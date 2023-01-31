//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Arrays {

    function teste() public pure returns (uint) {
        

        uint[3] memory minhaArray = [uint256(2),4,8];
        uint[3] memory novaArray = minhaArray;

        novaArray[2] = 16;
        return minhaArray[2];
    }
}