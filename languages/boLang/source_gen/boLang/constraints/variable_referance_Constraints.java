package boLang.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.SNodePointer;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class variable_referance_Constraints extends BaseConstraintsDescriptor {
  public variable_referance_Constraints() {
    super(CONCEPTS.variable_referance$1s);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.variable$23yH, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return ReferenceScopeProvider.fromHierarchy(CONCEPTS.variables$fP, new SNodePointer("r:6ffe6448-0367-4c3b-b02a-33120a97ce53(boLang.constraints)", "6410882838579226885"));
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept variable_referance$1s = MetaAdapterFactory.getConcept(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55571ecc0L, "boLang.structure.variable_referance");
    /*package*/ static final SConcept variables$fP = MetaAdapterFactory.getConcept(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e672f9L, "boLang.structure.variables");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink variable$23yH = MetaAdapterFactory.getReferenceLink(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55571ecc0L, 0x175473f55571ecc1L, "variable");
  }
}
