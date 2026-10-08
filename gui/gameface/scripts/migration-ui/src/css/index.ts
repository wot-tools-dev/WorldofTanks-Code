import { Console, Effect, Layer } from 'effect'
import path from 'path'

import { FSE } from '../bindings'
import { Dirty } from '../core'
import { BUNNER } from '../core/banner'
import { CssContext } from './context'
import { processGlobals, saveGlobals } from './globals'

function saveFile(filepath: string) {
    return (content: Dirty<string>) => {
        return FSE.writeFile(filepath, `// ${BUNNER}\n${content.value}`).pipe(
            Effect.withSpan(`Write file: ${filepath}`),
        )
    }
}

function processMediaImport(content: Dirty<string>) {
    if (content.value.includes('@include media')) {
        return Dirty.dirty(`@import '@wg/media_wrapper/mixins';\n` + content.value)
    }
    return content
}

const mediaOldToNew: Record<string, string> = {
    l: 'Large',
    m: 'Medium',
    s: 'Small',
    xl: 'ExtraLarge',
}

function processMediaMixins(content: Dirty<string>) {
    let dirty = false
    const value = content.value.replace(/@include\s+media-([a-zA-Z]+)\s*\{/g, (match, p1) => {
        dirty = true
        const media = mediaOldToNew[p1.toLowerCase()]
        if (!media) {
            return match
        }
        return `@include media${media} {`
    })
    if (dirty) {
        return Dirty.dirty(value)
    }
    return content
}

function updateImportToScss(content: Dirty<string>) {
    const cssImportRegex = /@import\s+['"]([^'"]+)\.css['"];/g

    return Dirty.update(content, (content) => {
        return content.replace(cssImportRegex, (match, p1) => {
            return `@import '${p1}';`
        })
    })
}

function processFile(filepath: string) {
    return FSE.readFile(filepath).pipe(
        Effect.withSpan(`Read file: ${filepath}`),
        Effect.map(String),
        Effect.map(Dirty.of),
        Effect.map(processMediaImport),
        Effect.map(processMediaMixins),
        Effect.map(updateImportToScss),
        Effect.andThen(processGlobals(filepath)),
        Effect.andThen(saveFile(filepath.replace('.css', '.scss'))),
        Effect.andThen(FSE.deleteFile(filepath)),
    )
}

export function cssProcess(folder: string) {
    const context = Layer.succeed(
        CssContext,
        CssContext.of({
            usedMixins: new Set(),
            usedVariables: new Set(),
            globalFilepath: path.resolve(folder, 'migration-cli-globals'),
        }),
    )
    return Effect.gen(function* (_) {
        const cssFiles = yield* FSE.glob(FSE.convertPathToPattern(`${folder}/**/*.css`), {
            absolute: true,
        }).pipe(Effect.withSpan('Glob css files'))
        yield* Console.log(`Found ${cssFiles.length} css files`)
        yield* Effect.all(cssFiles.map(processFile)).pipe(Effect.withSpan('Process CSS files'))
        yield* saveGlobals()
    }).pipe(Effect.provide(context))
}
