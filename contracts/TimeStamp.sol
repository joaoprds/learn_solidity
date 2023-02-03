//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TimeStamp {

    uint[] public novoTime;

    function gravaTime() public {
        novoTime.push(block.timestamp);
    }
}