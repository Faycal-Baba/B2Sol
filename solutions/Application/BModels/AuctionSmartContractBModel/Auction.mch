/* Auction
 * Author: ASUS
 * Creation date: 7/15/2023
 */
MACHINE
    Auction
SEES 
    Solidity_Types
INCLUDES
    Platform, BidsMap
VARIABLES
    seller, endAt, started, ended, highestBid, startingBid, highestBidder
INVARIANT
    seller : USERS & endAt : NAT & ended : BOOL & highestBid : NAT & 
    startingBid : NAT & started : BOOL & highestBidder : USERS
INITIALISATION
    seller := init_msg_sender || endAt := endAt_ || ended := FALSE || started := TRUE || highestBid := 0 || 
    startingBid := startingBid_ || highestBidder := addr_0

OPERATIONS
    
    bid(msg_sender, msg_value) = 
    PRE
        msg_sender : USERS & msg_value : NAT1 &
        balanceOf(THIS) + msg_value: NAT & 
        balanceOf(msg_sender) - msg_value : NAT &
        started = TRUE   
    THEN
        transfer(msg_sender, THIS, msg_value)||
        IF highestBidder = addr_0 THEN 
            IF msg_value > startingBid THEN
                highestBidder := msg_sender ||
                highestBid := msg_value
            ELSE set_bids_abstract({msg_sender |-> msg_value})
            END
        ELSE IF msg_value > highestBid THEN
                set_bids_abstract({highestBidder |-> highestBid})
                || highestBidder := msg_sender || highestBid := msg_value
             ELSE
                set_bids_abstract({msg_sender |-> msg_value})                 
             END
        END       
    END
    ;
    
    endAuction(msg_sender, block_timestamp) =
    PRE
        msg_sender : USERS & 
        block_timestamp : NAT & 
        msg_sender = seller & 
        block_timestamp > endAt &
        (ended = FALSE & started = TRUE)  & 
        balanceOf(seller) + highestBid : NAT & 
        balanceOf(THIS) - highestBid : NAT
    THEN
        ended := TRUE ||
        IF highestBid > 0 THEN
            transfer(THIS, seller, highestBid)
        END
    END
    ;

    retrieveBid(msg_sender) = 
    PRE
        msg_sender : USERS & 
        bids(msg_sender) > 0 & 
        balanceOf(THIS) - bids(msg_sender) : NAT & 
        balanceOf(msg_sender) + bids(msg_sender) : NAT
    THEN
        set_bids_abstract ({msg_sender |-> 0}) || 
        transfer(THIS, msg_sender, bids(msg_sender) )
    END
 

END
