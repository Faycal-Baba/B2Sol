/* Platform
 * Author: ASUS
 * Creation date: 7/10/2023
 */
MACHINE
    Platform
SEES
    Solidity_Types


PROPERTIES
    seller_ : USERS & buyer_ : USERS & amount_ : NAT

CONSTANTS
    seller_ , buyer_, amount_

ABSTRACT_VARIABLES
    balanceOf

INVARIANT
    balanceOf : ADDRESS --> NAT    

INITIALISATION
   balanceOf :: ADDRESS --> NAT


OPERATIONS

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