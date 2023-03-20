<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0aa0d1c3-62d1-4d28-93c9-d9ac8707768a(Solidity.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lab4" ref="r:f1c15c3b-6dc7-4b98-a380-5d14c147b0c7(Solidity.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6OTxsqoJyPQ">
    <property role="3GE5qa" value="contract parts" />
    <ref role="13h7C2" to="lab4:6OTxsqoJoyi" resolve="StateVariableDeclaration" />
    <node concept="13hLZK" id="6OTxsqoJyPR" role="13h7CW">
      <node concept="3clFbS" id="6OTxsqoJyPS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4LJ9ErsUNth">
    <property role="3GE5qa" value="contract parts" />
    <ref role="13h7C2" to="lab4:6OTxsqoJWSE" resolve="FunctionDefinition" />
    <node concept="13hLZK" id="4LJ9ErsUNti" role="13h7CW">
      <node concept="3clFbS" id="4LJ9ErsUNtj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6glZ_QSAGm8">
    <property role="3GE5qa" value="contract parts" />
    <ref role="13h7C2" to="lab4:6glZ_QSAFJq" resolve="PayableFunctionDefinition" />
    <node concept="13hLZK" id="6glZ_QSAGm9" role="13h7CW">
      <node concept="3clFbS" id="6glZ_QSAGma" role="2VODD2" />
    </node>
  </node>
</model>

