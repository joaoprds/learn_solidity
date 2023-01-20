//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract enums {

    enum Status {
        aberto,fechado,progresso // ENUM serve para fixar valores e evitar erros de digitação
    }
    Status status;

    constructor() {
        status = Status.aberto;
    }

    function continua() public {

        if (status == Status.aberto) {

            //Ocorre o que estiver aqui 

        }
    }
}