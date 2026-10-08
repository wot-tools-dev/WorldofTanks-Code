import { TaggedClass } from 'effect/Data'

export class Dirty<T> extends TaggedClass('Dirty')<{
  readonly dirty: boolean
  readonly value: T
}> {
  static of<T>(value: T) {
    return new Dirty({ dirty: false, value })
  }

  static dirty<T>(value: T) {
    return new Dirty({ dirty: true, value })
  }

  private static handleUpdate<T>(dirty: Dirty<T>, f: (value: T) => T) {
    if (dirty.dirty) {
      return Dirty.dirty(f(dirty.value))
    }
    const result = f(dirty.value)
    if (dirty.value === result) {
      return dirty
    }
    return Dirty.dirty(result)
  }

  static update<T>(f: (value: T) => T): (dirty: Dirty<T>) => Dirty<T>
  static update<T>(self: Dirty<T>, f: (value: T) => T): Dirty<T>
  static update<T>(self: Dirty<T> | ((value: T) => T), f?: (value: T) => T) {
    if (typeof self === 'function') {
      return (dirty: Dirty<T>) => Dirty.handleUpdate(dirty, self)
    }
    return Dirty.handleUpdate(self, f!)
  }

  toString() {
    return `Dirty(${this.dirty}, ${this.value})`
  }
}
