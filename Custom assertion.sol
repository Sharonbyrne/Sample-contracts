pragma solidity >=0.4.22 <0.6.0;

contract CustomAssertion {
  event AssertionFailed(string message);
  
  function assertion(uint256 x) public {
    if (x == 1) {
        emit AssertionFailed("x is 1");        
    }

  }
}