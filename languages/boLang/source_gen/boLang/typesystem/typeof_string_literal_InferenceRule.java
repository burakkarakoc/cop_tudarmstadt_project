package boLang.typesystem;

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

public class typeof_string_literal_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_string_literal_InferenceRule() {
  }
  public void applyRule(final SNode string_literal, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = string_literal;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:3c263e29-f00c-4a4d-9b86-76824f10d296(boLang.typesystem)", "1266282413301342872", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:3c263e29-f00c-4a4d-9b86-76824f10d296(boLang.typesystem)", "1266282413301342123", true), (SNode) SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835fc2b1dL, "boLang.structure.string_type")), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.string_literal$Nn;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept string_literal$Nn = MetaAdapterFactory.getConcept(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e9da33L, "boLang.structure.string_literal");
  }
}
