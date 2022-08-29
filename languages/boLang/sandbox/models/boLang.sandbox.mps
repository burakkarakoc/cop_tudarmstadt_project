<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cf3962f-70b5-49dc-ade4-5200a0aace02(boLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="69cdfddd-bb40-4ec3-88aa-7abaa38e4365" name="boLang" version="0" />
    <use id="a09f958a-0bb1-41e7-809f-abcf941b13eb" name="boLang.test" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a09f958a-0bb1-41e7-809f-abcf941b13eb" name="boLang.test">
      <concept id="1681096058452541484" name="boLang.test.structure.TestSuite" flags="ng" index="122Zfp">
        <child id="1681096058452541490" name="tests" index="122Zf7" />
      </concept>
      <concept id="1681096058452541487" name="boLang.test.structure.test_case" flags="ng" index="122Zfq">
        <child id="1681096058452541691" name="contents" index="122Zce" />
      </concept>
      <concept id="1681096058453063870" name="boLang.test.structure.assert_statement" flags="ng" index="12cKHb">
        <child id="1681096058453063873" name="expr" index="12cKGO" />
      </concept>
      <concept id="7245198626049762551" name="boLang.test.structure.execute_single_test" flags="ng" index="3$l3$O">
        <reference id="7245198626049762607" name="suite" index="3$l3zG" />
      </concept>
      <concept id="7245198626049659804" name="boLang.test.structure.execute_tests" flags="ng" index="3$mCTv">
        <reference id="7245198626049659805" name="test_suite" index="3$mCTu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="194860502461721373" name="boLang.structure.string_type" flags="ng" index="Ri6e5" />
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
  <node concept="3CIQHH" id="6PubsQ5T_ZA">
    <property role="TrG5h" value="boLang.example" />
    <node concept="3$mCTv" id="4IpepIJIXmR" role="3CI5Vw">
      <ref role="3$mCTu" node="1tksZllnU6G" resolve="boLang.test" />
    </node>
    <node concept="3$mCTv" id="4IpepIJIXnR" role="3CI5Vw">
      <ref role="3$mCTu" node="6ic7se0QVZE" resolve="boLang.test2" />
    </node>
    <node concept="3CHQT0" id="4IpepIJIXnV" role="3CI5Vw" />
    <node concept="3$l3$O" id="4IpepIJIXob" role="3CI5Vw">
      <ref role="3$l3zG" node="6ic7se0QVZE" resolve="boLang.test2" />
    </node>
  </node>
  <node concept="122Zfp" id="1tksZllnU6G">
    <property role="TrG5h" value="boLang.test" />
    <node concept="122Zfq" id="1tksZllpNoF" role="122Zf7">
      <property role="TrG5h" value="test_1" />
      <node concept="3CI5WO" id="1tksZllpNoP" role="122Zce">
        <property role="TrG5h" value="burak" />
        <node concept="Ri6e4" id="1tksZllpNp5" role="RjxI2" />
        <node concept="3CImLK" id="1tksZllsncQ" role="3CImKb">
          <property role="3CImK9" value="11" />
        </node>
      </node>
      <node concept="3CI5WO" id="1tksZllpNqP" role="122Zce">
        <property role="TrG5h" value="asd" />
        <node concept="3CHZvY" id="1tksZllpNrp" role="3CImKb">
          <property role="3CHZvV" value="asd" />
        </node>
        <node concept="Ri6e5" id="1tksZllpNr8" role="RjxI2" />
      </node>
    </node>
    <node concept="122Zfq" id="1tksZllr68q" role="122Zf7">
      <property role="TrG5h" value="test_2" />
      <node concept="12cKHb" id="1tksZllsnd5" role="122Zce">
        <node concept="17DmM$" id="1tksZllsqwL" role="12cKGO">
          <node concept="3CImLK" id="1tksZllsqwR" role="3CHEoH">
            <property role="3CImK9" value="3" />
          </node>
          <node concept="3CImLK" id="1tksZllsqwC" role="3CHEoj">
            <property role="3CImK9" value="1" />
          </node>
        </node>
      </node>
      <node concept="3CI5WO" id="5sZ44R0OFqs" role="122Zce">
        <property role="TrG5h" value="b" />
        <node concept="3CImLK" id="5sZ44R0OFr1" role="3CImKb">
          <property role="3CImK9" value="1" />
        </node>
        <node concept="Ri6e4" id="5sZ44R0OFqI" role="RjxI2" />
      </node>
      <node concept="3CI5WO" id="5sZ44R0OFrq" role="122Zce">
        <property role="TrG5h" value="z" />
        <node concept="3CImLK" id="5sZ44R0OFrY" role="3CImKb">
          <property role="3CImK9" value="2" />
        </node>
        <node concept="Ri6e4" id="5sZ44R0OFrN" role="RjxI2" />
      </node>
      <node concept="3CI5WO" id="5sZ44R0QfUt" role="122Zce">
        <property role="TrG5h" value="g" />
        <node concept="3CHErk" id="5sZ44R0RgbJ" role="3CImKb">
          <node concept="129pWP" id="5sZ44R0RNrv" role="3CHEoH">
            <ref role="129pWO" node="5sZ44R0OFqs" resolve="b" />
          </node>
          <node concept="3CImLK" id="5sZ44R0Rgbx" role="3CHEoj">
            <property role="3CImK9" value="1" />
          </node>
        </node>
        <node concept="Ri6e4" id="5sZ44R0QfUT" role="RjxI2" />
      </node>
    </node>
  </node>
  <node concept="122Zfp" id="6ic7se0QVZE">
    <property role="TrG5h" value="boLang.test2" />
    <node concept="122Zfq" id="6ic7se0QVZF" role="122Zf7">
      <property role="TrG5h" value="test_1_v.2" />
      <node concept="2nOZbD" id="6ic7se0QVZO" role="122Zce">
        <node concept="3CI5WO" id="6ic7se0QW0d" role="2nOZbK">
          <property role="TrG5h" value="i" />
          <node concept="3CImLK" id="6ic7se0QW0E" role="3CImKb">
            <property role="3CImK9" value="1" />
          </node>
          <node concept="Ri6e4" id="6ic7se0QW0r" role="RjxI2" />
        </node>
        <node concept="3CImLK" id="6ic7se0QVZZ" role="2nOZbQ">
          <property role="3CImK9" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

