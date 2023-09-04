Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(B_weth))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(B_weth))==(Machine(B_weth));
  Level(Machine(B_weth))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(B_weth)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(B_weth))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(B_weth))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(B_weth))==(depositedOver100,allowance,account,Platform);
  List_Includes(Machine(B_weth))==(Platform,account,allowance,depositedOver100)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(B_weth))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(B_weth))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(B_weth))==(?);
  Context_List_Variables(Machine(B_weth))==(?);
  Abstract_List_Variables(Machine(B_weth))==(?);
  Local_List_Variables(Machine(B_weth))==(donated,index,depositors,manager);
  List_Variables(Machine(B_weth))==(donated,index,depositors,manager,balanceOf,accountOf,allowanceOf,depositedOver_100);
  External_List_Variables(Machine(B_weth))==(donated,index,depositors,manager,balanceOf,accountOf,allowanceOf,depositedOver_100)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(B_weth))==(?);
  Abstract_List_VisibleVariables(Machine(B_weth))==(?);
  External_List_VisibleVariables(Machine(B_weth))==(?);
  Expanded_List_VisibleVariables(Machine(B_weth))==(?);
  List_VisibleVariables(Machine(B_weth))==(?);
  Internal_List_VisibleVariables(Machine(B_weth))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(B_weth))==(btrue);
  Gluing_List_Invariant(Machine(B_weth))==(btrue);
  Abstract_List_Invariant(Machine(B_weth))==(btrue);
  Expanded_List_Invariant(Machine(B_weth))==(balanceOf: ADDRESS --> NAT & accountOf: ADDRESS --> NAT & allowanceOf: ADDRESS --> (ADDRESS --> NAT) & depositedOver_100: ADDRESS --> BOOL);
  Context_List_Invariant(Machine(B_weth))==(btrue);
  List_Invariant(Machine(B_weth))==(donated: BOOL & index: NAT & depositors: 0..MAXINT --> ADDRESS & manager: USERS & balanceOf(THIS)>=SIGMA(ct).(ct: dom(accountOf) | accountOf(ct)))
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Machine(B_weth))==(btrue);
  Expanded_List_Assertions(Machine(B_weth))==(btrue);
  Context_List_Assertions(Machine(B_weth))==(btrue);
  List_Assertions(Machine(B_weth))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(B_weth))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(B_weth))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(B_weth))==(@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0);accountOf:=ADDRESS*{0};@(allowanceOf$0).(allowanceOf$0: ADDRESS --> (ADDRESS --> NAT) ==> allowanceOf:=allowanceOf$0);depositedOver_100:=ADDRESS*{FALSE};manager,depositors,index,donated:=manager_,(0..MAXINT)*{addr_0},0,FALSE);
  Context_List_Initialisation(Machine(B_weth))==(skip);
  List_Initialisation(Machine(B_weth))==(manager:=manager_ || depositors:=(0..MAXINT)*{addr_0} || index:=0 || donated:=FALSE)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(B_weth))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(B_weth),Machine(Platform))==(?);
  List_Instanciated_Parameters(Machine(B_weth),Machine(account))==(?);
  List_Instanciated_Parameters(Machine(B_weth),Machine(allowance))==(?);
  List_Instanciated_Parameters(Machine(B_weth),Machine(depositedOver100))==(?);
  List_Instanciated_Parameters(Machine(B_weth),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Machine(B_weth),Machine(depositedOver100))==(btrue);
  List_Context_Constraints(Machine(B_weth))==(btrue);
  List_Constraints(Machine(B_weth))==(btrue);
  List_Constraints(Machine(B_weth),Machine(allowance))==(btrue);
  List_Constraints(Machine(B_weth),Machine(account))==(btrue);
  List_Constraints(Machine(B_weth),Machine(Platform))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(B_weth))==(deposit,withdraw,transferTo,approve,transferFrom,giftToFirst100Depositers);
  List_Operations(Machine(B_weth))==(deposit,withdraw,transferTo,approve,transferFrom,giftToFirst100Depositers)
END
&
THEORY ListInputX IS
  List_Input(Machine(B_weth),deposit)==(msg_sender,msg_value);
  List_Input(Machine(B_weth),withdraw)==(msg_sender,amount);
  List_Input(Machine(B_weth),transferTo)==(msg_sender,dst,amount);
  List_Input(Machine(B_weth),approve)==(msg_sender,dst,amount);
  List_Input(Machine(B_weth),transferFrom)==(msg_sender,sender,recipient,amount);
  List_Input(Machine(B_weth),giftToFirst100Depositers)==(msg_sender,msg_value)
END
&
THEORY ListOutputX IS
  List_Output(Machine(B_weth),deposit)==(?);
  List_Output(Machine(B_weth),withdraw)==(?);
  List_Output(Machine(B_weth),transferTo)==(?);
  List_Output(Machine(B_weth),approve)==(?);
  List_Output(Machine(B_weth),transferFrom)==(?);
  List_Output(Machine(B_weth),giftToFirst100Depositers)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(B_weth),deposit)==(deposit(msg_sender,msg_value));
  List_Header(Machine(B_weth),withdraw)==(withdraw(msg_sender,amount));
  List_Header(Machine(B_weth),transferTo)==(transferTo(msg_sender,dst,amount));
  List_Header(Machine(B_weth),approve)==(approve(msg_sender,dst,amount));
  List_Header(Machine(B_weth),transferFrom)==(transferFrom(msg_sender,sender,recipient,amount));
  List_Header(Machine(B_weth),giftToFirst100Depositers)==(giftToFirst100Depositers(msg_sender,msg_value))
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(B_weth),deposit)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(msg_sender)-msg_value: NAT & accountOf(msg_sender)+msg_value: NAT & balanceOf(THIS)+msg_value: NAT & index+1: NAT);
  List_Precondition(Machine(B_weth),withdraw)==(msg_sender: USERS & amount: NAT1 & accountOf(msg_sender)>=amount & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT);
  List_Precondition(Machine(B_weth),transferTo)==(msg_sender: USERS & dst: USERS & amount: NAT1 & accountOf(msg_sender)>amount & accountOf(msg_sender)-amount: NAT & msg_sender/=dst & accountOf(dst)+amount: NAT);
  List_Precondition(Machine(B_weth),approve)==(msg_sender: USERS & dst: USERS & amount: NAT1 & dst/=msg_sender);
  List_Precondition(Machine(B_weth),transferFrom)==(msg_sender: USERS & sender: USERS & recipient: USERS & amount: NAT1 & sender/=recipient & allowanceOf(sender)(msg_sender)>=amount & accountOf(sender)>=amount & accountOf(recipient)+amount: NAT & allowanceOf(sender)(msg_sender)-amount: NAT);
  List_Precondition(Machine(B_weth),giftToFirst100Depositers)==(msg_sender: USERS & msg_sender = manager & msg_value: NAT & msg_value = 100 & index>=100 & balanceOf(THIS)+msg_value: NAT & balanceOf(manager)-msg_value: NAT & donated = FALSE)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(B_weth),giftToFirst100Depositers)==(msg_sender: USERS & msg_sender = manager & msg_value: NAT & msg_value = 100 & index>=100 & balanceOf(THIS)+msg_value: NAT & balanceOf(manager)-msg_value: NAT & donated = FALSE & manager: ADDRESS & THIS: ADDRESS & THIS/=manager & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(manager)-msg_value: NAT | balanceOf:=balanceOf<+{manager|->balanceOf(manager)-msg_value,THIS|->balanceOf(THIS)+msg_value} || donated:=TRUE || @fun.(fun: ADDRESS +-> NAT & dom(fun) = ran(depositors|>>{addr_0}) & !xx.(xx: dom(fun) => fun(xx) = accountOf(xx)+1) ==> (fun: ADDRESS +-> NAT | accountOf:=accountOf<+fun)));
  Expanded_List_Substitution(Machine(B_weth),transferFrom)==(msg_sender: USERS & sender: USERS & recipient: USERS & amount: NAT1 & sender/=recipient & allowanceOf(sender)(msg_sender)>=amount & accountOf(sender)>=amount & accountOf(recipient)+amount: NAT & allowanceOf(sender)(msg_sender)-amount: NAT & {recipient|->accountOf(recipient)+amount,sender|->accountOf(sender)-amount}: ADDRESS +-> NAT & sender: ADDRESS & {msg_sender|->allowanceOf(sender)(msg_sender)-amount}: ADDRESS +-> NAT | accountOf:=accountOf<+{recipient|->accountOf(recipient)+amount,sender|->accountOf(sender)-amount} || allowanceOf:=allowanceOf<+{sender|->(allowanceOf(sender)<+{msg_sender|->allowanceOf(sender)(msg_sender)-amount})});
  Expanded_List_Substitution(Machine(B_weth),approve)==(msg_sender: USERS & dst: USERS & amount: NAT1 & dst/=msg_sender & msg_sender: ADDRESS & {dst|->amount}: ADDRESS +-> NAT | allowanceOf:=allowanceOf<+{msg_sender|->(allowanceOf(msg_sender)<+{dst|->amount})});
  Expanded_List_Substitution(Machine(B_weth),transferTo)==(msg_sender: USERS & dst: USERS & amount: NAT1 & accountOf(msg_sender)>amount & accountOf(msg_sender)-amount: NAT & msg_sender/=dst & accountOf(dst)+amount: NAT & {msg_sender|->accountOf(msg_sender)-amount,dst|->accountOf(dst)+amount}: ADDRESS +-> NAT | accountOf:=accountOf<+{msg_sender|->accountOf(msg_sender)-amount,dst|->accountOf(dst)+amount});
  Expanded_List_Substitution(Machine(B_weth),withdraw)==(msg_sender: USERS & amount: NAT1 & accountOf(msg_sender)>=amount & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT & THIS: ADDRESS & msg_sender: ADDRESS & msg_sender/=THIS & amount: NAT & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT & {msg_sender|->accountOf(msg_sender)-amount}: ADDRESS +-> NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-amount,msg_sender|->balanceOf(msg_sender)+amount} || accountOf:=accountOf<+{msg_sender|->accountOf(msg_sender)-amount});
  Expanded_List_Substitution(Machine(B_weth),deposit)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(msg_sender)-msg_value: NAT & accountOf(msg_sender)+msg_value: NAT & balanceOf(THIS)+msg_value: NAT & index+1: NAT & msg_sender: ADDRESS & THIS: ADDRESS & THIS/=msg_sender & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT & {msg_sender|->accountOf(msg_sender)+msg_value}: ADDRESS +-> NAT | balanceOf:=balanceOf<+{msg_sender|->balanceOf(msg_sender)-msg_value,THIS|->balanceOf(THIS)+msg_value} || accountOf:=accountOf<+{msg_sender|->accountOf(msg_sender)+msg_value} || (accountOf(msg_sender)+msg_value>=100 & depositedOver_100(msg_sender) = FALSE & index<100 ==> ({msg_sender|->TRUE}: ADDRESS +-> BOOL | depositors:=depositors<+{index|->msg_sender} || depositedOver_100:=depositedOver_100<+{msg_sender|->TRUE} || index:=index+1) [] not(accountOf(msg_sender)+msg_value>=100 & depositedOver_100(msg_sender) = FALSE & index<100) ==> skip));
  List_Substitution(Machine(B_weth),deposit)==(transfer(msg_sender,THIS,msg_value) || set_accountOf_abstract({msg_sender|->accountOf(msg_sender)+msg_value}) || IF accountOf(msg_sender)+msg_value>=100 & depositedOver_100(msg_sender) = FALSE & index<100 THEN depositors(index):=msg_sender || set_depositedOver_100_abstract({msg_sender|->TRUE}) || index:=index+1 END);
  List_Substitution(Machine(B_weth),withdraw)==(transfer(THIS,msg_sender,amount) || set_accountOf_abstract({msg_sender|->accountOf(msg_sender)-amount}));
  List_Substitution(Machine(B_weth),transferTo)==(set_accountOf_abstract({msg_sender|->accountOf(msg_sender)-amount,dst|->accountOf(dst)+amount}));
  List_Substitution(Machine(B_weth),approve)==(set_allowanceOf_abstract(msg_sender,{dst|->amount}));
  List_Substitution(Machine(B_weth),transferFrom)==(set_accountOf_abstract({recipient|->accountOf(recipient)+amount,sender|->accountOf(sender)-amount}) || set_allowanceOf_abstract(sender,{msg_sender|->allowanceOf(sender)(msg_sender)-amount}));
  List_Substitution(Machine(B_weth),giftToFirst100Depositers)==(transfer(manager,THIS,msg_value) || donated:=TRUE || ANY fun WHERE fun: ADDRESS +-> NAT & dom(fun) = ran(depositors|>>{addr_0}) & !xx.(xx: dom(fun) => fun(xx) = accountOf(xx)+1) THEN set_accountOf_abstract(fun) END)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(B_weth))==(manager_);
  Inherited_List_Constants(Machine(B_weth))==(manager_);
  List_Constants(Machine(B_weth))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(B_weth),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4});
  Context_List_Enumerated(Machine(B_weth))==(ADDRESS);
  Context_List_Defered(Machine(B_weth))==(BYTES);
  Context_List_Sets(Machine(B_weth))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(B_weth))==(?);
  Inherited_List_Enumerated(Machine(B_weth))==(?);
  Inherited_List_Defered(Machine(B_weth))==(?);
  Inherited_List_Sets(Machine(B_weth))==(?);
  List_Enumerated(Machine(B_weth))==(?);
  List_Defered(Machine(B_weth))==(?);
  List_Sets(Machine(B_weth))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(B_weth))==(?);
  Expanded_List_HiddenConstants(Machine(B_weth))==(?);
  List_HiddenConstants(Machine(B_weth))==(?);
  External_List_HiddenConstants(Machine(B_weth))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(B_weth))==(btrue);
  Context_List_Properties(Machine(B_weth))==(USERS = ADDRESS-{THIS,addr_0} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(B_weth))==(manager_: USERS);
  List_Properties(Machine(B_weth))==(btrue)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(B_weth),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(B_weth))==(?);
  Seen_Context_List_Invariant(Machine(B_weth))==(btrue);
  Seen_Context_List_Assertions(Machine(B_weth))==(btrue);
  Seen_Context_List_Properties(Machine(B_weth))==(btrue);
  Seen_List_Constraints(Machine(B_weth))==(btrue);
  Seen_List_Operations(Machine(B_weth),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(B_weth),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(B_weth),deposit)==(?);
  List_ANY_Var(Machine(B_weth),withdraw)==(?);
  List_ANY_Var(Machine(B_weth),transferTo)==(?);
  List_ANY_Var(Machine(B_weth),approve)==(?);
  List_ANY_Var(Machine(B_weth),transferFrom)==(?);
  List_ANY_Var(Machine(B_weth),giftToFirst100Depositers)==(Var(fun) == SetOf(etype(ADDRESS,?,?)*btype(INTEGER,?,?)))
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(B_weth)) == (? | manager_ | donated,index,depositors,manager | depositedOver_100,allowanceOf,accountOf,balanceOf | deposit,withdraw,transferTo,approve,transferFrom,giftToFirst100Depositers | ? | seen(Machine(Solidity_Types)),included(Machine(Platform)),included(Machine(account)),included(Machine(allowance)),included(Machine(depositedOver100)) | ? | B_weth);
  List_Of_HiddenCst_Ids(Machine(B_weth)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(B_weth)) == (manager_);
  List_Of_VisibleVar_Ids(Machine(B_weth)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(B_weth)) == (seen(Machine(Solidity_Types)): (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(depositedOver100)) == (? | ? | depositedOver_100 | ? | set_depositedOver_100_abstract,set_depositedOver_100,get_depositedOver_100 | ? | seen(Machine(Solidity_Types)) | ? | depositedOver100);
  List_Of_HiddenCst_Ids(Machine(depositedOver100)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(depositedOver100)) == (?);
  List_Of_VisibleVar_Ids(Machine(depositedOver100)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(depositedOver100)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?);
  List_Of_Ids(Machine(allowance)) == (? | ? | allowanceOf | ? | set_allowanceOf_abstract,get_allowanceOf,set_allowanceOf | ? | seen(Machine(Solidity_Types)) | ? | allowance);
  List_Of_HiddenCst_Ids(Machine(allowance)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(allowance)) == (?);
  List_Of_VisibleVar_Ids(Machine(allowance)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(allowance)) == (?: ?);
  List_Of_Ids(Machine(account)) == (? | ? | accountOf | ? | get_accountOf,set_accountOf_abstract,set_accountOf | ? | seen(Machine(Solidity_Types)) | ? | account);
  List_Of_HiddenCst_Ids(Machine(account)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(account)) == (?);
  List_Of_VisibleVar_Ids(Machine(account)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(account)) == (?: ?);
  List_Of_Ids(Machine(Platform)) == (manager_ | ? | balanceOf | ? | addRandomAmount,transfer,transfer_abstract,getBalanceOf,ForceFeeding,transfer_ | ? | seen(Machine(Solidity_Types)) | ? | Platform);
  List_Of_HiddenCst_Ids(Machine(Platform)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Platform)) == (manager_);
  List_Of_VisibleVar_Ids(Machine(Platform)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Platform)) == (?: ?)
END
&
THEORY ConstantsEnvX IS
  Constants(Machine(B_weth)) == (Type(manager_) == Cst(etype(ADDRESS,?,?)))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(B_weth)) == (Type(balanceOf) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT)));Type(accountOf) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT)));Type(allowanceOf) == Mvl(SetOf(etype(ADDRESS,0,5)*SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT))));Type(depositedOver_100) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(BOOL,0,1)));Type(donated) == Mvl(btype(BOOL,?,?));Type(index) == Mvl(btype(INTEGER,?,?));Type(depositors) == Mvl(SetOf(btype(INTEGER,0,MAXINT)*etype(ADDRESS,0,5)));Type(manager) == Mvl(etype(ADDRESS,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(B_weth)) == (Type(giftToFirst100Depositers) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(transferFrom) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(approve) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(transferTo) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(withdraw) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(deposit) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?)))
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
