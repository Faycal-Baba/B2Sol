package B.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_BValue_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_BValue_InferenceRule() {
  }
  public void applyRule(final SNode bValue, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = bValue;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)", "7870468911829488758", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)", "7870468911829488499", true), (SNode) SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x7d382cf97c781277L, "B.structure.BInteger")), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BValue$_l;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BValue$_l = MetaAdapterFactory.getConcept(0x17157e91c2e440eaL, 0xaefc3d3bbdd08639L, 0x6d3985c698b6cc12L, "B.structure.BValue");
  }
}
