// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Chanoid is ERC20 {
    // modify token name
    string public constant NAME = "Chanoid";
    // modify token symbol
    string public constant SYMBOL = "CHND";
    // modify initial token supply
    uint256 public constant INITIAL_SUPPLY = 10000 * (10**uint256(18)); // 10000 tokens

    /**
     * @dev Constructor that gives msg.sender all of existing tokens.
     */
    constructor() public ERC20(NAME, SYMBOL) {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
