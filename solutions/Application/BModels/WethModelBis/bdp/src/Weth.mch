/* Weth
 * Author: ASUS
 * Creation date: 7/12/2023
 */
MACHINE
    Weth
SEES
    Solidity_Types
INCLUDES
    Platform , account , allowance

OPERATIONS

    deposit ( msg_sender , msg_value ) =
    PRE
        msg_sender : USERS & msg_value : NAT1 &
        balanceOf ( msg_sender ) - msg_value : NAT &
        msg_value + balanceOf ( THIS ) : NAT &
        accountOf ( msg_sender ) + msg_value : NAT

    THEN
        transfer ( msg_sender , THIS , msg_value ) ||
        set_accountOf ( { msg_sender |-> accountOf ( msg_sender ) + msg_value } )
    END
    ;
    retrieve ( msg_sender , amount ) =
    PRE
        msg_sender : USERS & amount : NAT1 &
        balanceOf ( msg_sender ) + amount : NAT &
        balanceOf ( THIS ) - amount : NAT &
        accountOf ( msg_sender ) - amount : NAT

    THEN
        transfer ( THIS , msg_sender , amount ) ||
        set_accountOf ( { msg_sender |-> accountOf ( msg_sender ) - amount } )
    END
    ;

    transferTo ( msg_sender , dist , amount ) =
    PRE
        msg_sender : USERS & dist : USERS & amount : NAT1 &
        accountOf ( msg_sender ) > amount &
        balanceOf ( msg_sender ) - amount : NAT &
        balanceOf ( dist ) + amount : NAT &
        accountOf ( msg_sender ) - amount : NAT &
        accountOf ( dist ) + amount : NAT &
        msg_sender /= dist
    THEN
       set_accountOf ( { msg_sender |-> accountOf ( msg_sender ) - amount , dist |-> accountOf ( dist ) + amount } )
    END
    ;

    approve ( msg_sender , dist , amount ) =
    PRE
        msg_sender : USERS & dist : USERS & amount : NAT1 &
        dist /= msg_sender
    THEN
        set_allowanceOf ( { msg_sender |-> { dist |-> amount } } )
    END
    ;


    transferFrom ( msg_sender , sender , recipient , amount ) =
    PRE
        msg_sender : USERS & sender : USERS & recipient : USERS & amount : NAT1 &
        sender /= recipient & allowanceOf ( sender ) ( msg_sender ) >= amount &
        accountOf ( recipient ) + amount : NAT & accountOf ( sender ) - amount : NAT &
        allowanceOf ( sender ) ( msg_sender ) - amount : NAT
    THEN
       set_accountOf ( { recipient |-> accountOf ( recipient ) + amount , sender |-> accountOf ( sender ) - amount } ) ||
       set_allowanceOf ( { sender |-> { msg_sender |-> allowanceOf ( sender ) ( msg_sender ) - amount } } )
    END

END
