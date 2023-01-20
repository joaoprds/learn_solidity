//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Dono {

    address public endereco;
    
    function alteraEndereco() public {
        endereco = msg.sender;
    }
     
}