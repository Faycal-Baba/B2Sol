package B.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class ArrayElement__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x22386bbff832ba6aL, "B.structure.ArrayElement");

  public static final SMethod<Void> setIden_id5vMBZAy6Xir = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setIden").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy6Xir").build(SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<Void> setExpr_id5vMBZAy6Z3u = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setExpr").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy6Z3u").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(setIden_id5vMBZAy6Xir, setExpr_id5vMBZAy6Z3u);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void setIden_id5vMBZAy6Xir(@NotNull SNode __thisNode__, String ident) {
    BIdentifier__BehaviorDescriptor.setName_id7B8mKgzi8Kz.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.iden$1JCr), ident);
  }
  /*package*/ static void setExpr_id5vMBZAy6Z3u(@NotNull SNode __thisNode__, SNode expr) {
    SLinkOperations.setTarget(__thisNode__, LINKS.expr$1P1M, expr);
  }

  /*package*/ ArrayElement__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        setIden_id5vMBZAy6Xir(node, (String) parameters[0]);
        return null;
      case 1:
        setExpr_id5vMBZAy6Z3u(node, (SNode) parameters[0]);
        return null;
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink iden$1JCr = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x22386bbff832ba6aL, 0x22386bbff832ba6bL, "iden");
    /*package*/ static final SContainmentLink expr$1P1M = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x22386bbff832ba6aL, 0x22386bbff832ba6dL, "expr");
  }
}
