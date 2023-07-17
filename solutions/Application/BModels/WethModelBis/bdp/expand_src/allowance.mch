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
    allowanceOf : ADDRESS --> ( ADDRESS --> NAT )


INITIALISATION
    allowanceOf :: ADDRESS --> ( ADDRESS --> NAT )

OPERATIONS

   set_allowanceOf ( updates ) =
    PRE
        updates : ADDRESS +-> ( ADDRESS +-> NAT )
    THEN
        allowanceOf := allowanceOf <+ updates
    END
    ;


    ret <-- get_allowanceOf ( key1 , key2 ) =
    PRE
        key1 : ADDRESS & key2 : ADDRESS
    THEN
        ret := allowanceOf ( key1 ) ( key2 )
    END


END
