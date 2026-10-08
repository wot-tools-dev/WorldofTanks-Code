import pluginJs from '@eslint/js'
import globals from 'globals'

/** @type {import('eslint').Linter.Config} */
export default [
    {
        ...pluginJs.configs.recommended,
        files: ['**/*.{js,mjs,cjs,ts}'],
        languageOptions: { globals: globals.node },
        parser: '@typescript-eslint/parser',
        rules: { 'no-undef': 'off', curly: 'error' },
    },
]
