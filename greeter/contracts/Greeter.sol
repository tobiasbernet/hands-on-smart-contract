pragma solidity >=0.4.21 <0.7.0;

contract Greeter {
  function greet() external pure returns(string memory) {
    return "Hello, World!";
  }
}
