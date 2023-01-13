//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //Escolhendo qual o compilador irá usar (^) => Simbolo de maior 

contract retorno {

    int contagem;

    function retornaContagem() public view returns(int){
        return contagem;
    }

    function retornaContagem2() public view returns(int retorna){
        retorna = contagem;
    }
}