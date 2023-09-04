package B.textGen;

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

public class Machine_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("MACHINE");
    tgs.append(" ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.newLine();
    tgs.indent();
    tgs.append("SETS");
    tgs.newLine();
    tgs.indent();
    for (SNode elem : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.enumeratedSets$38PV))) {
      tgs.increaseIndent();
      tgs.indent();
      tgs.appendNode(elem);
      tgs.decreaseIndent();
      tgs.newLine();
      tgs.indent();
      if ((SNodeOperations.getNextSibling(elem) != null)) {
        tgs.append(";");
        tgs.append(" ");
      }
    }
    tgs.append("CONCRETE_CONSTANTS");
    tgs.newLine();
    tgs.indent();
    for (SNode elem_2 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.constants$r6qS))) {
      tgs.increaseIndent();
      tgs.indent();
      tgs.appendNode(elem_2);
      tgs.decreaseIndent();
      if ((SNodeOperations.getNextSibling(elem_2) != null)) {
        tgs.append(",");
        tgs.append(" ");
      }
    }
    tgs.append("PROPERTIES");
    tgs.newLine();
    tgs.indent();
    for (SNode elem_3 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.properties$jYDR))) {
      tgs.increaseIndent();
      tgs.indent();
      tgs.appendNode(elem_3);
      tgs.decreaseIndent();
      if ((SNodeOperations.getNextSibling(elem_3) != null)) {
        tgs.append("&");
        tgs.append(" ");
      }
    }
    tgs.append("CONCRETE_VARIABLES");
    tgs.newLine();
    tgs.indent();
    for (SNode elem_4 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.variables$r0Mw))) {
      tgs.increaseIndent();
      tgs.indent();
      tgs.appendNode(elem_4);
      tgs.decreaseIndent();
      if ((SNodeOperations.getNextSibling(elem_4) != null)) {
        tgs.append(",");
        tgs.append(" ");
      }
    }
    tgs.append("INVARIANT");
    tgs.newLine();
    tgs.indent();
    for (SNode elem_5 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.invariant$k4Kh))) {
      tgs.increaseIndent();
      tgs.indent();
      tgs.appendNode(elem_5);
      tgs.decreaseIndent();
      if ((SNodeOperations.getNextSibling(elem_5) != null)) {
        tgs.append("&");
        tgs.append(" ");
      }
    }
    tgs.append("INITIALISATION");
    tgs.newLine();
    tgs.indent();
    tgs.increaseIndent();
    tgs.indent();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.initialisation$GunN));
    tgs.decreaseIndent();
    tgs.append("OPERATIONS");
    tgs.newLine();
    tgs.indent();
    for (SNode elem_6 : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.operations$pJKb))) {
      tgs.appendNode(elem_6);
      tgs.newLine();
      tgs.indent();
      if ((SNodeOperations.getNextSibling(elem_6) != null)) {
        tgs.append(";");
        tgs.append(" ");
      }
    }
    tgs.append("END");
    tgs.newLine();
    tgs.indent();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink enumeratedSets$38PV = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x7d382cf97c774bb2L, "enumeratedSets");
    /*package*/ static final SContainmentLink constants$r6qS = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x7d382cf97c777b1fL, "constants");
    /*package*/ static final SContainmentLink properties$jYDR = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x7d382cf97c7c15b5L, "properties");
    /*package*/ static final SContainmentLink variables$r0Mw = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x7d382cf97c777b1cL, "variables");
    /*package*/ static final SContainmentLink invariant$k4Kh = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x7d382cf97c7c15baL, "invariant");
    /*package*/ static final SContainmentLink initialisation$GunN = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x7d382cf97c816c19L, "initialisation");
    /*package*/ static final SContainmentLink operations$pJKb = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x6d3985c698b0194fL, "operations");
  }
}
