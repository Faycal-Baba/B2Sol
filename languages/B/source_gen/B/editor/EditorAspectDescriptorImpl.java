package B.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ArrayElement_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BBalanceOf_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BBinaryExpression_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new BFalseExpression_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new BFunctionCall_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new BFunctionIndex_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new BIdentifier_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new BIntegerLiteral_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new BNegativeExpression_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new BNotExpression_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new BParenthesisExpression_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new BPowerExpression_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new BSender_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new BSpaceChar_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new BStringLiteral_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new BTrueExpression_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new BUpdate_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new BUpdateExpression_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new BValue_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new BecomesSubstitution_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new ConstantValuation_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new ElseIf_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new EmptyLine_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new EmptySubsitution_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new EnumeratedSet_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new Function_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new FunctionSet_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new IfInstruction_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new Initialisation_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new InstructionList_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new Machine_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new MappignGet_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new MappingUpdate_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new Operation_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new Predicate_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new ReturnSubstitution_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new Set_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new SolidityGlobalVariables_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new StructSet_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new THIS_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new TransferOperation_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new TypingPredicate_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new VarIn_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new WhileInstruction_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new enumMember_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new pred_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new succ_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new userDefinedSet_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("B.editor.DummyForGrammarCells".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new DummyForGrammarCells());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new template_GrammarCellsSideTransformationsMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ArithmeticBinaryExpression());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ArrayElement());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BAddress());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BAndExpression());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BBalanceOf());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BBinaryExpression());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BBinaryLogicalExpression());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BBool());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BBytes());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BDivExpression());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BEqualExpression());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BExpression());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BFalseExpression());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BFunctionCall());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BFunctionIndex());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BGreaterThanExpression());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BGreaterThanOrEqualExpression());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BIdentifier());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BInequalExpression());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BInteger());
      case 20:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BIntegerLiteral());
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BLessThanExpression());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BLessThanOrEqualExpression());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BLhsExpression());
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BLogicalExpression());
      case 25:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BMinusExpression());
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BModuloExpression());
      case 27:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BMultExpression());
      case 28:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BNatural());
      case 29:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BNegativeExpression());
      case 30:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BNotExpression());
      case 31:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BOrExpression());
      case 32:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BParenthesisExpression());
      case 33:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BPlusExpression());
      case 34:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BPowerExpression());
      case 35:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BSender());
      case 36:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BSpaceChar());
      case 37:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BString());
      case 38:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BStringLiteral());
      case 39:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BTrueExpression());
      case 40:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BUpdate());
      case 41:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BUpdateExpression());
      case 42:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BValue());
      case 43:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BecomesSubstitution());
      case 44:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ConstantValuation());
      case 45:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ElseIf());
      case 46:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EmptyLine());
      case 47:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EmptySubsitution());
      case 48:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EnumeratedSet());
      case 49:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Function());
      case 50:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FunctionSet());
      case 51:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IfInstruction());
      case 52:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ImporterLogic());
      case 53:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Initialisation());
      case 54:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Instruction());
      case 55:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_InstructionList());
      case 56:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Machine());
      case 57:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MappignGet());
      case 58:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MappingUpdate());
      case 59:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NullAddress());
      case 60:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Operation());
      case 61:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Predicate());
      case 62:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ReturnSubstitution());
      case 63:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Set());
      case 64:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SolidityGlobalVariables());
      case 65:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StructSet());
      case 66:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_THIS());
      case 67:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TransferOperation());
      case 68:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TypingPredicate());
      case 69:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TypingPredicateInvariant());
      case 70:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TypingPredicateParameter());
      case 71:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TypingPredicateProperties());
      case 72:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TypingPredicateStructMember());
      case 73:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_VarIn());
      case 74:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_WhileInstruction());
      case 75:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_block_timestamp());
      case 76:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_enumMember());
      case 77:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_pred());
      case 78:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_succ());
      case 79:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_userDefinedSet());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x22386bbff832ba6aL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698b6eb31L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756964L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75696bL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x28d5251170d69ec4L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x605b779bcf2455b9L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756979L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a015L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1345c017d06d641dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756976L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x4bf90534ab2ea008L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1345c017d07ab616L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698b6cc13L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01bL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a018L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75696aL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x605b779bcef5c30dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x16fb40a1e90d433eL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698b6cc12L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c7d3d05L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x62dd0bd8e6cc1b0bL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1ace29e015cd4415L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1ace29e015ce0b90L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1ace29e01608fc23L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c774b48L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c784996L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x16fb40a1e90e4871L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c7d3d4dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c6993c5af9L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x4315e5479d1b2c67L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7923cf0b1219a78L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x3b88c39d242ed16eL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698aa2036L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c7d3d4eL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x3d1067ce4763978eL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c781274L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698b6cc0fL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x3d1067ce4782bb49L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x5b77dc1122c9701L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x3d1067ce476396f5L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c78126dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7923cf0b1219a72L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c801d46L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d37e504154a2cdbL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x2ddbf14b541ae44fL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x2ddbf14b541b29e2L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c78127dL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c69959eb6dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x22386bbff832ba6aL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c78127aL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756970L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698b6eb31L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756964L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c6994c8a5bL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c78127bL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c781279L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75696fL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698bb42c7L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756961L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75696bL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x28d5251170d69ec4L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x605b779bcf2455b9L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756974L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756975L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756979L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698d4fe1eL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c781277L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a015L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756972L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756973L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x22386bbff83276fbL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c69949b88dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75696dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1345c017d07fe41bL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75696eL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c781278L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1345c017d06d641dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756976L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756971L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x4bf90534ab2ea008L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75696cL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1345c017d07ab616L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698b6cc13L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01bL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c78127cL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a018L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75696aL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x605b779bcef5c30dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x16fb40a1e90d433eL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698b6cc12L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c7d3d05L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x62dd0bd8e6cc1b0bL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1ace29e015cd4415L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1ace29e015ce0b90L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1ace29e01608fc23L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c774b48L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c784996L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x16fb40a1e90e4871L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c7d3d4dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x1d9156492ecede5dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c6993c5af9L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c7d3d02L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x4315e5479d1b2c67L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7923cf0b1219a78L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x3b88c39d242ed16eL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x775e747952e6de85L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698aa2036L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c7d3d4eL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x3d1067ce4763978eL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c781274L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698b6cc0fL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x3d1067ce4782bb49L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x5b77dc1122c9701L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x3d1067ce476396f5L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c78126dL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698f14dd7L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698f14dd9L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698f14dd8L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x2df43d4e0665706cL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7923cf0b1219a72L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c801d46L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x775e747952e2b190L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d37e504154a2cdbL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x2ddbf14b541ae44fL), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x2ddbf14b541b29e2L), MetaIdFactory.conceptId(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c78127dL)).seal();
}
