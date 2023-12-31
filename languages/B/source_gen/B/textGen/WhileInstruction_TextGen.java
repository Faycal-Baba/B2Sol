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

public class WhileInstruction_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("WHILE");
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.condition$RlMr));
    tgs.append(" ");
    tgs.append("DO");
    for (SNode elem_9 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.body$Rmgt))) {
      tgs.increaseIndent();
      tgs.indent();
      tgs.appendNode(elem_9);
      tgs.decreaseIndent();
      tgs.newLine();
      tgs.indent();
      if ((SNodeOperations.getNextSibling(elem_9) != null)) {
        tgs.append(" ");
      }
    }
    tgs.append("INVARIANT");
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.invariant$t5b4));
    tgs.append("VARIANT");
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.variant$tb2t));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$RlMr = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c801d46L, 0x7d382cf97c801d47L, "condition");
    /*package*/ static final SContainmentLink body$Rmgt = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c801d46L, 0x7d382cf97c801d49L, "body");
    /*package*/ static final SContainmentLink invariant$t5b4 = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c801d46L, 0x7d382cf97c802047L, "invariant");
    /*package*/ static final SContainmentLink variant$tb2t = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c801d46L, 0x7d382cf97c80204bL, "variant");
  }
}
