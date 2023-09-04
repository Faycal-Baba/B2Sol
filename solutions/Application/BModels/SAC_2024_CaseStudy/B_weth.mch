
MACHINE
    B_weth
SEES Solidity_Types
INCLUDES
    Platform, account, allowance, depositedOver100
VARIABLES
    manager, depositors, index, donated
INVARIANT
   donated : BOOL & 
   index : NAT &
   depositors : ( 0..MAXINT ) --> ADDRESS & 
   manager : USERS &
   balanceOf(THIS) >=
   (SIGMA(ct).(ct : dom(accountOf)| accountOf(ct)))
INITIALISATION manager := manager_  || depositors := (0..MAXINT) * {addr_0} || index := 0 || donated := FALSE
OPERATIONS
    
    deposit(msg_sender, msg_value) = 
    PRE
        msg_sender : USERS & msg_value : NAT1 & 
        balanceOf(msg_sender) - msg_value : NAT &
        accountOf(msg_sender) + msg_value : NAT &
        balanceOf(THIS) + msg_value: NAT & 
        index + 1 : NAT 
        
    THEN
        transfer(msg_sender, THIS, msg_value)||
        set_accountOf_abstract({msg_sender
            |-> accountOf(msg_sender) + msg_value}) ||
        IF (accountOf(msg_sender) + msg_value >= 100 ) & depositedOver_100(msg_sender) = FALSE & index < 100 THEN 
            depositors(index) := msg_sender || 
            set_depositedOver_100_abstract({(msg_sender|-> TRUE)})
            || index := index +1 
        END
        
    END
    ;
    withdraw(msg_sender, amount) = 
    PRE
        msg_sender : USERS & amount: NAT1 &         
        accountOf(msg_sender) >= amount &
        balanceOf(msg_sender) + amount: NAT &        
        balanceOf(THIS) - amount  : NAT
    THEN
        transfer(THIS , msg_sender, amount)||
        set_accountOf_abstract({msg_sender |-> accountOf(msg_sender) -  amount})       
    END
    ; 
    
    transferTo(msg_sender, dst, amount) = 
    PRE
        msg_sender : USERS & dst: USERS & amount: NAT1 & 
        accountOf(msg_sender) > amount &
        accountOf(msg_sender) - amount : NAT & 
        msg_sender /= dst &
        accountOf(dst) + amount : NAT
    THEN
           set_accountOf_abstract({msg_sender 
           |-> accountOf(msg_sender) - amount, dst
           |-> accountOf(dst) + amount })   
    END
    ;

    approve(msg_sender, dst, amount)= 
    PRE
        msg_sender : USERS & dst : USERS & amount : NAT1 & 
        dst /= msg_sender
    THEN
        set_allowanceOf_abstract(msg_sender, { dst  |->amount})
    END
    ;
    
    
    transferFrom(msg_sender, sender, recipient, amount ) = 
    PRE 
        msg_sender : USERS & sender : USERS &
        recipient : USERS & amount : NAT1 & 
        sender /= recipient & 
        allowanceOf(sender)(msg_sender) >= amount & 
        accountOf(sender) >= amount &
        accountOf(recipient) + amount : NAT & 
        allowanceOf(sender)(msg_sender) - amount : NAT
    THEN
       set_accountOf_abstract({recipient |-> 
        accountOf(recipient) + amount, sender 
            |-> accountOf(sender) - amount}) ||
       set_allowanceOf_abstract(sender, {msg_sender 
            |-> allowanceOf(sender)(msg_sender) - amount})
    END
    ;
    
    rewardTopDepositors(msg_sender, msg_value) = 
    PRE
        msg_sender : USERS & msg_sender = manager & msg_value : NAT & 
        msg_value = 100 &
        index >= 100 &
        balanceOf(THIS) + msg_value : NAT & 
        balanceOf(manager) - msg_value : NAT & 
        donated = FALSE
    THEN
        transfer(manager, THIS, msg_value) || donated := TRUE 
        || ANY fun  WHERE fun: ADDRESS +-> NAT &   dom(fun) = ran(depositors |>>  {addr_0 }) & !xx.(xx : dom(fun) =>     fun(xx) = accountOf(xx) + 1) 
        THEN	
            set_accountOf_abstract(fun)
        END   
    END
                
END
