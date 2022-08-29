<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c263e29-f00c-4a4d-9b86-76824f10d296(boLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qgc5" ref="r:429080c2-089b-49e4-88f7-f2755bbdc966(boLang.behavior)" implicit="true" />
    <import index="4i3w" ref="r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="16iJilm7XoI">
    <property role="TrG5h" value="check_duplicate" />
    <node concept="3clFbS" id="16iJilm7XoJ" role="18ibNy">
      <node concept="3cpWs8" id="16iJilm8btE" role="3cqZAp">
        <node concept="3cpWsn" id="16iJilm8btF" role="3cpWs9">
          <property role="TrG5h" value="varNames" />
          <node concept="2hMVRd" id="16iJilm8bM6" role="1tU5fm">
            <node concept="17QB3L" id="16iJilm8bMf" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="16iJilm8bN9" role="33vP2m">
            <node concept="2i4dXS" id="16iJilm8bN4" role="2ShVmc">
              <node concept="17QB3L" id="16iJilm8bN5" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="16iJilm87df" role="3cqZAp">
        <node concept="2GrKxI" id="16iJilm87dh" role="2Gsz3X">
          <property role="TrG5h" value="variable" />
        </node>
        <node concept="3clFbS" id="16iJilm87dl" role="2LFqv$">
          <node concept="3clFbJ" id="16iJilm8bS1" role="3cqZAp">
            <node concept="2OqwBi" id="16iJilm8c$s" role="3clFbw">
              <node concept="37vLTw" id="16iJilm8bSd" role="2Oq$k0">
                <ref role="3cqZAo" node="16iJilm8btF" resolve="varNames" />
              </node>
              <node concept="3JPx81" id="16iJilm8eds" role="2OqNvi">
                <node concept="2OqwBi" id="16iJilm8eoA" role="25WWJ7">
                  <node concept="2GrUjf" id="16iJilm8eel" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="16iJilm87dh" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="16iJilm8eT3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="16iJilm8bS3" role="3clFbx">
              <node concept="2MkqsV" id="16iJilm8eXP" role="3cqZAp">
                <node concept="3cpWs3" id="16iJilm8gZJ" role="2MkJ7o">
                  <node concept="Xl_RD" id="16iJilm8hbI" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="16iJilm8g7n" role="3uHU7B">
                    <node concept="Xl_RD" id="16iJilm8eY1" role="3uHU7B">
                      <property role="Xl_RC" value="Error: duplicate name found! (" />
                    </node>
                    <node concept="2OqwBi" id="16iJilm8glK" role="3uHU7w">
                      <node concept="2GrUjf" id="16iJilm8g7D" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="16iJilm87dh" resolve="variable" />
                      </node>
                      <node concept="3TrcHB" id="16iJilm8gSM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="16iJilm8hkB" role="1urrMF">
                  <ref role="2Gs0qQ" node="16iJilm87dh" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16iJilm8hph" role="3cqZAp">
            <node concept="2OqwBi" id="16iJilm8hYq" role="3clFbG">
              <node concept="37vLTw" id="16iJilm8hpf" role="2Oq$k0">
                <ref role="3cqZAo" node="16iJilm8btF" resolve="varNames" />
              </node>
              <node concept="TSZUe" id="16iJilm8jl3" role="2OqNvi">
                <node concept="2OqwBi" id="16iJilm8jOH" role="25WWJ7">
                  <node concept="2GrUjf" id="16iJilm8jDN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="16iJilm87dh" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="16iJilm8kHQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="16iJilm84sx" role="2GsD0m">
          <node concept="2OqwBi" id="16iJilm7Xzz" role="2Oq$k0">
            <node concept="1YBJjd" id="16iJilm7XoP" role="2Oq$k0">
              <ref role="1YBMHb" node="16iJilm7XoL" resolve="root" />
            </node>
            <node concept="2qgKlT" id="5zS1ZAMhdkN" role="2OqNvi">
              <ref role="37wK5l" to="qgc5:5sZ44R0N6cD" resolve="getStatements" />
            </node>
          </node>
          <node concept="v3k3i" id="16iJilm878l" role="2OqNvi">
            <node concept="chp4Y" id="16iJilm879l" role="v3oSu">
              <ref role="cht4Q" to="4i3w:6PubsQ5TBbT" resolve="variables" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16iJilm7XoL" role="1YuTPh">
      <property role="TrG5h" value="sc" />
      <ref role="1YaFvo" to="4i3w:3efVDIhZWKR" resolve="statement_container" />
    </node>
  </node>
  <node concept="1YbPZF" id="16iJilm97DE">
    <property role="TrG5h" value="typeof_number_literal" />
    <node concept="3clFbS" id="16iJilm97DF" role="18ibNy">
      <node concept="1Z5TYs" id="16iJilm98G9" role="3cqZAp">
        <node concept="mw_s8" id="16iJilm98Gt" role="1ZfhKB">
          <node concept="2ShNRf" id="16iJilm98Gp" role="mwGJk">
            <node concept="3zrR0B" id="16iJilm98XL" role="2ShVmc">
              <node concept="3Tqbb2" id="16iJilm98XN" role="3zrR0E">
                <ref role="ehGHo" to="4i3w:aOi9wPZ2Gs" resolve="integer_type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16iJilm98Gc" role="1ZfhK$">
          <node concept="1Z2H0r" id="16iJilm98nV" role="mwGJk">
            <node concept="1YBJjd" id="16iJilm98_U" role="1Z2MuG">
              <ref role="1YBMHb" node="16iJilm97DH" resolve="number_literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16iJilm97DH" role="1YuTPh">
      <property role="TrG5h" value="number_literal" />
      <ref role="1YaFvo" to="4i3w:6PubsQ5TO6X" resolve="number_literal" />
    </node>
  </node>
  <node concept="1YbPZF" id="16iJilm9DvT">
    <property role="TrG5h" value="typeof_string_literal" />
    <node concept="3clFbS" id="16iJilm9DvU" role="18ibNy">
      <node concept="1Z5TYs" id="16iJilm9Eao" role="3cqZAp">
        <node concept="mw_s8" id="16iJilm9EaG" role="1ZfhKB">
          <node concept="2ShNRf" id="16iJilm9EaC" role="mwGJk">
            <node concept="3zrR0B" id="16iJilm9ExU" role="2ShVmc">
              <node concept="3Tqbb2" id="16iJilm9ExW" role="3zrR0E">
                <ref role="ehGHo" to="4i3w:aOi9wPZ2Gt" resolve="string_type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16iJilm9Ear" role="1ZfhK$">
          <node concept="1Z2H0r" id="16iJilm9DYF" role="mwGJk">
            <node concept="1YBJjd" id="16iJilm9E0_" role="1Z2MuG">
              <ref role="1YBMHb" node="16iJilm9DvW" resolve="string_literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16iJilm9DvW" role="1YuTPh">
      <property role="TrG5h" value="string_literal" />
      <ref role="1YaFvo" to="4i3w:6PubsQ5UtCN" resolve="string_literal" />
    </node>
  </node>
  <node concept="1YbPZF" id="16iJilmhMnK">
    <property role="TrG5h" value="typeof_binary_expression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="16iJilmhMnL" role="18ibNy">
      <node concept="nvevp" id="16iJilmhOyy" role="3cqZAp">
        <node concept="3clFbS" id="16iJilmhOy$" role="nvhr_">
          <node concept="nvevp" id="16iJilmhOQt" role="3cqZAp">
            <node concept="3clFbS" id="16iJilmhOQu" role="nvhr_">
              <node concept="3cpWs8" id="16iJilmhP0H" role="3cqZAp">
                <node concept="3cpWsn" id="16iJilmhP0K" role="3cpWs9">
                  <property role="TrG5h" value="resultType" />
                  <node concept="3Tqbb2" id="16iJilmhP0G" role="1tU5fm" />
                  <node concept="3h4ouC" id="16iJilmhP1k" role="33vP2m">
                    <node concept="1YBJjd" id="16iJilmhP1V" role="3h4sjZ">
                      <ref role="1YBMHb" node="16iJilmhMnN" resolve="binary_expression" />
                    </node>
                    <node concept="2X3wrD" id="16iJilmhP3m" role="3h4u4a">
                      <ref role="2X3Bk0" node="16iJilmhOyC" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="16iJilmhP8w" role="3h4u2h">
                      <ref role="2X3Bk0" node="16iJilmhOQw" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="16iJilminhH" role="3cqZAp">
                <node concept="3clFbS" id="16iJilminhJ" role="3clFbx">
                  <node concept="1Z5TYs" id="16iJilmhPvy" role="3cqZAp">
                    <node concept="mw_s8" id="16iJilmhPvV" role="1ZfhKB">
                      <node concept="37vLTw" id="16iJilmhPvT" role="mwGJk">
                        <ref role="3cqZAo" node="16iJilmhP0K" resolve="resultType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="16iJilmhPv_" role="1ZfhK$">
                      <node concept="1Z2H0r" id="16iJilmhPjG" role="mwGJk">
                        <node concept="1YBJjd" id="16iJilmhPlJ" role="1Z2MuG">
                          <ref role="1YBMHb" node="16iJilmhMnN" resolve="binary_expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="16iJilmiog8" role="3clFbw">
                  <node concept="10Nm6u" id="16iJilmioln" role="3uHU7w" />
                  <node concept="37vLTw" id="16iJilmini9" role="3uHU7B">
                    <ref role="3cqZAo" node="16iJilmhP0K" resolve="resultType" />
                  </node>
                </node>
                <node concept="9aQIb" id="16iJilmiou6" role="9aQIa">
                  <node concept="3clFbS" id="16iJilmiou7" role="9aQI4">
                    <node concept="1Z5TYs" id="16iJilmioC$" role="3cqZAp">
                      <node concept="mw_s8" id="16iJilmioCS" role="1ZfhKB">
                        <node concept="2pJPEk" id="16iJilmioI_" role="mwGJk">
                          <node concept="2pJPED" id="16iJilmioIB" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                            <node concept="2pJxcG" id="16iJilmioJP" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                              <node concept="WxPPo" id="16iJilmioK9" role="28ntcv">
                                <node concept="Xl_RD" id="16iJilmioK8" role="WxPPp">
                                  <property role="Xl_RC" value="operation is not supported!" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="16iJilmioCB" role="1ZfhK$">
                        <node concept="1Z2H0r" id="16iJilmioux" role="mwGJk">
                          <node concept="1YBJjd" id="16iJilmiowr" role="1Z2MuG">
                            <ref role="1YBMHb" node="16iJilmhMnN" resolve="binary_expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="16iJilmioLg" role="3cqZAp">
                      <node concept="Xl_RD" id="16iJilmioLD" role="2MkJ7o">
                        <property role="Xl_RC" value="opperation not supported!" />
                      </node>
                      <node concept="1YBJjd" id="16iJilmioMN" role="1urrMF">
                        <ref role="1YBMHb" node="16iJilmhMnN" resolve="binary_expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="16iJilmhOQw" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="16iJilmhOQx" role="1tU5fm" />
            </node>
            <node concept="1Z2H0r" id="16iJilmhORf" role="nvjzm">
              <node concept="2OqwBi" id="16iJilmhORg" role="1Z2MuG">
                <node concept="1YBJjd" id="16iJilmhORh" role="2Oq$k0">
                  <ref role="1YBMHb" node="16iJilmhMnN" resolve="binary_expression" />
                </node>
                <node concept="3TrEf2" id="16iJilmhORi" role="2OqNvi">
                  <ref role="3Tt5mk" to="4i3w:6PubsQ5U8Jw" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="16iJilmhOyC" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="16iJilmhOyD" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="16iJilmhOJT" role="nvjzm">
          <node concept="2OqwBi" id="16iJilmhOJU" role="1Z2MuG">
            <node concept="1YBJjd" id="16iJilmhOJV" role="2Oq$k0">
              <ref role="1YBMHb" node="16iJilmhMnN" resolve="binary_expression" />
            </node>
            <node concept="3TrEf2" id="16iJilmhOJW" role="2OqNvi">
              <ref role="3Tt5mk" to="4i3w:6PubsQ5U8Ju" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16iJilmhMnN" role="1YuTPh">
      <property role="TrG5h" value="binary_expression" />
      <ref role="1YaFvo" to="4i3w:6PubsQ5U8Jt" resolve="binary_expression" />
    </node>
  </node>
  <node concept="3hdX5o" id="16iJilmhO4I">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="binary_operation_types" />
    <node concept="3ciAk0" id="16iJilmhO6L" role="3he0YX">
      <node concept="2pJPEk" id="16iJilmhOhB" role="3ciSnv">
        <node concept="2pJPED" id="16iJilmhOhD" role="2pJPEn">
          <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gs" resolve="integer_type" />
        </node>
      </node>
      <node concept="3gn64h" id="16iJilmhO70" role="32tDTA">
        <ref role="3gnhBz" to="4i3w:16iJilmewmL" resolve="binary_comparison_expression" />
      </node>
      <node concept="3ciZUL" id="16iJilmhO75" role="32tDT$">
        <node concept="3clFbS" id="16iJilmhO7a" role="2VODD2">
          <node concept="3cpWs6" id="16iJilmhOoy" role="3cqZAp">
            <node concept="2pJPEk" id="16iJilmhOj7" role="3cqZAk">
              <node concept="2pJPED" id="16iJilmhOj8" role="2pJPEn">
                <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gu" resolve="boolean_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="16iJilmhOg7" role="3ciSkW">
        <node concept="2pJPED" id="16iJilmhOg9" role="2pJPEn">
          <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gs" resolve="integer_type" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="16iJilmiUNm" role="3he0YX">
      <node concept="2pJPEk" id="16iJilmiUOM" role="3ciSkW">
        <node concept="2pJPED" id="16iJilmiUOO" role="2pJPEn">
          <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gt" resolve="string_type" />
        </node>
      </node>
      <node concept="2pJPEk" id="16iJilmiUQi" role="3ciSnv">
        <node concept="2pJPED" id="16iJilmiUQk" role="2pJPEn">
          <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gt" resolve="string_type" />
        </node>
      </node>
      <node concept="3gn64h" id="16iJilmiUN_" role="32tDTA">
        <ref role="3gnhBz" to="4i3w:6PubsQ5UquY" resolve="equals_expression" />
      </node>
      <node concept="3ciZUL" id="16iJilmiUNE" role="32tDT$">
        <node concept="3clFbS" id="16iJilmiUNJ" role="2VODD2">
          <node concept="3cpWs6" id="16iJilmiUQO" role="3cqZAp">
            <node concept="2pJPEk" id="16iJilmiUTk" role="3cqZAk">
              <node concept="2pJPED" id="16iJilmiUTm" role="2pJPEn">
                <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gu" resolve="boolean_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="16iJilmiUYK" role="3he0YX">
      <node concept="2pJPEk" id="16iJilmiV0R" role="3ciSkW">
        <node concept="2pJPED" id="16iJilmiV0T" role="2pJPEn">
          <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gs" resolve="integer_type" />
        </node>
      </node>
      <node concept="2pJPEk" id="16iJilmiV2n" role="3ciSnv">
        <node concept="2pJPED" id="16iJilmiV2p" role="2pJPEn">
          <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gs" resolve="integer_type" />
        </node>
      </node>
      <node concept="3ciZUL" id="16iJilmiUZ4" role="32tDT$">
        <node concept="3clFbS" id="16iJilmiUZ9" role="2VODD2">
          <node concept="3cpWs6" id="16iJilmiV2T" role="3cqZAp">
            <node concept="2pJPEk" id="16iJilmiV8R" role="3cqZAk">
              <node concept="2pJPED" id="16iJilmiV8T" role="2pJPEn">
                <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gs" resolve="integer_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="16iJilmiV0B" role="32tDTA">
        <ref role="3gnhBz" to="4i3w:aOi9wPWkYC" resolve="arithmetic_binary_expression" />
      </node>
    </node>
    <node concept="3ciAk0" id="aOi9wPX9q2" role="3he0YX">
      <node concept="2pJPEk" id="aOi9wPX9W7" role="3ciSkW">
        <node concept="2pJPED" id="aOi9wPX9W9" role="2pJPEn">
          <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gt" resolve="string_type" />
        </node>
      </node>
      <node concept="2pJPEk" id="aOi9wPX9WN" role="3ciSnv">
        <node concept="2pJPED" id="aOi9wPX9WP" role="2pJPEn">
          <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gt" resolve="string_type" />
        </node>
      </node>
      <node concept="3gn64h" id="aOi9wPX9qh" role="32tDTA">
        <ref role="3gnhBz" to="4i3w:6PubsQ5U8Gp" resolve="plus_expression" />
      </node>
      <node concept="3ciZUL" id="aOi9wPX9qm" role="32tDT$">
        <node concept="3clFbS" id="aOi9wPX9qr" role="2VODD2">
          <node concept="3cpWs6" id="aOi9wPX9XD" role="3cqZAp">
            <node concept="2pJPEk" id="aOi9wPXa0D" role="3cqZAk">
              <node concept="2pJPED" id="aOi9wPXa0F" role="2pJPEn">
                <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gt" resolve="string_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="aOi9wPXBO6" role="3he0YX">
      <node concept="2pJPEk" id="aOi9wPXBRH" role="32tDTd">
        <node concept="2pJPED" id="aOi9wPXBRJ" role="2pJPEn">
          <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gt" resolve="string_type" />
        </node>
      </node>
      <node concept="3gn64h" id="aOi9wPXBOg" role="32tDTA">
        <ref role="3gnhBz" to="4i3w:6PubsQ5U8Gp" resolve="plus_expression" />
      </node>
      <node concept="3ciZUL" id="aOi9wPXBOl" role="32tDT$">
        <node concept="3clFbS" id="aOi9wPXBOq" role="2VODD2">
          <node concept="3cpWs6" id="aOi9wPXBSv" role="3cqZAp">
            <node concept="2pJPEk" id="aOi9wPXBYl" role="3cqZAk">
              <node concept="2pJPED" id="aOi9wPXBYn" role="2pJPEn">
                <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gt" resolve="string_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="aOi9wPY6Lb">
    <property role="TrG5h" value="typeof_variables" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="aOi9wPY6Lc" role="18ibNy">
      <node concept="3clFbJ" id="3efVDIhYaS3" role="3cqZAp">
        <node concept="3clFbS" id="3efVDIhYaS5" role="3clFbx">
          <node concept="1Z5TYs" id="aOi9wPY6XY" role="3cqZAp">
            <node concept="mw_s8" id="aOi9wPY6Yi" role="1ZfhKB">
              <node concept="2OqwBi" id="3efVDIhYdba" role="mwGJk">
                <node concept="1YBJjd" id="3efVDIhYd1t" role="2Oq$k0">
                  <ref role="1YBMHb" node="aOi9wPY6Le" resolve="variables" />
                </node>
                <node concept="3TrEf2" id="3efVDIhYdrf" role="2OqNvi">
                  <ref role="3Tt5mk" to="4i3w:aOi9wPY_cq" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="aOi9wPY6Y1" role="1ZfhK$">
              <node concept="1Z2H0r" id="aOi9wPY6Li" role="mwGJk">
                <node concept="1YBJjd" id="aOi9wPY6OY" role="1Z2MuG">
                  <ref role="1YBMHb" node="aOi9wPY6Le" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="2gYSURt1qE_" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="2gYSURt1qEB" role="1ZfhK$">
              <node concept="1Z2H0r" id="2gYSURt1qEC" role="mwGJk">
                <node concept="2OqwBi" id="2gYSURt1qED" role="1Z2MuG">
                  <node concept="1YBJjd" id="2gYSURt1qEE" role="2Oq$k0">
                    <ref role="1YBMHb" node="aOi9wPY6Le" resolve="variables" />
                  </node>
                  <node concept="3TrEf2" id="2gYSURt1qEF" role="2OqNvi">
                    <ref role="3Tt5mk" to="4i3w:6PubsQ5TO76" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2gYSURt1qEG" role="1ZfhKB">
              <node concept="2OqwBi" id="2gYSURt1qOz" role="mwGJk">
                <node concept="1YBJjd" id="2gYSURt1qLw" role="2Oq$k0">
                  <ref role="1YBMHb" node="aOi9wPY6Le" resolve="variables" />
                </node>
                <node concept="3TrEf2" id="2gYSURt1qT4" role="2OqNvi">
                  <ref role="3Tt5mk" to="4i3w:aOi9wPY_cq" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3efVDIhYbIT" role="3clFbw">
          <node concept="10Nm6u" id="3efVDIhYbSk" role="3uHU7w" />
          <node concept="2OqwBi" id="3efVDIhYb4p" role="3uHU7B">
            <node concept="1YBJjd" id="3efVDIhYaS_" role="2Oq$k0">
              <ref role="1YBMHb" node="aOi9wPY6Le" resolve="variables" />
            </node>
            <node concept="3TrEf2" id="3efVDIhYbz$" role="2OqNvi">
              <ref role="3Tt5mk" to="4i3w:aOi9wPY_cq" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3efVDIhYc6l" role="9aQIa">
          <node concept="3clFbS" id="3efVDIhYc6m" role="9aQI4">
            <node concept="1Z5TYs" id="3efVDIhYch9" role="3cqZAp">
              <node concept="mw_s8" id="3efVDIhYcht" role="1ZfhKB">
                <node concept="1Z2H0r" id="3efVDIhYchp" role="mwGJk">
                  <node concept="2OqwBi" id="3efVDIhYcr9" role="1Z2MuG">
                    <node concept="1YBJjd" id="3efVDIhYchI" role="2Oq$k0">
                      <ref role="1YBMHb" node="aOi9wPY6Le" resolve="variables" />
                    </node>
                    <node concept="3TrEf2" id="3efVDIhYcVk" role="2OqNvi">
                      <ref role="3Tt5mk" to="4i3w:6PubsQ5TO76" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3efVDIhYchc" role="1ZfhK$">
                <node concept="1Z2H0r" id="3efVDIhYc7U" role="mwGJk">
                  <node concept="1YBJjd" id="3efVDIhYc9O" role="1Z2MuG">
                    <ref role="1YBMHb" node="aOi9wPY6Le" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="aOi9wPY6Le" role="1YuTPh">
      <property role="TrG5h" value="variables" />
      <ref role="1YaFvo" to="4i3w:6PubsQ5TBbT" resolve="variables" />
    </node>
  </node>
  <node concept="1YbPZF" id="1tksZllt4eW">
    <property role="TrG5h" value="typeof_variable_referance" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="1tksZllt4eX" role="18ibNy">
      <node concept="1Z5TYs" id="1tksZllugf4" role="3cqZAp">
        <node concept="mw_s8" id="1tksZllugfo" role="1ZfhKB">
          <node concept="1Z2H0r" id="1tksZllugfk" role="mwGJk">
            <node concept="2OqwBi" id="1tksZllugp6" role="1Z2MuG">
              <node concept="1YBJjd" id="1tksZllugfD" role="2Oq$k0">
                <ref role="1YBMHb" node="1tksZllt4eZ" resolve="variable_referance" />
              </node>
              <node concept="3TrEf2" id="1tksZllugOm" role="2OqNvi">
                <ref role="3Tt5mk" to="4i3w:1tksZllsuN1" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1tksZllugf7" role="1ZfhK$">
          <node concept="1Z2H0r" id="1tksZllugaV" role="mwGJk">
            <node concept="1YBJjd" id="1tksZllugcP" role="1Z2MuG">
              <ref role="1YBMHb" node="1tksZllt4eZ" resolve="variable_referance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1tksZllt4eZ" role="1YuTPh">
      <property role="TrG5h" value="variable_referance" />
      <ref role="1YaFvo" to="4i3w:1tksZllsuN0" resolve="variable_referance" />
    </node>
  </node>
  <node concept="1YbPZF" id="jj$MUq06sS">
    <property role="TrG5h" value="typeof_for_loop" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="jj$MUq06sT" role="18ibNy" />
    <node concept="1YaCAy" id="jj$MUq06sV" role="1YuTPh">
      <property role="TrG5h" value="for_loop" />
      <ref role="1YaFvo" to="4i3w:jj$MUq04b5" resolve="for_loop" />
    </node>
  </node>
  <node concept="1YbPZF" id="jj$MUq4u$l">
    <property role="TrG5h" value="typeof_while_loop" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="jj$MUq4u$m" role="18ibNy">
      <node concept="1Z5TYs" id="jj$MUq4v_B" role="3cqZAp">
        <node concept="mw_s8" id="jj$MUq4v_Z" role="1ZfhKB">
          <node concept="2pJPEk" id="jj$MUq4v_V" role="mwGJk">
            <node concept="2pJPED" id="jj$MUq4v_X" role="2pJPEn">
              <ref role="2pJxaS" to="4i3w:aOi9wPZ2Gu" resolve="boolean_type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="jj$MUq4v_E" role="1ZfhK$">
          <node concept="1Z2H0r" id="jj$MUq4u$s" role="mwGJk">
            <node concept="2OqwBi" id="jj$MUq4uMq" role="1Z2MuG">
              <node concept="1YBJjd" id="jj$MUq4uAu" role="2Oq$k0">
                <ref role="1YBMHb" node="jj$MUq4u$o" resolve="while_loop" />
              </node>
              <node concept="3TrEf2" id="jj$MUq4vpx" role="2OqNvi">
                <ref role="3Tt5mk" to="4i3w:jj$MUq4tm0" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="jj$MUq4u$o" role="1YuTPh">
      <property role="TrG5h" value="while_loop" />
      <ref role="1YaFvo" to="4i3w:jj$MUq4tkG" resolve="while_loop" />
    </node>
  </node>
</model>

