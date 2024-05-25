// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract firstChallenge {

   int public a;
   uint public b;
   string public c;
   bool public d;


    function setIntNumber(int _a) public {
          a = _a;
    }

    function getIntNumber() public view returns (int){
        return a;
    }
    
    function setuintNumber(uint _b)public {
        b = _b;
    }

    function getuintNumber() public view returns(uint){
        return b;
    }

    function setString(string memory _c) public {
       c=_c;
    }
    function getString() public view returns(string memory){
        return c;
    }

    function setbool(bool _d) public {
        d =_d;
    }
    function getbool() public view returns (bool){
        return d;
    }

 }
