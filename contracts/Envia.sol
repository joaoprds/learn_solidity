//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract envia {

    constructor() payable {

    }

    function EnviaEtherTransfer() public {
        payable(0x0A098Eda01Ce92ff4A4CCb7A4fFFb5A43EBC70DC).transfer(1 ether);

    }

    function enviaEtherSend() public returns(bool){
        return payable(0x0A098Eda01Ce92ff4A4CCb7A4fFFb5A43EBC70DC).send(1 ether);
    }

    function enviaEtherCall() public returns(bool){
        (bool retorna, ) = payable(0x0A098Eda01Ce92ff4A4CCb7A4fFFb5A43EBC70DC).call{value: 1 ether}("");
        return retorna;
    }
}

/*
    existe 3 formas de enviar ether para as contas :
    Transfer:(reverte em caso de erro)
    send:(retorna verdadeiro ou falso, não reverte em caso de erro)
    call:(retorna verdadeiro ou falso, encaminha todo o gas disponivel)
*/