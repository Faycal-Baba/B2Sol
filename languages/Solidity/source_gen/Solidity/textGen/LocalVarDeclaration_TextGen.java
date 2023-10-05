package Solidity.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class LocalVarDeclaration_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.type$ERjR));
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.varName$ERyS));
    tgs.append(";");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$ERjR = MetaAdapterFactory.getContainmentLink(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x34d309d74a2c2517L, 0x34d309d74a2c2518L, "type");
    /*package*/ static final SContainmentLink varName$ERyS = MetaAdapterFactory.getContainmentLink(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x34d309d74a2c2517L, 0x34d309d74a2c2519L, "varName");
  }
}