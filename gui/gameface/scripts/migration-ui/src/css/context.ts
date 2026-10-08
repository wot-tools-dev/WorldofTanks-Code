import { Context } from 'effect'

export class CssContext extends Context.Tag('@/CssContext')<
  CssContext,
  {
    usedVariables: Set<string>
    usedMixins: Set<string>
    globalFilepath: string
  }
>() {}
