pragma solidity ^0.7;

contract Weth
{
 
 
    mapping (address => uint) private accountOf;
    mapping (address => mapping (address => uint)) private allowanceOf;
    address private manager;
 
    constructor (){
      manager = msg.sender;
    }
 
    function deposit ( ) payable public {
      uint val= accountOf[msg.sender];
      accountOf[msg.sender] = val+msg.value;
    }
    
    function withdraw (uint amount ) public {
      require(accountOf[msg.sender]>=amount);
      uint val= accountOf[msg.sender];
      accountOf[msg.sender] = val-amount;
      payable(msg.sender).transfer(amount);
    }
    
    function transferTo (uint amount, address dst ) public {
      require(accountOf[msg.sender]>=amount);
      require(msg.sender!=dst);
      uint sender_balance= accountOf[msg.sender];
      uint receiver_balance= accountOf[dst];
      if ( amount<=100 ){
        accountOf[msg.sender] = sender_balance-amount;
        accountOf[dst] = receiver_balance+amount;
      }      
      else {
        if ( sender_balance>=( amount+( amount/100 ) ) ){
          uint manager_balance= accountOf[manager];
          accountOf[msg.sender] = sender_balance-( amount+( amount/100 ) );
          accountOf[dst] = receiver_balance+amount;
          accountOf[manager] = manager_balance+amount/100;
        }        
      }
    }
    
    function approve (uint amount, address dst ) public {
      require(dst!=msg.sender);
      allowanceOf[msg.sender][dst] = amount;
    }
    
    function transferFrom (uint amount, address sender, address recipient ) public {
      require(sender!=recipient);
      require(accountOf[sender]>=amount);
      require(allowanceOf[sender][msg.sender]>=amount);
      uint val1= accountOf[sender];
      uint val2= accountOf[recipient];
      uint val3= allowanceOf[sender][msg.sender];
      accountOf[sender] = val1-amount;
      accountOf[recipient] = val2+amount;
      allowanceOf[sender][msg.sender] = val3-amount;
    }
    
}
