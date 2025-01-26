// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;


contract birthsdays{

    uint256 myFavouriteNumber;

    uint ivan;
    struct Person {
        string name;
        string dateOfBirth;
        string zodiac;
    }

    Person[] public birthsdayList;

    mapping (string => string)  public nameToDayOfBirth;


    function addPerson (string memory _name, string memory _birthday, string memory _zodiac) public {
        birthsdayList.push(Person(_name, _birthday, _zodiac));
        nameToDayOfBirth[_name] = _birthday;
    }


}







