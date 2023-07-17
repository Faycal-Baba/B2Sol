/* balanceOf
 * Author: ASUS
 * Creation date: 7/10/2023
 */
MACHINE
    balanceOf
SEES
    Solidity_Types
VARIABLES
    map
INVARIANT
    map : ADDRESS --> NAT
INITIALISATION
    map := ADDRESS * {0}

OPERATIONS
    
    ret <-- get__soldOf(key) = 
    PRE
        key : ADDRESS 
    THEN
        ret := map(key)
    END

END
