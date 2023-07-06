package Solidity.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class GreaterThanExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.left$BRun));
    tgs.append(">");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.right$BX$L));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$BRun = MetaAdapterFactory.getContainmentLink(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42a4L, 0x6d3985c698bb42a5L, "left");
    /*package*/ static final SContainmentLink right$BX$L = MetaAdapterFactory.getContainmentLink(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42a4L, 0x6d3985c698bb42aaL, "right");
  }
}
