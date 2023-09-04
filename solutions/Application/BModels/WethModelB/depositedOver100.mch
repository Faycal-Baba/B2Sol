/* depositedOver100
 * Author: ASUS
 * Creation date: 8/28/2023
 */
MACHINE
    depositedOver100
SEES 
    Solidity_Types
VARIABLES
    depositedOver_100
INVARIANT
    depositedOver_100: USERS --> BOOL
INITIALISATION
    depositedOver_100 := USERS * {FALSE}

OPERATIONS
    
     set_depositedOver_100(key, value) = 
     PRE key : USERS & value : BOOL 
     THEN
        depositedOver_100(key) := value
     END
     ;
    ret <-- 
    get_depositedOver_100(key) = PRE key : USERS THEN
        ret := depositedOver_100(key) 
  
    END
END
