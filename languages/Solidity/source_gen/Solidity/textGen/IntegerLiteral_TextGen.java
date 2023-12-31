package Solidity.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class IntegerLiteral_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.value$CdKn));
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$CdKn = MetaAdapterFactory.getProperty(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bb42c1L, 0x6d3985c698bb42c2L, "value");
  }
}
