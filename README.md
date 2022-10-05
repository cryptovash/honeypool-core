# HoneyPool - Smart Contracts

The smart contracts are a smart contract collection for HoneyPool.

- Low Gas Fees
- Higher Chances of Winning

## Setup

Install dependencies:

```bash
$ yarn
```

Make sure you have `direnv` installed and copy `.envrc.example` to `.envrc`:

```bash
$ cp .envrc.example .envrc
```

Fill in your own values for `.envrc`, then run:

```bash
$ direnv allow
```

To setup the local Hardhat EVM, run:

```
$ yarn hardhat node
```

Depending on the .enrvc setup the Hardhat EVM will be new blockchain or a mainnet fork.

## Overview

The smart contracts are categorized into multiple categories

### Primary

The primary smart contracts are responsible for handling collective deposits and issuing HNYP rewards

- Pod
- TokenDrop

### Factories

The factory smart contracts are responsible for deploying new Pods associated TokenDrop

- PodFactory
- TokenDropFactory

### Periphery

The periphery smart contracts help handle secondary actions, like liquidating "bonus" rewards from LOOT boxes.

- PodManager

## Development

The development, testing and deployment is handled via `hardhat`

## Testing

Run All Tests

`yarn test`
