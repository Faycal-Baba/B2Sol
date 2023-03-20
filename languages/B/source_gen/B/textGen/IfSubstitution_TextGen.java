package B.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class IfSubstitution_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("IF");
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.condition$PSJv));
    for (SNode elem_8 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.IfTrueBranch$4$iY))) {
      tgs.increaseIndent();
      tgs.indent();
      tgs.appendNode(elem_8);
      tgs.decreaseIndent();
      tgs.newLine();
      tgs.indent();
      if ((SNodeOperations.getNextSibling(elem_8) != null)) {
        tgs.append(" ");
      }
    }
    tgs.append("END");
    tgs.newLine();
    tgs.indent();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$PSJv = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c7d3d4dL, 0x7d382cf97c7d3d5dL, "condition");
    /*package*/ static final SContainmentLink IfTrueBranch$4$iY = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c7d3d4dL, 0x7d382cf97c7d49ddL, "IfTrueBranch");
  }
}
