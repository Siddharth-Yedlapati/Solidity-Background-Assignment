// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract HelloWorld{
    uint num;     // unsigned integer num.

    function storeNumber(uint Number) public{   // function to store the number taken as input.
        num = Number;
    }

    function retrieveNumber() public view returns (uint){    // function which returns the stored number
        return num;
    }
}