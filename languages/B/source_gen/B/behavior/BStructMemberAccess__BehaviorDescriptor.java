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
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class BStructMemberAccess__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x5c24adf26bc18fa1L, "B.structure.BStructMemberAccess");

  public static final SMethod<Void> setStructName_id5K$Fv9FKoZp = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setStructName").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5K$Fv9FKoZp").build(SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<Void> setMemberName_id5K$Fv9FKqGS = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setMemberName").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5K$Fv9FKqGS").build(SMethodBuilder.createJavaParameter(String.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(setStructName_id5K$Fv9FKoZp, setMemberName_id5K$Fv9FKqGS);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void setStructName_id5K$Fv9FKoZp(@NotNull SNode __thisNode__, String name) {
    SNode bid = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756979L, "B.structure.BIdentifier"));
    BIdentifier__BehaviorDescriptor.setName_id7B8mKgzi8Kz.invoke(bid, name);
    SLinkOperations.setTarget(__thisNode__, LINKS.structName$DppV, bid);
  }
  /*package*/ static void setMemberName_id5K$Fv9FKqGS(@NotNull SNode __thisNode__, String name) {
    SNode bid = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756979L, "B.structure.BIdentifier"));
    BIdentifier__BehaviorDescriptor.setName_id7B8mKgzi8Kz.invoke(bid, name);
    SLinkOperations.setTarget(__thisNode__, LINKS.memberName$DuNi, bid);
  }

  /*package*/ BStructMemberAccess__BehaviorDescriptor() {
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
        setStructName_id5K$Fv9FKoZp(node, (String) parameters[0]);
        return null;
      case 1:
        setMemberName_id5K$Fv9FKqGS(node, (String) parameters[0]);
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
    /*package*/ static final SContainmentLink structName$DppV = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x5c24adf26bc18fa1L, 0x5c24adf26bc18fa2L, "structName");
    /*package*/ static final SContainmentLink memberName$DuNi = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x5c24adf26bc18fa1L, 0x5c24adf26bc18fa4L, "memberName");
  }
}