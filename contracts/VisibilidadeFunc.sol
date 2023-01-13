//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; //Escolhendo qual o compilador irá usar (^) => Simbolo de maior 

contract visibilidadeFunc {

    int public numero = 0;

    function incrementa() public {
        numero = numero + 1;
    }

    function incrementaExterno() external {
        numero = numero + 1;
    }

    function incrementaPrivado() private {
        numero = numero + 1;
    }

    function incrementaInterno() internal {
        numero = numero + 1;
    }
}