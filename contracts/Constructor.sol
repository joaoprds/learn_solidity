//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Constructor{

    string public name;

    constructor(string memory _name){
        name = _name;
    }
}