<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca2e9926-9778-4606-875d-3c97521544e4(boLang.test.solution.typesys@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="69cdfddd-bb40-4ec3-88aa-7abaa38e4365" name="boLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="69cdfddd-bb40-4ec3-88aa-7abaa38e4365" name="boLang">
      <concept id="6286761530967777956" name="boLang.structure.if_statement" flags="ng" index="2nOZbD">
        <child id="6286761530967777981" name="then" index="2nOZbK" />
        <child id="6286761530967777979" name="condition" index="2nOZbQ" />
      </concept>
      <concept id="194860502461721372" name="boLang.structure.integer_type" flags="ng" index="Ri6e4" />
      <concept id="194860502461721374" name="boLang.structure.boolean_type" flags="ng" index="Ri6e6" />
      <concept id="1681096058453748928" name="boLang.structure.variable_referance" flags="ng" index="129pWP">
        <reference id="1681096058453748929" name="variable" index="129pWO" />
      </concept>
      <concept id="1266282413302468993" name="boLang.structure.greater_than_expression" flags="ng" index="17DmM$" />
      <concept id="7880786758683102173" name="boLang.structure.binary_expression" flags="ng" index="3CHEog">
        <child id="7880786758683102174" name="left" index="3CHEoj" />
        <child id="7880786758683102176" name="right" index="3CHEoH" />
      </concept>
      <concept id="7880786758683101977" name="boLang.structure.plus_expression" flags="ng" index="3CHErk" />
      <concept id="7880786758683149197" name="boLang.structure.empty" flags="ng" index="3CHQT0" />
      <concept id="7880786758683187763" name="boLang.structure.string_literal" flags="ng" index="3CHZvY">
        <property id="7880786758683187766" name="value" index="3CHZvV" />
      </concept>
      <concept id="7880786758682964729" name="boLang.structure.variables" flags="ng" index="3CI5WO">
        <child id="194860502461600538" name="type" index="RjxI2" />
        <child id="7880786758683017670" name="value" index="3CImKb" />
      </concept>
      <concept id="7880786758683017661" name="boLang.structure.number_literal" flags="ng" index="3CImLK">
        <property id="7880786758683017668" name="value" index="3CImK9" />
      </concept>
      <concept id="7880786758682887840" name="boLang.structure.Root" flags="ng" index="3CIQHH">
        <child id="7880786758682964781" name="contents" index="3CI5Vw" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5zS1ZAMhalW">
    <property role="TrG5h" value="types" />
    <node concept="1qefOq" id="5zS1ZAMham1" role="1SKRRt">
      <node concept="3CIQHH" id="5zS1ZAMham5" role="1qenE9">
        <property role="TrG5h" value="root_test_lang" />
        <node concept="3CI5WO" id="5zS1ZAMhamj" role="3CI5Vw">
          <property role="TrG5h" value="x" />
          <node concept="3CImLK" id="5zS1ZAMhamL" role="3CImKb">
            <property role="3CImK9" value="1" />
          </node>
          <node concept="Ri6e4" id="5zS1ZAMhamy" role="RjxI2" />
        </node>
        <node concept="3CHQT0" id="5zS1ZAMhQfi" role="3CI5Vw" />
        <node concept="3CI5WO" id="5zS1ZAMhan7" role="3CI5Vw">
          <property role="TrG5h" value="x" />
          <node concept="3CImLK" id="5zS1ZAMhanx" role="3CImKb">
            <property role="3CImK9" value="2" />
          </node>
          <node concept="Ri6e4" id="5zS1ZAMhanE" role="RjxI2" />
          <node concept="7CXmI" id="5zS1ZAMhaok" role="lGtFl">
            <node concept="1TM$A" id="5zS1ZAMhaoP" role="7EUXB" />
          </node>
        </node>
        <node concept="3CHQT0" id="5zS1ZAMhQfH" role="3CI5Vw" />
        <node concept="2nOZbD" id="5zS1ZAMhbJw" role="3CI5Vw">
          <node concept="3CI5WO" id="5zS1ZAMhbK2" role="2nOZbK">
            <property role="TrG5h" value="y" />
            <node concept="3CImLK" id="5zS1ZAMhbKo" role="3CImKb">
              <property role="3CImK9" value="1" />
            </node>
            <node concept="Ri6e4" id="5zS1ZAMhbKx" role="RjxI2" />
          </node>
          <node concept="3CI5WO" id="5zS1ZAMhbKR" role="2nOZbK">
            <property role="TrG5h" value="y" />
            <node concept="3CImLK" id="5zS1ZAMhbLn" role="3CImKb">
              <property role="3CImK9" value="2" />
            </node>
            <node concept="Ri6e4" id="5zS1ZAMhbL8" role="RjxI2" />
            <node concept="7CXmI" id="5zS1ZAMhbLK" role="lGtFl">
              <node concept="1TM$A" id="5zS1ZAMhbM2" role="7EUXB" />
            </node>
          </node>
          <node concept="3CImLK" id="5zS1ZAMhbJO" role="2nOZbQ">
            <property role="3CImK9" value="1" />
          </node>
        </node>
        <node concept="3CHQT0" id="5zS1ZAMhQg9" role="3CI5Vw" />
        <node concept="3CI5WO" id="5zS1ZAMhPG6" role="3CI5Vw">
          <property role="TrG5h" value="compstr" />
          <node concept="17DmM$" id="5zS1ZAMhPHl" role="3CImKb">
            <node concept="3CHZvY" id="5zS1ZAMhPHB" role="3CHEoH">
              <property role="3CHZvV" value="b" />
            </node>
            <node concept="3CHZvY" id="5zS1ZAMhPH2" role="3CHEoj">
              <property role="3CHZvV" value="a" />
            </node>
            <node concept="7CXmI" id="5zS1ZAMhQ4h" role="lGtFl">
              <node concept="1TM$A" id="5zS1ZAMhQ4R" role="7EUXB" />
            </node>
          </node>
          <node concept="Ri6e6" id="5zS1ZAMhPGH" role="RjxI2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5zS1ZAMhQgA" role="1SKRRt">
      <node concept="3CIQHH" id="5zS1ZAMhQh8" role="1qenE9">
        <property role="TrG5h" value="correct_root" />
        <node concept="3CI5WO" id="5zS1ZAMhQho" role="3CI5Vw">
          <property role="TrG5h" value="x" />
          <node concept="3CHErk" id="5zS1ZAMhQjc" role="3CImKb">
            <node concept="3CHErk" id="5zS1ZAMhQjd" role="3CHEoj">
              <node concept="3CImLK" id="5zS1ZAMhQhQ" role="3CHEoj">
                <property role="3CImK9" value="1" />
              </node>
              <node concept="3CImLK" id="5zS1ZAMhQie" role="3CHEoH">
                <property role="3CImK9" value="11" />
              </node>
            </node>
            <node concept="3CImLK" id="5zS1ZAMhQjF" role="3CHEoH">
              <property role="3CImK9" value="41" />
            </node>
          </node>
          <node concept="Ri6e4" id="5zS1ZAMhQh_" role="RjxI2" />
          <node concept="7CXmI" id="5zS1ZAMhQHj" role="lGtFl">
            <node concept="30Omv" id="5zS1ZAMhQIH" role="7EUXB">
              <node concept="Ri6e4" id="5zS1ZAMhQJu" role="31d$z" />
            </node>
          </node>
        </node>
        <node concept="3CI5WO" id="5zS1ZAMhQkq" role="3CI5Vw">
          <property role="TrG5h" value="y" />
          <node concept="3CHErk" id="5zS1ZAMhQlb" role="3CImKb">
            <node concept="3CImLK" id="5zS1ZAMhQlT" role="3CHEoH">
              <property role="3CImK9" value="10" />
            </node>
            <node concept="129pWP" id="5zS1ZAMhQl0" role="3CHEoj">
              <ref role="129pWO" node="5zS1ZAMhQho" resolve="x" />
            </node>
          </node>
          <node concept="Ri6e4" id="5zS1ZAMhQkJ" role="RjxI2" />
        </node>
        <node concept="7CXmI" id="5zS1ZAMhQn2" role="lGtFl">
          <node concept="7OXhh" id="5zS1ZAMhQn6" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5zS1ZAMhapV">
    <property role="2XOHcw" value="/Users/burakkarakoc/MPSProjects/bonus_sose2022" />
  </node>
</model>

