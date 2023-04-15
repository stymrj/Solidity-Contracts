/* Write a contract in solidity that checks the eligibility of a person
   to bid in an auction. The contract has defined a minimum bid amount if 
   user enter the amount more than the minimum amount, person is not eligible to bid. */

//          Author : SATYAM RAJ 

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Bidding{
    uint biddingAmt;
    uint constant minBid = 500; // minimum bid required

// written a functio for the user input amount...
    function EnterAmout(uint x) public {
        biddingAmt = x;
    }

// checking whether the user is eligible for the Biddding or Not ??
    function checkEligibility() view public returns(bool){
        if(biddingAmt > minBid){
            return true;
        }
        return false;
    }

}