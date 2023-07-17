Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(Auction))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(Auction))==(Machine(Auction));
  Level(Machine(Auction))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(Auction)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(Auction))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(Auction))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(Auction))==(BidsMap,Platform);
  List_Includes(Machine(Auction))==(Platform,BidsMap)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(Auction))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(Auction))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(Auction))==(?);
  Context_List_Variables(Machine(Auction))==(?);
  Abstract_List_Variables(Machine(Auction))==(?);
  Local_List_Variables(Machine(Auction))==(highestBidder,startingBid,highestBid,ended,started,endAt,seller);
  List_Variables(Machine(Auction))==(highestBidder,startingBid,highestBid,ended,started,endAt,seller,balanceOf,bids);
  External_List_Variables(Machine(Auction))==(highestBidder,startingBid,highestBid,ended,started,endAt,seller,balanceOf,bids)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(Auction))==(?);
  Abstract_List_VisibleVariables(Machine(Auction))==(?);
  External_List_VisibleVariables(Machine(Auction))==(?);
  Expanded_List_VisibleVariables(Machine(Auction))==(?);
  List_VisibleVariables(Machine(Auction))==(?);
  Internal_List_VisibleVariables(Machine(Auction))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(Auction))==(btrue);
  Gluing_List_Invariant(Machine(Auction))==(btrue);
  Abstract_List_Invariant(Machine(Auction))==(btrue);
  Expanded_List_Invariant(Machine(Auction))==(balanceOf: ADDRESS --> NAT & bids: ADDRESS --> NAT);
  Context_List_Invariant(Machine(Auction))==(btrue);
  List_Invariant(Machine(Auction))==(seller: USERS & endAt: NAT & ended: BOOL & highestBid: NAT & startingBid: NAT & started: BOOL & highestBidder: USERS)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Machine(Auction))==(btrue);
  Expanded_List_Assertions(Machine(Auction))==(btrue);
  Context_List_Assertions(Machine(Auction))==(btrue);
  List_Assertions(Machine(Auction))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(Auction))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(Auction))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(Auction))==(@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0);bids:=ADDRESS*{0};seller,endAt,ended,started,highestBid,startingBid,highestBidder:=init_msg_sender,endAt_,FALSE,TRUE,0,startingBid_,addr_0);
  Context_List_Initialisation(Machine(Auction))==(skip);
  List_Initialisation(Machine(Auction))==(seller:=init_msg_sender || endAt:=endAt_ || ended:=FALSE || started:=TRUE || highestBid:=0 || startingBid:=startingBid_ || highestBidder:=addr_0)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Auction))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(Auction),Machine(Platform))==(?);
  List_Instanciated_Parameters(Machine(Auction),Machine(BidsMap))==(?);
  List_Instanciated_Parameters(Machine(Auction),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Machine(Auction),Machine(BidsMap))==(btrue);
  List_Context_Constraints(Machine(Auction))==(btrue);
  List_Constraints(Machine(Auction))==(btrue);
  List_Constraints(Machine(Auction),Machine(Platform))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Auction))==(bid,endAuction,retrieveBid);
  List_Operations(Machine(Auction))==(bid,endAuction,retrieveBid)
END
&
THEORY ListInputX IS
  List_Input(Machine(Auction),bid)==(msg_sender,msg_value);
  List_Input(Machine(Auction),endAuction)==(msg_sender,block_timestamp);
  List_Input(Machine(Auction),retrieveBid)==(msg_sender)
END
&
THEORY ListOutputX IS
  List_Output(Machine(Auction),bid)==(?);
  List_Output(Machine(Auction),endAuction)==(?);
  List_Output(Machine(Auction),retrieveBid)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(Auction),bid)==(bid(msg_sender,msg_value));
  List_Header(Machine(Auction),endAuction)==(endAuction(msg_sender,block_timestamp));
  List_Header(Machine(Auction),retrieveBid)==(retrieveBid(msg_sender))
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(Auction),bid)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT);
  List_Precondition(Machine(Auction),endAuction)==(msg_sender: USERS & block_timestamp: NAT & msg_sender = seller & block_timestamp>endAt & ended = FALSE & balanceOf(seller)+highestBid: NAT & balanceOf(THIS)-highestBid: NAT);
  List_Precondition(Machine(Auction),retrieveBid)==(msg_sender: USERS & bids(msg_sender)>0 & balanceOf(THIS)-bids(msg_sender): NAT & balanceOf(msg_sender)+bids(msg_sender): NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(Auction),retrieveBid)==(msg_sender: USERS & bids(msg_sender)>0 & balanceOf(THIS)-bids(msg_sender): NAT & balanceOf(msg_sender)+bids(msg_sender): NAT & {msg_sender|->0}: ADDRESS +-> NAT & THIS: ADDRESS & msg_sender: ADDRESS & msg_sender/=THIS & bids(msg_sender): NAT & balanceOf(msg_sender)+bids(msg_sender): NAT & balanceOf(THIS)-bids(msg_sender): NAT | bids:=bids<+{msg_sender|->0} || balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-bids(msg_sender),msg_sender|->balanceOf(msg_sender)+bids(msg_sender)});
  Expanded_List_Substitution(Machine(Auction),endAuction)==(msg_sender: USERS & block_timestamp: NAT & msg_sender = seller & block_timestamp>endAt & ended = FALSE & balanceOf(seller)+highestBid: NAT & balanceOf(THIS)-highestBid: NAT | ended:=TRUE || (highestBid>0 ==> (THIS: ADDRESS & seller: ADDRESS & seller/=THIS & highestBid: NAT & balanceOf(seller)+highestBid: NAT & balanceOf(THIS)-highestBid: NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-highestBid,seller|->balanceOf(seller)+highestBid}) [] not(highestBid>0) ==> skip));
  Expanded_List_Substitution(Machine(Auction),bid)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT & msg_sender: ADDRESS & THIS: ADDRESS & THIS/=msg_sender & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT | balanceOf:=balanceOf<+{msg_sender|->balanceOf(msg_sender)-msg_value,THIS|->balanceOf(THIS)+msg_value} || (highestBidder = addr_0 ==> (msg_value>startingBid ==> highestBidder,highestBid:=msg_sender,msg_value [] not(msg_value>startingBid) ==> ({msg_sender|->msg_value}: ADDRESS +-> NAT | bids:=bids<+{msg_sender|->msg_value})) [] not(highestBidder = addr_0) ==> (msg_value>highestBid ==> ({highestBidder|->highestBid}: ADDRESS +-> NAT | bids:=bids<+{highestBidder|->highestBid} || highestBidder:=msg_sender || highestBid:=msg_value) [] not(msg_value>highestBid) ==> ({msg_sender|->msg_value}: ADDRESS +-> NAT | bids:=bids<+{msg_sender|->msg_value}))));
  List_Substitution(Machine(Auction),bid)==(transfer(msg_sender,THIS,msg_value) || IF highestBidder = addr_0 THEN IF msg_value>startingBid THEN highestBidder:=msg_sender || highestBid:=msg_value ELSE set_bids({msg_sender|->msg_value}) END ELSE IF msg_value>highestBid THEN set_bids({highestBidder|->highestBid}) || highestBidder:=msg_sender || highestBid:=msg_value ELSE set_bids({msg_sender|->msg_value}) END END);
  List_Substitution(Machine(Auction),endAuction)==(ended:=TRUE || IF highestBid>0 THEN transfer(THIS,seller,highestBid) END);
  List_Substitution(Machine(Auction),retrieveBid)==(set_bids({msg_sender|->0}) || transfer(THIS,msg_sender,bids(msg_sender)))
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(Auction))==(startingBid_,endAt_);
  Inherited_List_Constants(Machine(Auction))==(startingBid_,endAt_);
  List_Constants(Machine(Auction))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(Auction),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4});
  Context_List_Enumerated(Machine(Auction))==(ADDRESS);
  Context_List_Defered(Machine(Auction))==(BYTES);
  Context_List_Sets(Machine(Auction))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(Auction))==(?);
  Inherited_List_Enumerated(Machine(Auction))==(?);
  Inherited_List_Defered(Machine(Auction))==(?);
  Inherited_List_Sets(Machine(Auction))==(?);
  List_Enumerated(Machine(Auction))==(?);
  List_Defered(Machine(Auction))==(?);
  List_Sets(Machine(Auction))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(Auction))==(?);
  Expanded_List_HiddenConstants(Machine(Auction))==(?);
  List_HiddenConstants(Machine(Auction))==(?);
  External_List_HiddenConstants(Machine(Auction))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(Auction))==(btrue);
  Context_List_Properties(Machine(Auction))==(USERS = ADDRESS-{THIS} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(Auction))==(startingBid_: NAT & endAt_: NAT);
  List_Properties(Machine(Auction))==(btrue)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(Auction),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(Auction))==(?);
  Seen_Context_List_Invariant(Machine(Auction))==(btrue);
  Seen_Context_List_Assertions(Machine(Auction))==(btrue);
  Seen_Context_List_Properties(Machine(Auction))==(btrue);
  Seen_List_Constraints(Machine(Auction))==(btrue);
  Seen_List_Operations(Machine(Auction),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(Auction),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(Auction),bid)==(?);
  List_ANY_Var(Machine(Auction),endAuction)==(?);
  List_ANY_Var(Machine(Auction),retrieveBid)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(Auction)) == (? | startingBid_,endAt_ | highestBidder,startingBid,highestBid,ended,started,endAt,seller | bids,balanceOf | bid,endAuction,retrieveBid | ? | seen(Machine(Solidity_Types)),included(Machine(Platform)),included(Machine(BidsMap)) | ? | Auction);
  List_Of_HiddenCst_Ids(Machine(Auction)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Auction)) == (startingBid_,endAt_);
  List_Of_VisibleVar_Ids(Machine(Auction)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Auction)) == (seen(Machine(Solidity_Types)): (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(BidsMap)) == (? | ? | bids | ? | get_bids,set_bids | ? | seen(Machine(Solidity_Types)) | ? | BidsMap);
  List_Of_HiddenCst_Ids(Machine(BidsMap)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(BidsMap)) == (?);
  List_Of_VisibleVar_Ids(Machine(BidsMap)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(BidsMap)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?);
  List_Of_Ids(Machine(Platform)) == (startingBid_,endAt_ | ? | balanceOf | ? | transfer,getBalanceOf,ForceFeeding,transfer_ | ? | seen(Machine(Solidity_Types)) | ? | Platform);
  List_Of_HiddenCst_Ids(Machine(Platform)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Platform)) == (startingBid_,endAt_);
  List_Of_VisibleVar_Ids(Machine(Platform)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Platform)) == (?: ?)
END
&
THEORY ConstantsEnvX IS
  Constants(Machine(Auction)) == (Type(endAt_) == Cst(btype(INTEGER,?,?));Type(startingBid_) == Cst(btype(INTEGER,?,?)))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(Auction)) == (Type(balanceOf) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT)));Type(bids) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT)));Type(highestBidder) == Mvl(etype(ADDRESS,?,?));Type(startingBid) == Mvl(btype(INTEGER,?,?));Type(highestBid) == Mvl(btype(INTEGER,?,?));Type(ended) == Mvl(btype(BOOL,?,?));Type(started) == Mvl(btype(BOOL,?,?));Type(endAt) == Mvl(btype(INTEGER,?,?));Type(seller) == Mvl(etype(ADDRESS,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(Auction)) == (Type(retrieveBid) == Cst(No_type,etype(ADDRESS,?,?));Type(endAuction) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(bid) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?)))
END
&
THEORY TCIntRdX IS
  predB0 == OK;
  extended_sees == KO;
  B0check_tab == KO;
  local_op == OK;
  abstract_constants_visible_in_values == KO;
  project_type == SOFTWARE_TYPE;
  event_b_deadlockfreeness == KO;
  variant_clause_mandatory == KO;
  event_b_coverage == KO;
  event_b_exclusivity == KO;
  genFeasibilityPO == KO
END
)
