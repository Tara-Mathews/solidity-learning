import "hardhat/console.sol";

contract myTest{
     uint256 public unlockedTime;
     address payable public owner;
     event Withdraw(uint256 amount,uint256 when);

     constructor(uint256 _unlockedTime) payable {
         require(block.timestamp < _unlockedTime,"Your unlock time should be in future");

         unlockedTime = _unlockedTime;
         owner = payable(msg.sender);
     }

     function withdraw () public{

require(block.timestamp >= unlockedTime,"Wait till time period is completed");
require(msg.sender==owner,"You are not the Owner!");
   emit Withdraw(address(this).balance, block.timestamp);

   owner.transfer(address(this).balance);
   
     }
}