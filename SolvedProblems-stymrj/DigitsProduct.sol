/* Write a contract in solidity that calculate the product
   of digits of a number, number is entered by user. */

/*       Author- SATYAM RAJ                     */
   // SPDX-License-Identifier: MIT

   pragma solidity ^0.8.0;

    contract DigitsProduct{
    
    function getProduct(uint num) public pure returns (uint ){
        uint ans = 1;
        while (num != 0){
            ans *= num %10;
            num /= 10;        }

        return ans;
    }
    

}
