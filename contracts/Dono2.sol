//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Dono2 {

    address public endereco;
    address public dono;

    function alteraEndereco() public {
        endereco = msg.sender;
    }

    constructor(){
        dono = msg.sender;
    }

    function privada() public {

        require(msg.sender==dono);
        // faça alguma coisa
    }
}