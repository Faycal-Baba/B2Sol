Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(Weth_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(Weth_i))==(Machine(Weth));
  Level(Implementation(Weth_i))==(1);
  Upper_Level(Implementation(Weth_i))==(Machine(Weth))
END
&
THEORY LoadedStructureX IS
  Implementation(Weth_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(Weth_i))==(Solidity_Types)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(Weth_i))==(Platform,account);
  Inherited_List_Includes(Implementation(Weth_i))==(account,Platform,allowance)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(Weth_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(Weth_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(Weth_i))==(?);
  Context_List_Variables(Implementation(Weth_i))==(?);
  Abstract_List_Variables(Implementation(Weth_i))==(balanceOf,accountOf);
  Local_List_Variables(Implementation(Weth_i))==(?);
  List_Variables(Implementation(Weth_i))==(balanceOf,accountOf);
  External_List_Variables(Implementation(Weth_i))==(balanceOf,accountOf)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(Weth_i))==(?);
  Abstract_List_VisibleVariables(Implementation(Weth_i))==(?);
  External_List_VisibleVariables(Implementation(Weth_i))==(?);
  Expanded_List_VisibleVariables(Implementation(Weth_i))==(?);
  List_VisibleVariables(Implementation(Weth_i))==(?);
  Internal_List_VisibleVariables(Implementation(Weth_i))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(Weth_i))==(btrue);
  Abstract_List_Invariant(Implementation(Weth_i))==(balanceOf: ADDRESS --> NAT & accountOf: ADDRESS --> NAT);
  Expanded_List_Invariant(Implementation(Weth_i))==(balanceOf: ADDRESS --> NAT & accountOf: ADDRESS --> NAT);
  Context_List_Invariant(Implementation(Weth_i))==(btrue);
  List_Invariant(Implementation(Weth_i))==(btrue)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Implementation(Weth_i))==(btrue);
  Expanded_List_Assertions(Implementation(Weth_i))==(btrue);
  Context_List_Assertions(Implementation(Weth_i))==(btrue);
  List_Assertions(Implementation(Weth_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(Weth_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(Weth_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(Weth_i))==(@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0);accountOf:=ADDRESS*{0});
  Context_List_Initialisation(Implementation(Weth_i))==(skip);
  List_Initialisation(Implementation(Weth_i))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(Weth_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(Weth_i),Machine(Platform))==(?);
  List_Instanciated_Parameters(Implementation(Weth_i),Machine(account))==(?);
  List_Instanciated_Parameters(Implementation(Weth_i),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(Weth_i),Machine(account))==(btrue);
  List_Constraints(Implementation(Weth_i))==(btrue);
  List_Context_Constraints(Implementation(Weth_i))==(btrue);
  List_Constraints(Implementation(Weth_i),Machine(Platform))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(Weth_i))==(deposit,retrieve,transferTo);
  List_Operations(Implementation(Weth_i))==(deposit,retrieve,transferTo)
END
&
THEORY ListInputX IS
  List_Input(Implementation(Weth_i),deposit)==(msg_sender,msg_value);
  List_Input(Implementation(Weth_i),retrieve)==(msg_sender,amount);
  List_Input(Implementation(Weth_i),transferTo)==(msg_sender,dist,amount)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(Weth_i),deposit)==(?);
  List_Output(Implementation(Weth_i),retrieve)==(?);
  List_Output(Implementation(Weth_i),transferTo)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(Weth_i),deposit)==(deposit(msg_sender,msg_value));
  List_Header(Implementation(Weth_i),retrieve)==(retrieve(msg_sender,amount));
  List_Header(Implementation(Weth_i),transferTo)==(transferTo(msg_sender,dist,amount))
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(Weth_i),deposit)==(btrue);
  List_Precondition(Implementation(Weth_i),deposit)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(msg_sender)-msg_value: NAT & msg_value+balanceOf(THIS): NAT & accountOf(msg_sender)+msg_value: NAT);
  Own_Precondition(Implementation(Weth_i),retrieve)==(btrue);
  List_Precondition(Implementation(Weth_i),retrieve)==(msg_sender: USERS & amount: NAT1 & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT & accountOf(msg_sender)-amount: NAT);
  Own_Precondition(Implementation(Weth_i),transferTo)==(btrue);
  List_Precondition(Implementation(Weth_i),transferTo)==(msg_sender: USERS & dist: USERS & amount: NAT1 & accountOf(msg_sender)>amount & balanceOf(msg_sender)-amount: NAT & balanceOf(dist)+amount: NAT & accountOf(msg_sender)-amount: NAT & accountOf(dist)+amount: NAT & msg_sender/=dist)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(Weth_i),transferTo)==(msg_sender: USERS & dist: USERS & amount: NAT1 & accountOf(msg_sender)>amount & balanceOf(msg_sender)-amount: NAT & balanceOf(dist)+amount: NAT & accountOf(msg_sender)-amount: NAT & accountOf(dist)+amount: NAT & msg_sender/=dist | @(val1,val2).((msg_sender: ADDRESS | val1:=accountOf(msg_sender));(dist: ADDRESS | val2:=accountOf(dist));(val1-amount: INT & val1: INT & amount: INT & val2+amount: INT & val2: INT & {msg_sender|->val1-amount,dist|->val2+amount}: ADDRESS +-> NAT | accountOf:=accountOf<+{msg_sender|->val1-amount,dist|->val2+amount})));
  Expanded_List_Substitution(Implementation(Weth_i),retrieve)==(msg_sender: USERS & amount: NAT1 & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT & accountOf(msg_sender)-amount: NAT | @val.((msg_sender: ADDRESS | val:=accountOf(msg_sender));(THIS: ADDRESS & msg_sender: ADDRESS & msg_sender/=THIS & amount: NAT & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-amount,msg_sender|->balanceOf(msg_sender)+amount});(val-amount: INT & val: INT & amount: INT & {msg_sender|->val-amount}: ADDRESS +-> NAT | accountOf:=accountOf<+{msg_sender|->val-amount})));
  Expanded_List_Substitution(Implementation(Weth_i),deposit)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(msg_sender)-msg_value: NAT & msg_value+balanceOf(THIS): NAT & accountOf(msg_sender)+msg_value: NAT | @val.((msg_sender: ADDRESS | val:=accountOf(msg_sender));(val+msg_value: INT & val: INT & msg_value: INT & {msg_sender|->val+msg_value}: ADDRESS +-> NAT | accountOf:=accountOf<+{msg_sender|->val+msg_value});(msg_sender: ADDRESS & THIS: ADDRESS & THIS/=msg_sender & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT | balanceOf:=balanceOf<+{msg_sender|->balanceOf(msg_sender)-msg_value,THIS|->balanceOf(THIS)+msg_value})));
  List_Substitution(Implementation(Weth_i),deposit)==(VAR val IN val <-- get_accountOf(msg_sender);set_accountOf({msg_sender|->val+msg_value});transfer(msg_sender,THIS,msg_value) END);
  List_Substitution(Implementation(Weth_i),retrieve)==(VAR val IN val <-- get_accountOf(msg_sender);transfer(THIS,msg_sender,amount);set_accountOf({msg_sender|->val-amount}) END);
  List_Substitution(Implementation(Weth_i),transferTo)==(VAR val1,val2 IN val1 <-- get_accountOf(msg_sender);val2 <-- get_accountOf(dist);set_accountOf({msg_sender|->val1-amount,dist|->val2+amount}) END)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(Weth_i))==(?);
  Inherited_List_Constants(Implementation(Weth_i))==(?);
  List_Constants(Implementation(Weth_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(Weth_i),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4});
  Context_List_Enumerated(Implementation(Weth_i))==(ADDRESS);
  Context_List_Defered(Implementation(Weth_i))==(BYTES);
  Context_List_Sets(Implementation(Weth_i))==(ADDRESS,BYTES);
  List_Own_Enumerated(Implementation(Weth_i))==(?);
  List_Valuable_Sets(Implementation(Weth_i))==(?);
  Inherited_List_Enumerated(Implementation(Weth_i))==(?);
  Inherited_List_Defered(Implementation(Weth_i))==(?);
  Inherited_List_Sets(Implementation(Weth_i))==(?);
  List_Enumerated(Implementation(Weth_i))==(?);
  List_Defered(Implementation(Weth_i))==(?);
  List_Sets(Implementation(Weth_i))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(Weth_i))==(?);
  Expanded_List_HiddenConstants(Implementation(Weth_i))==(?);
  List_HiddenConstants(Implementation(Weth_i))==(?);
  External_List_HiddenConstants(Implementation(Weth_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(Weth_i))==(btrue);
  Context_List_Properties(Implementation(Weth_i))==(USERS = ADDRESS-{THIS} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Implementation(Weth_i))==(btrue);
  List_Properties(Implementation(Weth_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(Weth_i))==(aa: aa);
  List_Values(Implementation(Weth_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(Weth_i),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Implementation(Weth_i))==(?);
  Seen_Context_List_Invariant(Implementation(Weth_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(Weth_i))==(btrue);
  Seen_Context_List_Properties(Implementation(Weth_i))==(btrue);
  Seen_List_Constraints(Implementation(Weth_i))==(btrue);
  Seen_List_Operations(Implementation(Weth_i),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Implementation(Weth_i),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListIncludedOperationsX IS
  List_Included_Operations(Implementation(Weth_i),Machine(account))==(get_accountOf,set_accountOf);
  List_Included_Operations(Implementation(Weth_i),Machine(Platform))==(transfer,getBalanceOf,ForceFeeding,transfer_)
END
&
THEORY InheritedEnvX IS
  Operations(Implementation(Weth_i))==(Type(transferTo) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(retrieve) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(deposit) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?)))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(Weth_i),Machine(Solidity_Types))==(init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Constants_Env(Implementation(Weth_i),Machine(Solidity_Types))==(Type(addr_0) == Cst(etype(ADDRESS,0,5));Type(THIS) == Cst(etype(ADDRESS,0,5));Type(addr_1) == Cst(etype(ADDRESS,0,5));Type(addr_2) == Cst(etype(ADDRESS,0,5));Type(addr_3) == Cst(etype(ADDRESS,0,5));Type(addr_4) == Cst(etype(ADDRESS,0,5));Type(init_msg_sender) == Cst(etype(ADDRESS,?,?));Type(init_msg_value) == Cst(btype(INTEGER,?,?));Type(USERS) == Cst(SetOf(etype(ADDRESS,"[USERS","]USERS")));Type(init_block_timestamp) == Cst(btype(INTEGER,?,?)));
  List_Defered_Sets(Implementation(Weth_i),Machine(Solidity_Types))==(BYTES);
  Enumerate_Definition(Implementation(Weth_i),Machine(Solidity_Types),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4})
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(Weth_i)) == (? | ? | ? | accountOf,balanceOf | deposit,retrieve,transferTo | ? | seen(Machine(Solidity_Types)),imported(Machine(Platform)),imported(Machine(account)) | ? | Weth_i);
  List_Of_HiddenCst_Ids(Implementation(Weth_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(Weth_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(Weth_i)) == (? | ?);
  List_Of_Ids_SeenBNU(Implementation(Weth_i)) == (seen(Machine(Solidity_Types)): (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(account)) == (? | ? | accountOf | ? | get_accountOf,set_accountOf | ? | seen(Machine(Solidity_Types)) | ? | account);
  List_Of_HiddenCst_Ids(Machine(account)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(account)) == (?);
  List_Of_VisibleVar_Ids(Machine(account)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(account)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?);
  List_Of_Ids(Machine(Platform)) == (? | ? | balanceOf | ? | transfer,getBalanceOf,ForceFeeding,transfer_ | ? | seen(Machine(Solidity_Types)) | ? | Platform);
  List_Of_HiddenCst_Ids(Machine(Platform)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Platform)) == (?);
  List_Of_VisibleVar_Ids(Machine(Platform)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Platform)) == (?: ?)
END
&
THEORY VariablesLocEnvX IS
  Variables_Loc(Implementation(Weth_i),deposit, 1) == (Type(val) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(Weth_i),retrieve, 1) == (Type(val) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(Weth_i),transferTo, 1) == (Type(val1) == Lvl(btype(INTEGER,?,?));Type(val2) == Lvl(btype(INTEGER,?,?)))
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
  List_Local_Operations(Implementation(Weth_i))==(?)
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
  TypingPredicate(Implementation(Weth_i))==(btrue)
END
&
THEORY ImportedVariablesListX IS
  ImportedVariablesList(Implementation(Weth_i),Machine(Platform))==(balanceOf);
  ImportedVisVariablesList(Implementation(Weth_i),Machine(Platform))==(?);
  ImportedVariablesList(Implementation(Weth_i),Machine(account))==(accountOf);
  ImportedVisVariablesList(Implementation(Weth_i),Machine(account))==(?)
END
&
THEORY ListLocalOpInvariantX END
)
