package Solidity.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class DotExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.operator$b_BR));
    tgs.append(".");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.expr$bA5T));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink operator$b_BR = MetaAdapterFactory.getContainmentLink(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x22386bbff835bedbL, 0x22386bbff835bedcL, "operator");
    /*package*/ static final SContainmentLink expr$bA5T = MetaAdapterFactory.getContainmentLink(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x22386bbff835bedbL, 0x22386bbff835bedeL, "expr");
  }
}
