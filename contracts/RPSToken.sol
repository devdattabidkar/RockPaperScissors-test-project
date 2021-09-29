//SPDX-License-Identifier : MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RPSToken is ERC20 {
    constructor(uint256 _initialSupply) public ERC20 ("RPSToken", "RPS"){
        _mint(msg.sender, _initialSupply * 10**decimals());
    }
}