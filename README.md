# solidity-learning

### 1 Hello World

#### Introduction for creating basic structure for a contract (HelloWorld) , with a string variable declared and defined with public access, the solidity compiler version defined (greater than v0.8.7)

### 2 Data Types

#### There are two categories of Data Types

- Value Data Type
- Reference Data Type

  #### Value Data Type

  - Boolean - bool
    Ex: bool public b =true;
  - String - string
    Ex : string public s ="Solidity";
  - Unsigned Integer - uint
    There are different variations for uint with the following value ranges
    - uint256 0 to 2\*\*256 -1
    - uint8 0 to 2\*\*8 - 1
    - uint16 0 to 2\*\*16 - 1
  - Integer - int
    The variations with value ranges are
    - int256 - 2**255 to 2**256 - 1
    - int128 - 2**127 to 2**127 - 1

### 3 Functions

- Pure Functions
  Functions that do not alter the state of the contract and does not save any values on the Blockchain

  Ex:  
   function add(uint x,uint y) external pure returns(uint){
  return x+y;
  }
  The function add only returns an uint value and this is indicated by using the pure keyword

  The external keyword shows that the function can be called after the contract has been deployed
