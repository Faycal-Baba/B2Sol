/* Main
 * Author: ASUS
 * Creation date: 7/10/2023
 */
MACHINE
    Main
SEES
    Solidity_Types
SETS
    process_state = { INIT , DEPOSITED , REFUNDED , COMPLETED }
INCLUDES
    Platform , soldOf
ABSTRACT_VARIABLES
    seller , buyer , arbiter , price , state
INVARIANT
    seller : USERS & buyer : USERS & arbiter : ADDRESS & price : NAT & state : process_state
INITIALISATION
    seller := seller_ || buyer := buyer_ || arbiter := init_msg_sender || price := amount_
    || state := INIT
OPERATIONS

    testMapping ( msg_value , msg_sender ) =
    PRE
        msg_sender : ADDRESS & msg_value : NAT1 &
        soldOf_ ( msg_sender ) + msg_value : NAT
    THEN
        set__soldOf_ ( { msg_sender |-> ( soldOf_ ( msg_sender ) + msg_value ) } )
    END ;

    payement ( msg_sender , msg_value ) =
    PRE
        msg_sender : USERS &
        msg_value : NAT &
        state = INIT &
        msg_sender = buyer &
        msg_value = price &
        balanceOf ( msg_sender ) - msg_value : NAT &
        balanceOf ( THIS ) + msg_value : NAT
    THEN
        buyer := msg_sender ||
        state := DEPOSITED ||
        transfer ( buyer , THIS , price )
    END
    ;

    refund ( msg_sender ) =
    PRE
        msg_sender : USERS &
        msg_sender = arbiter &
        state = DEPOSITED &
        balanceOf ( THIS ) - price : NAT &
        balanceOf ( buyer ) + price : NAT
    THEN
        state := REFUNDED ||
        transfer ( THIS , buyer , price )
    END
    ;
    completed ( msg_sender ) =
    PRE
    msg_sender : USERS &
    state = DEPOSITED &
    msg_sender = arbiter &
    balanceOf ( THIS ) - price : NAT &
    balanceOf ( seller ) + price : NAT
    THEN
        state := COMPLETED || transfer ( THIS , seller , price )
    END

END
