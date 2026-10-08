export function countDepth(separator: string, filepath: string) {
    const split = filepath.split(separator)
    if (split.length > 2) {
        throw new Error(`Incorrect split for ${filepath}`)
    }
    const elements = split[1] ?? ''

    let sum = 0
    for (const char of elements) {
        if (char === '/' || char === '\\') {
            sum++
        }
    }

    return sum
}
