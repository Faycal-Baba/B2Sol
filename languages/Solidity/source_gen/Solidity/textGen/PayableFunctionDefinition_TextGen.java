package Solidity.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class PayableFunctionDefinition_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("function");
    tgs.append(" ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.append(" ");
    tgs.append("(");
    for (SNode elem_25 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.inputParameters$2eCR))) {
      tgs.appendNode(elem_25);
      if ((SNodeOperations.getNextSibling(elem_25) != null)) {
        tgs.append(",");
        tgs.append(" ");
      }
    }
    tgs.append(" ");
    tgs.append(")");
    tgs.append(" ");
    tgs.append("payable");
    tgs.append(" ");
    tgs.append("public");
    tgs.append(" ");
    tgs.append("{");
    tgs.newLine();
    tgs.indent();
    tgs.increaseIndent();
    for (SNode elem_22 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.body$2f6T))) {
      tgs.indent();
      tgs.appendNode(elem_22);
      tgs.newLine();
    }
    tgs.decreaseIndent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    tgs.indent();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink inputParameters$2eCR = MetaAdapterFactory.getContainmentLink(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6415fe5db89abbdaL, 0x6415fe5db89abbdbL, "inputParameters");
    /*package*/ static final SContainmentLink body$2f6T = MetaAdapterFactory.getContainmentLink(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6415fe5db89abbdaL, 0x6415fe5db89abbddL, "body");
  }
}
