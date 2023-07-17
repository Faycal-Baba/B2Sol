/* BidsMap
 * Author: ASUS
 * Creation date: 7/15/2023
 */
MACHINE
    BidsMap
SEES
    Solidity_Types
VARIABLES
    bids
INVARIANT
    bids : ADDRESS --> NAT
INITIALISATION
    bids := ADDRESS * {0}

OPERATIONS
    
    ret <-- get_bids(key) = 
    PRE
        key : ADDRESS 
    THEN
        ret := bids(key)
    END
    ;
    set_bids(updates) = 
    PRE
        updates : ADDRESS +-> NAT
        
    THEN
        bids := bids <+ updates
    END

END