pragma solidity ^0.7;

contract dummy
{
 
    uint private constant duration = 7;
 
    struct struct_def_1 {
      address value1;
      uint balance;
      boolean check
    }
    struct_def_1 private structVariable;
    struct_def_1 private structVariable2;
    struct struct_def_2 {
      address value1;
      uint value2
    }
    struct_def_2 private structVariable3;
    struct struct_def_3 {
      boolean value1;
      uint value5
    }
    struct_def_3 private structVariable3;
    address private var;
 
    constructor (){
    }
 
    /**
    Function may contain selfdestruct vulnerabitlity
    */
    function operationName (address input_parameter ) public {
      require(msg.sender==THIS.balance);
      name = value;
      function[msg.sender] = 55+55;
      payable(msg.sender).transfer(1);
    }
    
}
