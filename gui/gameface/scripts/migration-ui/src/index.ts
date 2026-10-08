import { Args, Command, Options } from '@effect/cli'
import { NodeContext, NodeRuntime } from '@effect/platform-node'
import { Console, Effect } from 'effect'
import path from 'path'

import { FSE } from './bindings'
import { cssProcess } from './css'
import { tsProcess } from './ts'
import { pretty } from './utils/pretty'

const folder = Args.text({ name: 'folder' }).pipe(Args.withDescription('Folder where is your old code'))
const distFolder = Args.text({ name: 'distFolder' }).pipe(Args.withDescription('Folder where destination new code'))
const unpretty = Options.boolean('unpretty').pipe(Options.withDescription("Don't pretty code"))

const COMPONENTS = 'components'

type ArgsProcess = {
    folder: string
    distFolder: string
    unpretty: boolean
}

function componentsProccess({ folder, distFolder, unpretty }: ArgsProcess) {
    return Effect.gen(function* () {
        const root = path.resolve(__dirname, path.join('../', folder, COMPONENTS))
        const dist = path.resolve(distFolder, COMPONENTS)

        yield* Console.log('Clean components dirrectory')
        yield* FSE.emptyDir(dist)

        const generalIgnores = [
            '!**/*.drafted.ts*',
            '!**/*.draft.ts*',
            '!**/*.tests.tsx',
            '!**/*.test.tsx',
            '!**/withModel',
            '!**/example',
        ]
        const takeFilePatterns = (patterns: string[][]) =>
            patterns.map(([prefix, pattern]) => prefix + path.join(root, pattern).replaceAll('\\', '/'))

        yield* FSE.copyMany(
            yield* FSE.glob(
                takeFilePatterns([
                    ['', '**/*.tsx'],
                    ['', '**/*.ts'],
                    ['', '**/*.css'],
                    ['!', '/Box'],
                    ['!', '/Text'],
                    ['!', '/Page/PageExample.tsx'],
                    ['!', '/Page/PageExample.css'],
                    ['!', '/ScrollArea'],
                    ['!', '/fromMono'],
                    ['!', '/guidelines'],
                    ['!', '/ChildViewInject'],
                ]).concat(generalIgnores),
            ),
            root,
            dist,
        ).pipe(Effect.withSpan('Copy components files'))

        yield* FSE.copyMany(
            yield* FSE.glob(
                takeFilePatterns([
                    ['', '../views/dialogs/components/FormatTextWithColorTags/**/*.tsx'],
                    ['', '../views/dialogs/components/FormatTextWithColorTags/**/*.ts'],
                    ['', '../views/dialogs/components/FormatTextWithColorTags/**/*.css'],
                ]).concat(generalIgnores),
            ),
            path.resolve(root, '../views/dialogs/components'),
            dist,
        ).pipe(Effect.withSpan('Copy dialog files'))

        yield* FSE.copyMany(
            yield* FSE.glob(
                takeFilePatterns([
                    ['', '../sharedComponents/ExtendedText/**/*.tsx'],
                    ['', '../sharedComponents/ExtendedText/**/*.ts'],
                    ['', '../sharedComponents/ExtendedText/**/*.css'],
                ]).concat(generalIgnores),
            ),
            path.resolve(root, '../sharedComponents'),
            dist,
        ).pipe(Effect.withSpan('Copy sharedComponents files'))

        yield* cssProcess(dist).pipe(Effect.withSpan('CSS Process'))
        yield* tsProcess(dist).pipe(Effect.withSpan('TS Process'))
        if (unpretty === false) {
            yield* Console.log(`Pretty code`)
            yield* pretty(dist).pipe(Effect.withSpan('Pretty code'))
        }
    })
}

const command = Command.make('migration-cli', { folder, distFolder, unpretty }, (args) =>
    Effect.gen(function* (_) {
        const startTime = performance.now()
        yield* Console.log(`Start migration`)

        yield* componentsProccess(args)
        yield* Console.log(`✅  Done with ${((performance.now() - startTime) / 1000).toFixed(2)}s`)
    }),
)

const cli = Command.run(command, {
    name: 'Migration UI',
    version: 'v1.0.0',
})

cli(process.argv).pipe(Effect.provide(NodeContext.layer), NodeRuntime.runMain)
