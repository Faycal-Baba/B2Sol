Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(soldOf))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(soldOf))==(Machine(soldOf));
  Level(Machine(soldOf))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(soldOf)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(soldOf))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(soldOf))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(soldOf))==(?);
  List_Includes(Machine(soldOf))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(soldOf))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(soldOf))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(soldOf))==(?);
  Context_List_Variables(Machine(soldOf))==(?);
  Abstract_List_Variables(Machine(soldOf))==(?);
  Local_List_Variables(Machine(soldOf))==(soldOf_);
  List_Variables(Machine(soldOf))==(soldOf_);
  External_List_Variables(Machine(soldOf))==(soldOf_)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(soldOf))==(?);
  Abstract_List_VisibleVariables(Machine(soldOf))==(?);
  External_List_VisibleVariables(Machine(soldOf))==(?);
  Expanded_List_VisibleVariables(Machine(soldOf))==(?);
  List_VisibleVariables(Machine(soldOf))==(?);
  Internal_List_VisibleVariables(Machine(soldOf))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(soldOf))==(btrue);
  Gluing_List_Invariant(Machine(soldOf))==(btrue);
  Expanded_List_Invariant(Machine(soldOf))==(btrue);
  Abstract_List_Invariant(Machine(soldOf))==(btrue);
  Context_List_Invariant(Machine(soldOf))==(btrue);
  List_Invariant(Machine(soldOf))==(soldOf_: ADDRESS --> NAT)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(soldOf))==(btrue);
  Abstract_List_Assertions(Machine(soldOf))==(btrue);
  Context_List_Assertions(Machine(soldOf))==(btrue);
  List_Assertions(Machine(soldOf))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(soldOf))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(soldOf))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(soldOf))==(soldOf_:=ADDRESS*{0});
  Context_List_Initialisation(Machine(soldOf))==(skip);
  List_Initialisation(Machine(soldOf))==(soldOf_:=ADDRESS*{0})
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(soldOf))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(soldOf),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(soldOf))==(btrue);
  List_Constraints(Machine(soldOf))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(soldOf))==(get__soldOf_,set__soldOf_);
  List_Operations(Machine(soldOf))==(get__soldOf_,set__soldOf_)
END
&
THEORY ListInputX IS
  List_Input(Machine(soldOf),get__soldOf_)==(key);
  List_Input(Machine(soldOf),set__soldOf_)==(updates)
END
&
THEORY ListOutputX IS
  List_Output(Machine(soldOf),get__soldOf_)==(ret);
  List_Output(Machine(soldOf),set__soldOf_)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(soldOf),get__soldOf_)==(ret <-- get__soldOf_(key));
  List_Header(Machine(soldOf),set__soldOf_)==(set__soldOf_(updates))
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(soldOf),get__soldOf_)==(key: ADDRESS);
  List_Precondition(Machine(soldOf),set__soldOf_)==(updates: ADDRESS +-> NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(soldOf),set__soldOf_)==(updates: ADDRESS +-> NAT | soldOf_:=soldOf_<+updates);
  Expanded_List_Substitution(Machine(soldOf),get__soldOf_)==(key: ADDRESS | ret:=soldOf_(key));
  List_Substitution(Machine(soldOf),get__soldOf_)==(ret:=soldOf_(key));
  List_Substitution(Machine(soldOf),set__soldOf_)==(soldOf_:=soldOf_<+updates)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(soldOf))==(?);
  Inherited_List_Constants(Machine(soldOf))==(?);
  List_Constants(Machine(soldOf))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(soldOf),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3,addr_4});
  Context_List_Enumerated(Machine(soldOf))==(ADDRESS);
  Context_List_Defered(Machine(soldOf))==(BYTES);
  Context_List_Sets(Machine(soldOf))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(soldOf))==(?);
  Inherited_List_Enumerated(Machine(soldOf))==(?);
  Inherited_List_Defered(Machine(soldOf))==(?);
  Inherited_List_Sets(Machine(soldOf))==(?);
  List_Enumerated(Machine(soldOf))==(?);
  List_Defered(Machine(soldOf))==(?);
  List_Sets(Machine(soldOf))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(soldOf))==(?);
  Expanded_List_HiddenConstants(Machine(soldOf))==(?);
  List_HiddenConstants(Machine(soldOf))==(?);
  External_List_HiddenConstants(Machine(soldOf))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(soldOf))==(btrue);
  Context_List_Properties(Machine(soldOf))==(USERS = ADDRESS-{THIS} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(soldOf))==(btrue);
  List_Properties(Machine(soldOf))==(btrue)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(soldOf),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(soldOf))==(?);
  Seen_Context_List_Invariant(Machine(soldOf))==(btrue);
  Seen_Context_List_Assertions(Machine(soldOf))==(btrue);
  Seen_Context_List_Properties(Machine(soldOf))==(btrue);
  Seen_List_Constraints(Machine(soldOf))==(btrue);
  Seen_List_Operations(Machine(soldOf),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(soldOf),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(soldOf),get__soldOf_)==(?);
  List_ANY_Var(Machine(soldOf),set__soldOf_)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(soldOf)) == (? | ? | soldOf_ | ? | get__soldOf_,set__soldOf_ | ? | seen(Machine(Solidity_Types)) | ? | soldOf);
  List_Of_HiddenCst_Ids(Machine(soldOf)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(soldOf)) == (?);
  List_Of_VisibleVar_Ids(Machine(soldOf)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(soldOf)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3,addr_4 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?)
END
&
THEORY VariablesEnvX IS
  Variables(Machine(soldOf)) == (Type(soldOf_) == Mvl(SetOf(etype(ADDRESS,0,5)*btype(INTEGER,0,MAXINT))))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(soldOf)) == (Type(set__soldOf_) == Cst(No_type,SetOf(etype(ADDRESS,?,?)*btype(INTEGER,?,?)));Type(get__soldOf_) == Cst(btype(INTEGER,?,?),etype(ADDRESS,?,?)));
  Observers(Machine(soldOf)) == (Type(get__soldOf_) == Cst(btype(INTEGER,?,?),etype(ADDRESS,?,?)))
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
