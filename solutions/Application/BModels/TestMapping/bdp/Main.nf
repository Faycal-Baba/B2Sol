Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(Main))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(Main))==(Machine(Main));
  Level(Machine(Main))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(Main)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(Main))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(Main))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(Main))==(soldOf,Platform);
  List_Includes(Machine(Main))==(Platform,soldOf)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(Main))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(Main))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(Main))==(?);
  Context_List_Variables(Machine(Main))==(?);
  Abstract_List_Variables(Machine(Main))==(?);
  Local_List_Variables(Machine(Main))==(state,price,arbiter,buyer,seller);
  List_Variables(Machine(Main))==(state,price,arbiter,buyer,seller,balanceOf,soldOf_);
  External_List_Variables(Machine(Main))==(state,price,arbiter,buyer,seller,balanceOf,soldOf_)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(Main))==(?);
  Abstract_List_VisibleVariables(Machine(Main))==(?);
  External_List_VisibleVariables(Machine(Main))==(?);
  Expanded_List_VisibleVariables(Machine(Main))==(?);
  List_VisibleVariables(Machine(Main))==(?);
  Internal_List_VisibleVariables(Machine(Main))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(Main))==(btrue);
  Gluing_List_Invariant(Machine(Main))==(btrue);
  Abstract_List_Invariant(Machine(Main))==(btrue);
  Expanded_List_Invariant(Machine(Main))==(balanceOf: ADDRESS --> NAT & soldOf_: ADDRESS --> NAT);
  Context_List_Invariant(Machine(Main))==(btrue);
  List_Invariant(Machine(Main))==(seller: USERS & buyer: USERS & arbiter: ADDRESS & price: NAT & state: process_state)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Machine(Main))==(btrue);
  Expanded_List_Assertions(Machine(Main))==(btrue);
  Context_List_Assertions(Machine(Main))==(btrue);
  List_Assertions(Machine(Main))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(Main))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(Main))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(Main))==(@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0);soldOf_:=ADDRESS*{0};seller,buyer,arbiter,price,state:=seller_,buyer_,init_msg_sender,amount_,INIT);
  Context_List_Initialisation(Machine(Main))==(skip);
  List_Initialisation(Machine(Main))==(seller:=seller_ || buyer:=buyer_ || arbiter:=init_msg_sender || price:=amount_ || state:=INIT)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Main))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(Main),Machine(Platform))==(?);
  List_Instanciated_Parameters(Machine(Main),Machine(soldOf))==(?);
  List_Instanciated_Parameters(Machine(Main),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Machine(Main),Machine(soldOf))==(btrue);
  List_Context_Constraints(Machine(Main))==(btrue);
  List_Constraints(Machine(Main))==(btrue);
  List_Constraints(Machine(Main),Machine(Platform))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Main))==(testMapping,payement,refund,completed);
  List_Operations(Machine(Main))==(testMapping,payement,refund,completed)
END
&
THEORY ListInputX IS
  List_Input(Machine(Main),testMapping)==(msg_value,msg_sender);
  List_Input(Machine(Main),payement)==(msg_sender,msg_value);
  List_Input(Machine(Main),refund)==(msg_sender);
  List_Input(Machine(Main),completed)==(msg_sender)
END
&
THEORY ListOutputX IS
  List_Output(Machine(Main),testMapping)==(?);
  List_Output(Machine(Main),payement)==(?);
  List_Output(Machine(Main),refund)==(?);
  List_Output(Machine(Main),completed)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(Main),testMapping)==(testMapping(msg_value,msg_sender));
  List_Header(Machine(Main),payement)==(payement(msg_sender,msg_value));
  List_Header(Machine(Main),refund)==(refund(msg_sender));
  List_Header(Machine(Main),completed)==(completed(msg_sender))
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(Main),testMapping)==(msg_sender: ADDRESS & msg_value: NAT1 & soldOf_(msg_sender)+msg_value: NAT);
  List_Precondition(Machine(Main),payement)==(msg_sender: USERS & msg_value: NAT & state = INIT & msg_sender = buyer & msg_value = price & balanceOf(msg_sender)-msg_value: NAT & balanceOf(THIS)+msg_value: NAT);
  List_Precondition(Machine(Main),refund)==(msg_sender: USERS & msg_sender = arbiter & state = DEPOSITED & balanceOf(THIS)-price: NAT & balanceOf(buyer)+price: NAT);
  List_Precondition(Machine(Main),completed)==(msg_sender: USERS & state = DEPOSITED & msg_sender = arbiter & balanceOf(THIS)-price: NAT & balanceOf(seller)+price: NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(Main),completed)==(msg_sender: USERS & state = DEPOSITED & msg_sender = arbiter & balanceOf(THIS)-price: NAT & balanceOf(seller)+price: NAT & THIS: ADDRESS & seller: ADDRESS & seller/=THIS & price: NAT & balanceOf(seller)+price: NAT & balanceOf(THIS)-price: NAT | state:=COMPLETED || balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-price,seller|->balanceOf(seller)+price});
  Expanded_List_Substitution(Machine(Main),refund)==(msg_sender: USERS & msg_sender = arbiter & state = DEPOSITED & balanceOf(THIS)-price: NAT & balanceOf(buyer)+price: NAT & THIS: ADDRESS & buyer: ADDRESS & buyer/=THIS & price: NAT & balanceOf(buyer)+price: NAT & balanceOf(THIS)-price: NAT | state:=REFUNDED || balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-price,buyer|->balanceOf(buyer)+price});
  Expanded_List_Substitution(Machine(Main),payement)==(msg_sender: USERS & msg_value: NAT & state = INIT & msg_sender = buyer & msg_value = price & balanceOf(msg_sender)-msg_value: NAT & balanceOf(THIS)+msg_value: NAT & buyer: ADDRESS & THIS: ADDRESS & THIS/=buyer & price: NAT & balanceOf(THIS)+price: NAT & balanceOf(buyer)-price: NAT | buyer,state:=msg_sender,DEPOSITED || balanceOf:=balanceOf<+{buyer|->balanceOf(buyer)-price,THIS|->balanceOf(THIS)+price});
  Expanded_List_Substitution(Machine(Main),testMapping)==(msg_sender: ADDRESS & msg_value: NAT1 & soldOf_(msg_sender)+msg_value: NAT & {msg_sender|->soldOf_(msg_sender)+msg_value}: ADDRESS +-> NAT | soldOf_:=soldOf_<+{msg_sender|->soldOf_(msg_sender)+msg_value});
  List_Substitution(Machine(Main),testMapping)==(set__soldOf_({msg_sender|->soldOf_(msg_sender)+msg_value}));
  List_Substitution(Machine(Main),payement)==(buyer:=msg_sender || state:=DEPOSITED || transfer(buyer,THIS,price));
  List_Substitution(Machine(Main),refund)==(state:=REFUNDED || transfer(THIS,buyer,price));
  List_Substitution(Machine(Main),completed)==(state:=COMPLETED || transfer(THIS,seller,price))
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(Main))==(seller_,buyer_,amount_);
  Inherited_List_Constants(Machine(Main))==(seller_,buyer_,amount_);
  List_Constants(Machine(Main))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(Main),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4});
  Context_List_Enumerated(Machine(Main))==(ADDRESS);
  Context_List_Defered(Machine(Main))==(BYTES);
  Context_List_Sets(Machine(Main))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(Main))==(?);
  Inherited_List_Enumerated(Machine(Main))==(?);
  Inherited_List_Defered(Machine(Main))==(?);
  Inherited_List_Sets(Machine(Main))==(?);
  List_Enumerated(Machine(Main))==(process_state);
  List_Defered(Machine(Main))==(?);
  List_Sets(Machine(Main))==(process_state);
  Set_Definition(Machine(Main),process_state)==({INIT,DEPOSITED,REFUNDED,COMPLETED})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(Main))==(?);
  Expanded_List_HiddenConstants(Machine(Main))==(?);
  List_HiddenConstants(Machine(Main))==(?);
  External_List_HiddenConstants(Machine(Main))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(Main))==(btrue);
  Context_List_Properties(Machine(Main))==(USERS = ADDRESS-{THIS} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(Main))==(seller_: USERS & buyer_: USERS & amount_: NAT);
  List_Properties(Machine(Main))==(process_state: FIN(INTEGER) & not(process_state = {}))
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(Main),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(Main))==(?);
  Seen_Context_List_Invariant(Machine(Main))==(btrue);
  Seen_Context_List_Assertions(Machine(Main))==(btrue);
  Seen_Context_List_Properties(Machine(Main))==(btrue);
  Seen_List_Constraints(Machine(Main))==(btrue);
  Seen_List_Operations(Machine(Main),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(Main),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(Main),testMapping)==(?);
  List_ANY_Var(Machine(Main),payement)==(?);
  List_ANY_Var(Machine(Main),refund)==(?);
  List_ANY_Var(Machine(Main),completed)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(Main)) == (process_state,INIT,DEPOSITED,REFUNDED,COMPLETED | seller_,buyer_,amount_ | state,price,arbiter,buyer,seller | soldOf_,balanceOf | testMapping,payement,refund,completed | ? | seen(Machine(Solidity_Types)),included(Machine(Platform)),included(Machine(soldOf)) | ? | Main);
  List_Of_HiddenCst_Ids(Machine(Main)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Main)) == (seller_,buyer_,amount_);
  List_Of_VisibleVar_Ids(Machine(Main)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Main)) == (seen(Machine(Solidity_Types)): (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(soldOf)) == (? | ? | soldOf_ | ? | get__soldOf_,set__soldOf_ | ? | seen(Machine(Solidity_Types)) | ? | soldOf);
  List_Of_HiddenCst_Ids(Machine(soldOf)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(soldOf)) == (?);
  List_Of_VisibleVar_Ids(Machine(soldOf)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(soldOf)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?);
  List_Of_Ids(Machine(Platform)) == (seller_,buyer_,amount_ | ? | balanceOf | ? | transfer,getBalanceOf,ForceFeeding,transfer_ | ? | seen(Machine(Solidity_Types)) | ? | Platform);
  List_Of_HiddenCst_Ids(Machine(Platform)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Platform)) == (seller_,buyer_,amount_);
  List_Of_VisibleVar_Ids(Machine(Platform)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Platform)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Machine(Main)) == (Type(process_state) == Cst(SetOf(etype(process_state,0,3))))
END
&
THEORY ConstantsEnvX IS
  Constants(Machine(Main)) == (Type(amount_) == Cst(btype(INTEGER,?,?));Type(buyer_) == Cst(etype(ADDRESS,?,?));Type(seller_) == Cst(etype(ADDRESS,?,?));Type(INIT) == Cst(etype(process_state,0,3));Type(DEPOSITED) == Cst(etype(process_state,0,3));Type(REFUNDED) == Cst(etype(process_state,0,3));Type(COMPLETED) == Cst(etype(process_state,0,3)))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(Main)) == (Type(balanceOf) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT)));Type(soldOf_) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT)));Type(state) == Mvl(etype(process_state,?,?));Type(price) == Mvl(btype(INTEGER,?,?));Type(arbiter) == Mvl(etype(ADDRESS,?,?));Type(buyer) == Mvl(etype(ADDRESS,?,?));Type(seller) == Mvl(etype(ADDRESS,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(Main)) == (Type(completed) == Cst(No_type,etype(ADDRESS,?,?));Type(refund) == Cst(No_type,etype(ADDRESS,?,?));Type(payement) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(testMapping) == Cst(No_type,btype(INTEGER,?,?)*etype(ADDRESS,?,?)))
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
