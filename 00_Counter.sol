// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Counter {
    uint256 public count = 1;

    constructor() {
        count = 2;
    }

    function getDouble() public view returns (uint256) {
        return count * 2;
    }

    function incrementCount() public {
        count += 1;
    }
}
