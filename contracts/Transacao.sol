//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract transacao {

    function pegaEnvio() public view returns (address){
        return msg.sender;
    }

    function pegaValor() public payable returns(uint){
        return msg.value;
    }

    function pegaDados() public pure returns(bytes memory){
        return msg.data;
    }
}

// Formas de pegar info sobre as transações