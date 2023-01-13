//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract valorReferencia {

    uint public valor;
    string public name;

    function Setvalor(uint _valor) public {
        valor = _valor;
    }

    function Setname (string memory _name) public {
        name = _name;

    }

    function getName() public view returns (string memory){
        return name;
    }
}

/* tipo valor = o valor cabe em 256bites
   tipo referencia(memory) = o valor passa de 256 bites e precisa de ser alocado em mais de 1 espaço de memoria */