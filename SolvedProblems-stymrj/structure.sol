
/* Create a contract for displaying for 
        -- Name, Author, ISSA Number, Availability of Book 
   Using structure in Solidity....
*/

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract structure{
     
     struct Book {
         string name;
         uint id;
         bool available;
     }

     Book b1;

     function setvalue() public {
         b1 = Book("Satyam Gupta",256, true);
     }

     function getvalue() public view returns (string memory){
         return b1.name;
     }

}