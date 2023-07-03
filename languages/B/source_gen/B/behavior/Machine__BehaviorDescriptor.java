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
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Machine__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, "B.structure.Machine");

  public static final SMethod<Void> addVariables_id7B8mKgzi0Bk = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addVariables").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7B8mKgzi0Bk").build(SMethodBuilder.createJavaParameter((Class<List<String>>) ((Class) Object.class), ""));
  public static final SMethod<Void> setName_id7B8mKgzk40V = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setName").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7B8mKgzk40V").build(SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<Void> addEnumeratedSet_id5vMBZAy7ZS7 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addEnumeratedSet").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy7ZS7").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> addConstants_id5vMBZAy8623 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addConstants").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy8623").build(SMethodBuilder.createJavaParameter((Class<List<String>>) ((Class) Object.class), ""));
  public static final SMethod<Void> addConstantValuation_id5vMBZAy88ub = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addConstantValuation").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy88ub").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<Void> addInvariantPredicate_id5vMBZAy8h$w = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addInvariantPredicate").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy8h$w").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> addPropertiesPredicate_id5vMBZAy8oyU = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addPropertiesPredicate").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy8oyU").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> setinit_id5vMBZAy8txW = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setinit").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy8txW").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> addOperation_id5vMBZAy8wr2 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addOperation").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy8wr2").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(addVariables_id7B8mKgzi0Bk, setName_id7B8mKgzk40V, addEnumeratedSet_id5vMBZAy7ZS7, addConstants_id5vMBZAy8623, addConstantValuation_id5vMBZAy88ub, addInvariantPredicate_id5vMBZAy8h$w, addPropertiesPredicate_id5vMBZAy8oyU, setinit_id5vMBZAy8txW, addOperation_id5vMBZAy8wr2);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void addVariables_id7B8mKgzi0Bk(@NotNull SNode __thisNode__, List<String> variables) {
    for (int i = 0; i < ListSequence.fromList(variables).count(); i++) {
      SNode var = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756979L, "B.structure.BIdentifier"));
      BIdentifier__BehaviorDescriptor.setName_id7B8mKgzi8Kz.invoke(var, ListSequence.fromList(variables).getElement(i));
      ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.variables$r0Mw)).addElement(var);
    }
  }
  /*package*/ static void setName_id7B8mKgzk40V(@NotNull SNode __thisNode__, String value) {
    SPropertyOperations.assign(__thisNode__, PROPS.name$MnvL, value);
  }
  /*package*/ static void addEnumeratedSet_id5vMBZAy7ZS7(@NotNull SNode __thisNode__, SNode enumeratedSet) {
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.enumeratedSets$38PV)).addElement(enumeratedSet);
  }
  /*package*/ static void addConstants_id5vMBZAy8623(@NotNull SNode __thisNode__, List<String> consts) {
    for (int i = 0; i < ListSequence.fromList(consts).count(); i++) {
      SNode constts = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756979L, "B.structure.BIdentifier"));
      BIdentifier__BehaviorDescriptor.setName_id7B8mKgzi8Kz.invoke(constts, ListSequence.fromList(consts).getElement(i));
      ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.variables$r0Mw)).addElement(constts);
    }
  }
  /*package*/ static void addConstantValuation_id5vMBZAy88ub(@NotNull SNode __thisNode__, SNode value, SNode set, String name) {
    SNode cv = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x62dd0bd8e6cc1b0bL, "B.structure.ConstantValuation"));
    ConstantValuation__BehaviorDescriptor.setName_id5vMBZAy8a7y.invoke(cv, name);
    ConstantValuation__BehaviorDescriptor.setSet_id5vMBZAy7vez.invoke(cv, set);
    ConstantValuation__BehaviorDescriptor.setValuation_id5vMBZAy89yA.invoke(cv, value);
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.constantsValuation$zTxQ)).addElement(cv);
  }
  /*package*/ static void addInvariantPredicate_id5vMBZAy8h$w(@NotNull SNode __thisNode__, SNode tp) {
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.invariant$k4Kh)).addElement(tp);
  }
  /*package*/ static void addPropertiesPredicate_id5vMBZAy8oyU(@NotNull SNode __thisNode__, SNode tp) {
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.properties$jYDR)).addElement(tp);
  }
  /*package*/ static void setinit_id5vMBZAy8txW(@NotNull SNode __thisNode__, SNode init) {
    SLinkOperations.setTarget(__thisNode__, LINKS.initialisation$GunN, init);
  }
  /*package*/ static void addOperation_id5vMBZAy8wr2(@NotNull SNode __thisNode__, SNode op) {
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.operations$pJKb)).addElement(op);
  }

  /*package*/ Machine__BehaviorDescriptor() {
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
        addVariables_id7B8mKgzi0Bk(node, (List<String>) parameters[0]);
        return null;
      case 1:
        setName_id7B8mKgzk40V(node, (String) parameters[0]);
        return null;
      case 2:
        addEnumeratedSet_id5vMBZAy7ZS7(node, (SNode) parameters[0]);
        return null;
      case 3:
        addConstants_id5vMBZAy8623(node, (List<String>) parameters[0]);
        return null;
      case 4:
        addConstantValuation_id5vMBZAy88ub(node, (SNode) parameters[0], (SNode) parameters[1], (String) parameters[2]);
        return null;
      case 5:
        addInvariantPredicate_id5vMBZAy8h$w(node, (SNode) parameters[0]);
        return null;
      case 6:
        addPropertiesPredicate_id5vMBZAy8oyU(node, (SNode) parameters[0]);
        return null;
      case 7:
        setinit_id5vMBZAy8txW(node, (SNode) parameters[0]);
        return null;
      case 8:
        addOperation_id5vMBZAy8wr2(node, (SNode) parameters[0]);
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
    /*package*/ static final SContainmentLink variables$r0Mw = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x7d382cf97c777b1cL, "variables");
    /*package*/ static final SContainmentLink enumeratedSets$38PV = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x7d382cf97c774bb2L, "enumeratedSets");
    /*package*/ static final SContainmentLink constantsValuation$zTxQ = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x62dd0bd8e6c6e2a3L, "constantsValuation");
    /*package*/ static final SContainmentLink invariant$k4Kh = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x7d382cf97c7c15baL, "invariant");
    /*package*/ static final SContainmentLink properties$jYDR = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x7d382cf97c7c15b5L, "properties");
    /*package*/ static final SContainmentLink initialisation$GunN = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x7d382cf97c816c19L, "initialisation");
    /*package*/ static final SContainmentLink operations$pJKb = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c75a01cL, 0x6d3985c698b0194fL, "operations");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}