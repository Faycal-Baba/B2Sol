package B.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import B.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.ArrayElement:
        return new ArrayElement_TextGen();
      case LanguageConceptSwitch.BBalanceOf:
        return new BBalanceOf_TextGen();
      case LanguageConceptSwitch.BBinaryExpression:
        return new BBinaryExpression_TextGen();
      case LanguageConceptSwitch.BFalseExpression:
        return new BFalseExpression_TextGen();
      case LanguageConceptSwitch.BFunctionCall:
        return new BFunctionCall_TextGen();
      case LanguageConceptSwitch.BIdentifier:
        return new BIdentifier_TextGen();
      case LanguageConceptSwitch.BIntegerLiteral:
        return new BIntegerLiteral_TextGen();
      case LanguageConceptSwitch.BNotExpression:
        return new BNotExpression_TextGen();
      case LanguageConceptSwitch.BParenthesisExpression:
        return new BParenthesisExpression_TextGen();
      case LanguageConceptSwitch.BSpaceChar:
        return new BSpaceChar_TextGen();
      case LanguageConceptSwitch.BStringLiteral:
        return new BStringLiteral_TextGen();
      case LanguageConceptSwitch.BTrueExpression:
        return new BTrueExpression_TextGen();
      case LanguageConceptSwitch.BecomesSubstitution:
        return new BecomesSubstitution_TextGen();
      case LanguageConceptSwitch.EnumeratedSet:
        return new EnumeratedSet_TextGen();
      case LanguageConceptSwitch.Function:
        return new Function_TextGen();
      case LanguageConceptSwitch.IfInstruction:
        return new IfInstruction_TextGen();
      case LanguageConceptSwitch.Initialisation:
        return new Initialisation_TextGen();
      case LanguageConceptSwitch.Machine:
        return new Machine_TextGen();
      case LanguageConceptSwitch.Operation:
        return new Operation_TextGen();
      case LanguageConceptSwitch.Predicate:
        return new Predicate_TextGen();
      case LanguageConceptSwitch.ReturnSubstitution:
        return new ReturnSubstitution_TextGen();
      case LanguageConceptSwitch.Set:
        return new Set_TextGen();
      case LanguageConceptSwitch.SolidityGlobalVariables:
        return new SolidityGlobalVariables_TextGen();
      case LanguageConceptSwitch.StructSet:
        return new StructSet_TextGen();
      case LanguageConceptSwitch.TransferOperation:
        return new TransferOperation_TextGen();
      case LanguageConceptSwitch.TypingPredicate:
        return new TypingPredicate_TextGen();
      case LanguageConceptSwitch.WhileInstruction:
        return new WhileInstruction_TextGen();
      case LanguageConceptSwitch.pred:
        return new pred_TextGen();
      case LanguageConceptSwitch.succ:
        return new succ_TextGen();
      case LanguageConceptSwitch.userDefinedSet:
        return new userDefinedSet_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Machine$e8)) {
        String fname = getFileName_Machine(root);
        String ext = getFileExtension_Machine(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Machine(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_Machine(SNode node) {
    return "";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Machine$e8 = MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, "B.structure.Machine");
  }
}
