//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Persons {

    struct Person { // Programação orientada a objeto 
        string firstName;
        string lastName;
        uint age;
    }

    //Person public person = Person("Joao", "Rocha", 26);

    /*function getLastName() public view returns (string memory) {
        return person.lastName;
    }*/

    Person[] public persons;

    function addPerson(string memory _firstName, string memory _lastName, uint _age) public {
        Person memory person = Person(_firstName, _lastName, _age);
        persons.push(person);
    }
}