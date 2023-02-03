//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Origin {

    function retornaEnderecos() public view returns (address, address){
        return (msg.sender, tx.origin);
    }

    function FuncaoExterna() external view returns (address, address) {
        return (msg.sender, tx.origin);
    }

    function invocaExterno() public view returns (address, address) {
         return this.FuncaoExterna();
    }
}