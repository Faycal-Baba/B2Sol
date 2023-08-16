    /* allowance
 * Author: ASUS
 * Creation date: 7/13/2023
 */
MACHINE
    allowance

SEES
    Solidity_Types

ABSTRACT_VARIABLES
    allowanceOf
INVARIANT
    allowanceOf : USERS --> ( USERS --> NAT )


INITIALISATION
    allowanceOf :: USERS --> ( USERS --> NAT )

OPERATIONS

   set_allowanceOf_abstract ( updates ) =
    PRE
        updates : USERS +-> ( USERS +-> NAT )
    THEN
        allowanceOf := allowanceOf <+ updates
    END
    ;


    ret <-- get_allowanceOf ( key1 , key2 ) =
    PRE
        key1 : USERS & key2 : USERS
    THEN
        ret := allowanceOf ( key1 ) ( key2 )
    END
    ;

    set_allowanceOf ( key1 , key2 , value ) =
    PRE
        key1 : USERS & key2 : USERS & value : NAT
    THEN
        allowanceOf ( key1 ) ( key2 ) := value
    END


END
