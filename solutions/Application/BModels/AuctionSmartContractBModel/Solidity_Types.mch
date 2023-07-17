/* Solidity_Types
 * Author: ASUS
 * Creation date: 7/15/2023
 */
MACHINE
    Solidity_Types
SETS
    ADDRESS = {addr_0, THIS, addr_1, addr_2, addr_3, addr_4}; BYTES
CONSTANTS
    init_msg_sender, init_msg_value, USERS, init_block_timestamp
PROPERTIES
    USERS = ADDRESS - {THIS} & init_msg_sender : USERS & init_msg_value : NAT & init_block_timestamp : NAT


END