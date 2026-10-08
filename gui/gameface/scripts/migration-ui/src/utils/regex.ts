export function regexMap<R>(
  content: string,
  regex: RegExp,
  map: (match: RegExpExecArray) => R,
): R[] {
  const result: R[] = []
  let match: RegExpExecArray | null
  while ((match = regex.exec(content)) !== null) {
    result.push(map(match))
  }
  return result
}
