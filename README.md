# HoneyPool Core Smart Contracts

# Overview
- [ControlledToken](/contracts/ControlledToken.sol)
- [DrawBeacon](/contracts/DrawBeacon.sol)
- [DrawBuffer](/contracts/DrawBuffer.sol)
- [DrawCalculator](/contracts/DrawCalculator.sol)
- [EIP2612PermitAndDeposit](/contracts/permit/EIP2612PermitAndDeposit.sol)
- [PrizeDistributionBuffer](/contracts/PrizeDistributionBuffer.sol)
- [PrizeDistributor](/contracts/PrizeDistributor.sol)
- [PrizeSplitStrategy](/contracts/prize-strategy/PrizeSplitStrategy.sol)
- [Reserve](/contracts/Reserve.sol)
- [StakePrizePool](/contracts/prize-pool/StakePrizePool.sol)
- [Ticket](/contracts/Ticket.sol)
- [YieldSourcePrizePool](/contracts/prize-pool/YieldSourcePrizePool.sol)

Periphery and supporting contracts:

- https://github.com/cryptovash/honeypool-periphery
- https://github.com/cryptovash/honeypool-oracle-timelocks


# Getting Started

The project is made available as a NPM package.

```sh
$ yarn add @pooltogether/pooltogether-contracts
```

The repo can be cloned from Github for contributions.

```sh
$ git clone https://github.com/cryptovash/honeypool-core
```

```sh
$ yarn
```

We use [direnv](https://direnv.net/) to manage environment variables.  You'll likely need to install it.

```sh
cp .envrc.example .envrc
```

To run fork scripts, deploy or perform any operation with a mainnet/testnet node you will need an Infura API key.

# Testing

We use [Hardhat](https://hardhat.dev) and [hardhat-deploy](https://github.com/wighawag/hardhat-deploy)

To run unit & integration tests:

```sh
$ yarn test
```

To run coverage:

```sh
$ yarn coverage
```

# Deployment

## Mainnet
Deployment is maintained in a different [repo](https://github.com/cryptovash/honeypool-mainnet).
