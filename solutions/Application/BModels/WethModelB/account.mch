/* account
 * Author: ASUS
 * Creation date: 7/12/2023
 */
MACHINE
    account
SEES
    Solidity_Types
VARIABLES
    accountOf
INVARIANT
    accountOf : ADDRESS --> NAT
INITIALISATION
    accountOf := ADDRESS * {0}

OPERATIONS
    
    ret <-- get_accountOf(key) = 
    PRE
        key : ADDRESS 
    THEN
        ret := accountOf(key)
    END
    ;
    set_accountOf_abstract(updates) = 
    PRE
        updates : ADDRESS +-> NAT
        
    THEN
        accountOf := accountOf <+ updates
    END
    ;
    set_accountOf(key, value) = 
    PRE
        key : ADDRESS & value : NAT 
    THEN
        accountOf(key) := value
    END

END
