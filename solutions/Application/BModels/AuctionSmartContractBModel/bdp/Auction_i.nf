Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(Auction_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(Auction_i))==(Machine(Auction));
  Level(Implementation(Auction_i))==(1);
  Upper_Level(Implementation(Auction_i))==(Machine(Auction))
END
&
THEORY LoadedStructureX IS
  Implementation(Auction_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(Auction_i))==(Solidity_Types)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(Auction_i))==(BidsMap,Platform);
  Inherited_List_Includes(Implementation(Auction_i))==(Platform,BidsMap)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(Auction_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(Auction_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(Auction_i))==(?);
  Context_List_Variables(Implementation(Auction_i))==(?);
  Abstract_List_Variables(Implementation(Auction_i))==(highestBidder,startingBid,highestBid,ended,started,endAt,seller,balanceOf,bids);
  Local_List_Variables(Implementation(Auction_i))==(?);
  List_Variables(Implementation(Auction_i))==(bids,balanceOf);
  External_List_Variables(Implementation(Auction_i))==(bids,balanceOf)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(Auction_i))==(?);
  Abstract_List_VisibleVariables(Implementation(Auction_i))==(?);
  External_List_VisibleVariables(Implementation(Auction_i))==(?);
  Expanded_List_VisibleVariables(Implementation(Auction_i))==(?);
  List_VisibleVariables(Implementation(Auction_i))==(highestBidder_i,startingBid_i,highestBid_i,ended_i,started_i,endAt_i,seller_i);
  Internal_List_VisibleVariables(Implementation(Auction_i))==(highestBidder_i,startingBid_i,highestBid_i,ended_i,started_i,endAt_i,seller_i)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(Auction_i))==(btrue);
  Abstract_List_Invariant(Implementation(Auction_i))==(seller: USERS & endAt: NAT & ended: BOOL & highestBid: NAT & startingBid: NAT & started: BOOL & highestBidder: USERS & balanceOf: ADDRESS --> NAT & bids: ADDRESS --> NAT);
  Expanded_List_Invariant(Implementation(Auction_i))==(bids: ADDRESS --> NAT & balanceOf: ADDRESS --> NAT);
  Context_List_Invariant(Implementation(Auction_i))==(btrue);
  List_Invariant(Implementation(Auction_i))==(seller_i: USERS & endAt_i: NAT & started_i: BOOL & ended_i: BOOL & highestBid_i: NAT & startingBid_i: NAT & highestBidder_i: USERS & seller_i = seller & endAt_i = endAt & started_i = started & ended_i = ended & highestBid_i = highestBid & startingBid_i = startingBid & highestBidder_i = highestBidder)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Implementation(Auction_i))==(btrue);
  Expanded_List_Assertions(Implementation(Auction_i))==(btrue);
  Context_List_Assertions(Implementation(Auction_i))==(btrue);
  List_Assertions(Implementation(Auction_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(Auction_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(Auction_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(Auction_i))==(bids:=ADDRESS*{0};@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0);seller_i:=init_msg_sender;(endAt_: INT | endAt_i:=endAt_);ended_i:=FALSE;started_i:=TRUE;(0: INT | highestBid_i:=0);(startingBid_: INT | startingBid_i:=startingBid_);highestBidder_i:=addr_0);
  Context_List_Initialisation(Implementation(Auction_i))==(skip);
  List_Initialisation(Implementation(Auction_i))==(seller_i:=init_msg_sender;endAt_i:=endAt_;ended_i:=FALSE;started_i:=TRUE;highestBid_i:=0;startingBid_i:=startingBid_;highestBidder_i:=addr_0)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(Auction_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(Auction_i),Machine(BidsMap))==(?);
  List_Instanciated_Parameters(Implementation(Auction_i),Machine(Platform))==(?);
  List_Instanciated_Parameters(Implementation(Auction_i),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(Auction_i),Machine(Platform))==(btrue);
  List_Constraints(Implementation(Auction_i))==(btrue);
  List_Context_Constraints(Implementation(Auction_i))==(btrue);
  List_Constraints(Implementation(Auction_i),Machine(BidsMap))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(Auction_i))==(bid,endAuction,retrieveBid);
  List_Operations(Implementation(Auction_i))==(bid,endAuction,retrieveBid)
END
&
THEORY ListInputX IS
  List_Input(Implementation(Auction_i),bid)==(msg_sender,msg_value);
  List_Input(Implementation(Auction_i),endAuction)==(msg_sender,block_timestamp);
  List_Input(Implementation(Auction_i),retrieveBid)==(msg_sender)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(Auction_i),bid)==(?);
  List_Output(Implementation(Auction_i),endAuction)==(?);
  List_Output(Implementation(Auction_i),retrieveBid)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(Auction_i),bid)==(bid(msg_sender,msg_value));
  List_Header(Implementation(Auction_i),endAuction)==(endAuction(msg_sender,block_timestamp));
  List_Header(Implementation(Auction_i),retrieveBid)==(retrieveBid(msg_sender))
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(Auction_i),bid)==(btrue);
  List_Precondition(Implementation(Auction_i),bid)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT);
  Own_Precondition(Implementation(Auction_i),endAuction)==(btrue);
  List_Precondition(Implementation(Auction_i),endAuction)==(msg_sender: USERS & block_timestamp: NAT & msg_sender = seller & block_timestamp>endAt & ended = FALSE & balanceOf(seller)+highestBid: NAT & balanceOf(THIS)-highestBid: NAT);
  Own_Precondition(Implementation(Auction_i),retrieveBid)==(btrue);
  List_Precondition(Implementation(Auction_i),retrieveBid)==(msg_sender: USERS & bids(msg_sender)>0 & balanceOf(THIS)-bids(msg_sender): NAT & balanceOf(msg_sender)+bids(msg_sender): NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(Auction_i),retrieveBid)==(msg_sender: USERS & bids(msg_sender)>0 & balanceOf(THIS)-bids(msg_sender): NAT & balanceOf(msg_sender)+bids(msg_sender): NAT | @amount.((msg_sender: ADDRESS | amount:=bids(msg_sender));({msg_sender|->0}: ADDRESS +-> NAT | bids:=bids<+{msg_sender|->0});(THIS: ADDRESS & msg_sender: ADDRESS & msg_sender/=THIS & amount: NAT & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-amount,msg_sender|->balanceOf(msg_sender)+amount})));
  Expanded_List_Substitution(Implementation(Auction_i),endAuction)==(msg_sender: USERS & block_timestamp: NAT & msg_sender = seller & block_timestamp>endAt & ended = FALSE & balanceOf(seller)+highestBid: NAT & balanceOf(THIS)-highestBid: NAT | ended_i:=TRUE;(highestBid_i>0 ==> (THIS: ADDRESS & seller_i: ADDRESS & seller_i/=THIS & highestBid_i: NAT & balanceOf(seller_i)+highestBid_i: NAT & balanceOf(THIS)-highestBid_i: NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-highestBid_i,seller_i|->balanceOf(seller_i)+highestBid_i}) [] not(highestBid_i>0) ==> skip));
  Expanded_List_Substitution(Implementation(Auction_i),bid)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT | (msg_sender: ADDRESS & THIS: ADDRESS & THIS/=msg_sender & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT | balanceOf:=balanceOf<+{msg_sender|->balanceOf(msg_sender)-msg_value,THIS|->balanceOf(THIS)+msg_value});(highestBidder_i = addr_0 ==> (msg_value>startingBid_i ==> (highestBidder_i:=msg_sender;(msg_value: INT | highestBid_i:=msg_value)) [] not(msg_value>startingBid_i) ==> ({msg_sender|->msg_value}: ADDRESS +-> NAT | bids:=bids<+{msg_sender|->msg_value})) [] not(highestBidder_i = addr_0) ==> (msg_value>highestBid_i ==> (({highestBidder_i|->highestBid_i}: ADDRESS +-> NAT | bids:=bids<+{highestBidder_i|->highestBid_i});highestBidder_i:=msg_sender;(msg_value: INT | highestBid_i:=msg_value)) [] not(msg_value>highestBid_i) ==> ({msg_sender|->msg_value}: ADDRESS +-> NAT | bids:=bids<+{msg_sender|->msg_value}))));
  List_Substitution(Implementation(Auction_i),bid)==(transfer(msg_sender,THIS,msg_value);IF highestBidder_i = addr_0 THEN IF msg_value>startingBid_i THEN highestBidder_i:=msg_sender;highestBid_i:=msg_value ELSE set_bids({msg_sender|->msg_value}) END ELSE IF msg_value>highestBid_i THEN set_bids({highestBidder_i|->highestBid_i});highestBidder_i:=msg_sender;highestBid_i:=msg_value ELSE set_bids({msg_sender|->msg_value}) END END);
  List_Substitution(Implementation(Auction_i),endAuction)==(ended_i:=TRUE;IF highestBid_i>0 THEN transfer(THIS,seller_i,highestBid_i) END);
  List_Substitution(Implementation(Auction_i),retrieveBid)==(VAR amount IN amount <-- get_bids(msg_sender);set_bids({msg_sender|->0});transfer(THIS,msg_sender,amount) END)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(Auction_i))==(startingBid_,endAt_);
  Inherited_List_Constants(Implementation(Auction_i))==(startingBid_,endAt_);
  List_Constants(Implementation(Auction_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(Auction_i),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4});
  Context_List_Enumerated(Implementation(Auction_i))==(ADDRESS);
  Context_List_Defered(Implementation(Auction_i))==(BYTES);
  Context_List_Sets(Implementation(Auction_i))==(ADDRESS,BYTES);
  List_Own_Enumerated(Implementation(Auction_i))==(?);
  List_Valuable_Sets(Implementation(Auction_i))==(?);
  Inherited_List_Enumerated(Implementation(Auction_i))==(?);
  Inherited_List_Defered(Implementation(Auction_i))==(?);
  Inherited_List_Sets(Implementation(Auction_i))==(?);
  List_Enumerated(Implementation(Auction_i))==(?);
  List_Defered(Implementation(Auction_i))==(?);
  List_Sets(Implementation(Auction_i))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(Auction_i))==(?);
  Expanded_List_HiddenConstants(Implementation(Auction_i))==(?);
  List_HiddenConstants(Implementation(Auction_i))==(?);
  External_List_HiddenConstants(Implementation(Auction_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(Auction_i))==(startingBid_: NAT & endAt_: NAT);
  Context_List_Properties(Implementation(Auction_i))==(USERS = ADDRESS-{THIS} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Implementation(Auction_i))==(startingBid_: NAT & endAt_: NAT);
  List_Properties(Implementation(Auction_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(Auction_i))==(aa: aa);
  List_Values(Implementation(Auction_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(Auction_i),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Implementation(Auction_i))==(?);
  Seen_Context_List_Invariant(Implementation(Auction_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(Auction_i))==(btrue);
  Seen_Context_List_Properties(Implementation(Auction_i))==(btrue);
  Seen_List_Constraints(Implementation(Auction_i))==(btrue);
  Seen_List_Operations(Implementation(Auction_i),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Implementation(Auction_i),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListIncludedOperationsX IS
  List_Included_Operations(Implementation(Auction_i),Machine(Platform))==(transfer,getBalanceOf,ForceFeeding,transfer_);
  List_Included_Operations(Implementation(Auction_i),Machine(BidsMap))==(get_bids,set_bids)
END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(Auction_i))==(Type(seller_i) == Mvv(etype(ADDRESS,?,?));Type(endAt_i) == Mvv(btype(INTEGER,?,?));Type(started_i) == Mvv(btype(BOOL,?,?));Type(ended_i) == Mvv(btype(BOOL,?,?));Type(highestBid_i) == Mvv(btype(INTEGER,?,?));Type(startingBid_i) == Mvv(btype(INTEGER,?,?));Type(highestBidder_i) == Mvv(etype(ADDRESS,?,?)));
  Operations(Implementation(Auction_i))==(Type(retrieveBid) == Cst(No_type,etype(ADDRESS,?,?));Type(endAuction) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(bid) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?)));
  Constants(Implementation(Auction_i))==(Type(endAt_) == Cst(btype(INTEGER,?,?));Type(startingBid_) == Cst(btype(INTEGER,?,?)))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(Auction_i),Machine(Platform))==(startingBid_,endAt_);
  List_Constants_Env(Implementation(Auction_i),Machine(Platform))==(Type(startingBid_) == Cst(btype(INTEGER,?,?));Type(endAt_) == Cst(btype(INTEGER,?,?)));
  List_Constants(Implementation(Auction_i),Machine(Solidity_Types))==(init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Constants_Env(Implementation(Auction_i),Machine(Solidity_Types))==(Type(addr_0) == Cst(etype(ADDRESS,0,5));Type(THIS) == Cst(etype(ADDRESS,0,5));Type(addr_1) == Cst(etype(ADDRESS,0,5));Type(addr_2) == Cst(etype(ADDRESS,0,5));Type(addr_3) == Cst(etype(ADDRESS,0,5));Type(addr_4) == Cst(etype(ADDRESS,0,5));Type(init_msg_sender) == Cst(etype(ADDRESS,?,?));Type(init_msg_value) == Cst(btype(INTEGER,?,?));Type(USERS) == Cst(SetOf(etype(ADDRESS,"[USERS","]USERS")));Type(init_block_timestamp) == Cst(btype(INTEGER,?,?)));
  List_Defered_Sets(Implementation(Auction_i),Machine(Solidity_Types))==(BYTES);
  Enumerate_Definition(Implementation(Auction_i),Machine(Solidity_Types),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4})
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(Auction_i)) == (? | startingBid_,endAt_ | ? | balanceOf,bids | bid,endAuction,retrieveBid | ? | seen(Machine(Solidity_Types)),imported(Machine(BidsMap)),imported(Machine(Platform)) | ? | Auction_i);
  List_Of_HiddenCst_Ids(Implementation(Auction_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(Auction_i)) == (startingBid_,endAt_);
  List_Of_VisibleVar_Ids(Implementation(Auction_i)) == (highestBidder_i,startingBid_i,highestBid_i,ended_i,started_i,endAt_i,seller_i | ?);
  List_Of_Ids_SeenBNU(Implementation(Auction_i)) == (seen(Machine(Solidity_Types)): (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(Platform)) == (startingBid_,endAt_ | ? | balanceOf | ? | transfer,getBalanceOf,ForceFeeding,transfer_ | ? | seen(Machine(Solidity_Types)) | ? | Platform);
  List_Of_HiddenCst_Ids(Machine(Platform)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Platform)) == (startingBid_,endAt_);
  List_Of_VisibleVar_Ids(Machine(Platform)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Platform)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?);
  List_Of_Ids(Machine(BidsMap)) == (? | ? | bids | ? | get_bids,set_bids | ? | seen(Machine(Solidity_Types)) | ? | BidsMap);
  List_Of_HiddenCst_Ids(Machine(BidsMap)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(BidsMap)) == (?);
  List_Of_VisibleVar_Ids(Machine(BidsMap)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(BidsMap)) == (?: ?)
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(Auction_i)) == (Type(endAt_) == Cst(btype(INTEGER,?,?));Type(startingBid_) == Cst(btype(INTEGER,?,?));Type(startingBid_) == Cst(btype(INTEGER,?,?));Type(endAt_) == Cst(btype(INTEGER,?,?)))
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(Auction_i)) == (Type(highestBidder_i) == Mvv(etype(ADDRESS,?,?));Type(startingBid_i) == Mvv(btype(INTEGER,?,?));Type(highestBid_i) == Mvv(btype(INTEGER,?,?));Type(ended_i) == Mvv(btype(BOOL,?,?));Type(started_i) == Mvv(btype(BOOL,?,?));Type(endAt_i) == Mvv(btype(INTEGER,?,?));Type(seller_i) == Mvv(etype(ADDRESS,?,?)))
END
&
THEORY VariablesLocEnvX IS
  Variables_Loc(Implementation(Auction_i),retrieveBid, 1) == (Type(amount) == Lvl(btype(INTEGER,?,?)))
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
&
THEORY ListLocalOperationsX IS
  List_Local_Operations(Implementation(Auction_i))==(?)
END
&
THEORY ListLocalInputX END
&
THEORY ListLocalOutputX END
&
THEORY ListLocalHeaderX END
&
THEORY ListLocalPreconditionX END
&
THEORY ListLocalSubstitutionX END
&
THEORY TypingPredicateX IS
  TypingPredicate(Implementation(Auction_i))==(seller_i: ADDRESS & endAt_i: INTEGER & started_i: BOOL & ended_i: BOOL & highestBid_i: INTEGER & startingBid_i: INTEGER & highestBidder_i: ADDRESS)
END
&
THEORY ImportedVariablesListX IS
  ImportedVariablesList(Implementation(Auction_i),Machine(BidsMap))==(bids);
  ImportedVisVariablesList(Implementation(Auction_i),Machine(BidsMap))==(?);
  ImportedVariablesList(Implementation(Auction_i),Machine(Platform))==(balanceOf);
  ImportedVisVariablesList(Implementation(Auction_i),Machine(Platform))==(?)
END
&
THEORY ListLocalOpInvariantX END
)
