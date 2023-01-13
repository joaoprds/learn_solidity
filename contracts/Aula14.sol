//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //Escolhendo qual o compilador irá usar (^) => Simbolo de maior 

contract aula14 {

    int numero;

    function pegarNumero() public view returns(int) {
        return numero;
    }

    function alteraNumero() public {
        numero = 1000;
    }
}