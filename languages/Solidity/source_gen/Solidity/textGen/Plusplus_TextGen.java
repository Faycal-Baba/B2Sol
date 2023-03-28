package Solidity.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Plusplus_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.expr$xDZR));
    tgs.append("++");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expr$xDZR = MetaAdapterFactory.getContainmentLink(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x2ddbf14b541e7dfeL, 0x2ddbf14b541e7dffL, "expr");
  }
}
