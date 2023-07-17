Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(Platform))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(Platform))==(Machine(Platform));
  Level(Machine(Platform))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(Platform)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(Platform))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(Platform))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(Platform))==(?);
  List_Includes(Machine(Platform))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(Platform))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(Platform))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(Platform))==(?);
  Context_List_Variables(Machine(Platform))==(?);
  Abstract_List_Variables(Machine(Platform))==(?);
  Local_List_Variables(Machine(Platform))==(balanceOf);
  List_Variables(Machine(Platform))==(balanceOf);
  External_List_Variables(Machine(Platform))==(balanceOf)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(Platform))==(?);
  Abstract_List_VisibleVariables(Machine(Platform))==(?);
  External_List_VisibleVariables(Machine(Platform))==(?);
  Expanded_List_VisibleVariables(Machine(Platform))==(?);
  List_VisibleVariables(Machine(Platform))==(?);
  Internal_List_VisibleVariables(Machine(Platform))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(Platform))==(btrue);
  Gluing_List_Invariant(Machine(Platform))==(btrue);
  Expanded_List_Invariant(Machine(Platform))==(btrue);
  Abstract_List_Invariant(Machine(Platform))==(btrue);
  Context_List_Invariant(Machine(Platform))==(btrue);
  List_Invariant(Machine(Platform))==(balanceOf: ADDRESS --> NAT)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(Platform))==(btrue);
  Abstract_List_Assertions(Machine(Platform))==(btrue);
  Context_List_Assertions(Machine(Platform))==(btrue);
  List_Assertions(Machine(Platform))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(Platform))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(Platform))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(Platform))==(@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0));
  Context_List_Initialisation(Machine(Platform))==(skip);
  List_Initialisation(Machine(Platform))==(balanceOf:: ADDRESS --> NAT)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Platform))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(Platform),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(Platform))==(btrue);
  List_Constraints(Machine(Platform))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Platform))==(transfer,getBalanceOf,ForceFeeding,transfer_);
  List_Operations(Machine(Platform))==(transfer,getBalanceOf,ForceFeeding,transfer_)
END
&
THEORY ListInputX IS
  List_Input(Machine(Platform),transfer)==(from,to,amount);
  List_Input(Machine(Platform),getBalanceOf)==(adr);
  List_Input(Machine(Platform),ForceFeeding)==(amount);
  List_Input(Machine(Platform),transfer_)==(balanceUpdates)
END
&
THEORY ListOutputX IS
  List_Output(Machine(Platform),transfer)==(?);
  List_Output(Machine(Platform),getBalanceOf)==(ret);
  List_Output(Machine(Platform),ForceFeeding)==(?);
  List_Output(Machine(Platform),transfer_)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(Platform),transfer)==(transfer(from,to,amount));
  List_Header(Machine(Platform),getBalanceOf)==(ret <-- getBalanceOf(adr));
  List_Header(Machine(Platform),ForceFeeding)==(ForceFeeding(amount));
  List_Header(Machine(Platform),transfer_)==(transfer_(balanceUpdates))
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(Platform),transfer)==(from: ADDRESS & to: ADDRESS & to/=from & amount: NAT & balanceOf(to)+amount: NAT & balanceOf(from)-amount: NAT);
  List_Precondition(Machine(Platform),getBalanceOf)==(adr: ADDRESS);
  List_Precondition(Machine(Platform),ForceFeeding)==(amount: NAT & balanceOf(THIS)+amount: NAT);
  List_Precondition(Machine(Platform),transfer_)==(balanceUpdates: ADDRESS +-> NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(Platform),transfer_)==(balanceUpdates: ADDRESS +-> NAT | balanceOf:=balanceOf<+balanceUpdates);
  Expanded_List_Substitution(Machine(Platform),ForceFeeding)==(amount: NAT & balanceOf(THIS)+amount: NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)+amount});
  Expanded_List_Substitution(Machine(Platform),getBalanceOf)==(adr: ADDRESS | ret:=balanceOf(adr));
  Expanded_List_Substitution(Machine(Platform),transfer)==(from: ADDRESS & to: ADDRESS & to/=from & amount: NAT & balanceOf(to)+amount: NAT & balanceOf(from)-amount: NAT | balanceOf:=balanceOf<+{from|->balanceOf(from)-amount,to|->balanceOf(to)+amount});
  List_Substitution(Machine(Platform),transfer)==(balanceOf:=balanceOf<+{from|->balanceOf(from)-amount,to|->balanceOf(to)+amount});
  List_Substitution(Machine(Platform),getBalanceOf)==(ret:=balanceOf(adr));
  List_Substitution(Machine(Platform),ForceFeeding)==(balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)+amount});
  List_Substitution(Machine(Platform),transfer_)==(balanceOf:=balanceOf<+balanceUpdates)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(Platform))==(seller_,buyer_,amount_);
  Inherited_List_Constants(Machine(Platform))==(?);
  List_Constants(Machine(Platform))==(seller_,buyer_,amount_)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(Platform),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4});
  Context_List_Enumerated(Machine(Platform))==(ADDRESS);
  Context_List_Defered(Machine(Platform))==(BYTES);
  Context_List_Sets(Machine(Platform))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(Platform))==(?);
  Inherited_List_Enumerated(Machine(Platform))==(?);
  Inherited_List_Defered(Machine(Platform))==(?);
  Inherited_List_Sets(Machine(Platform))==(?);
  List_Enumerated(Machine(Platform))==(?);
  List_Defered(Machine(Platform))==(?);
  List_Sets(Machine(Platform))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(Platform))==(?);
  Expanded_List_HiddenConstants(Machine(Platform))==(?);
  List_HiddenConstants(Machine(Platform))==(?);
  External_List_HiddenConstants(Machine(Platform))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(Platform))==(btrue);
  Context_List_Properties(Machine(Platform))==(USERS = ADDRESS-{THIS} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(Platform))==(btrue);
  List_Properties(Machine(Platform))==(seller_: USERS & buyer_: USERS & amount_: NAT)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(Platform),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(Platform))==(?);
  Seen_Context_List_Invariant(Machine(Platform))==(btrue);
  Seen_Context_List_Assertions(Machine(Platform))==(btrue);
  Seen_Context_List_Properties(Machine(Platform))==(btrue);
  Seen_List_Constraints(Machine(Platform))==(btrue);
  Seen_List_Operations(Machine(Platform),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(Platform),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(Platform),transfer)==(?);
  List_ANY_Var(Machine(Platform),getBalanceOf)==(?);
  List_ANY_Var(Machine(Platform),ForceFeeding)==(?);
  List_ANY_Var(Machine(Platform),transfer_)==(?)
END
&
THEORY ListOfIdsX IS
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
THEORY ConstantsEnvX IS
  Constants(Machine(Platform)) == (Type(seller_) == Cst(etype(ADDRESS,?,?));Type(buyer_) == Cst(etype(ADDRESS,?,?));Type(amount_) == Cst(btype(INTEGER,?,?)))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(Platform)) == (Type(balanceOf) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT))))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(Platform)) == (Type(transfer_) == Cst(No_type,SetOf(etype(ADDRESS,?,?)*btype(INTEGER,?,?)));Type(ForceFeeding) == Cst(No_type,btype(INTEGER,?,?));Type(getBalanceOf) == Cst(btype(INTEGER,?,?),etype(ADDRESS,?,?));Type(transfer) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?)));
  Observers(Machine(Platform)) == (Type(getBalanceOf) == Cst(btype(INTEGER,?,?),etype(ADDRESS,?,?)))
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
