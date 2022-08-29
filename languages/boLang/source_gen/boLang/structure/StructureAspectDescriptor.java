package boLang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptRoot = createDescriptorForRoot();
  /*package*/ final ConceptDescriptor myConceptarithmetic_binary_expression = createDescriptorForarithmetic_binary_expression();
  /*package*/ final ConceptDescriptor myConceptbinary_comparison_expression = createDescriptorForbinary_comparison_expression();
  /*package*/ final ConceptDescriptor myConceptbinary_expression = createDescriptorForbinary_expression();
  /*package*/ final ConceptDescriptor myConceptboolean_type = createDescriptorForboolean_type();
  /*package*/ final ConceptDescriptor myConceptdivision_expression = createDescriptorFordivision_expression();
  /*package*/ final ConceptDescriptor myConceptelse_statement = createDescriptorForelse_statement();
  /*package*/ final ConceptDescriptor myConceptempty = createDescriptorForempty();
  /*package*/ final ConceptDescriptor myConceptequals_expression = createDescriptorForequals_expression();
  /*package*/ final ConceptDescriptor myConceptexpression = createDescriptorForexpression();
  /*package*/ final ConceptDescriptor myConceptexpression_statement = createDescriptorForexpression_statement();
  /*package*/ final ConceptDescriptor myConceptfor_loop = createDescriptorForfor_loop();
  /*package*/ final ConceptDescriptor myConceptgreater_eq_expression = createDescriptorForgreater_eq_expression();
  /*package*/ final ConceptDescriptor myConceptgreater_than_expression = createDescriptorForgreater_than_expression();
  /*package*/ final ConceptDescriptor myConceptif_statement = createDescriptorForif_statement();
  /*package*/ final ConceptDescriptor myConceptinteger_type = createDescriptorForinteger_type();
  /*package*/ final ConceptDescriptor myConceptlower_eq_expression = createDescriptorForlower_eq_expression();
  /*package*/ final ConceptDescriptor myConceptlower_than_expression = createDescriptorForlower_than_expression();
  /*package*/ final ConceptDescriptor myConceptminus_expression = createDescriptorForminus_expression();
  /*package*/ final ConceptDescriptor myConceptmultiplication_expression = createDescriptorFormultiplication_expression();
  /*package*/ final ConceptDescriptor myConceptnot_equals_expression = createDescriptorFornot_equals_expression();
  /*package*/ final ConceptDescriptor myConceptnumber_literal = createDescriptorFornumber_literal();
  /*package*/ final ConceptDescriptor myConceptplus_expression = createDescriptorForplus_expression();
  /*package*/ final ConceptDescriptor myConceptstatement = createDescriptorForstatement();
  /*package*/ final ConceptDescriptor myConceptstatement_container = createDescriptorForstatement_container();
  /*package*/ final ConceptDescriptor myConceptstring_literal = createDescriptorForstring_literal();
  /*package*/ final ConceptDescriptor myConceptstring_type = createDescriptorForstring_type();
  /*package*/ final ConceptDescriptor myConcepttype = createDescriptorFortype();
  /*package*/ final ConceptDescriptor myConceptvariable_referance = createDescriptorForvariable_referance();
  /*package*/ final ConceptDescriptor myConceptvariables = createDescriptorForvariables();
  /*package*/ final ConceptDescriptor myConceptwhile_loop = createDescriptorForwhile_loop();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptRoot, myConceptarithmetic_binary_expression, myConceptbinary_comparison_expression, myConceptbinary_expression, myConceptboolean_type, myConceptdivision_expression, myConceptelse_statement, myConceptempty, myConceptequals_expression, myConceptexpression, myConceptexpression_statement, myConceptfor_loop, myConceptgreater_eq_expression, myConceptgreater_than_expression, myConceptif_statement, myConceptinteger_type, myConceptlower_eq_expression, myConceptlower_than_expression, myConceptminus_expression, myConceptmultiplication_expression, myConceptnot_equals_expression, myConceptnumber_literal, myConceptplus_expression, myConceptstatement, myConceptstatement_container, myConceptstring_literal, myConceptstring_type, myConcepttype, myConceptvariable_referance, myConceptvariables, myConceptwhile_loop);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Root:
        return myConceptRoot;
      case LanguageConceptSwitch.arithmetic_binary_expression:
        return myConceptarithmetic_binary_expression;
      case LanguageConceptSwitch.binary_comparison_expression:
        return myConceptbinary_comparison_expression;
      case LanguageConceptSwitch.binary_expression:
        return myConceptbinary_expression;
      case LanguageConceptSwitch.boolean_type:
        return myConceptboolean_type;
      case LanguageConceptSwitch.division_expression:
        return myConceptdivision_expression;
      case LanguageConceptSwitch.else_statement:
        return myConceptelse_statement;
      case LanguageConceptSwitch.empty:
        return myConceptempty;
      case LanguageConceptSwitch.equals_expression:
        return myConceptequals_expression;
      case LanguageConceptSwitch.expression:
        return myConceptexpression;
      case LanguageConceptSwitch.expression_statement:
        return myConceptexpression_statement;
      case LanguageConceptSwitch.for_loop:
        return myConceptfor_loop;
      case LanguageConceptSwitch.greater_eq_expression:
        return myConceptgreater_eq_expression;
      case LanguageConceptSwitch.greater_than_expression:
        return myConceptgreater_than_expression;
      case LanguageConceptSwitch.if_statement:
        return myConceptif_statement;
      case LanguageConceptSwitch.integer_type:
        return myConceptinteger_type;
      case LanguageConceptSwitch.lower_eq_expression:
        return myConceptlower_eq_expression;
      case LanguageConceptSwitch.lower_than_expression:
        return myConceptlower_than_expression;
      case LanguageConceptSwitch.minus_expression:
        return myConceptminus_expression;
      case LanguageConceptSwitch.multiplication_expression:
        return myConceptmultiplication_expression;
      case LanguageConceptSwitch.not_equals_expression:
        return myConceptnot_equals_expression;
      case LanguageConceptSwitch.number_literal:
        return myConceptnumber_literal;
      case LanguageConceptSwitch.plus_expression:
        return myConceptplus_expression;
      case LanguageConceptSwitch.statement:
        return myConceptstatement;
      case LanguageConceptSwitch.statement_container:
        return myConceptstatement_container;
      case LanguageConceptSwitch.string_literal:
        return myConceptstring_literal;
      case LanguageConceptSwitch.string_type:
        return myConceptstring_type;
      case LanguageConceptSwitch.type:
        return myConcepttype;
      case LanguageConceptSwitch.variable_referance:
        return myConceptvariable_referance;
      case LanguageConceptSwitch.variables:
        return myConceptvariables;
      case LanguageConceptSwitch.while_loop:
        return myConceptwhile_loop;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForRoot() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "Root", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e546a0L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x338fee9b91ffcc37L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758682887840");
    b.version(2);
    b.aggregate("contents", 0x6d5e2dcd85e6732dL).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL).optional(true).ordered(true).multiple(true).origin("7880786758682964781").done();
    b.alias("root");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForarithmetic_binary_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "arithmetic_binary_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835f14fa8L);
    b.class_(false, true, false);
    b.super_("boLang.structure.binary_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e88bddL);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/194860502461009832");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForbinary_comparison_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "binary_comparison_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x1192bd25563a05b1L);
    b.class_(false, true, false);
    b.super_("boLang.structure.binary_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e88bddL);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/1266282413302613425");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForbinary_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "binary_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e88bddL);
    b.class_(false, true, false);
    b.super_("boLang.structure.expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758683102173");
    b.version(2);
    b.aggregate("left", 0x6d5e2dcd85e88bdeL).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L).optional(false).ordered(true).multiple(false).origin("7880786758683102174").done();
    b.aggregate("right", 0x6d5e2dcd85e88be0L).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L).optional(false).ordered(true).multiple(false).origin("7880786758683102176").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForboolean_type() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "boolean_type", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835fc2b1eL);
    b.class_(false, false, false);
    b.super_("boLang.structure.type", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835fc2b0bL);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/194860502461721374");
    b.version(2);
    b.alias("bool");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFordivision_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "division_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e88b7bL);
    b.class_(false, false, false);
    b.super_("boLang.structure.arithmetic_binary_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835f14fa8L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758683102075");
    b.version(2);
    b.alias("/");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForelse_statement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "else_statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x4d3932e99eedb4fL);
    b.class_(false, false, false);
    b.super_("boLang.structure.statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL);
    b.parent(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x338fee9b91ffcc37L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/347783424598006607");
    b.version(2);
    b.aggregate("content", 0x4d3932e99eeeb24L).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL).optional(true).ordered(true).multiple(true).origin("347783424598010660").done();
    b.alias("else");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForempty() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "empty", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e9438dL);
    b.class_(false, false, false);
    b.super_("boLang.structure.statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758683149197");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForequals_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "equals_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e9a7beL);
    b.class_(false, false, false);
    b.super_("boLang.structure.binary_comparison_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x1192bd25563a05b1L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758683174846");
    b.version(2);
    b.alias("==");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForexpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L);
    b.class_(false, true, false);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758683080113");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForexpression_statement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "expression_statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x353a442069e0ab71L);
    b.class_(false, false, false);
    b.super_("boLang.structure.statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/3835452938665372529");
    b.version(2);
    b.aggregate("expr", 0x353a442069e0ab74L).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L).optional(false).ordered(true).multiple(false).origin("3835452938665372532").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForfor_loop() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "for_loop", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x4d3932e9a0042c5L);
    b.class_(false, false, false);
    b.super_("boLang.structure.statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL);
    b.parent(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x338fee9b91ffcc37L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/347783424599147205");
    b.version(2);
    b.aggregate("declaration", 0x4d3932e9a0042ccL).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L).optional(false).ordered(true).multiple(false).origin("347783424599147212").done();
    b.aggregate("condition", 0x4d3932e9a006341L).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L).optional(true).ordered(true).multiple(false).origin("347783424599155521").done();
    b.aggregate("incrementation", 0x4d3932e9a006344L).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L).optional(false).ordered(true).multiple(false).origin("347783424599155524").done();
    b.aggregate("content", 0x4d3932e9a006348L).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL).optional(true).ordered(true).multiple(true).origin("347783424599155528").done();
    b.alias("for");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForgreater_eq_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "greater_eq_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x1192bd255637d183L);
    b.class_(false, false, false);
    b.super_("boLang.structure.binary_comparison_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x1192bd25563a05b1L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/1266282413302468995");
    b.version(2);
    b.alias(">=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForgreater_than_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "greater_than_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x1192bd255637d181L);
    b.class_(false, false, false);
    b.super_("boLang.structure.binary_comparison_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x1192bd25563a05b1L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/1266282413302468993");
    b.version(2);
    b.alias(">");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForif_statement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "if_statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x573f104dc0ece2a4L);
    b.class_(false, false, false);
    b.super_("boLang.structure.statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL);
    b.parent(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x338fee9b91ffcc37L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/6286761530967777956");
    b.version(2);
    b.aggregate("condition", 0x573f104dc0ece2bbL).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L).optional(false).ordered(true).multiple(false).origin("6286761530967777979").done();
    b.aggregate("then", 0x573f104dc0ece2bdL).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL).optional(true).ordered(true).multiple(true).origin("6286761530967777981").done();
    b.aggregate("else", 0x4d3932e99eed02bL).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x4d3932e99eedb4fL).optional(true).ordered(true).multiple(false).origin("347783424598003755").done();
    b.alias("if");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForinteger_type() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "integer_type", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835fc2b1cL);
    b.class_(false, false, false);
    b.super_("boLang.structure.type", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835fc2b0bL);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/194860502461721372");
    b.version(2);
    b.alias("int");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForlower_eq_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "lower_eq_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x1192bd255637d184L);
    b.class_(false, false, false);
    b.super_("boLang.structure.binary_comparison_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x1192bd25563a05b1L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/1266282413302468996");
    b.version(2);
    b.alias("<=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForlower_than_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "lower_than_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x1192bd255637d182L);
    b.class_(false, false, false);
    b.super_("boLang.structure.binary_comparison_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x1192bd25563a05b1L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/1266282413302468994");
    b.version(2);
    b.alias("<");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForminus_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "minus_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e88b4aL);
    b.class_(false, false, false);
    b.super_("boLang.structure.arithmetic_binary_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835f14fa8L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758683102026");
    b.version(2);
    b.alias("-");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFormultiplication_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "multiplication_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e88bacL);
    b.class_(false, false, false);
    b.super_("boLang.structure.arithmetic_binary_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835f14fa8L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758683102124");
    b.version(2);
    b.alias("*");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFornot_equals_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "not_equals_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e9a7bfL);
    b.class_(false, false, false);
    b.super_("boLang.structure.binary_comparison_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x1192bd25563a05b1L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758683174847");
    b.version(2);
    b.alias("!=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFornumber_literal() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "number_literal", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e741bdL);
    b.class_(false, false, false);
    b.super_("boLang.structure.expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758683017661");
    b.version(2);
    b.property("value", 0x6d5e2dcd85e741c4L).type(PrimitiveTypeId.STRING).origin("7880786758683017668").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForplus_expression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "plus_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e88b19L);
    b.class_(false, false, false);
    b.super_("boLang.structure.arithmetic_binary_expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835f14fa8L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758683101977");
    b.version(2);
    b.alias("+");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForstatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/1681096058453100620");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForstatement_container() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "statement_container", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x338fee9b91ffcc37L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/3715450569540750391");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForstring_literal() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "string_literal", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e9da33L);
    b.class_(false, false, false);
    b.super_("boLang.structure.expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758683187763");
    b.version(2);
    b.property("value", 0x6d5e2dcd85e9da36L).type(PrimitiveTypeId.STRING).origin("7880786758683187766").done();
    b.alias("\"");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForstring_type() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "string_type", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835fc2b1dL);
    b.class_(false, false, false);
    b.super_("boLang.structure.type", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835fc2b0bL);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/194860502461721373");
    b.version(2);
    b.alias("string");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFortype() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "type", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835fc2b0bL);
    b.class_(false, true, false);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/194860502461721355");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForvariable_referance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "variable_referance", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55571ecc0L);
    b.class_(false, false, false);
    b.super_("boLang.structure.expression", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/1681096058453748928");
    b.version(2);
    b.associate("variable", 0x175473f55571ecc1L).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e672f9L).optional(false).origin("1681096058453748929").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForvariables() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "variables", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e672f9L);
    b.class_(false, false, false);
    b.super_("boLang.structure.statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/7880786758682964729");
    b.version(2);
    b.aggregate("value", 0x6d5e2dcd85e741c6L).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L).optional(false).ordered(true).multiple(false).origin("7880786758683017670").done();
    b.aggregate("type", 0x2b4489835fa531aL).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x2b4489835fc2b0bL).optional(false).ordered(true).multiple(false).origin("194860502461600538").done();
    b.alias("var");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForwhile_loop() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("boLang", "while_loop", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x4d3932e9a11d52cL);
    b.class_(false, false, false);
    b.super_("boLang.structure.statement", 0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL);
    b.parent(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x338fee9b91ffcc37L);
    b.origin("r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)/347783424600298796");
    b.version(2);
    b.aggregate("condition", 0x4d3932e9a11d580L).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x6d5e2dcd85e835b1L).optional(true).ordered(true).multiple(false).origin("347783424600298880").done();
    b.aggregate("content", 0x4d3932e9a11d582L).target(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55568084cL).optional(true).ordered(true).multiple(true).origin("347783424600298882").done();
    b.alias("while");
    return b.create();
  }
}