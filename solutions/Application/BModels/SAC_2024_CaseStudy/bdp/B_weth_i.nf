Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(B_weth_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(B_weth_i))==(Machine(B_weth));
  Level(Implementation(B_weth_i))==(1);
  Upper_Level(Implementation(B_weth_i))==(Machine(B_weth))
END
&
THEORY LoadedStructureX IS
  Implementation(B_weth_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(B_weth_i))==(Solidity_Types)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(B_weth_i))==(Platform,account,allowance,depositedOver100);
  Inherited_List_Includes(Implementation(B_weth_i))==(depositedOver100,allowance,account,Platform)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(B_weth_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(B_weth_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(B_weth_i))==(?);
  Context_List_Variables(Implementation(B_weth_i))==(?);
  Abstract_List_Variables(Implementation(B_weth_i))==(donated,index,depositors,manager,balanceOf,accountOf,allowanceOf,depositedOver_100);
  Local_List_Variables(Implementation(B_weth_i))==(?);
  List_Variables(Implementation(B_weth_i))==(balanceOf,accountOf,allowanceOf,depositedOver_100);
  External_List_Variables(Implementation(B_weth_i))==(balanceOf,accountOf,allowanceOf,depositedOver_100)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(B_weth_i))==(?);
  Abstract_List_VisibleVariables(Implementation(B_weth_i))==(?);
  External_List_VisibleVariables(Implementation(B_weth_i))==(?);
  Expanded_List_VisibleVariables(Implementation(B_weth_i))==(?);
  List_VisibleVariables(Implementation(B_weth_i))==(donated_i,index_i,depositors_i,manager_i);
  Internal_List_VisibleVariables(Implementation(B_weth_i))==(donated_i,index_i,depositors_i,manager_i)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(B_weth_i))==(btrue);
  Abstract_List_Invariant(Implementation(B_weth_i))==(donated: BOOL & index: NAT & depositors: 0..MAXINT --> ADDRESS & manager: USERS & balanceOf(THIS)>=SIGMA(ct).(ct: dom(accountOf) | accountOf(ct)) & balanceOf: ADDRESS --> NAT & accountOf: ADDRESS --> NAT & allowanceOf: ADDRESS --> (ADDRESS --> NAT) & depositedOver_100: ADDRESS --> BOOL);
  Expanded_List_Invariant(Implementation(B_weth_i))==(balanceOf: ADDRESS --> NAT & accountOf: ADDRESS --> NAT & allowanceOf: ADDRESS --> (ADDRESS --> NAT) & depositedOver_100: ADDRESS --> BOOL);
  Context_List_Invariant(Implementation(B_weth_i))==(btrue);
  List_Invariant(Implementation(B_weth_i))==(donated_i: BOOL & index_i: NAT & depositors_i: 0..MAXINT --> ADDRESS & manager_i: USERS & manager_i = manager & depositors = depositors_i & index_i = index)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Implementation(B_weth_i))==(btrue);
  Expanded_List_Assertions(Implementation(B_weth_i))==(btrue);
  Context_List_Assertions(Implementation(B_weth_i))==(btrue);
  List_Assertions(Implementation(B_weth_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(B_weth_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(B_weth_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(B_weth_i))==(@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0);accountOf:=ADDRESS*{0};@(allowanceOf$0).(allowanceOf$0: ADDRESS --> (ADDRESS --> NAT) ==> allowanceOf:=allowanceOf$0);depositedOver_100:=ADDRESS*{FALSE};depositors_i:=(0..MAXINT)*{addr_0};manager_i:=manager_;(0: INT | index_i:=0);donated_i:=FALSE);
  Context_List_Initialisation(Implementation(B_weth_i))==(skip);
  List_Initialisation(Implementation(B_weth_i))==(depositors_i:=(0..MAXINT)*{addr_0};manager_i:=manager_;index_i:=0;donated_i:=FALSE)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(B_weth_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(B_weth_i),Machine(Platform))==(?);
  List_Instanciated_Parameters(Implementation(B_weth_i),Machine(account))==(?);
  List_Instanciated_Parameters(Implementation(B_weth_i),Machine(allowance))==(?);
  List_Instanciated_Parameters(Implementation(B_weth_i),Machine(depositedOver100))==(?);
  List_Instanciated_Parameters(Implementation(B_weth_i),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(B_weth_i),Machine(depositedOver100))==(btrue);
  List_Constraints(Implementation(B_weth_i))==(btrue);
  List_Context_Constraints(Implementation(B_weth_i))==(btrue);
  List_Constraints(Implementation(B_weth_i),Machine(allowance))==(btrue);
  List_Constraints(Implementation(B_weth_i),Machine(account))==(btrue);
  List_Constraints(Implementation(B_weth_i),Machine(Platform))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(B_weth_i))==(deposit,withdraw,transferTo,approve,transferFrom,giftToFirst100Depositers);
  List_Operations(Implementation(B_weth_i))==(deposit,withdraw,transferTo,approve,transferFrom,giftToFirst100Depositers)
END
&
THEORY ListInputX IS
  List_Input(Implementation(B_weth_i),deposit)==(msg_sender,msg_value);
  List_Input(Implementation(B_weth_i),withdraw)==(msg_sender,amount);
  List_Input(Implementation(B_weth_i),transferTo)==(msg_sender,dst,amount);
  List_Input(Implementation(B_weth_i),approve)==(msg_sender,dst,amount);
  List_Input(Implementation(B_weth_i),transferFrom)==(msg_sender,sender,recipient,amount);
  List_Input(Implementation(B_weth_i),giftToFirst100Depositers)==(msg_sender,msg_value)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(B_weth_i),deposit)==(?);
  List_Output(Implementation(B_weth_i),withdraw)==(?);
  List_Output(Implementation(B_weth_i),transferTo)==(?);
  List_Output(Implementation(B_weth_i),approve)==(?);
  List_Output(Implementation(B_weth_i),transferFrom)==(?);
  List_Output(Implementation(B_weth_i),giftToFirst100Depositers)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(B_weth_i),deposit)==(deposit(msg_sender,msg_value));
  List_Header(Implementation(B_weth_i),withdraw)==(withdraw(msg_sender,amount));
  List_Header(Implementation(B_weth_i),transferTo)==(transferTo(msg_sender,dst,amount));
  List_Header(Implementation(B_weth_i),approve)==(approve(msg_sender,dst,amount));
  List_Header(Implementation(B_weth_i),transferFrom)==(transferFrom(msg_sender,sender,recipient,amount));
  List_Header(Implementation(B_weth_i),giftToFirst100Depositers)==(giftToFirst100Depositers(msg_sender,msg_value))
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(B_weth_i),deposit)==(btrue);
  List_Precondition(Implementation(B_weth_i),deposit)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(msg_sender)-msg_value: NAT & accountOf(msg_sender)+msg_value: NAT & balanceOf(THIS)+msg_value: NAT & index+1: NAT);
  Own_Precondition(Implementation(B_weth_i),withdraw)==(btrue);
  List_Precondition(Implementation(B_weth_i),withdraw)==(msg_sender: USERS & amount: NAT1 & accountOf(msg_sender)>=amount & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT);
  Own_Precondition(Implementation(B_weth_i),transferTo)==(btrue);
  List_Precondition(Implementation(B_weth_i),transferTo)==(msg_sender: USERS & dst: USERS & amount: NAT1 & accountOf(msg_sender)>amount & accountOf(msg_sender)-amount: NAT & msg_sender/=dst & accountOf(dst)+amount: NAT);
  Own_Precondition(Implementation(B_weth_i),approve)==(btrue);
  List_Precondition(Implementation(B_weth_i),approve)==(msg_sender: USERS & dst: USERS & amount: NAT1 & dst/=msg_sender);
  Own_Precondition(Implementation(B_weth_i),transferFrom)==(btrue);
  List_Precondition(Implementation(B_weth_i),transferFrom)==(msg_sender: USERS & sender: USERS & recipient: USERS & amount: NAT1 & sender/=recipient & allowanceOf(sender)(msg_sender)>=amount & accountOf(sender)>=amount & accountOf(recipient)+amount: NAT & allowanceOf(sender)(msg_sender)-amount: NAT);
  Own_Precondition(Implementation(B_weth_i),giftToFirst100Depositers)==(btrue);
  List_Precondition(Implementation(B_weth_i),giftToFirst100Depositers)==(msg_sender: USERS & msg_sender = manager & msg_value: NAT & msg_value = 100 & index>=100 & balanceOf(THIS)+msg_value: NAT & balanceOf(manager)-msg_value: NAT & donated = FALSE)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(B_weth_i),giftToFirst100Depositers)==(msg_sender: USERS & msg_sender = manager & msg_value: NAT & msg_value = 100 & index>=100 & balanceOf(THIS)+msg_value: NAT & balanceOf(manager)-msg_value: NAT & donated = FALSE | (msg_sender: ADDRESS & THIS: ADDRESS & THIS/=msg_sender & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT | balanceOf:=balanceOf<+{msg_sender|->balanceOf(msg_sender)-msg_value,THIS|->balanceOf(THIS)+msg_value});donated_i:=TRUE;@ii.(ii:=0;WHILE ii<100 DO @value.((ii: dom(depositors_i) & depositors_i(ii): ADDRESS | value:=accountOf(depositors_i(ii)));(ii: dom(depositors_i) & value+1: INT & value: INT & 1: INT & depositors_i(ii): ADDRESS & value+1: NAT | accountOf:=accountOf<+{depositors_i(ii)|->value+1});(ii+1: INT & ii: INT & 1: INT | ii:=ii+1)) INVARIANT depositors_i(ii): dom(accountOf) VARIANT 100-ii END));
  Expanded_List_Substitution(Implementation(B_weth_i),transferFrom)==(msg_sender: USERS & sender: USERS & recipient: USERS & amount: NAT1 & sender/=recipient & allowanceOf(sender)(msg_sender)>=amount & accountOf(sender)>=amount & accountOf(recipient)+amount: NAT & allowanceOf(sender)(msg_sender)-amount: NAT | @(val1,val2,val3).((sender: ADDRESS | val1:=accountOf(sender));(recipient: ADDRESS | val2:=accountOf(recipient));(sender: ADDRESS & msg_sender: ADDRESS | val3:=allowanceOf(sender)(msg_sender));(val1-amount: INT & val1: INT & amount: INT & sender: ADDRESS & val1-amount: NAT | accountOf:=accountOf<+{sender|->val1-amount});(val2+amount: INT & val2: INT & amount: INT & recipient: ADDRESS & val2+amount: NAT | accountOf:=accountOf<+{recipient|->val2+amount});(val3-amount: INT & val3: INT & amount: INT & sender: ADDRESS & msg_sender: ADDRESS & val3-amount: NAT | allowanceOf:=allowanceOf<+{sender|->(allowanceOf(sender)<+{msg_sender|->val3-amount})})));
  Expanded_List_Substitution(Implementation(B_weth_i),approve)==(msg_sender: USERS & dst: USERS & amount: NAT1 & dst/=msg_sender & msg_sender: ADDRESS & dst: ADDRESS & amount: NAT | allowanceOf:=allowanceOf<+{msg_sender|->(allowanceOf(msg_sender)<+{dst|->amount})});
  Expanded_List_Substitution(Implementation(B_weth_i),transferTo)==(msg_sender: USERS & dst: USERS & amount: NAT1 & accountOf(msg_sender)>amount & accountOf(msg_sender)-amount: NAT & msg_sender/=dst & accountOf(dst)+amount: NAT | @(sender_balance,receiver_balance).((msg_sender: ADDRESS | sender_balance:=accountOf(msg_sender));(dst: ADDRESS | receiver_balance:=accountOf(dst));(sender_balance-amount: INT & sender_balance: INT & amount: INT & msg_sender: ADDRESS & sender_balance-amount: NAT | accountOf:=accountOf<+{msg_sender|->sender_balance-amount});(receiver_balance+amount: INT & receiver_balance: INT & amount: INT & dst: ADDRESS & receiver_balance+amount: NAT | accountOf:=accountOf<+{dst|->receiver_balance+amount})));
  Expanded_List_Substitution(Implementation(B_weth_i),withdraw)==(msg_sender: USERS & amount: NAT1 & accountOf(msg_sender)>=amount & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT | @val.((msg_sender: ADDRESS | val:=accountOf(msg_sender));(THIS: ADDRESS & msg_sender: ADDRESS & msg_sender/=THIS & amount: NAT & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-amount,msg_sender|->balanceOf(msg_sender)+amount});(val-amount: INT & val: INT & amount: INT & msg_sender: ADDRESS & val-amount: NAT | accountOf:=accountOf<+{msg_sender|->val-amount})));
  Expanded_List_Substitution(Implementation(B_weth_i),deposit)==(msg_sender: USERS & msg_value: NAT1 & balanceOf(msg_sender)-msg_value: NAT & accountOf(msg_sender)+msg_value: NAT & balanceOf(THIS)+msg_value: NAT & index+1: NAT | @val.((msg_sender: ADDRESS | val:=accountOf(msg_sender));(val+msg_value: INT & val: INT & msg_value: INT & msg_sender: ADDRESS & val+msg_value: NAT | accountOf:=accountOf<+{msg_sender|->val+msg_value});(msg_sender: ADDRESS & THIS: ADDRESS & THIS/=msg_sender & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT | balanceOf:=balanceOf<+{msg_sender|->balanceOf(msg_sender)-msg_value,THIS|->balanceOf(THIS)+msg_value});@(balance,distinct).((msg_sender: ADDRESS | balance:=accountOf(msg_sender));(msg_sender: ADDRESS | distinct:=depositedOver_100(msg_sender));(balance>100 & distinct = FALSE & index_i<100 ==> ((index_i: dom(depositors_i) | depositors_i:=depositors_i<+{index_i|->msg_sender});(index_i+1: INT & index_i: INT & 1: INT | index_i:=index_i+1);(msg_sender: ADDRESS & TRUE: BOOL | depositedOver_100:=depositedOver_100<+{msg_sender|->TRUE})) [] not(balance>100 & distinct = FALSE & index_i<100) ==> skip))));
  List_Substitution(Implementation(B_weth_i),deposit)==(VAR val IN val <-- get_accountOf(msg_sender);set_accountOf(msg_sender,val+msg_value);transfer(msg_sender,THIS,msg_value);VAR balance,distinct IN balance <-- get_accountOf(msg_sender);distinct <-- get_depositedOver_100(msg_sender);IF balance>100 & distinct = FALSE & index_i<100 THEN depositors_i(index_i):=msg_sender;index_i:=index_i+1;set_depositedOver_100(msg_sender,TRUE) END END END);
  List_Substitution(Implementation(B_weth_i),withdraw)==(VAR val IN val <-- get_accountOf(msg_sender);transfer(THIS,msg_sender,amount);set_accountOf(msg_sender,val-amount) END);
  List_Substitution(Implementation(B_weth_i),transferTo)==(VAR sender_balance,receiver_balance IN sender_balance <-- get_accountOf(msg_sender);receiver_balance <-- get_accountOf(dst);set_accountOf(msg_sender,sender_balance-amount);set_accountOf(dst,receiver_balance+amount) END);
  List_Substitution(Implementation(B_weth_i),approve)==(set_allowanceOf(msg_sender,dst,amount));
  List_Substitution(Implementation(B_weth_i),transferFrom)==(VAR val1,val2,val3 IN val1 <-- get_accountOf(sender);val2 <-- get_accountOf(recipient);val3 <-- get_allowanceOf(sender,msg_sender);set_accountOf(sender,val1-amount);set_accountOf(recipient,val2+amount);set_allowanceOf(sender,msg_sender,val3-amount) END);
  List_Substitution(Implementation(B_weth_i),giftToFirst100Depositers)==(transfer(msg_sender,THIS,msg_value);donated_i:=TRUE;VAR ii IN ii:=0;WHILE ii<100 DO VAR value IN value <-- get_accountOf(depositors_i(ii));set_accountOf(depositors_i(ii),value+1);ii:=ii+1 END INVARIANT depositors_i(ii): dom(accountOf) VARIANT 100-ii END END)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(B_weth_i))==(manager_);
  Inherited_List_Constants(Implementation(B_weth_i))==(manager_);
  List_Constants(Implementation(B_weth_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(B_weth_i),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4});
  Context_List_Enumerated(Implementation(B_weth_i))==(ADDRESS);
  Context_List_Defered(Implementation(B_weth_i))==(BYTES);
  Context_List_Sets(Implementation(B_weth_i))==(ADDRESS,BYTES);
  List_Own_Enumerated(Implementation(B_weth_i))==(?);
  List_Valuable_Sets(Implementation(B_weth_i))==(?);
  Inherited_List_Enumerated(Implementation(B_weth_i))==(?);
  Inherited_List_Defered(Implementation(B_weth_i))==(?);
  Inherited_List_Sets(Implementation(B_weth_i))==(?);
  List_Enumerated(Implementation(B_weth_i))==(?);
  List_Defered(Implementation(B_weth_i))==(?);
  List_Sets(Implementation(B_weth_i))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(B_weth_i))==(?);
  Expanded_List_HiddenConstants(Implementation(B_weth_i))==(?);
  List_HiddenConstants(Implementation(B_weth_i))==(?);
  External_List_HiddenConstants(Implementation(B_weth_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(B_weth_i))==(manager_: USERS);
  Context_List_Properties(Implementation(B_weth_i))==(USERS = ADDRESS-{THIS,addr_0} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Implementation(B_weth_i))==(manager_: USERS);
  List_Properties(Implementation(B_weth_i))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(B_weth_i))==(aa: aa);
  List_Values(Implementation(B_weth_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(B_weth_i),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Implementation(B_weth_i))==(?);
  Seen_Context_List_Invariant(Implementation(B_weth_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(B_weth_i))==(btrue);
  Seen_Context_List_Properties(Implementation(B_weth_i))==(btrue);
  Seen_List_Constraints(Implementation(B_weth_i))==(btrue);
  Seen_List_Operations(Implementation(B_weth_i),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Implementation(B_weth_i),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListIncludedOperationsX IS
  List_Included_Operations(Implementation(B_weth_i),Machine(depositedOver100))==(set_depositedOver_100_abstract,set_depositedOver_100,get_depositedOver_100);
  List_Included_Operations(Implementation(B_weth_i),Machine(allowance))==(set_allowanceOf_abstract,get_allowanceOf,set_allowanceOf);
  List_Included_Operations(Implementation(B_weth_i),Machine(account))==(get_accountOf,set_accountOf_abstract,set_accountOf);
  List_Included_Operations(Implementation(B_weth_i),Machine(Platform))==(addRandomAmount,transfer,transfer_abstract,getBalanceOf,ForceFeeding,transfer_)
END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(B_weth_i))==(Type(manager_i) == Mvv(etype(ADDRESS,?,?));Type(depositors_i) == Mvv(SetOf(btype(INTEGER,0,MAXINT)*etype(ADDRESS,0,5)));Type(index_i) == Mvv(btype(INTEGER,?,?));Type(donated_i) == Mvv(btype(BOOL,?,?)));
  Operations(Implementation(B_weth_i))==(Type(giftToFirst100Depositers) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(transferFrom) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(approve) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(transferTo) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(withdraw) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(deposit) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?)));
  Constants(Implementation(B_weth_i))==(Type(manager_) == Cst(etype(ADDRESS,?,?)))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(B_weth_i),Machine(Platform))==(manager_);
  List_Constants_Env(Implementation(B_weth_i),Machine(Platform))==(Type(manager_) == Cst(etype(ADDRESS,?,?)));
  List_Constants(Implementation(B_weth_i),Machine(Solidity_Types))==(init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Constants_Env(Implementation(B_weth_i),Machine(Solidity_Types))==(Type(addr_0) == Cst(etype(ADDRESS,0,5));Type(THIS) == Cst(etype(ADDRESS,0,5));Type(addr_1) == Cst(etype(ADDRESS,0,5));Type(addr_2) == Cst(etype(ADDRESS,0,5));Type(addr_3) == Cst(etype(ADDRESS,0,5));Type(addr_4) == Cst(etype(ADDRESS,0,5));Type(init_msg_sender) == Cst(etype(ADDRESS,?,?));Type(init_msg_value) == Cst(btype(INTEGER,?,?));Type(USERS) == Cst(SetOf(etype(ADDRESS,"[USERS","]USERS")));Type(init_block_timestamp) == Cst(btype(INTEGER,?,?)));
  List_Defered_Sets(Implementation(B_weth_i),Machine(Solidity_Types))==(BYTES);
  Enumerate_Definition(Implementation(B_weth_i),Machine(Solidity_Types),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4})
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(B_weth_i)) == (? | manager_ | ? | depositedOver_100,allowanceOf,accountOf,balanceOf | deposit,withdraw,transferTo,approve,transferFrom,giftToFirst100Depositers | ? | seen(Machine(Solidity_Types)),imported(Machine(Platform)),imported(Machine(account)),imported(Machine(allowance)),imported(Machine(depositedOver100)) | ? | B_weth_i);
  List_Of_HiddenCst_Ids(Implementation(B_weth_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(B_weth_i)) == (manager_);
  List_Of_VisibleVar_Ids(Implementation(B_weth_i)) == (donated_i,index_i,depositors_i,manager_i | ?);
  List_Of_Ids_SeenBNU(Implementation(B_weth_i)) == (seen(Machine(Solidity_Types)): (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | ?));
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
  Constants(Implementation(B_weth_i)) == (Type(manager_) == Cst(etype(ADDRESS,?,?));Type(manager_) == Cst(etype(ADDRESS,?,?)))
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(B_weth_i)) == (Type(donated_i) == Mvv(btype(BOOL,?,?));Type(index_i) == Mvv(btype(INTEGER,?,?));Type(depositors_i) == Mvv(SetOf(btype(INTEGER,0,MAXINT)*etype(ADDRESS,0,5)));Type(manager_i) == Mvv(etype(ADDRESS,?,?)))
END
&
THEORY VariablesLocEnvX IS
  Variables_Loc(Implementation(B_weth_i),deposit, 2) == (Type(balance) == Lvl(btype(INTEGER,?,?));Type(distinct) == Lvl(btype(BOOL,?,?)));
  Variables_Loc(Implementation(B_weth_i),deposit, 1) == (Type(val) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(B_weth_i),withdraw, 1) == (Type(val) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(B_weth_i),transferTo, 1) == (Type(sender_balance) == Lvl(btype(INTEGER,?,?));Type(receiver_balance) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(B_weth_i),transferFrom, 1) == (Type(val1) == Lvl(btype(INTEGER,?,?));Type(val2) == Lvl(btype(INTEGER,?,?));Type(val3) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(B_weth_i),giftToFirst100Depositers, 2) == (Type(value) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(B_weth_i),giftToFirst100Depositers, 1) == (Type(ii) == Lvl(btype(INTEGER,?,?)))
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
  List_Local_Operations(Implementation(B_weth_i))==(?)
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
  TypingPredicate(Implementation(B_weth_i))==(manager_i: ADDRESS & depositors_i: POW(INTEGER*ADDRESS) & index_i: INTEGER & donated_i: BOOL)
END
&
THEORY ImportedVariablesListX IS
  ImportedVariablesList(Implementation(B_weth_i),Machine(Platform))==(balanceOf);
  ImportedVisVariablesList(Implementation(B_weth_i),Machine(Platform))==(?);
  ImportedVariablesList(Implementation(B_weth_i),Machine(account))==(accountOf);
  ImportedVisVariablesList(Implementation(B_weth_i),Machine(account))==(?);
  ImportedVariablesList(Implementation(B_weth_i),Machine(allowance))==(allowanceOf);
  ImportedVisVariablesList(Implementation(B_weth_i),Machine(allowance))==(?);
  ImportedVariablesList(Implementation(B_weth_i),Machine(depositedOver100))==(depositedOver_100);
  ImportedVisVariablesList(Implementation(B_weth_i),Machine(depositedOver100))==(?)
END
&
THEORY ListLocalOpInvariantX END
)
