package B.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class StructSet_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("struct");
    tgs.append(" ");
    tgs.append("(");
    tgs.append(" ");
    for (SNode elem_18 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.elements$ppwr))) {
      tgs.appendNode(elem_18);
      if ((SNodeOperations.getNextSibling(elem_18) != null)) {
        tgs.append(",");
        tgs.append(" ");
      }
    }
    tgs.append(" ");
    tgs.append(")");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink elements$ppwr = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x3d1067ce4782bb49L, 0x3d1067ce4782bb4aL, "elements");
  }
}
