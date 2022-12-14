package boLang.test.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptTestSuite = createDescriptorForTestSuite();
  /*package*/ final ConceptDescriptor myConceptassert_statement = createDescriptorForassert_statement();
  /*package*/ final ConceptDescriptor myConceptexecute_single_test = createDescriptorForexecute_single_test();
  /*package*/ final ConceptDescriptor myConceptexecute_tests = createDescriptorForexecute_tests();
  /*package*/ final ConceptDescriptor myConcepttest_case = createDescriptorFortest_case();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, "boLang");
    deps.aggregatedLanguage(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, "boLang");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptTestSuite, myConceptassert_statement, myConceptexecute_single_test, myConceptexecute_tests, myConcepttest_case);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.TestSuite:
        return myConceptTestSuite;
      case LanguageConceptSwitch.assert_statement:
        return myConceptassert_statement;
      case LanguageConceptSwitch.execute_single_test:
        return myConceptexecute_single_test;
      case LanguageConceptSwitch.execute_tests:
        return myConceptexecute_tests;
      case LanguageConceptSwitch.test_case:
        return myConcepttest_case;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForTestSuite() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang.test", "TestSuite", 0xa09f958a0bb141e7L, 0x809fabcf941b13ebL, 0x175473f5555f802cL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e654e907-d992-48a3-8488-873914424cb3(boLang.test.structure)/1681096058452541484");
    b.version(2);
    b.aggregate("tests", 0x175473f5555f8032L).target(0xa09f958a0bb141e7L, 0x809fabcf941b13ebL, 0x175473f5555f802fL).optional(true).ordered(true).multiple(true).origin("1681096058452541490").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForassert_statement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang.test", "assert_statement", 0xa09f958a0bb141e7L, 0x809fabcf941b13ebL, 0x175473f5556778beL);
    b.class_(false, false, false);
    b.super_("boLang.structure.statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL);
    b.origin("r:e654e907-d992-48a3-8488-873914424cb3(boLang.test.structure)/1681096058453063870");
    b.version(2);
    b.aggregate("expr", 0x175473f5556778c1L).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L).optional(false).ordered(true).multiple(false).origin("1681096058453063873").done();
    b.alias("assert");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForexecute_single_test() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang.test", "execute_single_test", 0xa09f958a0bb141e7L, 0x809fabcf941b13ebL, 0x648c1dc380d824f7L);
    b.class_(false, false, false);
    b.super_("boLang.structure.statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL);
    b.origin("r:e654e907-d992-48a3-8488-873914424cb3(boLang.test.structure)/7245198626049762551");
    b.version(2);
    b.associate("test", 0x648c1dc380d824faL).target(0xa09f958a0bb141e7L, 0x809fabcf941b13ebL, 0x175473f5555f802fL).optional(false).origin("7245198626049762554").done();
    b.associate("suite", 0x648c1dc380d8252fL).target(0xa09f958a0bb141e7L, 0x809fabcf941b13ebL, 0x175473f5555f802cL).optional(false).origin("7245198626049762607").done();
    b.alias("execute_single");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForexecute_tests() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang.test", "execute_tests", 0xa09f958a0bb141e7L, 0x809fabcf941b13ebL, 0x648c1dc380d6939cL);
    b.class_(false, false, false);
    b.super_("boLang.structure.statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL);
    b.origin("r:e654e907-d992-48a3-8488-873914424cb3(boLang.test.structure)/7245198626049659804");
    b.version(2);
    b.associate("test_suite", 0x648c1dc380d6939dL).target(0xa09f958a0bb141e7L, 0x809fabcf941b13ebL, 0x175473f5555f802cL).optional(false).origin("7245198626049659805").done();
    b.alias("execute_test");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFortest_case() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang.test", "test_case", 0xa09f958a0bb141e7L, 0x809fabcf941b13ebL, 0x175473f5555f802fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x338fee9b91ffcc37L);
    b.origin("r:e654e907-d992-48a3-8488-873914424cb3(boLang.test.structure)/1681096058452541487");
    b.version(2);
    b.aggregate("contents", 0x175473f5555f80fbL).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL).optional(true).ordered(true).multiple(true).origin("1681096058452541691").done();
    return b.create();
  }
}
