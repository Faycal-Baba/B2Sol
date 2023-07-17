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
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="13h7C7" id="6OTxsqoJyPQ">
    <property role="3GE5qa" value="contract parts" />
    <ref role="13h7C2" to="lab4:6OTxsqoJoyi" resolve="StateVariableDeclaration" />
    <node concept="13hLZK" id="6OTxsqoJyPR" role="13h7CW">
      <node concept="3clFbS" id="6OTxsqoJyPS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="pELLBB7Vfy" role="13h7CS">
      <property role="TrG5h" value="setConstant" />
      <node concept="3Tm1VV" id="pELLBB7Vfz" role="1B3o_S" />
      <node concept="3cqZAl" id="pELLBB7VfM" role="3clF45" />
      <node concept="3clFbS" id="pELLBB7Vf_" role="3clF47">
        <node concept="3clFbF" id="pELLBB7Vge" role="3cqZAp">
          <node concept="37vLTI" id="pELLBB7VW5" role="3clFbG">
            <node concept="3clFbT" id="pELLBB7W0e" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="pELLBB7VpO" role="37vLTJ">
              <node concept="13iPFW" id="pELLBB7Vgd" role="2Oq$k0" />
              <node concept="3TrcHB" id="pELLBB7VAJ" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="pELLBB7W0F" role="13h7CS">
      <property role="TrG5h" value="setPublic" />
      <node concept="3Tm1VV" id="pELLBB7W0G" role="1B3o_S" />
      <node concept="3cqZAl" id="pELLBB7WVn" role="3clF45" />
      <node concept="3clFbS" id="pELLBB7W0I" role="3clF47">
        <node concept="3clFbF" id="pELLBB7W2a" role="3cqZAp">
          <node concept="37vLTI" id="pELLBB7WKC" role="3clFbG">
            <node concept="3clFbT" id="pELLBB7WOL" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="pELLBB7WbK" role="37vLTJ">
              <node concept="13iPFW" id="pELLBB7W29" role="2Oq$k0" />
              <node concept="3TrcHB" id="pELLBB7Wog" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:6bt2XzAFS86" resolve="public" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="pELLBB7WVP" role="13h7CS">
      <property role="TrG5h" value="setImmutable" />
      <node concept="3Tm1VV" id="pELLBB7WVQ" role="1B3o_S" />
      <node concept="3cqZAl" id="pELLBB7WXf" role="3clF45" />
      <node concept="3clFbS" id="pELLBB7WVS" role="3clF47" />
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
  <node concept="13h7C7" id="1rVga7D6VTh">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="lab4:xMiOav4bGr" resolve="MappingElement" />
    <node concept="13hLZK" id="1rVga7D6VTi" role="13h7CW">
      <node concept="3clFbS" id="1rVga7D6VTj" role="2VODD2" />
    </node>
  </node>
</model>

