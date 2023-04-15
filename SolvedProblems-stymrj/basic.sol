// SPDX-License-Identifier: MIT


// Write a programm in solidity to get the weekdays 

pragma solidity ^0.8.0;

contract basic{

    enum weekday{
        monday, // will return 0 as output
        tuesday,
        wednesday,
        thrusday,
        friday,
        saturday,
        sunday // will return 6 as output
    }

    weekday choice;

    weekday defaultvalue = weekday.sunday;



    function setvalue() public {
        choice = weekday.friday;
    }

    function getchoice() public view returns(weekday){
        return choice;
    }

    function getdefault() public view returns(weekday){
        return defaultvalue ;
    }


}