//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Heranca{

    mapping(string => uint) public heranca;
    string texto;

    constructor(){

        heranca["joao"] = 500;
        heranca["Owner"] = 55;
    }

    function lerValorDoJoao() public view returns(uint){
        return heranca["joao"];
    }
}