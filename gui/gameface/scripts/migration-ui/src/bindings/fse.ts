import { Effect } from 'effect'
import { TaggedClass } from 'effect/Data'
import fastGlob from 'fast-glob'
import fs from 'fs-extra'
import path from 'path'

export class Error extends TaggedClass('FSEError')<{
    readonly cause: unknown
    readonly message: string
}> {}

export function readFile(filepath: string) {
    return Effect.async<Buffer, Error>((resume) => {
        fs.readFile(filepath, (err, data) => {
            if (err) {
                resume(
                    Effect.fail(
                        new Error({
                            cause: err,
                            message: `Failed to read file: ${filepath}`,
                        }),
                    ),
                )
            } else {
                resume(Effect.succeed(data))
            }
        })
    })
}

export function emptyDir(dir: string) {
    return Effect.async<void, Error>((resume) => {
        fs.emptyDir(dir).then(
            () => {
                resume(Effect.succeed(undefined))
            },
            (err) => {
                resume(
                    Effect.fail(
                        new Error({
                            cause: err,
                            message: `Failed to clean directory: ${dir}`,
                        }),
                    ),
                )
            },
        )
    })
}

export function rename(oldPath: string, newPath: string) {
    return Effect.async<void, Error>((resume) => {
        fs.rename(oldPath, newPath).then(
            () => {
                resume(Effect.succeed(undefined))
            },
            (err) => {
                resume(
                    Effect.fail(
                        new Error({
                            cause: err,
                            message: `Failed to rename: ${oldPath} to: ${newPath}`,
                        }),
                    ),
                )
            },
        )
    })
}

export function copy(from: string, to: string, options?: fs.CopyOptions) {
    return Effect.async<void, Error>((resume) => {
        fs.copy(from, to, options).then(
            () => {
                resume(Effect.succeed(undefined))
            },
            (err) => {
                resume(
                    Effect.fail(
                        new Error({
                            cause: err,
                            message: `Failed to copy from: ${from} to: ${to}`,
                        }),
                    ),
                )
            },
        )
    })
}

export function copyMany(files: string[], sourceBase: string, to: string, options?: fs.CopyOptions) {
    return Effect.all(
        files.map((file) => {
            const relativePath = path.relative(sourceBase, file)
            const destPath = path.join(to, relativePath)

            return Effect.async<void, Error>((resume) => {
                fs.ensureDir(path.dirname(destPath))
                    .then(() => {
                        return fs.copy(file, destPath, options)
                    })
                    .then(
                        () => {
                            resume(Effect.succeed(undefined))
                        },
                        (err) => {
                            resume(
                                Effect.fail(
                                    new Error({
                                        cause: err,
                                        message: `Failed to copy from: ${file} to: ${destPath}`,
                                    }),
                                ),
                            )
                        },
                    )
            })
        }),
    )
}

type Args = Parameters<typeof fastGlob>
export function glob(source: Args[0], options?: Args[1]) {
    return Effect.async<string[], Error>((resume) => {
        fastGlob(source, options).then(
            (files) => {
                resume(Effect.succeed(files))
            },
            (err) => {
                resume(
                    Effect.fail(
                        new Error({
                            cause: err,
                            message: `Failed to glob: ${source}`,
                        }),
                    ),
                )
            },
        )
    })
}

export const convertPathToPattern = fastGlob.convertPathToPattern

export function writeFile(filepath: string, data: string) {
    return Effect.async<void, Error>((resume) => {
        fs.writeFile(filepath, data).then(
            () => {
                resume(Effect.succeed(undefined))
            },
            (err) => {
                resume(
                    Effect.fail(
                        new Error({
                            cause: err,
                            message: `Failed to write file: ${filepath}`,
                        }),
                    ),
                )
            },
        )
    })
}

export function deleteFile(filepath: string) {
    return Effect.async<void, Error>((resume) => {
        fs.unlink(filepath).then(
            () => {
                resume(Effect.succeed(undefined))
            },
            (err) => {
                resume(
                    Effect.fail(
                        new Error({
                            cause: err,
                            message: `Failed to delete file: ${filepath}`,
                        }),
                    ),
                )
            },
        )
    })
}
