package boLang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Root;
  private ConceptPresentation props_arithmetic_binary_expression;
  private ConceptPresentation props_binary_comparison_expression;
  private ConceptPresentation props_binary_expression;
  private ConceptPresentation props_boolean_type;
  private ConceptPresentation props_division_expression;
  private ConceptPresentation props_else_statement;
  private ConceptPresentation props_empty;
  private ConceptPresentation props_equals_expression;
  private ConceptPresentation props_expression;
  private ConceptPresentation props_expression_statement;
  private ConceptPresentation props_for_loop;
  private ConceptPresentation props_greater_eq_expression;
  private ConceptPresentation props_greater_than_expression;
  private ConceptPresentation props_if_statement;
  private ConceptPresentation props_integer_type;
  private ConceptPresentation props_lower_eq_expression;
  private ConceptPresentation props_lower_than_expression;
  private ConceptPresentation props_minus_expression;
  private ConceptPresentation props_multiplication_expression;
  private ConceptPresentation props_not_equals_expression;
  private ConceptPresentation props_number_literal;
  private ConceptPresentation props_plus_expression;
  private ConceptPresentation props_statement;
  private ConceptPresentation props_statement_container;
  private ConceptPresentation props_string_literal;
  private ConceptPresentation props_string_type;
  private ConceptPresentation props_type;
  private ConceptPresentation props_variable_referance;
  private ConceptPresentation props_variables;
  private ConceptPresentation props_while_loop;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Root:
        if (props_Root == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Root = cpb.create();
        }
        return props_Root;
      case LanguageConceptSwitch.arithmetic_binary_expression:
        if (props_arithmetic_binary_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_arithmetic_binary_expression = cpb.create();
        }
        return props_arithmetic_binary_expression;
      case LanguageConceptSwitch.binary_comparison_expression:
        if (props_binary_comparison_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_binary_comparison_expression = cpb.create();
        }
        return props_binary_comparison_expression;
      case LanguageConceptSwitch.binary_expression:
        if (props_binary_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_binary_expression = cpb.create();
        }
        return props_binary_expression;
      case LanguageConceptSwitch.boolean_type:
        if (props_boolean_type == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("bool");
          props_boolean_type = cpb.create();
        }
        return props_boolean_type;
      case LanguageConceptSwitch.division_expression:
        if (props_division_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("/");
          props_division_expression = cpb.create();
        }
        return props_division_expression;
      case LanguageConceptSwitch.else_statement:
        if (props_else_statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_else_statement = cpb.create();
        }
        return props_else_statement;
      case LanguageConceptSwitch.empty:
        if (props_empty == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_empty = cpb.create();
        }
        return props_empty;
      case LanguageConceptSwitch.equals_expression:
        if (props_equals_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("==");
          props_equals_expression = cpb.create();
        }
        return props_equals_expression;
      case LanguageConceptSwitch.expression:
        if (props_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_expression = cpb.create();
        }
        return props_expression;
      case LanguageConceptSwitch.expression_statement:
        if (props_expression_statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_expression_statement = cpb.create();
        }
        return props_expression_statement;
      case LanguageConceptSwitch.for_loop:
        if (props_for_loop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_for_loop = cpb.create();
        }
        return props_for_loop;
      case LanguageConceptSwitch.greater_eq_expression:
        if (props_greater_eq_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">=");
          props_greater_eq_expression = cpb.create();
        }
        return props_greater_eq_expression;
      case LanguageConceptSwitch.greater_than_expression:
        if (props_greater_than_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">");
          props_greater_than_expression = cpb.create();
        }
        return props_greater_than_expression;
      case LanguageConceptSwitch.if_statement:
        if (props_if_statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_if_statement = cpb.create();
        }
        return props_if_statement;
      case LanguageConceptSwitch.integer_type:
        if (props_integer_type == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int");
          props_integer_type = cpb.create();
        }
        return props_integer_type;
      case LanguageConceptSwitch.lower_eq_expression:
        if (props_lower_eq_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<=");
          props_lower_eq_expression = cpb.create();
        }
        return props_lower_eq_expression;
      case LanguageConceptSwitch.lower_than_expression:
        if (props_lower_than_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<");
          props_lower_than_expression = cpb.create();
        }
        return props_lower_than_expression;
      case LanguageConceptSwitch.minus_expression:
        if (props_minus_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("-");
          props_minus_expression = cpb.create();
        }
        return props_minus_expression;
      case LanguageConceptSwitch.multiplication_expression:
        if (props_multiplication_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_multiplication_expression = cpb.create();
        }
        return props_multiplication_expression;
      case LanguageConceptSwitch.not_equals_expression:
        if (props_not_equals_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("!=");
          props_not_equals_expression = cpb.create();
        }
        return props_not_equals_expression;
      case LanguageConceptSwitch.number_literal:
        if (props_number_literal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("number_literal");
          props_number_literal = cpb.create();
        }
        return props_number_literal;
      case LanguageConceptSwitch.plus_expression:
        if (props_plus_expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_plus_expression = cpb.create();
        }
        return props_plus_expression;
      case LanguageConceptSwitch.statement:
        if (props_statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_statement = cpb.create();
        }
        return props_statement;
      case LanguageConceptSwitch.statement_container:
        if (props_statement_container == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_statement_container = cpb.create();
        }
        return props_statement_container;
      case LanguageConceptSwitch.string_literal:
        if (props_string_literal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("\"");
          props_string_literal = cpb.create();
        }
        return props_string_literal;
      case LanguageConceptSwitch.string_type:
        if (props_string_type == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("string");
          props_string_type = cpb.create();
        }
        return props_string_type;
      case LanguageConceptSwitch.type:
        if (props_type == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_type = cpb.create();
        }
        return props_type;
      case LanguageConceptSwitch.variable_referance:
        if (props_variable_referance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x69cdfdddbb404ec3L, 0x88aa7abaa38e4365L, 0x175473f55571ecc0L, 0x175473f55571ecc1L, "variable", "", "");
          props_variable_referance = cpb.create();
        }
        return props_variable_referance;
      case LanguageConceptSwitch.variables:
        if (props_variables == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_variables = cpb.create();
        }
        return props_variables;
      case LanguageConceptSwitch.while_loop:
        if (props_while_loop == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_while_loop = cpb.create();
        }
        return props_while_loop;
    }
    return null;
  }
}
