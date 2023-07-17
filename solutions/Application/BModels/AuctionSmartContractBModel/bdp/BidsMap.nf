Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(BidsMap))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(BidsMap))==(Machine(BidsMap));
  Level(Machine(BidsMap))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(BidsMap)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(BidsMap))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(BidsMap))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(BidsMap))==(?);
  List_Includes(Machine(BidsMap))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(BidsMap))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(BidsMap))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(BidsMap))==(?);
  Context_List_Variables(Machine(BidsMap))==(?);
  Abstract_List_Variables(Machine(BidsMap))==(?);
  Local_List_Variables(Machine(BidsMap))==(bids);
  List_Variables(Machine(BidsMap))==(bids);
  External_List_Variables(Machine(BidsMap))==(bids)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(BidsMap))==(?);
  Abstract_List_VisibleVariables(Machine(BidsMap))==(?);
  External_List_VisibleVariables(Machine(BidsMap))==(?);
  Expanded_List_VisibleVariables(Machine(BidsMap))==(?);
  List_VisibleVariables(Machine(BidsMap))==(?);
  Internal_List_VisibleVariables(Machine(BidsMap))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(BidsMap))==(btrue);
  Gluing_List_Invariant(Machine(BidsMap))==(btrue);
  Expanded_List_Invariant(Machine(BidsMap))==(btrue);
  Abstract_List_Invariant(Machine(BidsMap))==(btrue);
  Context_List_Invariant(Machine(BidsMap))==(btrue);
  List_Invariant(Machine(BidsMap))==(bids: ADDRESS --> NAT)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(BidsMap))==(btrue);
  Abstract_List_Assertions(Machine(BidsMap))==(btrue);
  Context_List_Assertions(Machine(BidsMap))==(btrue);
  List_Assertions(Machine(BidsMap))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(BidsMap))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(BidsMap))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(BidsMap))==(bids:=ADDRESS*{0});
  Context_List_Initialisation(Machine(BidsMap))==(skip);
  List_Initialisation(Machine(BidsMap))==(bids:=ADDRESS*{0})
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(BidsMap))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(BidsMap),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(BidsMap))==(btrue);
  List_Constraints(Machine(BidsMap))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(BidsMap))==(get_bids,set_bids);
  List_Operations(Machine(BidsMap))==(get_bids,set_bids)
END
&
THEORY ListInputX IS
  List_Input(Machine(BidsMap),get_bids)==(key);
  List_Input(Machine(BidsMap),set_bids)==(updates)
END
&
THEORY ListOutputX IS
  List_Output(Machine(BidsMap),get_bids)==(ret);
  List_Output(Machine(BidsMap),set_bids)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(BidsMap),get_bids)==(ret <-- get_bids(key));
  List_Header(Machine(BidsMap),set_bids)==(set_bids(updates))
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(BidsMap),get_bids)==(key: ADDRESS);
  List_Precondition(Machine(BidsMap),set_bids)==(updates: ADDRESS +-> NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(BidsMap),set_bids)==(updates: ADDRESS +-> NAT | bids:=bids<+updates);
  Expanded_List_Substitution(Machine(BidsMap),get_bids)==(key: ADDRESS | ret:=bids(key));
  List_Substitution(Machine(BidsMap),get_bids)==(ret:=bids(key));
  List_Substitution(Machine(BidsMap),set_bids)==(bids:=bids<+updates)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(BidsMap))==(?);
  Inherited_List_Constants(Machine(BidsMap))==(?);
  List_Constants(Machine(BidsMap))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(BidsMap),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4});
  Context_List_Enumerated(Machine(BidsMap))==(ADDRESS);
  Context_List_Defered(Machine(BidsMap))==(BYTES);
  Context_List_Sets(Machine(BidsMap))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(BidsMap))==(?);
  Inherited_List_Enumerated(Machine(BidsMap))==(?);
  Inherited_List_Defered(Machine(BidsMap))==(?);
  Inherited_List_Sets(Machine(BidsMap))==(?);
  List_Enumerated(Machine(BidsMap))==(?);
  List_Defered(Machine(BidsMap))==(?);
  List_Sets(Machine(BidsMap))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(BidsMap))==(?);
  Expanded_List_HiddenConstants(Machine(BidsMap))==(?);
  List_HiddenConstants(Machine(BidsMap))==(?);
  External_List_HiddenConstants(Machine(BidsMap))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(BidsMap))==(btrue);
  Context_List_Properties(Machine(BidsMap))==(USERS = ADDRESS-{THIS} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(BidsMap))==(btrue);
  List_Properties(Machine(BidsMap))==(btrue)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(BidsMap),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(BidsMap))==(?);
  Seen_Context_List_Invariant(Machine(BidsMap))==(btrue);
  Seen_Context_List_Assertions(Machine(BidsMap))==(btrue);
  Seen_Context_List_Properties(Machine(BidsMap))==(btrue);
  Seen_List_Constraints(Machine(BidsMap))==(btrue);
  Seen_List_Operations(Machine(BidsMap),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(BidsMap),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(BidsMap),get_bids)==(?);
  List_ANY_Var(Machine(BidsMap),set_bids)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(BidsMap)) == (? | ? | bids | ? | get_bids,set_bids | ? | seen(Machine(Solidity_Types)) | ? | BidsMap);
  List_Of_HiddenCst_Ids(Machine(BidsMap)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(BidsMap)) == (?);
  List_Of_VisibleVar_Ids(Machine(BidsMap)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(BidsMap)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?)
END
&
THEORY VariablesEnvX IS
  Variables(Machine(BidsMap)) == (Type(bids) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT))))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(BidsMap)) == (Type(set_bids) == Cst(No_type,SetOf(etype(ADDRESS,?,?)*btype(INTEGER,?,?)));Type(get_bids) == Cst(btype(INTEGER,?,?),etype(ADDRESS,?,?)));
  Observers(Machine(BidsMap)) == (Type(get_bids) == Cst(btype(INTEGER,?,?),etype(ADDRESS,?,?)))
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
