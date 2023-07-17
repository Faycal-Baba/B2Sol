/* soldOf
 * Author: ASUS
 * Creation date: 7/10/2023
 */
MACHINE
    soldOf
SEES
    Solidity_Types
VARIABLES
    soldOf_
INVARIANT
    soldOf_ : ADDRESS --> NAT
INITIALISATION
    soldOf_ := ADDRESS * {0}

OPERATIONS
    
    ret <-- get_soldOf_(key) = 
    PRE
        key : ADDRESS 
    THEN
        ret := soldOf_(key)
    END
    ;
    set_soldOf_(updates) = 
    PRE
        updates : ADDRESS +-> NAT
        
    THEN
        soldOf_ := soldOf_ <+ updates
    END

END