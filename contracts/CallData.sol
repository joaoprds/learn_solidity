//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calldata {

    uint myNumber = 11;

    function example(uint _value) public pure returns (uint) {
        uint valueMemory = 10;
        return _value + valueMemory;
    }

    function recebe(string memory texto) public pure returns(string memory) {
        texto = "Hello World";
        return texto;
    }
}