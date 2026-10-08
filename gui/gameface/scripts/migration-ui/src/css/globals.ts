import { Console, Effect } from 'effect'
import path from 'path'

import { FSE } from '../bindings'
import { Dirty } from '../core'
import { regexMap } from '../utils/regex'
import { CssContext } from './context'
import { globalMixins } from './mixins'

const variables: Record<string, string> = {
    BLACK_REAL: '#000000',
    WHITE_REAL: '#FFFFFF',
    WHITE: '#F2F2F7',
    WHITE_ORANGE: '#FEFEEC',
    WHITE_SPANISH: '#E9E2BF',
    PAR: '#8C8C7E',
    PAR_SECONDARY: '#595950',
    PAR_TERTIARY: '#37362E',
    INFO_RED: '#FF0000',
    RED: '#FF2717',
    RED_DARK: '#B70000',
    YELLOW: '#FEAB34',
    ORANGE: '#EE7000',
    CREAM: '#FFDD99',
    BROWN: '#CBAC77',
    GREEN_BRIGHT: '#80D43A',
    GREEN: '#7AB300',
    GREEN_DARK: '#497212',
    BLUE_BOOSTER: '#CCFFFF',
    BLUE_TEAMKILLER: '#09E2FF',
    CRED: '#CED9D9',
    GOLD: '#FFC363',
    BOND: '#C9C9B6',
    PROM: '#A29B70',
    XS: '4rem',
    SM: '8rem',
    SMp: '10rem',
    MD: '16rem',
    MDp: '20rem',
    LG: '32rem',
    XL: '64rem',
}

function takeSassVariables(content: string): string[] {
    const regex = /\$([a-zA-Z0-9-_]+)/g
    return regexMap(content, regex, (match) => match[1])
}

function takeSassMixins(content: string): string[] {
    const regex = /@include\s+([a-zA-Z0-9-_]+)/g
    return regexMap(content, regex, (match) => match[1])
}

function collectVariables(content: string) {
    return Effect.gen(function* (_) {
        const variables = takeSassVariables(content)
        const ctx = yield* CssContext
        for (const variable of variables) {
            ctx.usedVariables.add(variable)
        }
    })
}

function collectMixins(content: string) {
    return Effect.gen(function* (_) {
        const mixins = takeSassMixins(content)
        const ctx = yield* CssContext
        for (const mixin of mixins) {
            ctx.usedMixins.add(mixin)
        }
    })
}

export function processGlobals(filepath: string) {
    return (content: Dirty<string>) => {
        return Effect.gen(function* (_) {
            yield* collectVariables(content.value)
            yield* collectMixins(content.value)
            const ctx = yield* CssContext
            if (ctx.usedMixins.size > 0 || ctx.usedVariables.size > 0) {
                return Dirty.update(content, (value) => {
                    return (
                        `@import '${path.relative(path.dirname(filepath), ctx.globalFilepath).replaceAll('\\', '/')}';\n` +
                        value
                    )
                })
            }
            return content
        })
    }
}

function renderVariables() {
    return Effect.gen(function* (_) {
        const ctx = yield* CssContext
        if (ctx.usedVariables.size === 0) {
            return ''
        }

        const renderedVariables: string[] = []
        for (const variable of ctx.usedVariables) {
            const value = variables[variable]
            if (value) {
                renderedVariables.push(`$${variable}: ${value};`)
            }
        }
        return renderedVariables.sort().join('\n')
    })
}

function renderGlobalMixins(category: keyof typeof globalMixins, mixin: string) {
    return Effect.gen(function* (_) {
        const value = globalMixins[category][mixin]
        if (!value) {
            Console.warn(`⚠️  Missing ${category} mixin: ${mixin}`)
            return ''
        }
        return value
    })
}

function renderMixins() {
    return Effect.gen(function* (_) {
        const ctx = yield* CssContext
        if (ctx.usedMixins.size === 0) {
            return ''
        }
        const renderedMixins: string[] = []
        for (const mixin of ctx.usedMixins) {
            if (mixin.startsWith('paragraph-')) {
                renderedMixins.push(yield* renderGlobalMixins('paragraphs', mixin))
            } else if (mixin.startsWith('heading-')) {
                renderedMixins.push(yield* renderGlobalMixins('headings', mixin))
            } else {
                renderedMixins.push(yield* renderGlobalMixins('general', mixin))
            }
        }
        const result = renderedMixins.join('\n\n')
        takeSassVariables(result).forEach((variable) => ctx.usedVariables.add(variable))
        return result
    })
}

export function saveGlobals() {
    return Effect.gen(function* (_) {
        const ctx = yield* CssContext
        if (ctx.usedMixins.size === 0 || ctx.usedVariables.size === 0) {
            return
        }
        const mixins = yield* renderMixins()
        const vars = yield* renderVariables()

        yield* FSE.writeFile(ctx.globalFilepath + '.scss', [vars, mixins].join('\n\n'))
    })
}
