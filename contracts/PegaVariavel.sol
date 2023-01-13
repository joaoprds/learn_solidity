//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //Escolhendo qual o compilador irá usar (^) => Simbolo de maior 

contract PegaVariavel {

    int public numero = 10;

    function takeNumber() public view  returns (int) {
        return numero;

    }
}