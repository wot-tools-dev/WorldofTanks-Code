import { Console, Effect } from 'effect'
import path from 'path'

import { FSE } from '../bindings'
import { Dirty } from '../core'

const indexHTML = `
<!doctype html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>{{title}} - Migrated entrypoint</title>
  </head>
  <body>
    <div id="root"></div>
    <script type="module" src="{{path}}"></script>
  </body>
</html>
`

function changeExt(filename: string, ext: string) {
  return filename.split('.').slice(0, -1).join('.') + ext
}

export function migrateEntrypoint(filepath: string) {
  return (content: Dirty<string>) => {
    return Effect.gen(function* (_) {
      if (content.value.includes('engine.whenReady') === false) {
        return content
      }

      const basename = path.basename(filepath)
      const dir = path.dirname(filepath)
      yield* FSE.writeFile(
        path.resolve(dir, changeExt(basename, '.html')),
        indexHTML
          .replace('{{path}}', `./${basename}`)
          .replace('{{title}}', changeExt(basename, '')),
      )

      return Dirty.update(content, (value) => {
        return [
          `import { runView } from '@wg/view-runner';`,
          value.replace(
            /engine\.whenReady\.then\(\s*.*?=>\s*{\s*ReactDOM\.render\(\s*([\s\S]*?)\s*,\s*document\.getElementById\(['"][\w-]+['"]\)\,?\s*\);\s*}\s*\)/,
            // /engine\.whenReady\.then\(\(\) => \{\s*ReactDOM\.render\([^)]*\)\s*\); \}\)/,
            (match, componentTree) => {
              return `runView(${componentTree.trim()})`
            },
          ),
        ].join('\n')
      })
    })
  }
}
