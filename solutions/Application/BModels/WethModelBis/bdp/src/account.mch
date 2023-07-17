/* account
 * Author: ASUS
 * Creation date: 7/12/2023
 */
MACHINE
    account
SEES
    Solidity_Types
ABSTRACT_VARIABLES
    accountOf
INVARIANT
    accountOf : ADDRESS --> NAT
INITIALISATION
    accountOf := ADDRESS * { 0 }

OPERATIONS

    ret <-- get_accountOf ( key ) =
    PRE
        key : ADDRESS
    THEN
        ret := accountOf ( key )
    END
    ;
    set_accountOf ( updates ) =
    PRE
        updates : ADDRESS +-> NAT

    THEN
        accountOf := accountOf <+ updates
    END

END
