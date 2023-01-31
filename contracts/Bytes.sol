//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Bytes {

    bytes public texto = "Joao"; //Bytes traz o texto no formato UTF8
    string public texto2 = "Joao"; //string traz o texto formato de UTF8 para String

    function addByte(bytes1 novoByte) public {
        texto.push(novoByte);
    }

    function retorna() public view returns (string memory){
        return string(texto);// tipo bytes para tipo string
    }
}