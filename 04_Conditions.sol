// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Conditions {
    uint256[] public numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function countEvenNumbers() public view returns (uint256) {
        uint256 count = 0;

        for (uint256 i = 0; i < numbers.length; i++) {
            if (isEven(numbers[i])) {
                count++;
            }
        }

        return count;
    }

    function isEven(uint256 _number) public pure returns (bool) {
        return _number % 2 == 0;
    }

    function isOwner() public view returns (bool) {
        return msg.sender == owner;
    }
}
