//SPDX-license-Identifier: MIT
pragma solidity ^0.8.0;

contract AlteraArray {

    uint[3] public meuInteiros = [1,5,9];
    string[5] public minhasStrings = ["oi","tudo","bem","","joao"];

    function AlteraArrays() public {
        //meuInteiros = [1,2,3];
        meuInteiros[1] = 10; // Alterar valor especifico de uma array basta colocar a posição no []
    }

}