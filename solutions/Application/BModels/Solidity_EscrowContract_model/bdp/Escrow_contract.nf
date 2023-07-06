﻿Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(Escrow_contract))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(Escrow_contract))==(Machine(Escrow_contract));
  Level(Machine(Escrow_contract))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(Escrow_contract)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(Escrow_contract))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(Escrow_contract))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(Escrow_contract))==(Platform);
  List_Includes(Machine(Escrow_contract))==(Platform)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(Escrow_contract))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(Escrow_contract))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(Escrow_contract))==(?);
  Context_List_Variables(Machine(Escrow_contract))==(?);
  Abstract_List_Variables(Machine(Escrow_contract))==(?);
  Local_List_Variables(Machine(Escrow_contract))==(state,price,arbiter,buyer,seller);
  List_Variables(Machine(Escrow_contract))==(state,price,arbiter,buyer,seller,balanceOf);
  External_List_Variables(Machine(Escrow_contract))==(state,price,arbiter,buyer,seller,balanceOf)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(Escrow_contract))==(?);
  Abstract_List_VisibleVariables(Machine(Escrow_contract))==(?);
  External_List_VisibleVariables(Machine(Escrow_contract))==(?);
  Expanded_List_VisibleVariables(Machine(Escrow_contract))==(?);
  List_VisibleVariables(Machine(Escrow_contract))==(?);
  Internal_List_VisibleVariables(Machine(Escrow_contract))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(Escrow_contract))==(btrue);
  Gluing_List_Invariant(Machine(Escrow_contract))==(btrue);
  Abstract_List_Invariant(Machine(Escrow_contract))==(btrue);
  Expanded_List_Invariant(Machine(Escrow_contract))==(balanceOf: ADDRESS --> NAT);
  Context_List_Invariant(Machine(Escrow_contract))==(btrue);
  List_Invariant(Machine(Escrow_contract))==(seller: USERS & buyer: USERS & arbiter: ADDRESS & price: NAT & state: process_state)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Machine(Escrow_contract))==(btrue);
  Expanded_List_Assertions(Machine(Escrow_contract))==(btrue);
  Context_List_Assertions(Machine(Escrow_contract))==(btrue);
  List_Assertions(Machine(Escrow_contract))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(Escrow_contract))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(Escrow_contract))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(Escrow_contract))==(@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0);seller,buyer,arbiter,price,state:=seller_,buyer_,init_msg_sender,amount_,INIT);
  Context_List_Initialisation(Machine(Escrow_contract))==(skip);
  List_Initialisation(Machine(Escrow_contract))==(seller:=seller_ || buyer:=buyer_ || arbiter:=init_msg_sender || price:=amount_ || state:=INIT)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Escrow_contract))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(Escrow_contract),Machine(Platform))==(?);
  List_Instanciated_Parameters(Machine(Escrow_contract),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Machine(Escrow_contract),Machine(Platform))==(btrue);
  List_Context_Constraints(Machine(Escrow_contract))==(btrue);
  List_Constraints(Machine(Escrow_contract))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Escrow_contract))==(payement,refund,completed);
  List_Operations(Machine(Escrow_contract))==(payement,refund,completed)
END
&
THEORY ListInputX IS
  List_Input(Machine(Escrow_contract),payement)==(msg_sender,msg_value);
  List_Input(Machine(Escrow_contract),refund)==(msg_sender);
  List_Input(Machine(Escrow_contract),completed)==(msg_sender)
END
&
THEORY ListOutputX IS
  List_Output(Machine(Escrow_contract),payement)==(?);
  List_Output(Machine(Escrow_contract),refund)==(?);
  List_Output(Machine(Escrow_contract),completed)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(Escrow_contract),payement)==(payement(msg_sender,msg_value));
  List_Header(Machine(Escrow_contract),refund)==(refund(msg_sender));
  List_Header(Machine(Escrow_contract),completed)==(completed(msg_sender))
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(Escrow_contract),payement)==(msg_sender: USERS & msg_value: NAT & state = INIT & msg_sender = buyer & msg_value = price & balanceOf(msg_sender)-msg_value: NAT & balanceOf(THIS)+msg_value: NAT);
  List_Precondition(Machine(Escrow_contract),refund)==(msg_sender: USERS & msg_sender = arbiter & state = DEPOSITED & balanceOf(THIS)-price: NAT & balanceOf(buyer)+price: NAT);
  List_Precondition(Machine(Escrow_contract),completed)==(msg_sender: USERS & state = DEPOSITED & msg_sender = arbiter & balanceOf(THIS)-price: NAT & balanceOf(seller)+price: NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(Escrow_contract),completed)==(msg_sender: USERS & state = DEPOSITED & msg_sender = arbiter & balanceOf(THIS)-price: NAT & balanceOf(seller)+price: NAT & THIS: ADDRESS & seller: ADDRESS & seller/=THIS & price: NAT & balanceOf(seller)+price: NAT & balanceOf(THIS)-price: NAT | state:=COMPLETED || balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-price,seller|->balanceOf(seller)+price});
  Expanded_List_Substitution(Machine(Escrow_contract),refund)==(msg_sender: USERS & msg_sender = arbiter & state = DEPOSITED & balanceOf(THIS)-price: NAT & balanceOf(buyer)+price: NAT & THIS: ADDRESS & buyer: ADDRESS & buyer/=THIS & price: NAT & balanceOf(buyer)+price: NAT & balanceOf(THIS)-price: NAT | state:=REFUNDED || balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-price,buyer|->balanceOf(buyer)+price});
  Expanded_List_Substitution(Machine(Escrow_contract),payement)==(msg_sender: USERS & msg_value: NAT & state = INIT & msg_sender = buyer & msg_value = price & balanceOf(msg_sender)-msg_value: NAT & balanceOf(THIS)+msg_value: NAT & buyer: ADDRESS & THIS: ADDRESS & THIS/=buyer & price: NAT & balanceOf(THIS)+price: NAT & balanceOf(buyer)-price: NAT | buyer,state:=msg_sender,DEPOSITED || balanceOf:=balanceOf<+{buyer|->balanceOf(buyer)-price,THIS|->balanceOf(THIS)+price});
  List_Substitution(Machine(Escrow_contract),payement)==(buyer:=msg_sender || state:=DEPOSITED || transfer(buyer,THIS,price));
  List_Substitution(Machine(Escrow_contract),refund)==(state:=REFUNDED || transfer(THIS,buyer,price));
  List_Substitution(Machine(Escrow_contract),completed)==(state:=COMPLETED || transfer(THIS,seller,price))
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(Escrow_contract))==(seller_,buyer_,amount_);
  Inherited_List_Constants(Machine(Escrow_contract))==(seller_,buyer_,amount_);
  List_Constants(Machine(Escrow_contract))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(Escrow_contract),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4});
  Context_List_Enumerated(Machine(Escrow_contract))==(ADDRESS);
  Context_List_Defered(Machine(Escrow_contract))==(BYTES);
  Context_List_Sets(Machine(Escrow_contract))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(Escrow_contract))==(?);
  Inherited_List_Enumerated(Machine(Escrow_contract))==(?);
  Inherited_List_Defered(Machine(Escrow_contract))==(?);
  Inherited_List_Sets(Machine(Escrow_contract))==(?);
  List_Enumerated(Machine(Escrow_contract))==(process_state);
  List_Defered(Machine(Escrow_contract))==(?);
  List_Sets(Machine(Escrow_contract))==(process_state);
  Set_Definition(Machine(Escrow_contract),process_state)==({INIT,DEPOSITED,REFUNDED,COMPLETED})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(Escrow_contract))==(?);
  Expanded_List_HiddenConstants(Machine(Escrow_contract))==(?);
  List_HiddenConstants(Machine(Escrow_contract))==(?);
  External_List_HiddenConstants(Machine(Escrow_contract))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(Escrow_contract))==(btrue);
  Context_List_Properties(Machine(Escrow_contract))==(USERS = ADDRESS-{THIS} & init_msg_sender: ADDRESS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(Escrow_contract))==(seller_: USERS & buyer_: USERS & amount_: NAT);
  List_Properties(Machine(Escrow_contract))==(process_state: FIN(INTEGER) & not(process_state = {}))
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(Escrow_contract),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(Escrow_contract))==(?);
  Seen_Context_List_Invariant(Machine(Escrow_contract))==(btrue);
  Seen_Context_List_Assertions(Machine(Escrow_contract))==(btrue);
  Seen_Context_List_Properties(Machine(Escrow_contract))==(btrue);
  Seen_List_Constraints(Machine(Escrow_contract))==(btrue);
  Seen_List_Operations(Machine(Escrow_contract),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(Escrow_contract),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(Escrow_contract),payement)==(?);
  List_ANY_Var(Machine(Escrow_contract),refund)==(?);
  List_ANY_Var(Machine(Escrow_contract),completed)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(Escrow_contract)) == (process_state,INIT,DEPOSITED,REFUNDED,COMPLETED | seller_,buyer_,amount_ | state,price,arbiter,buyer,seller | balanceOf | payement,refund,completed | ? | seen(Machine(Solidity_Types)),included(Machine(Platform)) | ? | Escrow_contract);
  List_Of_HiddenCst_Ids(Machine(Escrow_contract)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Escrow_contract)) == (seller_,buyer_,amount_);
  List_Of_VisibleVar_Ids(Machine(Escrow_contract)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Escrow_contract)) == (seen(Machine(Solidity_Types)): (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | ?));
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
  Sets(Machine(Escrow_contract)) == (Type(process_state) == Cst(SetOf(etype(process_state,0,3))))
END
&
THEORY ConstantsEnvX IS
  Constants(Machine(Escrow_contract)) == (Type(amount_) == Cst(btype(INTEGER,?,?));Type(buyer_) == Cst(etype(ADDRESS,?,?));Type(seller_) == Cst(etype(ADDRESS,?,?));Type(INIT) == Cst(etype(process_state,0,3));Type(DEPOSITED) == Cst(etype(process_state,0,3));Type(REFUNDED) == Cst(etype(process_state,0,3));Type(COMPLETED) == Cst(etype(process_state,0,3)))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(Escrow_contract)) == (Type(balanceOf) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT)));Type(state) == Mvl(etype(process_state,?,?));Type(price) == Mvl(btype(INTEGER,?,?));Type(arbiter) == Mvl(etype(ADDRESS,?,?));Type(buyer) == Mvl(etype(ADDRESS,?,?));Type(seller) == Mvl(etype(ADDRESS,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(Escrow_contract)) == (Type(completed) == Cst(No_type,etype(ADDRESS,?,?));Type(refund) == Cst(No_type,etype(ADDRESS,?,?));Type(payement) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?)))
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
