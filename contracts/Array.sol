//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array {

    uint[3] public meuInteiros = [1,5,9];
    string[5] public minhasStrings = ["oi","tudo","bem","","joao"];

    // Para declarar uma Array estatica utiliza o modelo acima
    // Para declarar uma array dinamica utiliza o modelo tipo[] modo nome

    uint[] public dinamica = [8,7]; // iniciando uma array dinamica com valores setados
    uint[] public valorPadrao = new uint[](10); // inicia uma array com 10 lugares e com valores iguais em cada lugar

}