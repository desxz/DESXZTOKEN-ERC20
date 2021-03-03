pragma solidity ^0.7.0;

import 'github/OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol';

contract Token is ERC20 {

    constructor () ERC20("DESXZTOKEN", "DXZ") {
        _mint(msg.sender, 1 * (10 ** (uint256(decimals())/3)));
    }
}