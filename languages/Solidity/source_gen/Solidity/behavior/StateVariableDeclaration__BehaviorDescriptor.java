package Solidity.behavior;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;

public final class StateVariableDeclaration__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bd8892L, "Solidity.structure.StateVariableDeclaration");

  public static final SMethod<Void> setConstant_idpELLBB7Vfy = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setConstant").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("pELLBB7Vfy").build();
  public static final SMethod<Void> setPublic_idpELLBB7W0F = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setPublic").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("pELLBB7W0F").build();
  public static final SMethod<Void> setImmutable_idpELLBB7WVP = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setImmutable").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("pELLBB7WVP").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(setConstant_idpELLBB7Vfy, setPublic_idpELLBB7W0F, setImmutable_idpELLBB7WVP);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void setConstant_idpELLBB7Vfy(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, PROPS.constant$FcBt, true);
  }
  /*package*/ static void setPublic_idpELLBB7W0F(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, PROPS.public$Fd5v, true);
  }
  /*package*/ static void setImmutable_idpELLBB7WVP(@NotNull SNode __thisNode__) {
  }

  /*package*/ StateVariableDeclaration__BehaviorDescriptor() {
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
        setConstant_idpELLBB7Vfy(node);
        return null;
      case 1:
        setPublic_idpELLBB7W0F(node);
        return null;
      case 2:
        setImmutable_idpELLBB7WVP(node);
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

  private static final class PROPS {
    /*package*/ static final SProperty constant$FcBt = MetaAdapterFactory.getProperty(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bd8892L, 0x62dd0bd8e6af8204L, "constant");
    /*package*/ static final SProperty public$Fd5v = MetaAdapterFactory.getProperty(0xf72d32028a4541adL, 0xbb612369f7191040L, 0x6d3985c698bd8892L, 0x62dd0bd8e6af8206L, "public");
  }
}
