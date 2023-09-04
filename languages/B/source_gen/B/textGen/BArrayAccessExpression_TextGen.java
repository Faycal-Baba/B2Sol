package B.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class BArrayAccessExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.iden$1JCr));
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.dimensions$yLKk)) {
      tgs.appendNode(item);
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink iden$1JCr = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x22386bbff832ba6aL, 0x22386bbff832ba6bL, "iden");
    /*package*/ static final SContainmentLink dimensions$yLKk = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x22386bbff832ba6aL, 0xc5014708ed5a0acL, "dimensions");
  }
}