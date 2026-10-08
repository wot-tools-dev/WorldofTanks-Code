# Migration CLI

Run code migration of actual code in
```
game/res/wot/gui/gameface/src/components/*
```
to 
```
game/res/wo/gui/gameface/mono/packages/legacy/components/*

```

## Requirements

Node: 20.18.3
npm: 10.8.2

## Setup

```sh
npm install
```

## How to use
```sh
npm run migrate
```

## Why?

### Actual codebase in mono can work only with migrated components.
#### Thanks Vite with rollup+esbuild under the hood...
So in case if feature-code wants to use legacy components, it's right tool to have updated core components,
but in new 2.0 hangar (monorepo which is built by Vite).
