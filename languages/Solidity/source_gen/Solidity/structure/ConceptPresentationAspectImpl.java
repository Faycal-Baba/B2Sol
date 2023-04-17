package Solidity.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Address;
  private ConceptPresentation props_AndExpression;
  private ConceptPresentation props_ArrayElement;
  private ConceptPresentation props_AssignementStatement;
  private ConceptPresentation props_BalanceOf;
  private ConceptPresentation props_BinaryExpression;
  private ConceptPresentation props_BlockComment;
  private ConceptPresentation props_Bool;
  private ConceptPresentation props_Bytes;
  private ConceptPresentation props_Constructor;
  private ConceptPresentation props_Contract;
  private ConceptPresentation props_ContractPart;
  private ConceptPresentation props_DivExpression;
  private ConceptPresentation props_EmptyLine;
  private ConceptPresentation props_EmptySstatement;
  private ConceptPresentation props_EnumDefinition;
  private ConceptPresentation props_EqualExpression;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_FalseExpression;
  private ConceptPresentation props_FunctionCall;
  private ConceptPresentation props_FunctionDefinition;
  private ConceptPresentation props_GreaterThanExpression;
  private ConceptPresentation props_GreaterThanOrEqualExpression;
  private ConceptPresentation props_Identifier;
  private ConceptPresentation props_IfStatement;
  private ConceptPresentation props_ImmuableStateVariableDeclaration;
  private ConceptPresentation props_InequalExpression;
  private ConceptPresentation props_Integer;
  private ConceptPresentation props_IntegerLiteral;
  private ConceptPresentation props_LessThanExpression;
  private ConceptPresentation props_LessThanOrEqualExpression;
  private ConceptPresentation props_LineComment;
  private ConceptPresentation props_Mapping;
  private ConceptPresentation props_MinusExpression;
  private ConceptPresentation props_Minusminus;
  private ConceptPresentation props_MultExpression;
  private ConceptPresentation props_NotExpression;
  private ConceptPresentation props_OrExpression;
  private ConceptPresentation props_Parameter;
  private ConceptPresentation props_ParameterList;
  private ConceptPresentation props_PayableFunctionDefinition;
  private ConceptPresentation props_PlusExpression;
  private ConceptPresentation props_Plusplus;
  private ConceptPresentation props_RequireStatement;
  private ConceptPresentation props_ReturnStatement;
  private ConceptPresentation props_Sender;
  private ConceptPresentation props_SolidityGlobalVariables;
  private ConceptPresentation props_StateVariableDeclaration;
  private ConceptPresentation props_Statement;
  private ConceptPresentation props_StatementBlock;
  private ConceptPresentation props_String;
  private ConceptPresentation props_StringLiteral;
  private ConceptPresentation props_StructDefinition;
  private ConceptPresentation props_StructMemberDeclaration;
  private ConceptPresentation props_TransferStatement;
  private ConceptPresentation props_TrueExpression;
  private ConceptPresentation props_Type;
  private ConceptPresentation props_UInteger;
  private ConceptPresentation props_UserType;
  private ConceptPresentation props_Value;
  private ConceptPresentation props_WhileStatement;
  private ConceptPresentation props_mapping_element;
  private ConceptPresentation props_structMemberList;
  private ConceptPresentation props_thisExpression;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Address:
        if (props_Address == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("address");
          props_Address = cpb.create();
        }
        return props_Address;
      case LanguageConceptSwitch.AndExpression:
        if (props_AndExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("&&");
          props_AndExpression = cpb.create();
        }
        return props_AndExpression;
      case LanguageConceptSwitch.ArrayElement:
        if (props_ArrayElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ArrayElement");
          props_ArrayElement = cpb.create();
        }
        return props_ArrayElement;
      case LanguageConceptSwitch.AssignementStatement:
        if (props_AssignementStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("=");
          props_AssignementStatement = cpb.create();
        }
        return props_AssignementStatement;
      case LanguageConceptSwitch.BalanceOf:
        if (props_BalanceOf == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("balance");
          props_BalanceOf = cpb.create();
        }
        return props_BalanceOf;
      case LanguageConceptSwitch.BinaryExpression:
        if (props_BinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BinaryExpression");
          props_BinaryExpression = cpb.create();
        }
        return props_BinaryExpression;
      case LanguageConceptSwitch.BlockComment:
        if (props_BlockComment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BlockComment = cpb.create();
        }
        return props_BlockComment;
      case LanguageConceptSwitch.Bool:
        if (props_Bool == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("boolean");
          props_Bool = cpb.create();
        }
        return props_Bool;
      case LanguageConceptSwitch.Bytes:
        if (props_Bytes == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("bytes");
          props_Bytes = cpb.create();
        }
        return props_Bytes;
      case LanguageConceptSwitch.Constructor:
        if (props_Constructor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Constructor = cpb.create();
        }
        return props_Constructor;
      case LanguageConceptSwitch.Contract:
        if (props_Contract == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Contract = cpb.create();
        }
        return props_Contract;
      case LanguageConceptSwitch.ContractPart:
        if (props_ContractPart == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ContractPart = cpb.create();
        }
        return props_ContractPart;
      case LanguageConceptSwitch.DivExpression:
        if (props_DivExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("/");
          props_DivExpression = cpb.create();
        }
        return props_DivExpression;
      case LanguageConceptSwitch.EmptyLine:
        if (props_EmptyLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EmptyLine = cpb.create();
        }
        return props_EmptyLine;
      case LanguageConceptSwitch.EmptySstatement:
        if (props_EmptySstatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(" ");
          props_EmptySstatement = cpb.create();
        }
        return props_EmptySstatement;
      case LanguageConceptSwitch.EnumDefinition:
        if (props_EnumDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EnumDefinition = cpb.create();
        }
        return props_EnumDefinition;
      case LanguageConceptSwitch.EqualExpression:
        if (props_EqualExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("==");
          props_EqualExpression = cpb.create();
        }
        return props_EqualExpression;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.FalseExpression:
        if (props_FalseExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("false");
          props_FalseExpression = cpb.create();
        }
        return props_FalseExpression;
      case LanguageConceptSwitch.FunctionCall:
        if (props_FunctionCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FunctionCall");
          props_FunctionCall = cpb.create();
        }
        return props_FunctionCall;
      case LanguageConceptSwitch.FunctionDefinition:
        if (props_FunctionDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FunctionDefinition = cpb.create();
        }
        return props_FunctionDefinition;
      case LanguageConceptSwitch.GreaterThanExpression:
        if (props_GreaterThanExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">");
          props_GreaterThanExpression = cpb.create();
        }
        return props_GreaterThanExpression;
      case LanguageConceptSwitch.GreaterThanOrEqualExpression:
        if (props_GreaterThanOrEqualExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">=");
          props_GreaterThanOrEqualExpression = cpb.create();
        }
        return props_GreaterThanOrEqualExpression;
      case LanguageConceptSwitch.Identifier:
        if (props_Identifier == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Identifier = cpb.create();
        }
        return props_Identifier;
      case LanguageConceptSwitch.IfStatement:
        if (props_IfStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("if");
          props_IfStatement = cpb.create();
        }
        return props_IfStatement;
      case LanguageConceptSwitch.ImmuableStateVariableDeclaration:
        if (props_ImmuableStateVariableDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ImmuableStateVariableDeclaration = cpb.create();
        }
        return props_ImmuableStateVariableDeclaration;
      case LanguageConceptSwitch.InequalExpression:
        if (props_InequalExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("!=");
          props_InequalExpression = cpb.create();
        }
        return props_InequalExpression;
      case LanguageConceptSwitch.Integer:
        if (props_Integer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int");
          props_Integer = cpb.create();
        }
        return props_Integer;
      case LanguageConceptSwitch.IntegerLiteral:
        if (props_IntegerLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IntegerLiteral");
          props_IntegerLiteral = cpb.create();
        }
        return props_IntegerLiteral;
      case LanguageConceptSwitch.LessThanExpression:
        if (props_LessThanExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<");
          props_LessThanExpression = cpb.create();
        }
        return props_LessThanExpression;
      case LanguageConceptSwitch.LessThanOrEqualExpression:
        if (props_LessThanOrEqualExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<=");
          props_LessThanOrEqualExpression = cpb.create();
        }
        return props_LessThanOrEqualExpression;
      case LanguageConceptSwitch.LineComment:
        if (props_LineComment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LineComment = cpb.create();
        }
        return props_LineComment;
      case LanguageConceptSwitch.Mapping:
        if (props_Mapping == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("mapping");
          props_Mapping = cpb.create();
        }
        return props_Mapping;
      case LanguageConceptSwitch.MinusExpression:
        if (props_MinusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("-");
          props_MinusExpression = cpb.create();
        }
        return props_MinusExpression;
      case LanguageConceptSwitch.Minusminus:
        if (props_Minusminus == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Minusminus");
          props_Minusminus = cpb.create();
        }
        return props_Minusminus;
      case LanguageConceptSwitch.MultExpression:
        if (props_MultExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_MultExpression = cpb.create();
        }
        return props_MultExpression;
      case LanguageConceptSwitch.NotExpression:
        if (props_NotExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("!");
          props_NotExpression = cpb.create();
        }
        return props_NotExpression;
      case LanguageConceptSwitch.OrExpression:
        if (props_OrExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("||");
          props_OrExpression = cpb.create();
        }
        return props_OrExpression;
      case LanguageConceptSwitch.Parameter:
        if (props_Parameter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Parameter");
          props_Parameter = cpb.create();
        }
        return props_Parameter;
      case LanguageConceptSwitch.ParameterList:
        if (props_ParameterList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ParameterList");
          props_ParameterList = cpb.create();
        }
        return props_ParameterList;
      case LanguageConceptSwitch.PayableFunctionDefinition:
        if (props_PayableFunctionDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PayableFunctionDefinition = cpb.create();
        }
        return props_PayableFunctionDefinition;
      case LanguageConceptSwitch.PlusExpression:
        if (props_PlusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_PlusExpression = cpb.create();
        }
        return props_PlusExpression;
      case LanguageConceptSwitch.Plusplus:
        if (props_Plusplus == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Plusplus");
          props_Plusplus = cpb.create();
        }
        return props_Plusplus;
      case LanguageConceptSwitch.RequireStatement:
        if (props_RequireStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("require");
          props_RequireStatement = cpb.create();
        }
        return props_RequireStatement;
      case LanguageConceptSwitch.ReturnStatement:
        if (props_ReturnStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ReturnStatement");
          props_ReturnStatement = cpb.create();
        }
        return props_ReturnStatement;
      case LanguageConceptSwitch.Sender:
        if (props_Sender == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("msg.sender");
          props_Sender = cpb.create();
        }
        return props_Sender;
      case LanguageConceptSwitch.SolidityGlobalVariables:
        if (props_SolidityGlobalVariables == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_SolidityGlobalVariables = cpb.create();
        }
        return props_SolidityGlobalVariables;
      case LanguageConceptSwitch.StateVariableDeclaration:
        if (props_StateVariableDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_StateVariableDeclaration = cpb.create();
        }
        return props_StateVariableDeclaration;
      case LanguageConceptSwitch.Statement:
        if (props_Statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Statement = cpb.create();
        }
        return props_Statement;
      case LanguageConceptSwitch.StatementBlock:
        if (props_StatementBlock == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("StatementBlock");
          props_StatementBlock = cpb.create();
        }
        return props_StatementBlock;
      case LanguageConceptSwitch.String:
        if (props_String == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("string");
          props_String = cpb.create();
        }
        return props_String;
      case LanguageConceptSwitch.StringLiteral:
        if (props_StringLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("\"");
          props_StringLiteral = cpb.create();
        }
        return props_StringLiteral;
      case LanguageConceptSwitch.StructDefinition:
        if (props_StructDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_StructDefinition = cpb.create();
        }
        return props_StructDefinition;
      case LanguageConceptSwitch.StructMemberDeclaration:
        if (props_StructMemberDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_StructMemberDeclaration = cpb.create();
        }
        return props_StructMemberDeclaration;
      case LanguageConceptSwitch.TransferStatement:
        if (props_TransferStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("transfer");
          props_TransferStatement = cpb.create();
        }
        return props_TransferStatement;
      case LanguageConceptSwitch.TrueExpression:
        if (props_TrueExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("true");
          props_TrueExpression = cpb.create();
        }
        return props_TrueExpression;
      case LanguageConceptSwitch.Type:
        if (props_Type == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Type = cpb.create();
        }
        return props_Type;
      case LanguageConceptSwitch.UInteger:
        if (props_UInteger == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("uint");
          props_UInteger = cpb.create();
        }
        return props_UInteger;
      case LanguageConceptSwitch.UserType:
        if (props_UserType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_UserType = cpb.create();
        }
        return props_UserType;
      case LanguageConceptSwitch.Value:
        if (props_Value == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("msg.value");
          props_Value = cpb.create();
        }
        return props_Value;
      case LanguageConceptSwitch.WhileStatement:
        if (props_WhileStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("while");
          props_WhileStatement = cpb.create();
        }
        return props_WhileStatement;
      case LanguageConceptSwitch.mapping_element:
        if (props_mapping_element == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("mapping_element");
          props_mapping_element = cpb.create();
        }
        return props_mapping_element;
      case LanguageConceptSwitch.structMemberList:
        if (props_structMemberList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("structMemberList");
          props_structMemberList = cpb.create();
        }
        return props_structMemberList;
      case LanguageConceptSwitch.thisExpression:
        if (props_thisExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("this");
          props_thisExpression = cpb.create();
        }
        return props_thisExpression;
    }
    return null;
  }
}
