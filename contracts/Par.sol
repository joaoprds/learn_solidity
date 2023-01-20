//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Par {

    mapping(string => string) public par;

    function criarPar(string memory par1, string memory par2)public{

        par[par1] = par2;
    }
}