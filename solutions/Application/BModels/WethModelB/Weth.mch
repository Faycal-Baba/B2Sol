/* Weth
 * Author: ASUS
 * Creation date: 7/12/2023
 */
MACHINE
    Weth
SEES Solidity_Types
INCLUDES
    Platform, account, allowance, depositedOver100
VARIABLES
    manager, depositers, index
INVARIANT
   index : NAT &
   depositers : ( 0..MAXINT ) --> USERS & 
   manager : USERS &
   balanceOf(THIS) >=
   (SIGMA(ct).(ct : dom(accountOf)| accountOf(ct)))
INITIALISATION manager := manager_  || depositers := (0..MAXINT) * {addr_0} || index := 0      
OPERATIONS
    
    deposit(msg_sender, msg_value) = 
    PRE
        msg_sender : USERS & msg_value : NAT1 & 
        balanceOf(msg_sender) - msg_value : NAT &
        accountOf(msg_sender) + msg_value : NAT &
        balanceOf(THIS) + msg_value: NAT
        
    THEN
        transfer(msg_sender, THIS, msg_value)||
        set_accountOf_abstract({msg_sender
            |-> accountOf(msg_sender) + msg_value}) ||
        IF (accountOf(msg_sender) + msg_value > 100 ) & depositedOver_100(msg_sender) = FALSE THEN 
            depositers(index) := msg_sender || set_depositedOver_100(msg_sender, TRUE )|| index := index +1 
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
        accountOf(dst) + amount : NAT & 
        accountOf(msg_sender)-(amount+amount/100) : NAT &
        accountOf(manager)+amount/100 : NAT

    THEN
       IF amount <= 100 THEN
    
           set_accountOf_abstract({msg_sender 
           |-> accountOf(msg_sender) - amount, dst
           |-> accountOf(dst) + amount })   

        ELSE IF accountOf(msg_sender) >= (amount + (amount / 100)) THEN

           set_accountOf_abstract({msg_sender 
           |-> accountOf(msg_sender) - (amount + amount/100) , dst
           |-> accountOf(dst) + amount, manager |-> accountOf(manager) + amount/100})

        END
        END
    END
    ;

    approve(msg_sender, dst, amount)= 
    PRE
        msg_sender : USERS & dst : USERS & amount : NAT1 & 
        dst /= msg_sender
    THEN
        set_allowanceOf_abstract({msg_sender |-> {dst  |->amount} })
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
       set_allowanceOf_abstract({sender |-> {msg_sender 
            |-> allowanceOf(sender)(msg_sender) - amount}})
    END
    ;
    
    giftToFirst100Depositers(msg_sender, msg_value) = 
    PRE
        msg_sender : USERS & msg_sender = manager & msg_value : NAT & 
        msg_value = 100 &
        index >= 100 &
        balanceOf(THIS) + msg_value : NAT & 
        balanceOf(manager) - msg_value : NAT
    THEN
        transfer(manager, THIS, msg_value) ||
        ANY fun, xx  WHERE xx : ran(depositers) & fun : ran(depositers) --> NAT 
        & fun(xx) = accountOf(xx) +1
        THEN
            set_accountOf_abstract(fun)
        END   
    END
                
END