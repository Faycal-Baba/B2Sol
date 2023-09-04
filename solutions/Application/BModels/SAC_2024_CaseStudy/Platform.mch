
MACHINE
    Platform

SEES
    Solidity_Types    

ABSTRACT_VARIABLES
    balanceOf

CONSTANTS
    manager_
PROPERTIES
    manager_ : USERS
INVARIANT
    balanceOf : ADDRESS --> NAT    

INITIALISATION
   balanceOf :: ADDRESS --> NAT


OPERATIONS


    addRandomAmount = 
    BEGIN
        ANY amount_, xx WHERE xx : ADDRESS & amount_ : 1..3 & balanceOf(xx) + amount_ : NAT THEN 
            balanceOf(xx) := balanceOf(xx) + amount_
        END
    END
    ;

    transfer ( from , to , amount ) =
     PRE
        from : ADDRESS &
        to : ADDRESS &
        to /= from &
        amount : NAT &
        ( balanceOf ( to ) + amount ) : NAT &
        ( balanceOf ( from ) - amount ) : NAT
    THEN
        balanceOf := balanceOf <+ { from |-> ( balanceOf ( from ) - amount ) , to |-> ( balanceOf ( to ) + amount ) }
    END
    ;

    transfer_abstract(updates) =
     PRE
       updates : ADDRESS +-> NAT
    THEN
        balanceOf := balanceOf <+ updates
    END
    ;


    ret <-- getBalanceOf ( adr ) =
    PRE
        adr : ADDRESS
    THEN
    ret := balanceOf ( adr )
    END
    ;
     
    // Permet de tester si notre modèle et vulnerable au forcefeeding (i.e la reception forcée d'ether)
    // **Forcée dans le sens où le sm recoit l'ether sans exécution d'opération**
      ForceFeeding (amount) =
    PRE amount : NAT & balanceOf(THIS) + amount : NAT 
    THEN
        balanceOf := balanceOf <+ {THIS |-> ( balanceOf ( THIS ) + amount )}  
    END
       ;
    transfer_(balanceUpdates) = 
    PRE
        balanceUpdates : ADDRESS +-> NAT
    THEN
        balanceOf := balanceOf <+ balanceUpdates
    END
END