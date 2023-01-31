//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Storage {
    string texto = "Hello from storage"

    function teste(string calldata _texto) public view returns (string memory) {
        string storage textoLocal = texto;
        return textoLocal;
    }
}