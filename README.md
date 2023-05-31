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

#### 4 Variables

- State Variables
  Variables that are assigned a value and are stored on the Blockchain , they are global variables and can be accessed anywhere within the contract

EX:
contract StateVariables {
// testUint is a state variable
uint public testUint= 123;

}

- Local Variables
  Variables that are assigned a value and are stored on the Blockchain , they are local variables and can be accessed only within the function they are defined in

EX:

    contract LocalVariables {
    // testUint is a state variable
    uint public testUint= 123;
    bool public c=true;
        function localFunction() external {
        uint x = 123;
        bool d= true;
        x+= 234;
        d=false;

        //setting the State variables , once localFunction() is called
        //testUint and c are set to 234 and false respectively

        testUint=4994;
        c=false;
    }

}
