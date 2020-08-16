pragma solidity ^0.6.0;

contract WorkingWithVariables {
    uint256 public myUnit;
    
    function setMyUint(uint _myUnit) public {
        myUnit = _myUnit;
    }
    
    bool public myBool;
    
    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }
    
    uint8 public myUnit8;
    
    function increment(uint8 _myUnit8) public {
        myUnit8 ++;
    }
    
    function decrement(uint8 _myUnit8) public {
    myUnit8 --;
    }
    
    address public myAddress;
    
    function setAddress( address _address) public{
        myAddress = _address;
    }
    
    function getBalance () public view returns (uint){
        return myAddress.balance;
    }
    
    string public myString="Hello Uday";
    
    function setMyString(string memory _myString) public{
        myString = _myString;
    }
}