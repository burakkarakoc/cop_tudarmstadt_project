<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:429080c2-089b-49e4-88f7-f2755bbdc966(boLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4i3w" ref="r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="5I4VAfbFSAt">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="13h7C2" to="4i3w:6PubsQ5U8Jt" resolve="binary_expression" />
    <node concept="13i0hz" id="5I4VAfbFSXG" role="13h7CS">
      <property role="TrG5h" value="leftAssociative" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5I4VAfbFSXH" role="1B3o_S" />
      <node concept="10P_77" id="5I4VAfbFSXW" role="3clF45" />
      <node concept="3clFbS" id="5I4VAfbFSXJ" role="3clF47">
        <node concept="3clFbF" id="5I4VAfbFSZC" role="3cqZAp">
          <node concept="3clFbT" id="5I4VAfbFSZB" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5I4VAfbFT0y" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5I4VAfbFT0z" role="1B3o_S" />
      <node concept="10Oyi0" id="5I4VAfbFUb0" role="3clF45" />
      <node concept="3clFbS" id="5I4VAfbFT0_" role="3clF47">
        <node concept="3clFbJ" id="4IpepIJFwZR" role="3cqZAp">
          <node concept="22lmx$" id="4IpepIJFzoT" role="3clFbw">
            <node concept="3clFbC" id="4IpepIJF_4D" role="3uHU7w">
              <node concept="Xl_RD" id="4IpepIJF_5R" role="3uHU7w">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="2OqwBi" id="4IpepIJF$30" role="3uHU7B">
                <node concept="37vLTw" id="4IpepIJFzAM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IpepIJFwZ5" resolve="subconConcept" />
                </node>
                <node concept="3n3YKJ" id="4IpepIJF$wx" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="4IpepIJFxYk" role="3uHU7B">
              <node concept="2OqwBi" id="4IpepIJFxeY" role="3uHU7B">
                <node concept="37vLTw" id="4IpepIJFx0b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IpepIJFwZ5" resolve="subconConcept" />
                </node>
                <node concept="3n3YKJ" id="4IpepIJFxBD" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4IpepIJFz5C" role="3uHU7w">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4IpepIJFwZT" role="3clFbx">
            <node concept="3cpWs6" id="4IpepIJF_kY" role="3cqZAp">
              <node concept="3cmrfG" id="4IpepIJF_lG" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4IpepIJFOYe" role="9aQIa">
            <node concept="3clFbS" id="4IpepIJFOYf" role="9aQI4">
              <node concept="3cpWs6" id="4IpepIJFPcs" role="3cqZAp">
                <node concept="3cmrfG" id="4IpepIJFPcN" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IpepIJFwZ5" role="3clF46">
        <property role="TrG5h" value="subconConcept" />
        <node concept="3bZ5Sz" id="4IpepIJFwZ4" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5I4VAfbFSAu" role="13h7CW">
      <node concept="3clFbS" id="5I4VAfbFSAv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5I4VAfbGsnx">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="13h7C2" to="4i3w:6PubsQ5U8IG" resolve="multiplication_expression" />
    <node concept="13hLZK" id="5I4VAfbGsny" role="13h7CW">
      <node concept="3clFbS" id="5I4VAfbGsnz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5sZ44R0N6cu">
    <ref role="13h7C2" to="4i3w:3efVDIhZWKR" resolve="statement_container" />
    <node concept="13i0hz" id="5sZ44R0N6cD" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getStatements" />
      <node concept="3Tm1VV" id="5sZ44R0N6cE" role="1B3o_S" />
      <node concept="A3Dl8" id="5sZ44R0N6cT" role="3clF45">
        <node concept="3Tqbb2" id="5sZ44R0N6d6" role="A3Ik2">
          <ref role="ehGHo" to="4i3w:1tksZllq0xc" resolve="statement" />
        </node>
      </node>
      <node concept="3clFbS" id="5sZ44R0N6cG" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5sZ44R0N6cv" role="13h7CW">
      <node concept="3clFbS" id="5sZ44R0N6cw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zS1ZAMaqPC" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5zS1ZAMaqPD" role="1B3o_S" />
      <node concept="3clFbS" id="5zS1ZAMaqPM" role="3clF47">
        <node concept="2xdQw9" id="5zS1ZAMbEZz" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="5zS1ZAMbFwA" role="9lYJi">
            <node concept="2OqwBi" id="5zS1ZAMbFNz" role="3uHU7w">
              <node concept="37vLTw" id="5zS1ZAMbFz9" role="2Oq$k0">
                <ref role="3cqZAo" node="5zS1ZAMaqPP" resolve="child" />
              </node>
              <node concept="2yIwOk" id="5zS1ZAMbG7b" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="5zS1ZAMbEZ_" role="3uHU7B">
              <property role="Xl_RC" value="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zS1ZAMardY" role="3cqZAp">
          <node concept="2OqwBi" id="5zS1ZAMarsX" role="3clFbw">
            <node concept="37vLTw" id="5zS1ZAMarei" role="2Oq$k0">
              <ref role="3cqZAo" node="5zS1ZAMaqPN" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5zS1ZAMarR8" role="2OqNvi">
              <node concept="chp4Y" id="5zS1ZAMarUs" role="2Zo12j">
                <ref role="cht4Q" to="4i3w:6PubsQ5TBbT" resolve="variables" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5zS1ZAMare0" role="3clFbx">
            <node concept="3cpWs8" id="5zS1ZAMeqBp" role="3cqZAp">
              <node concept="3cpWsn" id="5zS1ZAMeqBq" role="3cpWs9">
                <property role="TrG5h" value="vars" />
                <node concept="3uibUv" id="5zS1ZAMeqBr" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="5zS1ZAMatn$" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="5zS1ZAMbGpM" role="37wK5m">
                    <node concept="2OqwBi" id="5zS1ZAMasbO" role="2Oq$k0">
                      <node concept="BsUDl" id="5zS1ZAMarZ_" role="2Oq$k0">
                        <ref role="37wK5l" node="5sZ44R0N6cD" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="5zS1ZAMasYS" role="2OqNvi">
                        <node concept="chp4Y" id="5zS1ZAMat02" role="v3oSu">
                          <ref role="cht4Q" to="4i3w:6PubsQ5TBbT" resolve="variables" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5zS1ZAMbGRx" role="2OqNvi">
                      <node concept="1bVj0M" id="5zS1ZAMbGRz" role="23t8la">
                        <node concept="3clFbS" id="5zS1ZAMbGR$" role="1bW5cS">
                          <node concept="3clFbF" id="5zS1ZAMbGYb" role="3cqZAp">
                            <node concept="3eOVzh" id="5zS1ZAMbKgJ" role="3clFbG">
                              <node concept="2OqwBi" id="5zS1ZAMbKTQ" role="3uHU7w">
                                <node concept="37vLTw" id="5zS1ZAMbKrq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zS1ZAMaqPP" resolve="child" />
                                </node>
                                <node concept="2bSWHS" id="5zS1ZAMbL94" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5zS1ZAMbHf0" role="3uHU7B">
                                <node concept="37vLTw" id="5zS1ZAMbGYa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zS1ZAMbGR_" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="5zS1ZAMbHF8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5zS1ZAMbGR_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5zS1ZAMbGRA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5zS1ZAMfRxw" role="3cqZAp">
              <node concept="2ShNRf" id="5zS1ZAMfNdK" role="3cqZAk">
                <node concept="1pGfFk" id="5zS1ZAMfPlP" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="5zS1ZAMfPza" role="37wK5m">
                    <ref role="35c_gD" to="4i3w:6PubsQ5TBbT" resolve="variables" />
                  </node>
                  <node concept="37vLTw" id="5zS1ZAMfQ3h" role="37wK5m">
                    <ref role="3cqZAo" node="5zS1ZAMaqPN" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="5zS1ZAMfQcs" role="37wK5m">
                    <ref role="3cqZAo" node="5zS1ZAMeqBq" resolve="vars" />
                  </node>
                  <node concept="iy90A" id="5zS1ZAMfQMn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zS1ZAMarYN" role="3cqZAp">
          <node concept="10Nm6u" id="5zS1ZAMarZf" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5zS1ZAMaqPN" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5zS1ZAMaqPO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zS1ZAMaqPP" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5zS1ZAMaqPQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5zS1ZAMaqPR" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5zS1ZAMaqVL" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="5zS1ZAMaqVM" role="1B3o_S" />
      <node concept="3clFbS" id="5zS1ZAMaqVZ" role="3clF47">
        <node concept="3clFbJ" id="5zS1ZAMdEbg" role="3cqZAp">
          <node concept="3clFbS" id="5zS1ZAMdEbi" role="3clFbx">
            <node concept="3cpWs8" id="5zS1ZAMf6Qq" role="3cqZAp">
              <node concept="3cpWsn" id="5zS1ZAMf6Qr" role="3cpWs9">
                <property role="TrG5h" value="vars" />
                <node concept="3uibUv" id="5zS1ZAMf6Qs" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="5zS1ZAMdLs_" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5zS1ZAMdGrk" role="37wK5m">
                    <node concept="2OqwBi" id="5zS1ZAMdFv0" role="2Oq$k0">
                      <node concept="BsUDl" id="5zS1ZAMdFeG" role="2Oq$k0">
                        <ref role="37wK5l" node="5sZ44R0N6cD" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="5zS1ZAMdG8u" role="2OqNvi">
                        <node concept="chp4Y" id="5zS1ZAMdG9V" role="v3oSu">
                          <ref role="cht4Q" to="4i3w:6PubsQ5TBbT" resolve="variables" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5zS1ZAMdHpD" role="2OqNvi">
                      <node concept="1bVj0M" id="5zS1ZAMdHpF" role="23t8la">
                        <node concept="3clFbS" id="5zS1ZAMdHpG" role="1bW5cS">
                          <node concept="3clFbF" id="5zS1ZAMdHyF" role="3cqZAp">
                            <node concept="3eOVzh" id="5zS1ZAMdJJ5" role="3clFbG">
                              <node concept="37vLTw" id="5zS1ZAMdJTW" role="3uHU7w">
                                <ref role="3cqZAo" node="5zS1ZAMaqW4" resolve="index" />
                              </node>
                              <node concept="2OqwBi" id="5zS1ZAMdHM3" role="3uHU7B">
                                <node concept="37vLTw" id="5zS1ZAMdHyE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zS1ZAMdHpH" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="5zS1ZAMdIxi" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5zS1ZAMdHpH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5zS1ZAMdHpI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5zS1ZAMgwon" role="3cqZAp">
              <node concept="2ShNRf" id="5zS1ZAMgwoo" role="3cqZAk">
                <node concept="1pGfFk" id="5zS1ZAMgwop" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="5zS1ZAMgwoq" role="37wK5m">
                    <ref role="35c_gD" to="4i3w:6PubsQ5TBbT" resolve="variables" />
                  </node>
                  <node concept="37vLTw" id="5zS1ZAMgwor" role="37wK5m">
                    <ref role="3cqZAo" node="5zS1ZAMaqW0" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="5zS1ZAMgwos" role="37wK5m">
                    <ref role="3cqZAo" node="5zS1ZAMf6Qr" resolve="vars" />
                  </node>
                  <node concept="iy90A" id="5zS1ZAMgwot" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5zS1ZAMdEv8" role="3clFbw">
            <node concept="37vLTw" id="5zS1ZAMdEce" role="2Oq$k0">
              <ref role="3cqZAo" node="5zS1ZAMaqW0" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5zS1ZAMdEZ3" role="2OqNvi">
              <node concept="chp4Y" id="5zS1ZAMdF6u" role="2Zo12j">
                <ref role="cht4Q" to="4i3w:6PubsQ5TBbT" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zS1ZAMaqWd" role="3cqZAp">
          <node concept="2OqwBi" id="5zS1ZAMaqWa" role="3clFbG">
            <node concept="13iAh5" id="5zS1ZAMaqWb" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5zS1ZAMaqWc" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="5zS1ZAMaqW7" role="37wK5m">
                <ref role="3cqZAo" node="5zS1ZAMaqW0" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5zS1ZAMaqW8" role="37wK5m">
                <ref role="3cqZAo" node="5zS1ZAMaqW2" resolve="link" />
              </node>
              <node concept="37vLTw" id="5zS1ZAMaqW9" role="37wK5m">
                <ref role="3cqZAo" node="5zS1ZAMaqW4" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zS1ZAMaqW0" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5zS1ZAMaqW1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zS1ZAMaqW2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5zS1ZAMaqW3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5zS1ZAMaqW4" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5zS1ZAMaqW5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5zS1ZAMaqW6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5sZ44R0N_Hi">
    <ref role="13h7C2" to="4i3w:6PubsQ5Tkqw" resolve="Root" />
    <node concept="13hLZK" id="5sZ44R0N_Hj" role="13h7CW">
      <node concept="3clFbS" id="5sZ44R0N_Hk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5sZ44R0N_HH" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="5sZ44R0N6cD" resolve="getStatements" />
      <node concept="3Tm1VV" id="5sZ44R0N_HI" role="1B3o_S" />
      <node concept="3clFbS" id="5sZ44R0N_HM" role="3clF47">
        <node concept="3clFbF" id="5sZ44R0N_I3" role="3cqZAp">
          <node concept="2OqwBi" id="5sZ44R0N_TZ" role="3clFbG">
            <node concept="13iPFW" id="5sZ44R0N_I2" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5sZ44R0NAlx" role="2OqNvi">
              <ref role="3TtcxE" to="4i3w:6PubsQ5TBcH" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5sZ44R0N_HN" role="3clF45">
        <node concept="3Tqbb2" id="5sZ44R0N_HO" role="A3Ik2">
          <ref role="ehGHo" to="4i3w:1tksZllq0xc" resolve="statement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5sZ44R0Wj3b">
    <property role="3GE5qa" value="stmt" />
    <ref role="13h7C2" to="4i3w:5sZ44R0Vea$" resolve="if_statement" />
    <node concept="13hLZK" id="5sZ44R0Wj3c" role="13h7CW">
      <node concept="3clFbS" id="5sZ44R0Wj3d" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5sZ44R0Wj3m" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="5sZ44R0N6cD" resolve="getStatements" />
      <node concept="3Tm1VV" id="5sZ44R0Wj3n" role="1B3o_S" />
      <node concept="3clFbS" id="5sZ44R0Wj3r" role="3clF47">
        <node concept="3clFbF" id="5sZ44R0Wj3G" role="3cqZAp">
          <node concept="2OqwBi" id="5sZ44R0Wjgw" role="3clFbG">
            <node concept="13iPFW" id="5sZ44R0Wj3F" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5sZ44R0WjIS" role="2OqNvi">
              <ref role="3TtcxE" to="4i3w:5sZ44R0VeaX" resolve="then" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5sZ44R0Wj3s" role="3clF45">
        <node concept="3Tqbb2" id="5sZ44R0Wj3t" role="A3Ik2">
          <ref role="ehGHo" to="4i3w:1tksZllq0xc" resolve="statement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="jj$MUpWmTu">
    <property role="3GE5qa" value="stmt" />
    <ref role="13h7C2" to="4i3w:jj$MUpVHHf" resolve="else_statement" />
    <node concept="13i0hz" id="jj$MUpWmXZ" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="5sZ44R0N6cD" resolve="getStatements" />
      <node concept="3Tm1VV" id="jj$MUpWmY0" role="1B3o_S" />
      <node concept="3clFbS" id="jj$MUpWmY1" role="3clF47">
        <node concept="3clFbF" id="jj$MUpWmY2" role="3cqZAp">
          <node concept="2OqwBi" id="jj$MUpWnPF" role="3clFbG">
            <node concept="13iPFW" id="jj$MUpWmY4" role="2Oq$k0" />
            <node concept="3Tsc0h" id="jj$MUpWoqJ" role="2OqNvi">
              <ref role="3TtcxE" to="4i3w:jj$MUpVIG$" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="jj$MUpWmY6" role="3clF45">
        <node concept="3Tqbb2" id="jj$MUpWmY7" role="A3Ik2">
          <ref role="ehGHo" to="4i3w:1tksZllq0xc" resolve="statement" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="jj$MUpWmTv" role="13h7CW">
      <node concept="3clFbS" id="jj$MUpWmTw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="jj$MUq07Z2">
    <property role="3GE5qa" value="stmt" />
    <ref role="13h7C2" to="4i3w:jj$MUq04b5" resolve="for_loop" />
    <node concept="13i0hz" id="4e1n4jKGkpL" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="5sZ44R0N6cD" resolve="getStatements" />
      <node concept="3Tm1VV" id="4e1n4jKGkpM" role="1B3o_S" />
      <node concept="3clFbS" id="4e1n4jKGkpQ" role="3clF47">
        <node concept="3clFbF" id="4e1n4jKGkq7" role="3cqZAp">
          <node concept="2OqwBi" id="jj$MUq08mB" role="3clFbG">
            <node concept="13iPFW" id="4e1n4jKGkq6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="jj$MUq08Va" role="2OqNvi">
              <ref role="3TtcxE" to="4i3w:jj$MUq06d8" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4e1n4jKGkpR" role="3clF45">
        <node concept="3Tqbb2" id="4e1n4jKGkpS" role="A3Ik2">
          <ref role="ehGHo" to="4i3w:1tksZllq0xc" resolve="statement" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="jj$MUq07Z3" role="13h7CW">
      <node concept="3clFbS" id="jj$MUq07Z4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="jj$MUq4toF">
    <property role="3GE5qa" value="stmt" />
    <ref role="13h7C2" to="4i3w:jj$MUq4tkG" resolve="while_loop" />
    <node concept="13hLZK" id="jj$MUq4toG" role="13h7CW">
      <node concept="3clFbS" id="jj$MUq4toH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="jj$MUq4toQ" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="5sZ44R0N6cD" resolve="getStatements" />
      <node concept="3Tm1VV" id="jj$MUq4toR" role="1B3o_S" />
      <node concept="3clFbS" id="jj$MUq4toV" role="3clF47">
        <node concept="3clFbF" id="jj$MUq4tpc" role="3cqZAp">
          <node concept="2OqwBi" id="jj$MUq4tB8" role="3clFbG">
            <node concept="13iPFW" id="jj$MUq4tpb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="jj$MUq4udi" role="2OqNvi">
              <ref role="3TtcxE" to="4i3w:jj$MUq4tm2" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="jj$MUq4toW" role="3clF45">
        <node concept="3Tqbb2" id="jj$MUq4toX" role="A3Ik2">
          <ref role="ehGHo" to="4i3w:1tksZllq0xc" resolve="statement" />
        </node>
      </node>
    </node>
  </node>
</model>

