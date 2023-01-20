//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract primeiroDeploy {

    uint public teste = 10;

    function alteraValor(uint _teste) public{
        teste = _teste;
    }
}