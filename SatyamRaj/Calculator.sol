/* Write a contract in solidity, which takes a number from the user,
   on deploying the contract we have two functions for adding and subtracting
   a number from already entered number. (Screenshot for reference).*/

//      SPDX-License-Identifier: MIT
 /*          Author- Satyam Raj          */

   pragma solidity ^0.8.0;

   contract Calculator{

       uint number;

       function EnterNumber (uint x) public {
           number = x;
       }
       
       // written a function for the addition of the number 

       function increment(uint add) public view returns (uint){
           uint ans;
           ans = number + add;
           return ans;
       }

       //  written a code of the substraction of the number 

       function decrement(uint sub) public view returns (uint){
           uint ans;
           ans = number - sub;
           return ans;
       }



   }