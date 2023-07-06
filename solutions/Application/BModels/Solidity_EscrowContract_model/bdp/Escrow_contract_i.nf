Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(Escrow_contract_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(Escrow_contract_i))==(Machine(Escrow_contract));
  Level(Implementation(Escrow_contract_i))==(1);
  Upper_Level(Implementation(Escrow_contract_i))==(Machine(Escrow_contract))
END
&
THEORY LoadedStructureX IS
  Implementation(Escrow_contract_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(Escrow_contract_i))==(Solidity_Types)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(Escrow_contract_i))==(Platform);
  Inherited_List_Includes(Implementation(Escrow_contract_i))==(Platform)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(Escrow_contract_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(Escrow_contract_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(Escrow_contract_i))==(?);
  Context_List_Variables(Implementation(Escrow_contract_i))==(?);
  Abstract_List_Variables(Implementation(Escrow_contract_i))==(state,price,arbiter,buyer,seller,balanceOf);
  Local_List_Variables(Implementation(Escrow_contract_i))==(?);
  List_Variables(Implementation(Escrow_contract_i))==(balanceOf);
  External_List_Variables(Implementation(Escrow_contract_i))==(balanceOf)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(Escrow_contract_i))==(?);
  Abstract_List_VisibleVariables(Implementation(Escrow_contract_i))==(?);
  External_List_VisibleVariables(Implementation(Escrow_contract_i))==(?);
  Expanded_List_VisibleVariables(Implementation(Escrow_contract_i))==(?);
  List_VisibleVariables(Implementation(Escrow_contract_i))==(state_i,price_i,arbiter_i,buyer_i,seller_i);
  Internal_List_VisibleVariables(Implementation(Escrow_contract_i))==(state_i,price_i,arbiter_i,buyer_i,seller_i)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(Escrow_contract_i))==(btrue);
  Abstract_List_Invariant(Implementation(Escrow_contract_i))==(seller: USERS & buyer: USERS & arbiter: ADDRESS & price: NAT & state: process_state & balanceOf: ADDRESS --> NAT);
  Expanded_List_Invariant(Implementation(Escrow_contract_i))==(balanceOf: ADDRESS --> NAT);
  Context_List_Invariant(Implementation(Escrow_contract_i))==(btrue);
  List_Invariant(Implementation(Escrow_contract_i))==(seller_i: USERS & arbiter_i: USERS & buyer_i: USERS & state: process_state & price_i: NAT & seller_i = seller & arbiter_i = arbiter & buyer_i = buyer & state_i = state & price_i = price)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Implementation(Escrow_contract_i))==(btrue);
  Expanded_List_Assertions(Implementation(Escrow_contract_i))==(btrue);
  Context_List_Assertions(Implementation(Escrow_contract_i))==(btrue);
  List_Assertions(Implementation(Escrow_contract_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(Escrow_contract_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(Escrow_contract_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(Escrow_contract_i))==(@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0);seller_i:=seller_;buyer_i:=buyer_;state_i:=INIT;arbiter_i:=init_msg_sender;(amount_: INT | price_i:=amount_));
  Context_List_Initialisation(Implementation(Escrow_contract_i))==(skip);
  List_Initialisation(Implementation(Escrow_contract_i))==(seller_i:=seller_;buyer_i:=buyer_;state_i:=INIT;arbiter_i:=init_msg_sender;price_i:=amount_)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(Escrow_contract_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(Escrow_contract_i),Machine(Platform))==(?);
  List_Instanciated_Parameters(Implementation(Escrow_contract_i),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(Escrow_contract_i),Machine(Platform))==(btrue);
  List_Constraints(Implementation(Escrow_contract_i))==(btrue);
  List_Context_Constraints(Implementation(Escrow_contract_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(Escrow_contract_i))==(payement,refund,completed);
  List_Operations(Implementation(Escrow_contract_i))==(payement,refund,completed)
END
&
THEORY ListInputX IS
  List_Input(Implementation(Escrow_contract_i),payement)==(msg_sender,msg_value);
  List_Input(Implementation(Escrow_contract_i),refund)==(msg_sender);
  List_Input(Implementation(Escrow_contract_i),completed)==(msg_sender)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(Escrow_contract_i),payement)==(?);
  List_Output(Implementation(Escrow_contract_i),refund)==(?);
  List_Output(Implementation(Escrow_contract_i),completed)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(Escrow_contract_i),payement)==(payement(msg_sender,msg_value));
  List_Header(Implementation(Escrow_contract_i),refund)==(refund(msg_sender));
  List_Header(Implementation(Escrow_contract_i),completed)==(completed(msg_sender))
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(Escrow_contract_i),payement)==(btrue);
  List_Precondition(Implementation(Escrow_contract_i),payement)==(msg_sender: USERS & msg_value: NAT & state = INIT & msg_sender = buyer & msg_value = price & balanceOf(msg_sender)-msg_value: NAT & balanceOf(THIS)+msg_value: NAT);
  Own_Precondition(Implementation(Escrow_contract_i),refund)==(btrue);
  List_Precondition(Implementation(Escrow_contract_i),refund)==(msg_sender: USERS & msg_sender = arbiter & state = DEPOSITED & balanceOf(THIS)-price: NAT & balanceOf(buyer)+price: NAT);
  Own_Precondition(Implementation(Escrow_contract_i),completed)==(btrue);
  List_Precondition(Implementation(Escrow_contract_i),completed)==(msg_sender: USERS & state = DEPOSITED & msg_sender = arbiter & balanceOf(THIS)-price: NAT & balanceOf(seller)+price: NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(Escrow_contract_i),completed)==(msg_sender: USERS & state = DEPOSITED & msg_sender = arbiter & balanceOf(THIS)-price: NAT & balanceOf(seller)+price: NAT | state_i:=COMPLETED;(THIS: ADDRESS & seller_i: ADDRESS & seller_i/=THIS & price_i: NAT & balanceOf(seller_i)+price_i: NAT & balanceOf(THIS)-price_i: NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-price_i,seller_i|->balanceOf(seller_i)+price_i}));
  Expanded_List_Substitution(Implementation(Escrow_contract_i),refund)==(msg_sender: USERS & msg_sender = arbiter & state = DEPOSITED & balanceOf(THIS)-price: NAT & balanceOf(buyer)+price: NAT | state_i:=REFUNDED;(THIS: ADDRESS & buyer_i: ADDRESS & buyer_i/=THIS & price_i: NAT & balanceOf(buyer_i)+price_i: NAT & balanceOf(THIS)-price_i: NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-price_i,buyer_i|->balanceOf(buyer_i)+price_i}));
  Expanded_List_Substitution(Implementation(Escrow_contract_i),payement)==(msg_sender: USERS & msg_value: NAT & state = INIT & msg_sender = buyer & msg_value = price & balanceOf(msg_sender)-msg_value: NAT & balanceOf(THIS)+msg_value: NAT | buyer_i:=msg_sender;state_i:=DEPOSITED;(buyer_i: ADDRESS & THIS: ADDRESS & THIS/=buyer_i & price_i: NAT & balanceOf(THIS)+price_i: NAT & balanceOf(buyer_i)-price_i: NAT | balanceOf:=balanceOf<+{buyer_i|->balanceOf(buyer_i)-price_i,THIS|->balanceOf(THIS)+price_i}));
  List_Substitution(Implementation(Escrow_contract_i),payement)==(buyer_i:=msg_sender;state_i:=DEPOSITED;transfer(buyer_i,THIS,price_i));
  List_Substitution(Implementation(Escrow_contract_i),refund)==(state_i:=REFUNDED;transfer(THIS,buyer_i,price_i));
  List_Substitution(Implementation(Escrow_contract_i),completed)==(state_i:=COMPLETED;transfer(THIS,seller_i,price_i))
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(Escrow_contract_i))==(seller_,buyer_,amount_);
  Inherited_List_Constants(Implementation(Escrow_contract_i))==(seller_,buyer_,amount_);
  List_Constants(Implementation(Escrow_contract_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(Escrow_contract_i),process_state)==({INIT,DEPOSITED,REFUNDED,COMPLETED});
  Context_List_Enumerated(Implementation(Escrow_contract_i))==(ADDRESS);
  Context_List_Defered(Implementation(Escrow_contract_i))==(BYTES);
  Context_List_Sets(Implementation(Escrow_contract_i))==(ADDRESS,BYTES);
  List_Own_Enumerated(Implementation(Escrow_contract_i))==(process_state);
  List_Valuable_Sets(Implementation(Escrow_contract_i))==(?);
  Inherited_List_Enumerated(Implementation(Escrow_contract_i))==(process_state);
  Inherited_List_Defered(Implementation(Escrow_contract_i))==(?);
  Inherited_List_Sets(Implementation(Escrow_contract_i))==(process_state);
  List_Enumerated(Implementation(Escrow_contract_i))==(?);
  List_Defered(Implementation(Escrow_contract_i))==(?);
  List_Sets(Implementation(Escrow_contract_i))==(?);
  Set_Definition(Implementation(Escrow_contract_i),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(Escrow_contract_i))==(?);
  Expanded_List_HiddenConstants(Implementation(Escrow_contract_i))==(?);
  List_HiddenConstants(Implementation(Escrow_contract_i))==(?);
  External_List_HiddenConstants(Implementation(Escrow_contract_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(Escrow_contract_i))==(process_state: FIN(INTEGER) & not(process_state = {}) & seller_: USERS & buyer_: USERS & amount_: NAT);
  Context_List_Properties(Implementation(Escrow_contract_i))==(USERS = ADDRESS-{THIS} & init_msg_sender: ADDRESS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Implementation(Escrow_contract_i))==(seller_: USERS & buyer_: USERS & amount_: NAT);
  List_Properties(Implementation(Escrow_contract_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(Escrow_contract_i))==(aa: aa);
  List_Values(Implementation(Escrow_contract_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(Escrow_contract_i),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Implementation(Escrow_contract_i))==(?);
  Seen_Context_List_Invariant(Implementation(Escrow_contract_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(Escrow_contract_i))==(btrue);
  Seen_Context_List_Properties(Implementation(Escrow_contract_i))==(btrue);
  Seen_List_Constraints(Implementation(Escrow_contract_i))==(btrue);
  Seen_List_Operations(Implementation(Escrow_contract_i),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Implementation(Escrow_contract_i),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListIncludedOperationsX IS
  List_Included_Operations(Implementation(Escrow_contract_i),Machine(Platform))==(transfer,getBalanceOf,ForceFeeding,transfer_)
END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(Escrow_contract_i))==(Type(seller_i) == Mvv(etype(ADDRESS,?,?));Type(buyer_i) == Mvv(etype(ADDRESS,?,?));Type(arbiter_i) == Mvv(etype(ADDRESS,?,?));Type(price_i) == Mvv(btype(INTEGER,?,?));Type(state_i) == Mvv(etype(process_state,?,?)));
  Operations(Implementation(Escrow_contract_i))==(Type(completed) == Cst(No_type,etype(ADDRESS,?,?));Type(refund) == Cst(No_type,etype(ADDRESS,?,?));Type(payement) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?)));
  Constants(Implementation(Escrow_contract_i))==(Type(amount_) == Cst(btype(INTEGER,?,?));Type(buyer_) == Cst(etype(ADDRESS,?,?));Type(seller_) == Cst(etype(ADDRESS,?,?));Type(INIT) == Cst(etype(process_state,0,3));Type(DEPOSITED) == Cst(etype(process_state,0,3));Type(REFUNDED) == Cst(etype(process_state,0,3));Type(COMPLETED) == Cst(etype(process_state,0,3)))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(Escrow_contract_i),Machine(Platform))==(seller_,buyer_,amount_);
  List_Constants_Env(Implementation(Escrow_contract_i),Machine(Platform))==(Type(seller_) == Cst(etype(ADDRESS,?,?));Type(buyer_) == Cst(etype(ADDRESS,?,?));Type(amount_) == Cst(btype(INTEGER,?,?)));
  List_Constants(Implementation(Escrow_contract_i),Machine(Solidity_Types))==(init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Constants_Env(Implementation(Escrow_contract_i),Machine(Solidity_Types))==(Type(addr_0) == Cst(etype(ADDRESS,0,5));Type(THIS) == Cst(etype(ADDRESS,0,5));Type(addr_1) == Cst(etype(ADDRESS,0,5));Type(addr_2) == Cst(etype(ADDRESS,0,5));Type(addr_3) == Cst(etype(ADDRESS,0,5));Type(addr_4) == Cst(etype(ADDRESS,0,5));Type(init_msg_sender) == Cst(etype(ADDRESS,?,?));Type(init_msg_value) == Cst(btype(INTEGER,?,?));Type(USERS) == Cst(SetOf(etype(ADDRESS,"[USERS","]USERS")));Type(init_block_timestamp) == Cst(btype(INTEGER,?,?)));
  List_Defered_Sets(Implementation(Escrow_contract_i),Machine(Solidity_Types))==(BYTES);
  Enumerate_Definition(Implementation(Escrow_contract_i),Machine(Solidity_Types),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4})
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(Escrow_contract_i)) == (? | seller_,buyer_,amount_ | ? | balanceOf | payement,refund,completed | ? | seen(Machine(Solidity_Types)),imported(Machine(Platform)) | ? | Escrow_contract_i);
  List_Of_HiddenCst_Ids(Implementation(Escrow_contract_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(Escrow_contract_i)) == (seller_,buyer_,amount_);
  List_Of_VisibleVar_Ids(Implementation(Escrow_contract_i)) == (state_i,price_i,arbiter_i,buyer_i,seller_i | ?);
  List_Of_Ids_SeenBNU(Implementation(Escrow_contract_i)) == (seen(Machine(Solidity_Types)): (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(Platform)) == (seller_,buyer_,amount_ | ? | balanceOf | ? | transfer,getBalanceOf,ForceFeeding,transfer_ | ? | seen(Machine(Solidity_Types)) | ? | Platform);
  List_Of_HiddenCst_Ids(Machine(Platform)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Platform)) == (seller_,buyer_,amount_);
  List_Of_VisibleVar_Ids(Machine(Platform)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Platform)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Implementation(Escrow_contract_i)) == (Type(process_state) == Cst(SetOf(etype(process_state,0,3))))
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(Escrow_contract_i)) == (Type(amount_) == Cst(btype(INTEGER,?,?));Type(buyer_) == Cst(etype(ADDRESS,?,?));Type(seller_) == Cst(etype(ADDRESS,?,?));Type(COMPLETED) == Cst(etype(process_state,0,3));Type(REFUNDED) == Cst(etype(process_state,0,3));Type(DEPOSITED) == Cst(etype(process_state,0,3));Type(INIT) == Cst(etype(process_state,0,3));Type(seller_) == Cst(etype(ADDRESS,?,?));Type(buyer_) == Cst(etype(ADDRESS,?,?));Type(amount_) == Cst(btype(INTEGER,?,?)))
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(Escrow_contract_i)) == (Type(state_i) == Mvv(etype(process_state,?,?));Type(price_i) == Mvv(btype(INTEGER,?,?));Type(arbiter_i) == Mvv(etype(ADDRESS,?,?));Type(buyer_i) == Mvv(etype(ADDRESS,?,?));Type(seller_i) == Mvv(etype(ADDRESS,?,?)))
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
  List_Local_Operations(Implementation(Escrow_contract_i))==(?)
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
  TypingPredicate(Implementation(Escrow_contract_i))==(seller_i: ADDRESS & buyer_i: ADDRESS & arbiter_i: ADDRESS & price_i: INTEGER & state_i: process_state)
END
&
THEORY ImportedVariablesListX IS
  ImportedVariablesList(Implementation(Escrow_contract_i),Machine(Platform))==(balanceOf);
  ImportedVisVariablesList(Implementation(Escrow_contract_i),Machine(Platform))==(?)
END
&
THEORY ListLocalOpInvariantX END
)
