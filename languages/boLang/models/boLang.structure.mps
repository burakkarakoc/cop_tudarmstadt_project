<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0901a2de-7aab-454d-a8a4-59cb68376bf4(boLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6PubsQ5Tkqw">
    <property role="EcuMT" value="7880786758682887840" />
    <property role="TrG5h" value="Root" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6PubsQ5Tkqx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5sZ44R0N_Hf" role="PzmwI">
      <ref role="PrY4T" node="3efVDIhZWKR" resolve="statement_container" />
    </node>
    <node concept="1TJgyj" id="6PubsQ5TBcH" role="1TKVEi">
      <property role="IQ2ns" value="7880786758682964781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tksZllq0xc" resolve="statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PubsQ5TBbT">
    <property role="EcuMT" value="7880786758682964729" />
    <property role="TrG5h" value="variables" />
    <property role="34LRSv" value="var" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="1tksZllq0xc" resolve="statement" />
    <node concept="PrWs8" id="6PubsQ5TKcT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6PubsQ5TO76" role="1TKVEi">
      <property role="IQ2ns" value="7880786758683017670" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6PubsQ5U3mL" resolve="expression" />
    </node>
    <node concept="1TJgyj" id="aOi9wPY_cq" role="1TKVEi">
      <property role="IQ2ns" value="194860502461600538" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="aOi9wPZ2Gb" resolve="type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PubsQ5TO6X">
    <property role="EcuMT" value="7880786758683017661" />
    <property role="TrG5h" value="number_literal" />
    <ref role="1TJDcQ" node="6PubsQ5U3mL" resolve="expression" />
    <node concept="1TJgyi" id="6PubsQ5TO74" role="1TKVEl">
      <property role="IQ2nx" value="7880786758683017668" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PubsQ5U3mL">
    <property role="EcuMT" value="7880786758683080113" />
    <property role="TrG5h" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6PubsQ5U8Gp">
    <property role="EcuMT" value="7880786758683101977" />
    <property role="TrG5h" value="plus_expression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="aOi9wPWkYC" resolve="arithmetic_binary_expression" />
  </node>
  <node concept="1TIwiD" id="6PubsQ5U8Ha">
    <property role="EcuMT" value="7880786758683102026" />
    <property role="TrG5h" value="minus_expression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="aOi9wPWkYC" resolve="arithmetic_binary_expression" />
  </node>
  <node concept="1TIwiD" id="6PubsQ5U8HV">
    <property role="EcuMT" value="7880786758683102075" />
    <property role="TrG5h" value="division_expression" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="aOi9wPWkYC" resolve="arithmetic_binary_expression" />
  </node>
  <node concept="1TIwiD" id="6PubsQ5U8IG">
    <property role="EcuMT" value="7880786758683102124" />
    <property role="TrG5h" value="multiplication_expression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="aOi9wPWkYC" resolve="arithmetic_binary_expression" />
  </node>
  <node concept="1TIwiD" id="6PubsQ5U8Jt">
    <property role="EcuMT" value="7880786758683102173" />
    <property role="TrG5h" value="binary_expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6PubsQ5U3mL" resolve="expression" />
    <node concept="1TJgyj" id="6PubsQ5U8Ju" role="1TKVEi">
      <property role="IQ2ns" value="7880786758683102174" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6PubsQ5U3mL" resolve="expression" />
    </node>
    <node concept="1TJgyj" id="6PubsQ5U8Jw" role="1TKVEi">
      <property role="IQ2ns" value="7880786758683102176" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6PubsQ5U3mL" resolve="expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PubsQ5Uked">
    <property role="EcuMT" value="7880786758683149197" />
    <property role="TrG5h" value="empty" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="1tksZllq0xc" resolve="statement" />
    <node concept="PrWs8" id="6PubsQ5UkeE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PubsQ5UquY">
    <property role="EcuMT" value="7880786758683174846" />
    <property role="TrG5h" value="equals_expression" />
    <property role="34LRSv" value="==" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="16iJilmewmL" resolve="binary_comparison_expression" />
  </node>
  <node concept="1TIwiD" id="6PubsQ5UquZ">
    <property role="EcuMT" value="7880786758683174847" />
    <property role="TrG5h" value="not_equals_expression" />
    <property role="34LRSv" value="!=" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="16iJilmewmL" resolve="binary_comparison_expression" />
  </node>
  <node concept="1TIwiD" id="6PubsQ5UtCN">
    <property role="EcuMT" value="7880786758683187763" />
    <property role="TrG5h" value="string_literal" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="6PubsQ5U3mL" resolve="expression" />
    <node concept="1TJgyi" id="6PubsQ5UtCQ" role="1TKVEl">
      <property role="IQ2nx" value="7880786758683187766" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kUh21DSaHL">
    <property role="EcuMT" value="3835452938665372529" />
    <property role="TrG5h" value="expression_statement" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="1tksZllq0xc" resolve="statement" />
    <node concept="PrWs8" id="3kUh21DSaHM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3kUh21DSaHO" role="1TKVEi">
      <property role="IQ2ns" value="3835452938665372532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6PubsQ5U3mL" resolve="expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="16iJilmdX61">
    <property role="EcuMT" value="1266282413302468993" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="greater_than_expression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="16iJilmewmL" resolve="binary_comparison_expression" />
  </node>
  <node concept="1TIwiD" id="16iJilmdX62">
    <property role="EcuMT" value="1266282413302468994" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="lower_than_expression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="16iJilmewmL" resolve="binary_comparison_expression" />
  </node>
  <node concept="1TIwiD" id="16iJilmdX63">
    <property role="EcuMT" value="1266282413302468995" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="greater_eq_expression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="16iJilmewmL" resolve="binary_comparison_expression" />
  </node>
  <node concept="1TIwiD" id="16iJilmdX64">
    <property role="EcuMT" value="1266282413302468996" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="lower_eq_expression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="16iJilmewmL" resolve="binary_comparison_expression" />
  </node>
  <node concept="1TIwiD" id="16iJilmewmL">
    <property role="EcuMT" value="1266282413302613425" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="binary_comparison_expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6PubsQ5U8Jt" resolve="binary_expression" />
  </node>
  <node concept="1TIwiD" id="aOi9wPWkYC">
    <property role="EcuMT" value="194860502461009832" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="arithmetic_binary_expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6PubsQ5U8Jt" resolve="binary_expression" />
  </node>
  <node concept="1TIwiD" id="aOi9wPZ2Gb">
    <property role="EcuMT" value="194860502461721355" />
    <property role="TrG5h" value="type" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="aOi9wPZ2Gs">
    <property role="EcuMT" value="194860502461721372" />
    <property role="TrG5h" value="integer_type" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="aOi9wPZ2Gb" resolve="type" />
  </node>
  <node concept="1TIwiD" id="aOi9wPZ2Gt">
    <property role="EcuMT" value="194860502461721373" />
    <property role="TrG5h" value="string_type" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="aOi9wPZ2Gb" resolve="type" />
  </node>
  <node concept="1TIwiD" id="aOi9wPZ2Gu">
    <property role="EcuMT" value="194860502461721374" />
    <property role="TrG5h" value="boolean_type" />
    <property role="34LRSv" value="bool" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="aOi9wPZ2Gb" resolve="type" />
  </node>
  <node concept="1TIwiD" id="1tksZllq0xc">
    <property role="EcuMT" value="1681096058453100620" />
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tksZllrhjL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tksZllsuN0">
    <property role="EcuMT" value="1681096058453748928" />
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="variable_referance" />
    <ref role="1TJDcQ" node="6PubsQ5U3mL" resolve="expression" />
    <node concept="1TJgyj" id="1tksZllsuN1" role="1TKVEi">
      <property role="IQ2ns" value="1681096058453748929" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6PubsQ5TBbT" resolve="variables" />
    </node>
  </node>
  <node concept="PlHQZ" id="3efVDIhZWKR">
    <property role="EcuMT" value="3715450569540750391" />
    <property role="TrG5h" value="statement_container" />
    <node concept="PrWs8" id="5zS1ZAMaqOB" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sZ44R0Vea$">
    <property role="EcuMT" value="6286761530967777956" />
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="if_statement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="1tksZllq0xc" resolve="statement" />
    <node concept="1TJgyj" id="5sZ44R0VeaV" role="1TKVEi">
      <property role="IQ2ns" value="6286761530967777979" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6PubsQ5U3mL" resolve="expression" />
    </node>
    <node concept="1TJgyj" id="5sZ44R0VeaX" role="1TKVEi">
      <property role="IQ2ns" value="6286761530967777981" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tksZllq0xc" resolve="statement" />
    </node>
    <node concept="1TJgyj" id="jj$MUpVH0F" role="1TKVEi">
      <property role="IQ2ns" value="347783424598003755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <ref role="20lvS9" node="jj$MUpVHHf" resolve="else_statement" />
    </node>
    <node concept="PrWs8" id="5sZ44R0Wj39" role="PzmwI">
      <ref role="PrY4T" node="3efVDIhZWKR" resolve="statement_container" />
    </node>
  </node>
  <node concept="1TIwiD" id="jj$MUpVHHf">
    <property role="EcuMT" value="347783424598006607" />
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="else_statement" />
    <property role="34LRSv" value="else" />
    <ref role="1TJDcQ" node="1tksZllq0xc" resolve="statement" />
    <node concept="PrWs8" id="jj$MUpVIB8" role="PzmwI">
      <ref role="PrY4T" node="3efVDIhZWKR" resolve="statement_container" />
    </node>
    <node concept="1TJgyj" id="jj$MUpVIG$" role="1TKVEi">
      <property role="IQ2ns" value="347783424598010660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tksZllq0xc" resolve="statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="jj$MUq04b5">
    <property role="EcuMT" value="347783424599147205" />
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="for_loop" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" node="1tksZllq0xc" resolve="statement" />
    <node concept="PrWs8" id="jj$MUq04b6" role="PzmwI">
      <ref role="PrY4T" node="3efVDIhZWKR" resolve="statement_container" />
    </node>
    <node concept="1TJgyj" id="jj$MUq04bc" role="1TKVEi">
      <property role="IQ2ns" value="347783424599147212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6PubsQ5U3mL" resolve="expression" />
    </node>
    <node concept="1TJgyj" id="jj$MUq06d1" role="1TKVEi">
      <property role="IQ2ns" value="347783424599155521" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="6PubsQ5U3mL" resolve="expression" />
    </node>
    <node concept="1TJgyj" id="jj$MUq06d4" role="1TKVEi">
      <property role="IQ2ns" value="347783424599155524" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incrementation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6PubsQ5U3mL" resolve="expression" />
    </node>
    <node concept="1TJgyj" id="jj$MUq06d8" role="1TKVEi">
      <property role="IQ2ns" value="347783424599155528" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tksZllq0xc" resolve="statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="jj$MUq4tkG">
    <property role="EcuMT" value="347783424600298796" />
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="while_loop" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="1tksZllq0xc" resolve="statement" />
    <node concept="PrWs8" id="jj$MUq4tlY" role="PzmwI">
      <ref role="PrY4T" node="3efVDIhZWKR" resolve="statement_container" />
    </node>
    <node concept="1TJgyj" id="jj$MUq4tm0" role="1TKVEi">
      <property role="IQ2ns" value="347783424600298880" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="6PubsQ5U3mL" resolve="expression" />
    </node>
    <node concept="1TJgyj" id="jj$MUq4tm2" role="1TKVEi">
      <property role="IQ2ns" value="347783424600298882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1tksZllq0xc" resolve="statement" />
    </node>
  </node>
</model>

