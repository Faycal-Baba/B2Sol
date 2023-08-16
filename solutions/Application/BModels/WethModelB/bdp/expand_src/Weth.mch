/* Weth
 * Author: ASUS
 * Creation date: 7/12/2023
 */
MACHINE
    Weth
SEES Solidity_Types
INCLUDES
    Platform , account , allowance
INVARIANT
   balanceOf ( THIS ) >=
   ( SIGMA ( ct ) . ( ct : dom ( accountOf ) | accountOf ( ct ) ) )
OPERATIONS

    deposit ( msg_sender , msg_value ) =
    PRE
        msg_sender : USERS & msg_value : NAT1 &
        balanceOf ( msg_sender ) - msg_value : NAT &
        accountOf ( msg_sender ) + msg_value : NAT &
        balanceOf ( THIS ) + msg_value : NAT

    THEN
        transfer ( msg_sender , THIS , msg_value ) ||
        set_accountOf_abstract ( { msg_sender
            |-> accountOf ( msg_sender ) + msg_value } )
    END
    ;
    withdraw ( msg_sender , amount ) =
    PRE
        msg_sender : USERS & amount : NAT1 &
        balanceOf ( msg_sender ) + amount : NAT &
        balanceOf ( THIS ) - amount : NAT &
        accountOf ( msg_sender ) - amount : NAT

    THEN
        transfer ( THIS , msg_sender , amount ) ||
        set_accountOf_abstract ( { msg_sender |-> accountOf ( msg_sender ) - amount } )
    END
    ;

    transferTo ( msg_sender , dst , amount ) =
    PRE
        msg_sender : USERS & dst : USERS & amount : NAT1 &
        accountOf ( msg_sender ) > amount &
        balanceOf ( msg_sender ) - amount : NAT &
        balanceOf ( dst ) + amount : NAT &
        accountOf ( msg_sender ) - amount : NAT &
        accountOf ( dst ) + amount : NAT &
        msg_sender /= dst
    THEN
       set_accountOf_abstract ( { msg_sender
           |-> accountOf ( msg_sender ) - amount , dst
           |-> accountOf ( dst ) + amount } )
    END
    ;

    approve ( msg_sender , dst , amount ) =
    PRE
        msg_sender : USERS & dst : USERS & amount : NAT1 &
        dst /= msg_sender
    THEN
        set_allowanceOf_abstract ( { msg_sender |-> { dst |-> amount } } )
    END
    ;


    transferFrom ( msg_sender , sender , recipient , amount ) =
    PRE
        msg_sender : USERS & sender : USERS &
        recipient : USERS & amount : NAT1 &
        sender /= recipient &
        allowanceOf ( sender ) ( msg_sender ) >= amount &
        accountOf ( recipient ) + amount : NAT &
        accountOf ( sender ) - amount : NAT &
        allowanceOf ( sender ) ( msg_sender ) - amount : NAT
    THEN
       set_accountOf_abstract ( { recipient |->
        accountOf ( recipient ) + amount , sender
            |-> accountOf ( sender ) - amount } ) ||
       set_allowanceOf_abstract ( { sender |-> { msg_sender
            |-> allowanceOf ( sender ) ( msg_sender ) - amount } } )
    END

END
