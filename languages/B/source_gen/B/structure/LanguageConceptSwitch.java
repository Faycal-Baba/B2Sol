package B.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ArithmeticBinaryExpression = 0;
  public static final int BAddress = 1;
  public static final int BAndExpression = 2;
  public static final int BArrayAccessExpression = 3;
  public static final int BArrayDimension = 4;
  public static final int BArrayType = 5;
  public static final int BBalanceOf = 6;
  public static final int BBinaryExpression = 7;
  public static final int BBinaryLogicalExpression = 8;
  public static final int BBool = 9;
  public static final int BBytes = 10;
  public static final int BDivExpression = 11;
  public static final int BEqualExpression = 12;
  public static final int BExpression = 13;
  public static final int BFalseExpression = 14;
  public static final int BFunctionIndex = 15;
  public static final int BGreaterThanExpression = 16;
  public static final int BGreaterThanOrEqualExpression = 17;
  public static final int BIdentifier = 18;
  public static final int BInequalExpression = 19;
  public static final int BInteger = 20;
  public static final int BIntegerLiteral = 21;
  public static final int BLessThanExpression = 22;
  public static final int BLessThanOrEqualExpression = 23;
  public static final int BLhsExpression = 24;
  public static final int BLogicalExpression = 25;
  public static final int BMappingAccessExpression = 26;
  public static final int BMinusExpression = 27;
  public static final int BModuloExpression = 28;
  public static final int BMultExpression = 29;
  public static final int BNatural = 30;
  public static final int BNegativeExpression = 31;
  public static final int BNotExpression = 32;
  public static final int BOrExpression = 33;
  public static final int BParenthesisExpression = 34;
  public static final int BPlusExpression = 35;
  public static final int BPowerExpression = 36;
  public static final int BRecordExpression = 37;
  public static final int BSender = 38;
  public static final int BSpaceChar = 39;
  public static final int BString = 40;
  public static final int BStringLiteral = 41;
  public static final int BStructMemberAccess = 42;
  public static final int BTrueExpression = 43;
  public static final int BValue = 44;
  public static final int BVarDec = 45;
  public static final int BecomesSubstitution = 46;
  public static final int ConstantValuation = 47;
  public static final int ElseIf = 48;
  public static final int EmptyLine = 49;
  public static final int EmptySubsitution = 50;
  public static final int EnumeratedSet = 51;
  public static final int Function = 52;
  public static final int FunctionSet = 53;
  public static final int IfInstruction = 54;
  public static final int ImporterLogic = 55;
  public static final int Initialisation = 56;
  public static final int Instruction = 57;
  public static final int InstructionList = 58;
  public static final int Machine = 59;
  public static final int MappignGet = 60;
  public static final int NullAddress = 61;
  public static final int Operation = 62;
  public static final int Predicate = 63;
  public static final int ReturnSubstitution = 64;
  public static final int Set = 65;
  public static final int SolidityGlobalVariables = 66;
  public static final int StructSet = 67;
  public static final int THIS = 68;
  public static final int TransferOperation = 69;
  public static final int TypingPredicate = 70;
  public static final int TypingPredicateInvariant = 71;
  public static final int TypingPredicateParameter = 72;
  public static final int TypingPredicateProperties = 73;
  public static final int TypingPredicateStructMember = 74;
  public static final int VarIn = 75;
  public static final int WhileInstruction = 76;
  public static final int block_timestamp = 77;
  public static final int enumMember = 78;
  public static final int pred = 79;
  public static final int succ = 80;
  public static final int userDefinedSet = 81;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L);
    builder.put(0x6d3985c69959eb6dL, ArithmeticBinaryExpression);
    builder.put(0x7d382cf97c78127aL, BAddress);
    builder.put(0x7d382cf97c756970L, BAndExpression);
    builder.put(0x22386bbff832ba6aL, BArrayAccessExpression);
    builder.put(0xc5014708ed59565L, BArrayDimension);
    builder.put(0x4e0a79736b1af681L, BArrayType);
    builder.put(0x6d3985c698b6eb31L, BBalanceOf);
    builder.put(0x7d382cf97c756964L, BBinaryExpression);
    builder.put(0x6d3985c6994c8a5bL, BBinaryLogicalExpression);
    builder.put(0x7d382cf97c78127bL, BBool);
    builder.put(0x7d382cf97c781279L, BBytes);
    builder.put(0x7d382cf97c75696fL, BDivExpression);
    builder.put(0x6d3985c698bb42c7L, BEqualExpression);
    builder.put(0x7d382cf97c756961L, BExpression);
    builder.put(0x7d382cf97c75696bL, BFalseExpression);
    builder.put(0x605b779bcf2455b9L, BFunctionIndex);
    builder.put(0x7d382cf97c756974L, BGreaterThanExpression);
    builder.put(0x7d382cf97c756975L, BGreaterThanOrEqualExpression);
    builder.put(0x7d382cf97c756979L, BIdentifier);
    builder.put(0x6d3985c698d4fe1eL, BInequalExpression);
    builder.put(0x7d382cf97c781277L, BInteger);
    builder.put(0x7d382cf97c75a015L, BIntegerLiteral);
    builder.put(0x7d382cf97c756972L, BLessThanExpression);
    builder.put(0x7d382cf97c756973L, BLessThanOrEqualExpression);
    builder.put(0x22386bbff83276fbL, BLhsExpression);
    builder.put(0x6d3985c69949b88dL, BLogicalExpression);
    builder.put(0x28d5251170d69ec4L, BMappingAccessExpression);
    builder.put(0x7d382cf97c75696dL, BMinusExpression);
    builder.put(0x1345c017d07fe41bL, BModuloExpression);
    builder.put(0x7d382cf97c75696eL, BMultExpression);
    builder.put(0x7d382cf97c781278L, BNatural);
    builder.put(0x1345c017d06d641dL, BNegativeExpression);
    builder.put(0x7d382cf97c756976L, BNotExpression);
    builder.put(0x7d382cf97c756971L, BOrExpression);
    builder.put(0x4bf90534ab2ea008L, BParenthesisExpression);
    builder.put(0x7d382cf97c75696cL, BPlusExpression);
    builder.put(0x1345c017d07ab616L, BPowerExpression);
    builder.put(0x5c24adf26bb8813eL, BRecordExpression);
    builder.put(0x6d3985c698b6cc13L, BSender);
    builder.put(0x7d382cf97c75a01bL, BSpaceChar);
    builder.put(0x7d382cf97c78127cL, BString);
    builder.put(0x7d382cf97c75a018L, BStringLiteral);
    builder.put(0x5c24adf26bc18fa1L, BStructMemberAccess);
    builder.put(0x7d382cf97c75696aL, BTrueExpression);
    builder.put(0x6d3985c698b6cc12L, BValue);
    builder.put(0xc5014708ec95bc6L, BVarDec);
    builder.put(0x7d382cf97c7d3d05L, BecomesSubstitution);
    builder.put(0x62dd0bd8e6cc1b0bL, ConstantValuation);
    builder.put(0x1ace29e015cd4415L, ElseIf);
    builder.put(0x1ace29e015ce0b90L, EmptyLine);
    builder.put(0x1ace29e01608fc23L, EmptySubsitution);
    builder.put(0x7d382cf97c774b48L, EnumeratedSet);
    builder.put(0x7d382cf97c784996L, Function);
    builder.put(0x16fb40a1e90e4871L, FunctionSet);
    builder.put(0x7d382cf97c7d3d4dL, IfInstruction);
    builder.put(0x1d9156492ecede5dL, ImporterLogic);
    builder.put(0x6d3985c6993c5af9L, Initialisation);
    builder.put(0x7d382cf97c7d3d02L, Instruction);
    builder.put(0x4315e5479d1b2c67L, InstructionList);
    builder.put(0x7d382cf97c75a01cL, Machine);
    builder.put(0x7923cf0b1219a78L, MappignGet);
    builder.put(0x775e747952e6de85L, NullAddress);
    builder.put(0x6d3985c698aa2036L, Operation);
    builder.put(0x7d382cf97c7d3d4eL, Predicate);
    builder.put(0x3d1067ce4763978eL, ReturnSubstitution);
    builder.put(0x7d382cf97c781274L, Set);
    builder.put(0x6d3985c698b6cc0fL, SolidityGlobalVariables);
    builder.put(0x3d1067ce4782bb49L, StructSet);
    builder.put(0x5b77dc1122c9701L, THIS);
    builder.put(0x3d1067ce476396f5L, TransferOperation);
    builder.put(0x7d382cf97c78126dL, TypingPredicate);
    builder.put(0x6d3985c698f14dd7L, TypingPredicateInvariant);
    builder.put(0x6d3985c698f14dd9L, TypingPredicateParameter);
    builder.put(0x6d3985c698f14dd8L, TypingPredicateProperties);
    builder.put(0x2df43d4e0665706cL, TypingPredicateStructMember);
    builder.put(0x7923cf0b1219a72L, VarIn);
    builder.put(0x7d382cf97c801d46L, WhileInstruction);
    builder.put(0x775e747952e2b190L, block_timestamp);
    builder.put(0x7d37e504154a2cdbL, enumMember);
    builder.put(0x2ddbf14b541ae44fL, pred);
    builder.put(0x2ddbf14b541b29e2L, succ);
    builder.put(0x7d382cf97c78127dL, userDefinedSet);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
