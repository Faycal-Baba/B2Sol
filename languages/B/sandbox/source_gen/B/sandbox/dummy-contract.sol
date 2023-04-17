pragma solidity ^0.7;

contract dummy
{
 
    uint private constant duration = 7;
 
    struct_def_1 private structVariable;
    struct_def_1 private structVariable2;
    struct_def_2 private structVariable3;
    struct_def_3 private structVariable3;
    address private var;
 
    constructor (){
    }
 
    /**
    Function may contain selfdestruct vulnerabitlity
    */
    function operationName (address input_parameter ) public {
      require(msg.sender==THIS.balance);
      if ( 55<66 ){
        payable(msg.sender).transfer(25);
      }      
      name = value;
      payable(msg.sender).transfer(12);
      function[msg.sender] = 55+55;
    }
    
}
