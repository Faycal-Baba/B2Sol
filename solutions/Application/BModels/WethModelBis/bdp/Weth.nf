Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(Weth))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(Weth))==(Machine(Weth));
  Level(Machine(Weth))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(Weth)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(Weth))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(Weth))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(Weth))==(allowance,account,Platform);
  List_Includes(Machine(Weth))==(Platform,account,allowance)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(Weth))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(Weth))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(Weth))==(?);
  Context_List_Variables(Machine(Weth))==(?);
  Abstract_List_Variables(Machine(Weth))==(?);
  Local_List_Variables(Machine(Weth))==(?);
  List_Variables(Machine(Weth))==(balanceOf,accountOf,allowanceOf);
  External_List_Variables(Machine(Weth))==(balanceOf,accountOf,allowanceOf)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(Weth))==(?);
  Abstract_List_VisibleVariables(Machine(Weth))==(?);
  External_List_VisibleVariables(Machine(Weth))==(?);
  Expanded_List_VisibleVariables(Machine(Weth))==(?);
  List_VisibleVariables(Machine(Weth))==(?);
  Internal_List_VisibleVariables(Machine(Weth))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(Weth))==(btrue);
  Gluing_List_Invariant(Machine(Weth))==(btrue);
  Abstract_List_Invariant(Machine(Weth))==(btrue);
  Expanded_List_Invariant(Machine(Weth))==(balanceOf: ADDRESS --> NAT & accountOf: ADDRESS --> NAT & allowanceOf: ADDRESS --> (ADDRESS --> NAT));
  Context_List_Invariant(Machine(Weth))==(btrue);
  List_Invariant(Machine(Weth))==(btrue)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Machine(Weth))==(btrue);
  Expanded_List_Assertions(Machine(Weth))==(btrue);
  Context_List_Assertions(Machine(Weth))==(btrue);
  List_Assertions(Machine(Weth))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(Weth))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(Weth))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(Weth))==(@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0);accountOf:=ADDRESS*{0};@(allowanceOf$0).(allowanceOf$0: ADDRESS --> (ADDRESS --> NAT) ==> allowanceOf:=allowanceOf$0));
  Context_List_Initialisation(Machine(Weth))==(skip);
  List_Initialisation(Machine(Weth))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Weth))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(Weth),Machine(Platform))==(?);
  List_Instanciated_Parameters(Machine(Weth),Machine(account))==(?);
  List_Instanciated_Parameters(Machine(Weth),Machine(allowance))==(?);
  List_Instanciated_Parameters(Machine(Weth),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Machine(Weth),Machine(allowance))==(btrue);
  List_Context_Constraints(Machine(Weth))==(btrue);
  List_Constraints(Machine(Weth))==(btrue);
  List_Constraints(Machine(Weth),Machine(account))==(btrue);
  List_Constraints(Machine(Weth),Machine(Platform))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Weth))==(deposit,retrieve,transferTo,approve,transferFrom);
  List_Operations(Machine(Weth))==(deposit,retrieve,transferTo,approve,transferFrom)
END
&
THEORY ListInputX IS
  List_Input(Machine(Weth),deposit)==(msg_sender,msg_value);
  List_Input(Machine(Weth),retrieve)==(msg_sender,amount);
  List_Input(Machine(Weth),transferTo)==(msg_sender,dist,amount);
  List_Input(Machine(Weth),approve)==(msg_sender,dist,amount);
  List_Input(Machine(Weth),transferFrom)==(msg_sender,sender,recipient,amount)
END
&
THEORY ListOutputX IS
  List_Output(Machine(Weth),deposit)==(?);
  List_Output(Machine(Weth),retrieve)==(?);
  List_Output(Machine(Weth),transferTo)==(?);
  List_Output(Machine(Weth),approve)==(?);
  List_Output(Machine(Weth),transferFrom)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(Weth),deposit)==(deposit(msg_sender,msg_value));
  List_Header(Machine(Weth),retrieve)==(retrieve(msg_sender,amount));
  List_Header(Machine(Weth),transferTo)==(transferTo(msg_sender,dist,amount));
  List_Header(Machine(Weth),approve)==(approve(msg_sender,dist,amount));
  List_Header(Machine(Weth),transferFrom)==(transferFrom(msg_sender,sender,recipient,amount))
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(Weth),deposit)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(msg_sender)-msg_value: NAT & msg_value+balanceOf(THIS): NAT & accountOf(msg_sender)+msg_value: NAT);
  List_Precondition(Machine(Weth),retrieve)==(msg_sender: USERS & amount: NAT1 & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT & accountOf(msg_sender)-amount: NAT);
  List_Precondition(Machine(Weth),transferTo)==(msg_sender: USERS & dist: USERS & amount: NAT1 & accountOf(msg_sender)>amount & balanceOf(msg_sender)-amount: NAT & balanceOf(dist)+amount: NAT & accountOf(msg_sender)-amount: NAT & accountOf(dist)+amount: NAT & msg_sender/=dist);
  List_Precondition(Machine(Weth),approve)==(msg_sender: USERS & dist: USERS & amount: NAT1 & dist/=msg_sender);
  List_Precondition(Machine(Weth),transferFrom)==(msg_sender: USERS & sender: USERS & recipient: USERS & amount: NAT1 & sender/=recipient & allowanceOf(sender)(msg_sender)>=amount & accountOf(recipient)+amount: NAT & accountOf(sender)-amount: NAT & allowanceOf(sender)(msg_sender)-amount: NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(Weth),transferFrom)==(msg_sender: USERS & sender: USERS & recipient: USERS & amount: NAT1 & sender/=recipient & allowanceOf(sender)(msg_sender)>=amount & accountOf(recipient)+amount: NAT & accountOf(sender)-amount: NAT & allowanceOf(sender)(msg_sender)-amount: NAT & {recipient|->accountOf(recipient)+amount,sender|->accountOf(sender)-amount}: ADDRESS +-> NAT & {sender|->{msg_sender|->allowanceOf(sender)(msg_sender)-amount}}: ADDRESS +-> (ADDRESS +-> NAT) | accountOf:=accountOf<+{recipient|->accountOf(recipient)+amount,sender|->accountOf(sender)-amount} || allowanceOf:=allowanceOf<+{sender|->{msg_sender|->allowanceOf(sender)(msg_sender)-amount}});
  Expanded_List_Substitution(Machine(Weth),approve)==(msg_sender: USERS & dist: USERS & amount: NAT1 & dist/=msg_sender & {msg_sender|->{dist|->amount}}: ADDRESS +-> (ADDRESS +-> NAT) | allowanceOf:=allowanceOf<+{msg_sender|->{dist|->amount}});
  Expanded_List_Substitution(Machine(Weth),transferTo)==(msg_sender: USERS & dist: USERS & amount: NAT1 & accountOf(msg_sender)>amount & balanceOf(msg_sender)-amount: NAT & balanceOf(dist)+amount: NAT & accountOf(msg_sender)-amount: NAT & accountOf(dist)+amount: NAT & msg_sender/=dist & {msg_sender|->accountOf(msg_sender)-amount,dist|->accountOf(dist)+amount}: ADDRESS +-> NAT | accountOf:=accountOf<+{msg_sender|->accountOf(msg_sender)-amount,dist|->accountOf(dist)+amount});
  Expanded_List_Substitution(Machine(Weth),retrieve)==(msg_sender: USERS & amount: NAT1 & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT & accountOf(msg_sender)-amount: NAT & THIS: ADDRESS & msg_sender: ADDRESS & msg_sender/=THIS & amount: NAT & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT & {msg_sender|->accountOf(msg_sender)-amount}: ADDRESS +-> NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-amount,msg_sender|->balanceOf(msg_sender)+amount} || accountOf:=accountOf<+{msg_sender|->accountOf(msg_sender)-amount});
  Expanded_List_Substitution(Machine(Weth),deposit)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(msg_sender)-msg_value: NAT & msg_value+balanceOf(THIS): NAT & accountOf(msg_sender)+msg_value: NAT & msg_sender: ADDRESS & THIS: ADDRESS & THIS/=msg_sender & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT & {msg_sender|->accountOf(msg_sender)+msg_value}: ADDRESS +-> NAT | balanceOf:=balanceOf<+{msg_sender|->balanceOf(msg_sender)-msg_value,THIS|->balanceOf(THIS)+msg_value} || accountOf:=accountOf<+{msg_sender|->accountOf(msg_sender)+msg_value});
  List_Substitution(Machine(Weth),deposit)==(transfer(msg_sender,THIS,msg_value) || set_accountOf({msg_sender|->accountOf(msg_sender)+msg_value}));
  List_Substitution(Machine(Weth),retrieve)==(transfer(THIS,msg_sender,amount) || set_accountOf({msg_sender|->accountOf(msg_sender)-amount}));
  List_Substitution(Machine(Weth),transferTo)==(set_accountOf({msg_sender|->accountOf(msg_sender)-amount,dist|->accountOf(dist)+amount}));
  List_Substitution(Machine(Weth),approve)==(set_allowanceOf({msg_sender|->{dist|->amount}}));
  List_Substitution(Machine(Weth),transferFrom)==(set_accountOf({recipient|->accountOf(recipient)+amount,sender|->accountOf(sender)-amount}) || set_allowanceOf({sender|->{msg_sender|->allowanceOf(sender)(msg_sender)-amount}}))
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(Weth))==(?);
  Inherited_List_Constants(Machine(Weth))==(?);
  List_Constants(Machine(Weth))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(Weth),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4});
  Context_List_Enumerated(Machine(Weth))==(ADDRESS);
  Context_List_Defered(Machine(Weth))==(BYTES);
  Context_List_Sets(Machine(Weth))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(Weth))==(?);
  Inherited_List_Enumerated(Machine(Weth))==(?);
  Inherited_List_Defered(Machine(Weth))==(?);
  Inherited_List_Sets(Machine(Weth))==(?);
  List_Enumerated(Machine(Weth))==(?);
  List_Defered(Machine(Weth))==(?);
  List_Sets(Machine(Weth))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(Weth))==(?);
  Expanded_List_HiddenConstants(Machine(Weth))==(?);
  List_HiddenConstants(Machine(Weth))==(?);
  External_List_HiddenConstants(Machine(Weth))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(Weth))==(btrue);
  Context_List_Properties(Machine(Weth))==(USERS = ADDRESS-{THIS} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(Weth))==(btrue);
  List_Properties(Machine(Weth))==(btrue)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(Weth),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(Weth))==(?);
  Seen_Context_List_Invariant(Machine(Weth))==(btrue);
  Seen_Context_List_Assertions(Machine(Weth))==(btrue);
  Seen_Context_List_Properties(Machine(Weth))==(btrue);
  Seen_List_Constraints(Machine(Weth))==(btrue);
  Seen_List_Operations(Machine(Weth),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(Weth),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(Weth),deposit)==(?);
  List_ANY_Var(Machine(Weth),retrieve)==(?);
  List_ANY_Var(Machine(Weth),transferTo)==(?);
  List_ANY_Var(Machine(Weth),approve)==(?);
  List_ANY_Var(Machine(Weth),transferFrom)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(Weth)) == (? | ? | ? | allowanceOf,accountOf,balanceOf | deposit,retrieve,transferTo,approve,transferFrom | ? | seen(Machine(Solidity_Types)),included(Machine(Platform)),included(Machine(account)),included(Machine(allowance)) | ? | Weth);
  List_Of_HiddenCst_Ids(Machine(Weth)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Weth)) == (?);
  List_Of_VisibleVar_Ids(Machine(Weth)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Weth)) == (seen(Machine(Solidity_Types)): (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(allowance)) == (? | ? | allowanceOf | ? | set_allowanceOf,get_allowanceOf | ? | seen(Machine(Solidity_Types)) | ? | allowance);
  List_Of_HiddenCst_Ids(Machine(allowance)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(allowance)) == (?);
  List_Of_VisibleVar_Ids(Machine(allowance)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(allowance)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?);
  List_Of_Ids(Machine(account)) == (? | ? | accountOf | ? | get_accountOf,set_accountOf | ? | seen(Machine(Solidity_Types)) | ? | account);
  List_Of_HiddenCst_Ids(Machine(account)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(account)) == (?);
  List_Of_VisibleVar_Ids(Machine(account)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(account)) == (?: ?);
  List_Of_Ids(Machine(Platform)) == (? | ? | balanceOf | ? | transfer,getBalanceOf,ForceFeeding,transfer_ | ? | seen(Machine(Solidity_Types)) | ? | Platform);
  List_Of_HiddenCst_Ids(Machine(Platform)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Platform)) == (?);
  List_Of_VisibleVar_Ids(Machine(Platform)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Platform)) == (?: ?)
END
&
THEORY VariablesEnvX IS
  Variables(Machine(Weth)) == (Type(balanceOf) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT)));Type(accountOf) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT)));Type(allowanceOf) == Mvl(SetOf(etype(ADDRESS,0,5)*SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT)))))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(Weth)) == (Type(transferFrom) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(approve) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(transferTo) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(retrieve) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(deposit) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?)))
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
