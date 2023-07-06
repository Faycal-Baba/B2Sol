/* main
 * Author: ASUS
 * Creation date: 6/27/2023
 */
MACHINE
    main
SETS
VARIABLES
INVARIANT
INITIALISATION
OPERATIONS
    
    op1(msg_value) = PRE 
    msg_value : NAT &
    msg_value > x1 
    THEN x1 := msg_value END

END
