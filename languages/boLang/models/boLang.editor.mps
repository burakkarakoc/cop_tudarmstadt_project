<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36cbae87-272a-4482-a44f-6948cea00a1c(boLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4i3w" ref="r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qgc5" ref="r:429080c2-089b-49e4-88f7-f2755bbdc966(boLang.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="6PubsQ5TkqE">
    <ref role="1XX52x" to="4i3w:6PubsQ5Tkqw" resolve="Root" />
    <node concept="3EZMnI" id="6PubsQ5TDB2" role="2wV5jI">
      <node concept="3EZMnI" id="6PubsQ5TDB9" role="3EZMnx">
        <node concept="VPM3Z" id="6PubsQ5TDBb" role="3F10Kt" />
        <node concept="3F0ifn" id="6PubsQ5TDBj" role="3EZMnx">
          <property role="3F0ifm" value="LangStart" />
          <node concept="VechU" id="jj$MUqczw3" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="3F0A7n" id="6PubsQ5TDBt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="jj$MUqczw5" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
        <node concept="3F0ifn" id="6PubsQ5TDBQ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="6PubsQ5TDBe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6PubsQ5TIdE" role="3EZMnx">
        <node concept="VPM3Z" id="6PubsQ5TIdG" role="3F10Kt" />
        <node concept="3XFhqQ" id="6PubsQ5TIeo" role="3EZMnx" />
        <node concept="3F2HdR" id="6PubsQ5TDBC" role="3EZMnx">
          <ref role="1NtTu8" to="4i3w:6PubsQ5TBcH" resolve="contents" />
          <node concept="2iRkQZ" id="6PubsQ5TDBE" role="2czzBx" />
          <node concept="4$FPG" id="6PubsQ5UiHd" role="4_6I_">
            <node concept="3clFbS" id="6PubsQ5UiHe" role="2VODD2">
              <node concept="3clFbF" id="6PubsQ5UiJe" role="3cqZAp">
                <node concept="2ShNRf" id="6PubsQ5UiJc" role="3clFbG">
                  <node concept="3zrR0B" id="6PubsQ5Uk9E" role="2ShVmc">
                    <node concept="3Tqbb2" id="6PubsQ5Uk9G" role="3zrR0E">
                      <ref role="ehGHo" to="4i3w:6PubsQ5Uked" resolve="empty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6PubsQ5TIdJ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6PubsQ5TDC7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6PubsQ5TDB5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6PubsQ5TBc3">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="4i3w:6PubsQ5TBbT" resolve="variables" />
    <node concept="3EZMnI" id="6PubsQ5TBc8" role="2wV5jI">
      <node concept="3F0ifn" id="6PubsQ5TBcf" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <node concept="VechU" id="6YE33XwbJx6" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F1sOY" id="aOi9wPY_d9" role="3EZMnx">
        <ref role="1NtTu8" to="4i3w:aOi9wPY_cq" resolve="type" />
      </node>
      <node concept="3F0A7n" id="6PubsQ5TBcp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6PubsQ5U0Hd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6PubsQ5TO8C" role="3EZMnx">
        <ref role="1NtTu8" to="4i3w:6PubsQ5TO76" resolve="value" />
      </node>
      <node concept="2iRfu4" id="6PubsQ5TBcb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6PubsQ5TQcb">
    <ref role="1XX52x" to="4i3w:6PubsQ5TO6X" resolve="number_literal" />
    <node concept="1kIj98" id="6Nt6QS2VZcE" role="2wV5jI">
      <node concept="3F0A7n" id="6Nt6QS2VZcL" role="1kIj9b">
        <ref role="1NtTu8" to="4i3w:6PubsQ5TO74" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6PubsQ5UfIj">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1XX52x" to="4i3w:6PubsQ5U8Jt" resolve="binary_expression" />
    <node concept="1WcQYu" id="5I4VAfbEyFh" role="2wV5jI">
      <node concept="2ElW$n" id="5I4VAfbEyFi" role="2El2Yn">
        <node concept="2OqwBi" id="5I4VAfbFTpq" role="2EmT7a">
          <node concept="2EmZKS" id="5I4VAfbFT6C" role="2Oq$k0" />
          <node concept="2qgKlT" id="5I4VAfbFU5w" role="2OqNvi">
            <ref role="37wK5l" to="qgc5:5I4VAfbFSXG" resolve="leftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="5I4VAfbFVvV" role="2EmURo">
          <node concept="2EmZKS" id="5I4VAfbFVcX" role="2Oq$k0" />
          <node concept="2qgKlT" id="5I4VAfbFWbk" role="2OqNvi">
            <ref role="37wK5l" to="qgc5:5I4VAfbFT0y" resolve="priority" />
            <node concept="2EmZKS" id="4IpepIJFWp3" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5I4VAfbEvkG" role="1LiK7o">
        <node concept="1kIj98" id="5I4VAfbEvkQ" role="3EZMnx">
          <node concept="3F1sOY" id="5I4VAfbEvkZ" role="1kIj9b">
            <ref role="1NtTu8" to="4i3w:6PubsQ5U8Ju" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="5I4VAfbEvlq" role="3EZMnx">
          <node concept="1Lj6DC" id="5I4VAfbEvls" role="1Lj8FM">
            <node concept="3clFbS" id="5I4VAfbEvlu" role="2VODD2">
              <node concept="3clFbF" id="5I4VAfbEwSB" role="3cqZAp">
                <node concept="2OqwBi" id="5I4VAfbExHh" role="3clFbG">
                  <node concept="1Lj6YZ" id="5I4VAfbEwSA" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="5I4VAfbEyxc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="5I4VAfbEvlb" role="3EZMnx">
          <node concept="3F1sOY" id="5I4VAfbEvln" role="1kIj9b">
            <ref role="1NtTu8" to="4i3w:6PubsQ5U8Jw" resolve="right" />
          </node>
        </node>
        <node concept="2iRfu4" id="5I4VAfbEvkJ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6PubsQ5Ukes">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="4i3w:6PubsQ5Uked" resolve="empty" />
    <node concept="3F0ifn" id="6PubsQ5V9rO" role="2wV5jI">
      <node concept="VPxyj" id="6PubsQ5V9rR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6PubsQ5UtCZ">
    <ref role="1XX52x" to="4i3w:6PubsQ5UtCN" resolve="string_literal" />
    <node concept="3EZMnI" id="6PubsQ5Uxql" role="2wV5jI">
      <node concept="3F0ifn" id="6PubsQ5Uxqn" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="6PubsQ5UtD4" role="3EZMnx">
        <ref role="1NtTu8" to="4i3w:6PubsQ5UtCQ" resolve="value" />
        <node concept="11L4FC" id="6PubsQ5UDmK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6PubsQ5Uxq_" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6PubsQ5UH9F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6PubsQ5Uxqo" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="6PubsQ5VlSG">
    <property role="3GE5qa" value="stmt" />
    <ref role="aqKnT" to="4i3w:6PubsQ5Uked" resolve="empty" />
    <node concept="22hDWj" id="6PubsQ5VlSH" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3kUh21DSaI4">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="4i3w:3kUh21DSaHL" resolve="expression_statement" />
    <node concept="1kIj98" id="6Nt6QS2VfvD" role="2wV5jI">
      <node concept="3F1sOY" id="6Nt6QS2VfvM" role="1kIj9b">
        <ref role="1NtTu8" to="4i3w:3kUh21DSaHO" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6Nt6QS2VJAc">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6Nt6QS2VJAd" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="aOi9wPZ2Gl">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="4i3w:aOi9wPZ2Gb" resolve="type" />
    <node concept="PMmxH" id="aOi9wPZ2Gq" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="6YE33Xw8I2N" role="3F10Kt">
        <property role="Vb096" value="hGRnIZc/lightBlue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1tksZllsuNa">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="4i3w:1tksZllsuN0" resolve="variable_referance" />
    <node concept="1iCGBv" id="1tksZllsuNf" role="2wV5jI">
      <ref role="1NtTu8" to="4i3w:1tksZllsuN1" resolve="variable" />
      <node concept="1sVBvm" id="1tksZllsuNh" role="1sWHZn">
        <node concept="3F0A7n" id="1tksZllsuNr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5sZ44R0VeaG">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="4i3w:5sZ44R0Vea$" resolve="if_statement" />
    <node concept="3EZMnI" id="jj$MUpVHiD" role="2wV5jI">
      <node concept="3EZMnI" id="jj$MUpVHiK" role="3EZMnx">
        <node concept="VPM3Z" id="jj$MUpVHiM" role="3F10Kt" />
        <node concept="3F0ifn" id="jj$MUpVHiO" role="3EZMnx">
          <property role="3F0ifm" value="if(" />
        </node>
        <node concept="3F1sOY" id="jj$MUpVHj1" role="3EZMnx">
          <ref role="1NtTu8" to="4i3w:5sZ44R0VeaV" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="jj$MUpVHj9" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="jj$MUpVHjj" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="jj$MUpVHiP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="jj$MUpVHmO" role="3EZMnx">
        <node concept="VPM3Z" id="jj$MUpVHmQ" role="3F10Kt" />
        <node concept="3XFhqQ" id="jj$MUpVHvD" role="3EZMnx" />
        <node concept="3F2HdR" id="jj$MUpVHvN" role="3EZMnx">
          <ref role="1NtTu8" to="4i3w:5sZ44R0VeaX" resolve="then" />
          <node concept="4$FPG" id="4IpepIJHgAX" role="4_6I_">
            <node concept="3clFbS" id="4IpepIJHgAY" role="2VODD2">
              <node concept="3clFbF" id="4IpepIJHgCY" role="3cqZAp">
                <node concept="2ShNRf" id="4IpepIJHgCW" role="3clFbG">
                  <node concept="3zrR0B" id="4IpepIJHi1M" role="2ShVmc">
                    <node concept="3Tqbb2" id="4IpepIJHi1O" role="3zrR0E">
                      <ref role="ehGHo" to="4i3w:6PubsQ5Uked" resolve="empty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="4IpepIJHi4Z" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="jj$MUpVHmT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="jj$MUpVHEs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="_tjkj" id="jj$MUpVIzg" role="3EZMnx">
        <node concept="3F1sOY" id="jj$MUpVIB5" role="_tjki">
          <ref role="1NtTu8" to="4i3w:jj$MUpVH0F" resolve="else" />
        </node>
      </node>
      <node concept="2iRkQZ" id="jj$MUpVHiG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="jj$MUpVIGH">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="4i3w:jj$MUpVHHf" resolve="else_statement" />
    <node concept="3EZMnI" id="jj$MUpVIGM" role="2wV5jI">
      <node concept="3EZMnI" id="jj$MUpVIGT" role="3EZMnx">
        <node concept="VPM3Z" id="jj$MUpVIGV" role="3F10Kt" />
        <node concept="PMmxH" id="jj$MUpVIH3" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="jj$MUpVIJP" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="jj$MUpVIGY" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="jj$MUpVIK0" role="3EZMnx">
        <ref role="1NtTu8" to="4i3w:jj$MUpVIG$" resolve="content" />
        <node concept="2iRkQZ" id="jj$MUpVIK2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="jj$MUpVIKa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="jj$MUpVIGP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="jj$MUq06g1">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="4i3w:jj$MUq04b5" resolve="for_loop" />
    <node concept="3EZMnI" id="jj$MUq06g6" role="2wV5jI">
      <node concept="3EZMnI" id="jj$MUq06gd" role="3EZMnx">
        <node concept="VPM3Z" id="jj$MUq06gf" role="3F10Kt" />
        <node concept="3F0ifn" id="jj$MUq06gh" role="3EZMnx">
          <property role="3F0ifm" value="for" />
          <node concept="VechU" id="jj$MUq2m9n" role="3F10Kt">
            <property role="Vb096" value="fLwANPo/pink" />
          </node>
        </node>
        <node concept="3F0ifn" id="jj$MUq06gA" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="jj$MUq06iN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="jj$MUq06iS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="jj$MUq06gN" role="3EZMnx">
          <ref role="1NtTu8" to="4i3w:jj$MUq04bc" resolve="declaration" />
        </node>
        <node concept="3F0ifn" id="jj$MUq1Brn" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="3F1sOY" id="jj$MUq1Bs2" role="3EZMnx">
          <ref role="1NtTu8" to="4i3w:jj$MUq06d1" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="jj$MUq06hx" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="3F1sOY" id="jj$MUq06hX" role="3EZMnx">
          <ref role="1NtTu8" to="4i3w:jj$MUq06d4" resolve="incrementation" />
        </node>
        <node concept="3F0ifn" id="jj$MUq06ih" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="3F0ifn" id="jj$MUq06iB" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="jj$MUq06iW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="jj$MUq06gi" role="2iSdaV" />
        <node concept="3F0ifn" id="jj$MUq06jd" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="jj$MUq0OgK" role="3EZMnx">
        <node concept="2iRfu4" id="jj$MUq0OgL" role="2iSdaV" />
        <node concept="3XFhqQ" id="jj$MUq0Ohj" role="3EZMnx" />
        <node concept="3F2HdR" id="jj$MUq06jK" role="3EZMnx">
          <ref role="1NtTu8" to="4i3w:jj$MUq06d8" resolve="content" />
          <node concept="2iRkQZ" id="jj$MUq06jM" role="2czzBx" />
          <node concept="4$FPG" id="jj$MUq9dmR" role="4_6I_">
            <node concept="3clFbS" id="jj$MUq9dmS" role="2VODD2">
              <node concept="3clFbF" id="jj$MUq9doS" role="3cqZAp">
                <node concept="2ShNRf" id="jj$MUq9doQ" role="3clFbG">
                  <node concept="3zrR0B" id="jj$MUq9dN2" role="2ShVmc">
                    <node concept="3Tqbb2" id="jj$MUq9dN4" role="3zrR0E">
                      <ref role="ehGHo" to="4i3w:6PubsQ5Uked" resolve="empty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="jj$MUq06kt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="jj$MUq06g9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="jj$MUq4tmc">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="4i3w:jj$MUq4tkG" resolve="while_loop" />
    <node concept="3EZMnI" id="jj$MUq4tmm" role="2wV5jI">
      <node concept="3EZMnI" id="jj$MUq4tmt" role="3EZMnx">
        <node concept="VPM3Z" id="jj$MUq4tmv" role="3F10Kt" />
        <node concept="3F0ifn" id="jj$MUq5PpE" role="3EZMnx">
          <property role="3F0ifm" value="while" />
          <node concept="11LMrY" id="jj$MUq7aQi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="jj$MUqbeg5" role="3F10Kt">
            <property role="Vb096" value="fLwANPo/pink" />
          </node>
        </node>
        <node concept="3F0ifn" id="jj$MUqbSH6" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="jj$MUqbSHi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="jj$MUqbSHn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="jj$MUq4tmT" role="3EZMnx">
          <ref role="1NtTu8" to="4i3w:jj$MUq4tm0" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="jj$MUq4tn3" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="jj$MUq5PpM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="jj$MUq4tnf" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="jj$MUq4tmy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="jj$MUq9Sfe" role="3EZMnx">
        <node concept="VPM3Z" id="jj$MUq9Sfg" role="3F10Kt" />
        <node concept="3XFhqQ" id="jj$MUq9Sfy" role="3EZMnx" />
        <node concept="3F2HdR" id="jj$MUq9SfG" role="3EZMnx">
          <ref role="1NtTu8" to="4i3w:jj$MUq4tm2" resolve="content" />
          <node concept="2iRkQZ" id="jj$MUq9SfU" role="2czzBx" />
          <node concept="4$FPG" id="jj$MUqayJ6" role="4_6I_">
            <node concept="3clFbS" id="jj$MUqayJ7" role="2VODD2">
              <node concept="3clFbF" id="jj$MUqayL7" role="3cqZAp">
                <node concept="2ShNRf" id="jj$MUqayL5" role="3clFbG">
                  <node concept="3zrR0B" id="jj$MUqazh1" role="2ShVmc">
                    <node concept="3Tqbb2" id="jj$MUqazh3" role="3zrR0E">
                      <ref role="ehGHo" to="4i3w:6PubsQ5Uked" resolve="empty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="jj$MUq9Sfj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="jj$MUq4toq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="jj$MUq4tmp" role="2iSdaV" />
    </node>
  </node>
</model>

