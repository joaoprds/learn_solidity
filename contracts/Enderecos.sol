//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract enderecos {

    address endereco = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
    address payable endereco2 = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);

    function pegaSaldo() public view returns (uint){

        return endereco.balance;
    }

    function pegaEndereco() public view returns(bytes memory){
        return address(this).code;
    }
}