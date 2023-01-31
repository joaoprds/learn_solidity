//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract methodArrays {

    string[] public strings;

    function novoElemento(string memory novoTexto) public {
        strings.push(novoTexto); //insere dados na array dinamica

    }

    function removerElemento() public {
        strings.pop(); // remove o ultimo dado na array dinamica
    }

    function tamanho() public view returns (uint) {
        return strings.length;
    }
}