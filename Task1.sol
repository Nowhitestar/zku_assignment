// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Number {
    uint public num;

    function storeNumber(uint storeNum) public {
        num = storeNum;
    }

    function retrieveNumber() public view returns (uint) {
        return num;
    }
}