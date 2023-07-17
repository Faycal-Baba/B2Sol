Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(allowance))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(allowance))==(Machine(allowance));
  Level(Machine(allowance))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(allowance)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(allowance))==(?)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(allowance))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(allowance))==(?);
  List_Includes(Machine(allowance))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(allowance))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(allowance))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(allowance))==(?);
  Context_List_Variables(Machine(allowance))==(?);
  Abstract_List_Variables(Machine(allowance))==(?);
  Local_List_Variables(Machine(allowance))==(?);
  List_Variables(Machine(allowance))==(?);
  External_List_Variables(Machine(allowance))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(allowance))==(?);
  Abstract_List_VisibleVariables(Machine(allowance))==(?);
  External_List_VisibleVariables(Machine(allowance))==(?);
  Expanded_List_VisibleVariables(Machine(allowance))==(?);
  List_VisibleVariables(Machine(allowance))==(?);
  Internal_List_VisibleVariables(Machine(allowance))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(allowance))==(btrue);
  Gluing_List_Invariant(Machine(allowance))==(btrue);
  Expanded_List_Invariant(Machine(allowance))==(btrue);
  Abstract_List_Invariant(Machine(allowance))==(btrue);
  Context_List_Invariant(Machine(allowance))==(btrue);
  List_Invariant(Machine(allowance))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(allowance))==(btrue);
  Abstract_List_Assertions(Machine(allowance))==(btrue);
  Context_List_Assertions(Machine(allowance))==(btrue);
  List_Assertions(Machine(allowance))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(allowance))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(allowance))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(allowance))==(skip);
  Context_List_Initialisation(Machine(allowance))==(skip);
  List_Initialisation(Machine(allowance))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(allowance))==(?)
END
&
THEORY ListInstanciatedParametersX END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(allowance))==(btrue);
  List_Constraints(Machine(allowance))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(allowance))==(?);
  List_Operations(Machine(allowance))==(?)
END
&
THEORY ListInputX END
&
THEORY ListOutputX END
&
THEORY ListHeaderX END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX END
&
THEORY ListSubstitutionX END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(allowance))==(?);
  Inherited_List_Constants(Machine(allowance))==(?);
  List_Constants(Machine(allowance))==(?)
END
&
THEORY ListSetsX IS
  Context_List_Enumerated(Machine(allowance))==(?);
  Context_List_Defered(Machine(allowance))==(?);
  Context_List_Sets(Machine(allowance))==(?);
  List_Valuable_Sets(Machine(allowance))==(?);
  Inherited_List_Enumerated(Machine(allowance))==(?);
  Inherited_List_Defered(Machine(allowance))==(?);
  Inherited_List_Sets(Machine(allowance))==(?);
  List_Enumerated(Machine(allowance))==(?);
  List_Defered(Machine(allowance))==(?);
  List_Sets(Machine(allowance))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(allowance))==(?);
  Expanded_List_HiddenConstants(Machine(allowance))==(?);
  List_HiddenConstants(Machine(allowance))==(?);
  External_List_HiddenConstants(Machine(allowance))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(allowance))==(btrue);
  Context_List_Properties(Machine(allowance))==(btrue);
  Inherited_List_Properties(Machine(allowance))==(btrue);
  List_Properties(Machine(allowance))==(btrue)
END
&
THEORY ListSeenInfoX END
&
THEORY ListANYVarX END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(allowance)) == (? | ? | ? | ? | ? | ? | ? | ? | allowance);
  List_Of_HiddenCst_Ids(Machine(allowance)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(allowance)) == (?);
  List_Of_VisibleVar_Ids(Machine(allowance)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(allowance)) == (?: ?)
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
