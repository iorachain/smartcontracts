// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/finance/VestingWallet.sol";

contract IoraVesting is VestingWallet {
        constructor() VestingWallet(0xbc7CED5139BEF1CfC32fe6B41d6C9351B64b6cAa, 1646090226, 7890000) {
    }
}