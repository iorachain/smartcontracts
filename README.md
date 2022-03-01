# TOKEN BRIDGE IORACHAIN

The token bridge oracle should be deployed on specified validator nodes (only nodes whose private keys correspond to addresses specified in the smart contracts) in the network. It connects to two chains via a Remote Procedure Call (RPC) and is responsible for:

- listening to events related to bridge contracts
- sending transactions to authorize asset transfers

By doing this, users are able to transfer assets between two chains in the EVM Ethereum ecosystem.

## Blockchain Integrations

IoraChain will be able to integrate multi blockchain, such as Ethereum, Binance Smart Chain and others EVM supports blockchains.