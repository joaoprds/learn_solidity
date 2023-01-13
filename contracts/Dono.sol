//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Dono {

    uint public value;

    function AlterValue() public{
        value = 10;
    }
    
    function pegaSaldo() public view returns(uint){
        address endereco = 0x03C6FcED478cBbC9a4FAB34eF9f40767739D1Ff7;
        return endereco.balance;

    }

    function pegaSaldoDocontrato() public view returns(uint){
        return address(this).balance;
    }
}