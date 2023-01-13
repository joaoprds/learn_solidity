//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //Escolhendo qual o compilador irá usar (^) => Simbolo de maior 

contract transaction {

    int contagem; // <-- Variavel de estado

    function pegaContagem() public view returns(int){
        return contagem;
    }

    function agregaContagem(int _contaMais, string memory nome) public returns(int){
       
        contagem = contagem + _contaMais;
        return contagem;
    }
}

/*function agregaContagem(primeiro declara o tipo do param, segundo declara a variavel local,) public returns(int){
       
        contagem = contagem + _contaMais;
        return contagem;
    }

    Quando for declarar um parametro de ref. tem que indicar onde a variavel se encontra, se é em memory ou calldata
*/