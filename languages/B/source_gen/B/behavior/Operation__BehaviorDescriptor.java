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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Operation__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698aa2036L, "B.structure.Operation");

  public static final SMethod<Boolean> BalanceStrictEqualityCheck_id283pMPgAuW2 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("BalanceStrictEqualityCheck").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("283pMPgAuW2").build();
  public static final SMethod<Boolean> checkIfReentrant_idmRvs4iaW_k = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("checkIfReentrant").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("mRvs4iaW_k").build();
  public static final SMethod<Void> setName_id5vMBZAy7FbG = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setName").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy7FbG").build(SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<Void> addTypingPredicate_id5vMBZAy7HPw = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addTypingPredicate").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy7HPw").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> addInstruction_id5vMBZAy7M8e = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addInstruction").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy7M8e").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> addPrecondition_id5vMBZAy7QHu = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addPrecondition").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vMBZAy7QHu").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> setInputParam_id1Qhl$$IKL0o = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setInputParam").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1Qhl$$IKL0o").build(SMethodBuilder.createJavaParameter((Class<List<String>>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(BalanceStrictEqualityCheck_id283pMPgAuW2, checkIfReentrant_idmRvs4iaW_k, setName_id5vMBZAy7FbG, addTypingPredicate_id5vMBZAy7HPw, addInstruction_id5vMBZAy7M8e, addPrecondition_id5vMBZAy7QHu, setInputParam_id1Qhl$$IKL0o);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean BalanceStrictEqualityCheck_id283pMPgAuW2(@NotNull SNode __thisNode__) {
    for (SNode elem : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.preconditions$4p39))) {
      if ((boolean) Predicate__BehaviorDescriptor.BalanceStrictEquality_id283pMPgAymH.invoke(elem)) {
        return true;
      }
    }
    return false;
  }
  /*package*/ static boolean checkIfReentrant_idmRvs4iaW_k(@NotNull SNode __thisNode__) {
    for (SNode sub : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.body$4v9z))) {
      if (SNodeOperations.isInstanceOf(sub, CONCEPTS.TransferOperation$Fn)) {
        SNode to = (SNode) sub;
        // check if it's a transfer from the contract 
        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(to, LINKS.from$fZyX), CONCEPTS.THIS$mL)) {
          int ind = ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.body$4v9z)).indexOf(sub);
          //  check if Not last element 
          if (SLinkOperations.getChildren(__thisNode__, LINKS.body$4v9z).size() > ind) {
            for (SNode e : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.body$4v9z)).subListSequence(ind, SLinkOperations.getChildren(__thisNode__, LINKS.body$4v9z).size())) {
              if (SNodeOperations.isInstanceOf(e, CONCEPTS.BecomesSubstitution$SI)) {
                return true;
              }
            }
          }
        }
      }
    }
    return false;
  }
  /*package*/ static void setName_id5vMBZAy7FbG(@NotNull SNode __thisNode__, String name) {
    SPropertyOperations.assign(__thisNode__, PROPS.name$MnvL, name);
  }
  /*package*/ static void addTypingPredicate_id5vMBZAy7HPw(@NotNull SNode __thisNode__, SNode tp) {
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.typingPredicates$4o75)).addElement(tp);
  }
  /*package*/ static void addInstruction_id5vMBZAy7M8e(@NotNull SNode __thisNode__, SNode instr) {
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.body$4v9z)).addElement(instr);
  }
  /*package*/ static void addPrecondition_id5vMBZAy7QHu(@NotNull SNode __thisNode__, SNode predicate) {
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.preconditions$4p39)).addElement(predicate);
  }
  /*package*/ static void setInputParam_id1Qhl$$IKL0o(@NotNull SNode __thisNode__, List<String> inputParams) {
    for (String e : inputParams) {
      SNode id = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c756979L, "B.structure.BIdentifier"));
      BIdentifier__BehaviorDescriptor.setName_id7B8mKgzi8Kz.invoke(id, e);
      ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.inputParameters$4i0F)).addElement(id);
    }
  }

  /*package*/ Operation__BehaviorDescriptor() {
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
        return (T) ((Boolean) BalanceStrictEqualityCheck_id283pMPgAuW2(node));
      case 1:
        return (T) ((Boolean) checkIfReentrant_idmRvs4iaW_k(node));
      case 2:
        setName_id5vMBZAy7FbG(node, (String) parameters[0]);
        return null;
      case 3:
        addTypingPredicate_id5vMBZAy7HPw(node, (SNode) parameters[0]);
        return null;
      case 4:
        addInstruction_id5vMBZAy7M8e(node, (SNode) parameters[0]);
        return null;
      case 5:
        addPrecondition_id5vMBZAy7QHu(node, (SNode) parameters[0]);
        return null;
      case 6:
        setInputParam_id1Qhl$$IKL0o(node, (List<String>) parameters[0]);
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
    /*package*/ static final SContainmentLink preconditions$4p39 = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698aa2036L, 0x6d3985c698ada69dL, "preconditions");
    /*package*/ static final SContainmentLink body$4v9z = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698aa2036L, 0x6d3985c698ada6a2L, "body");
    /*package*/ static final SContainmentLink from$fZyX = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x3d1067ce476396f5L, 0x3d1067ce476396f8L, "from");
    /*package*/ static final SContainmentLink typingPredicates$4o75 = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698aa2036L, 0x6d3985c698ada699L, "typingPredicates");
    /*package*/ static final SContainmentLink inputParameters$4i0F = MetaAdapterFactory.getContainmentLink(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698aa2036L, 0x6d3985c698ada694L, "inputParameters");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept TransferOperation$Fn = MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x3d1067ce476396f5L, "B.structure.TransferOperation");
    /*package*/ static final SConcept BecomesSubstitution$SI = MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c7d3d05L, "B.structure.BecomesSubstitution");
    /*package*/ static final SConcept THIS$mL = MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x5b77dc1122c9701L, "B.structure.THIS");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
