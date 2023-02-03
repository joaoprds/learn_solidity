//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ComparaTempo {

    uint public tempoAgora;

    function gravaTempo() public {
        tempoAgora = block.timestamp;
    }

    function passadoTempo() public view {
        require(block.timestamp > tempoAgora + 10);
        // o valor 10 é em segundos, todo o tempo é contato em segundos
        // tem a possiblidade de colocar direto em horas, dias... veja documentação do solidity
    }
}