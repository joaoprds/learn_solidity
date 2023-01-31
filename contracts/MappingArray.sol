//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MappingArray {

    uint[] public minhaArray;
    mapping(uint => uint) minhasUints;

    function addItem(uint _valor) public {
        minhaArray.push(_valor);
    }

    function addMapping(uint _chave, uint _valor) public {
        minhasUints[_chave] = _valor;
    }

    function retornaArray() public view returns (uint[] memory) {
        return minhaArray;
    }
}