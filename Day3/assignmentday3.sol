pragma solidity ^0.4.0;
contract Count{
    int private Counter = 0;
    function incrementCounter() public{
        Counter += 1;
    }
    function decrementCounter() public{
        Counter -=1;
    }
    function getCounter() public constant returns (int){
        return Counter;
    }
    
}
