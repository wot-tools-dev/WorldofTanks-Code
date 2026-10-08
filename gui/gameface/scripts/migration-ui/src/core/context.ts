import { Context } from 'effect'

export class AppContext extends Context.Tag('@/AppContext')<AppContext, {}>() {}
