package Solidity.editor;

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
        return Collections.<ConceptEditor>singletonList(new AssignementStatement_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BalanceOf_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BinaryExpression_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new BlockComment_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Constructor_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Contract_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new EmptyLine_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new EmptySstatement_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EnumDefinition_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new EnumMember_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new FalseExpression_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new FunctionCall_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new FunctionDefinition_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Identifier_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new IfStatement_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new ImmuableStateVariableDeclaration_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Index_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new IntegerLiteral_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new LineComment_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new Mapping_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new MappingElement_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new Minusminus_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new NegativeExpression_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new NotExpression_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new Parameter_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new ParameterList_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new ParenthesisExpression_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new PayableFunctionDefinition_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new Plusplus_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new RequireStatement_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new ReturnStatement_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new SolidityGlobalVariables_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new StateVariableDeclaration_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new StatementBlock_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new StringLiteral_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new StructDefinition_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new TransferStatement_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new TrueExpression_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new Type_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new UserType_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new WhileStatement_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new structMemberList_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new thisExpression_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new varDec_Editor());
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
          if ("Solidity.editor.DummyForGrammarCells".equals(editorComponentId)) {
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
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Address());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AndExpression());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ArrayElement());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AssignementStatement());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BalanceOf());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BinaryExpression());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BlockComment());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BlockTimeStamp());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Bool());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Bytes());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Constructor());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Contract());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ContractPart());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DivExpression());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EmptyLine());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EmptySstatement());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EnumDefinition());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EnumMember());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EqualExpression());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Expression());
      case 20:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FalseExpression());
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FunctionCall());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FunctionDefinition());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterThanExpression());
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterThanOrEqualExpression());
      case 25:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Identifier());
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IfStatement());
      case 27:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ImmuableStateVariableDeclaration());
      case 28:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Index());
      case 29:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_InequalExpression());
      case 30:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Integer());
      case 31:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IntegerLiteral());
      case 32:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LessThanExpression());
      case 33:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LessThanOrEqualExpression());
      case 34:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LineComment());
      case 35:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Mapping());
      case 36:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MappingElement());
      case 37:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MinusExpression());
      case 38:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Minusminus());
      case 39:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MultExpression());
      case 40:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NegativeExpression());
      case 41:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NotExpression());
      case 42:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NullAddress());
      case 43:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_OrExpression());
      case 44:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Parameter());
      case 45:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ParameterList());
      case 46:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ParenthesisExpression());
      case 47:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PayableFunctionDefinition());
      case 48:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PlusExpression());
      case 49:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Plusplus());
      case 50:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RequireStatement());
      case 51:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ReturnStatement());
      case 52:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Sender());
      case 53:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SolidityGlobalVariables());
      case 54:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StateVariableDeclaration());
      case 55:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Statement());
      case 56:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StatementBlock());
      case 57:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_String());
      case 58:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StringLiteral());
      case 59:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StructDefinition());
      case 60:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StructMemberDeclaration());
      case 61:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TransferStatement());
      case 62:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TrueExpression());
      case 63:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Type());
      case 64:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_UInteger());
      case 65:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_UserType());
      case 66:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Value());
      case 67:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_WhileStatement());
      case 68:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_structMemberList());
      case 69:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_thisExpression());
      case 70:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_varDec());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be3dc8L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6995311bbL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42a4L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x37b0c54a6e947e0cL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be3db8L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bd882bL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698ca4933L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6994c8c3bL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be637cL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x775e747952f0b82bL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42c5L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6995cf507L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bfce2aL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42beL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be3e04L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6991d9ee4L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x605b779bcf3767c1L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42c1L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x37b0c54a6e88c0ceL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be2ce1L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x8724b429f10bb1bL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x2ddbf14b541e7e1eL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x1345c017d072bbe0L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42b6L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be6347L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be6346L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x4bf90534ab28b221L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6415fe5db89abbdaL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x2ddbf14b541e7dfeL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6992389ebL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be402fL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6995303e5L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bd8892L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x1ace29e015db0f9cL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42c4L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x3d1067ce47861efaL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x3d1067ce4769e0a3L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42c6L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bd8893L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6053c862ba7e9d96L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be3fa9L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6053c862ba6cff37L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x147a49e95acddee8L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x4fa9440f95cb2a00L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be2cdfL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42b4L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x22386bbff835bedbL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be3dc8L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6995311bbL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42a4L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x37b0c54a6e947e0cL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x775e747952f096e6L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be2d36L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be2ce0L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be3db8L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bd882bL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bd882eL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42b3L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698ca4933L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6994c8c3bL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be637cL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x775e747952f0b82bL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42bbL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb3f67L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42c5L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6995cf507L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bfce2aL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42b9L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42baL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42beL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be3e04L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6991d9ee4L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x605b779bcf3767c1L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698d506f0L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bd8896L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42c1L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42bcL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42bdL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x37b0c54a6e88c0ceL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be2ce1L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x8724b429f10bb1bL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42b1L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x2ddbf14b541e7e1eL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42b2L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x1345c017d072bbe0L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42b6L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x775e747952e9fd23L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42b5L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be6347L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be6346L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x4bf90534ab28b221L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6415fe5db89abbdaL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42b0L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x2ddbf14b541e7dfeL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6992389ebL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be402fL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6995311b9L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6995303e5L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bd8892L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be3dc5L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x1ace29e015db0f9cL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be2b55L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42c4L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x3d1067ce47861efaL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x62dd0bd8e6d0e493L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x3d1067ce4769e0a3L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42c6L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bd8893L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be2b54L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6053c862ba7e9d96L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c6995311baL), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698be3fa9L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6053c862ba6cff37L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x147a49e95acddee8L), MetaIdFactory.conceptId(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x4fa9440f95cb2a00L)).seal();
}
