// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Intro {
    string public myString = "Hello, World!";
    bytes32 public myBytes32 = "Hello, World!";
    int256 public myInt = 1;
    uint256 public myUint = 1;
    uint8 public myUint8 = 1;
    uint256 public myUint256 = 1;
    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    struct MyStruct {
        uint256 myInt;
        string myString;
    }

    MyStruct public nyStruct = MyStruct(1, "Hello, World!");

    function getValue() public pure returns (uint256) {
        uint256 value = 1;
        return value;
    }
}
