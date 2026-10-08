import cp, {SpawnSyncOptions} from 'child_process'
import { Effect } from 'effect'
import path from 'path'

export function pretty(folder: string) {
  return Effect.gen(function* (_) {
    const config: SpawnSyncOptions = { shell: true, stdio: 'inherit', cwd: path.resolve(__dirname, path.join(__dirname, '../../../../mono')) }

    const prettier = `npx prettier ${folder} --write`
    console.log(prettier)
    cp.spawnSync(prettier, config)

    const folderPath = path.relative(config.cwd, folder).replaceAll('\\', '/')
    const stylelint = `npx stylelint \"${folderPath}/**/*.scss\" --fix`

    console.log(stylelint)
    cp.spawnSync(stylelint, config)
  })
}
