/* account
 * Author: ASUS
 * Creation date: 12/5/2022
 */
MACHINE
    account
SEES
    Solidity_Types
    
VARIABLES
    account_map
INVARIANT
    account_map : ADDRESS --> NAT


INITIALISATION
    account_map := ADDRESS * {0} 

OPERATIONS
   
    account_add(key, val) =
    PRE
        key: ADDRESS & 
        val : NAT &
        account_map(key) + val : NAT
    THEN
        account_map := account_map <+ {(key|->(account_map(key) + val))} 
    END
    ;
    
    account_sub(key, val) =
    PRE
        key: ADDRESS & 
        val : NAT &
        account_map(key) - val : NAT
    THEN
        account_map := account_map <+ {(key|->(account_map(key) - val))} 
    END
    ;
    
    account_delete(key) = 
    PRE
        key : ADDRESS 
    THEN
        account_map := account_map <+ {(key|->0)} 
    END
    ;
    // 

     account_transfer(from, to, amount) =
     PRE
        from : ADDRESS &
        to : ADDRESS & 
        to /= from &
        amount : NAT &
        (account_map(to) + amount) : NAT &
        (account_map(from) - amount) : NAT
    THEN

        account_map := account_map <+ 
        {from |->(account_map(from) - amount), to |-> (account_map(to) + amount)}
   
 END

    ;

    
    ret <-- account_get(key) = 
    PRE
        key : ADDRESS 
    THEN
        ret := account_map(key)
    END
    

END
