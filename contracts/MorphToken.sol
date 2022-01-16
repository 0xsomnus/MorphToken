// contracts/MorphToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MorphToken is ERC20 {
    // Initial supply is in wei
    constructor(uint256 initialSupply) ERC20("Morpheus' Denarii", "MOD") {
        _mint(msg.sender, initialSupply);
    }
}