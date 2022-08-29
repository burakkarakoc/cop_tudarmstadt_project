<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93e61d1a-7703-4dfd-a4a4-00ccc1da7ed5(boLang.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ebse" ref="r:e654e907-d992-48a3-8488-873914424cb3(boLang.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4i3w" ref="r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1tksZllnS0V">
    <ref role="1XX52x" to="ebse:1tksZllnS0G" resolve="TestSuite" />
    <node concept="3EZMnI" id="1tksZllnS10" role="2wV5jI">
      <node concept="3EZMnI" id="1tksZllnS17" role="3EZMnx">
        <node concept="VPM3Z" id="1tksZllnS19" role="3F10Kt" />
        <node concept="3F0ifn" id="1tksZllnS1k" role="3EZMnx">
          <property role="3F0ifm" value="TestSuite:" />
        </node>
        <node concept="3F0A7n" id="1tksZllnS1u" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1tksZllnS1c" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1tksZllnS3v" role="3EZMnx" />
      <node concept="3F2HdR" id="1tksZllnS3J" role="3EZMnx">
        <ref role="1NtTu8" to="ebse:1tksZllnS0M" resolve="tests" />
        <node concept="2iRkQZ" id="1tksZllnS3L" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1tksZllnS13" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tksZllnS48">
    <ref role="1XX52x" to="ebse:1tksZllnS0J" resolve="test_case" />
    <node concept="3EZMnI" id="1tksZllnS4d" role="2wV5jI">
      <node concept="3F0ifn" id="1tksZllnS4k" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F0A7n" id="1tksZllnS4u" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1tksZllnS4A" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1tksZllnS5d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1tksZllnS4Q" role="3EZMnx">
        <ref role="1NtTu8" to="ebse:1tksZllnS3V" resolve="contents" />
        <node concept="l2Vlx" id="1tksZllnS4S" role="2czzBx" />
        <node concept="lj46D" id="1tksZllnS5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1tksZllnU7t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1tksZllpNrW" role="4_6I_">
          <node concept="3clFbS" id="1tksZllpNrX" role="2VODD2">
            <node concept="3clFbF" id="1tksZllpNtX" role="3cqZAp">
              <node concept="2ShNRf" id="1tksZllpNtV" role="3clFbG">
                <node concept="3zrR0B" id="1tksZllpPiR" role="2ShVmc">
                  <node concept="3Tqbb2" id="1tksZllpPiT" role="3zrR0E">
                    <ref role="ehGHo" to="4i3w:6PubsQ5Uked" resolve="empty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1tksZllnS55" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="1tksZllnS5h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1tksZllnS4g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tksZllpRza">
    <ref role="1XX52x" to="ebse:1tksZllpRyY" resolve="assert_statement" />
    <node concept="3EZMnI" id="1tksZllpRzf" role="2wV5jI">
      <node concept="3F0ifn" id="1tksZllpRzm" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F1sOY" id="1tksZllpRzw" role="3EZMnx">
        <ref role="1NtTu8" to="ebse:1tksZllpRz1" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="1tksZllpRzi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ic7se0PDeA">
    <ref role="1XX52x" to="ebse:6ic7se0PDes" resolve="execute_tests" />
    <node concept="3EZMnI" id="6ic7se0PDeF" role="2wV5jI">
      <node concept="PMmxH" id="6ic7se0PDeM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6ic7se0PDeR" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6ic7se0PDf4" role="3EZMnx">
        <ref role="1NtTu8" to="ebse:6ic7se0PDet" resolve="test_suite" />
        <node concept="1sVBvm" id="6ic7se0PDf6" role="1sWHZn">
          <node concept="3F0A7n" id="6ic7se0PDfi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6ic7se0PDeI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ic7se0Q2ka">
    <ref role="1XX52x" to="ebse:6ic7se0Q2jR" resolve="execute_single_test" />
    <node concept="3EZMnI" id="6ic7se0Q2kf" role="2wV5jI">
      <node concept="PMmxH" id="6ic7se0Q2km" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6ic7se0QdKe" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6ic7se0QdJj" role="3EZMnx">
        <ref role="1NtTu8" to="ebse:6ic7se0Q2kJ" resolve="suite" />
        <node concept="1sVBvm" id="6ic7se0QdJl" role="1sWHZn">
          <node concept="3F0A7n" id="6ic7se0QdJz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ic7se0QdJJ" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11L4FC" id="6ic7se0QkWj" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="6ic7se0Q2kv" role="3EZMnx">
        <ref role="1NtTu8" to="ebse:6ic7se0Q2jU" resolve="test" />
        <node concept="1sVBvm" id="6ic7se0Q2kx" role="1sWHZn">
          <node concept="3F0A7n" id="6ic7se0Q2kG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="11L4FC" id="6ic7se0QkWl" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="6ic7se0Q2ki" role="2iSdaV" />
    </node>
  </node>
</model>

