//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //Escolhendo qual o compilador irá usar (^) => Simbolo de maior 

contract transaction {

    int contagem; // <-- Variavel de estado

    function pegaContagem() public view returns(int){
        return contagem;
    }

    function agregaContagem() public returns(int){
        int contaMais = 3; // <-- Variavel Local
        contagem = contagem + contaMais;
        return contagem;
    }
}

/* Variaveis de estado só podem ser declaradas fora da Functions e é permanente
    Variaveis Local só podem ser declaradas dentro da Functions e a mesma é finalizada após a function acabar*/