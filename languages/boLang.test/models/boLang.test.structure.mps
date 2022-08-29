<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e654e907-d992-48a3-8488-873914424cb3(boLang.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4i3w" ref="r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1tksZllnS0G">
    <property role="EcuMT" value="1681096058452541484" />
    <property role="TrG5h" value="TestSuite" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tksZllnS0H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1tksZllnS0M" role="1TKVEi">
      <property role="IQ2ns" value="1681096058452541490" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tksZllnS0J" resolve="test_case" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tksZllnS0J">
    <property role="EcuMT" value="1681096058452541487" />
    <property role="TrG5h" value="test_case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tksZllnS0K" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5sZ44R0O79H" role="PzmwI">
      <ref role="PrY4T" to="4i3w:3efVDIhZWKR" resolve="statement_container" />
    </node>
    <node concept="1TJgyj" id="1tksZllnS3V" role="1TKVEi">
      <property role="IQ2ns" value="1681096058452541691" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="4i3w:1tksZllq0xc" resolve="statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tksZllpRyY">
    <property role="EcuMT" value="1681096058453063870" />
    <property role="TrG5h" value="assert_statement" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="4i3w:1tksZllq0xc" resolve="statement" />
    <node concept="1TJgyj" id="1tksZllpRz1" role="1TKVEi">
      <property role="IQ2ns" value="1681096058453063873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="4i3w:6PubsQ5U3mL" resolve="expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ic7se0PDes">
    <property role="EcuMT" value="7245198626049659804" />
    <property role="TrG5h" value="execute_tests" />
    <property role="34LRSv" value="execute_test" />
    <ref role="1TJDcQ" to="4i3w:1tksZllq0xc" resolve="statement" />
    <node concept="1TJgyj" id="6ic7se0PDet" role="1TKVEi">
      <property role="IQ2ns" value="7245198626049659805" />
      <property role="20kJfa" value="test_suite" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1tksZllnS0G" resolve="TestSuite" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ic7se0Q2jR">
    <property role="EcuMT" value="7245198626049762551" />
    <property role="TrG5h" value="execute_single_test" />
    <property role="34LRSv" value="execute_single" />
    <ref role="1TJDcQ" to="4i3w:1tksZllq0xc" resolve="statement" />
    <node concept="1TJgyj" id="6ic7se0Q2jU" role="1TKVEi">
      <property role="IQ2ns" value="7245198626049762554" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1tksZllnS0J" resolve="test_case" />
    </node>
    <node concept="1TJgyj" id="6ic7se0Q2kJ" role="1TKVEi">
      <property role="IQ2ns" value="7245198626049762607" />
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1tksZllnS0G" resolve="TestSuite" />
    </node>
  </node>
</model>

