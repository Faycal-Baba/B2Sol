<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08cafaab-96cd-4c21-a310-1f0c66d9fd88(B.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rjy5" ref="r:d2874149-b575-42a9-9e66-bd8f0639a7d2(B.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3VGgjYPedAR">
    <property role="3GE5qa" value="machine components.typing predicate" />
    <ref role="13h7C2" to="rjy5:6OTxsqoWkRp" resolve="TypingPredicateParameter" />
    <node concept="13hLZK" id="3VGgjYPedAS" role="13h7CW">
      <node concept="3clFbS" id="3VGgjYPedAT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3VGgjYPedB2" role="13h7CS">
      <property role="TrG5h" value="getIdentifier" />
      <node concept="3Tm1VV" id="3VGgjYPedB3" role="1B3o_S" />
      <node concept="3clFbS" id="3VGgjYPedB5" role="3clF47">
        <node concept="3cpWs6" id="3VGgjYPedCq" role="3cqZAp">
          <node concept="2OqwBi" id="3VGgjYPedM4" role="3cqZAk">
            <node concept="13iPFW" id="3VGgjYPedCJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="3VGgjYPedWD" role="2OqNvi">
              <ref role="3Tt5mk" to="rjy5:7OSbf_Wu19I" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3VGgjYPedBB" role="3clF45">
        <ref role="ehGHo" to="rjy5:7OSbf_Wtm_T" resolve="BIdentifier" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7E1Po1byflJ">
    <property role="3GE5qa" value="sets" />
    <ref role="13h7C2" to="rjy5:3OgpWT7wFH9" resolve="StructSet" />
    <node concept="13hLZK" id="7E1Po1byflK" role="13h7CW">
      <node concept="3clFbS" id="7E1Po1byflL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7E1Po1byfmE" role="13h7CS">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="7E1Po1byfmU" role="3clF45" />
      <node concept="3clFbS" id="7E1Po1byfmH" role="3clF47">
        <node concept="3clFbJ" id="7E1Po1byfoi" role="3cqZAp">
          <node concept="pVHWs" id="7E1Po1byt51" role="3clFbw">
            <node concept="3y3z36" id="7E1Po1byfzq" role="3uHU7B">
              <node concept="37vLTw" id="7E1Po1byfoA" role="3uHU7B">
                <ref role="3cqZAo" node="7E1Po1byfnA" resolve="structSet" />
              </node>
              <node concept="10Nm6u" id="7E1Po1byfDB" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="7E1Po1byuAk" role="3uHU7w">
              <node concept="3clFbC" id="7E1Po1bywPA" role="1eOMHV">
                <node concept="2OqwBi" id="7E1Po1byxHL" role="3uHU7w">
                  <node concept="37vLTw" id="7E1Po1byxlO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E1Po1byfnA" resolve="structSet" />
                  </node>
                  <node concept="2qgKlT" id="7E1Po1byyiy" role="2OqNvi">
                    <ref role="37wK5l" node="7E1Po1byfFf" resolve="hashcode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7E1Po1byw0t" role="3uHU7B">
                  <node concept="13iPFW" id="7E1Po1byvPo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7E1Po1bywbJ" role="2OqNvi">
                    <ref role="37wK5l" node="7E1Po1byfFf" resolve="hashcode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7E1Po1byfok" role="3clFbx">
            <node concept="3cpWs6" id="7E1Po1bytmL" role="3cqZAp">
              <node concept="3clFbT" id="7E1Po1bytMT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7E1Po1byfEe" role="3cqZAp">
          <node concept="3clFbT" id="7E1Po1byfEW" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7E1Po1byfnA" role="3clF46">
        <property role="TrG5h" value="structSet" />
        <node concept="3Tqbb2" id="7E1Po1byfn_" role="1tU5fm">
          <ref role="ehGHo" to="rjy5:3OgpWT7wFH9" resolve="StructSet" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7E1Po1byfHq" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7E1Po1byfFf" role="13h7CS">
      <property role="TrG5h" value="hashcode" />
      <node concept="3Tm1VV" id="7E1Po1byfFg" role="1B3o_S" />
      <node concept="10Oyi0" id="7E1Po1bADbm" role="3clF45" />
      <node concept="3clFbS" id="7E1Po1byfFi" role="3clF47">
        <node concept="3cpWs8" id="7E1Po1byjAf" role="3cqZAp">
          <node concept="3cpWsn" id="7E1Po1byjAi" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="7E1Po1byjAO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="3cmrfG" id="7E1Po1byqM4" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7E1Po1byjF1" role="3cqZAp">
          <node concept="2GrKxI" id="7E1Po1byjF3" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="2OqwBi" id="7E1Po1byjR2" role="2GsD0m">
            <node concept="13iPFW" id="7E1Po1byjG8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7E1Po1byk24" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7wFHa" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="7E1Po1byjF7" role="2LFqv$">
            <node concept="3clFbF" id="7E1Po1byk4Y" role="3cqZAp">
              <node concept="37vLTI" id="7E1Po1bykLG" role="3clFbG">
                <node concept="37vLTw" id="7E1Po1byk4X" role="37vLTJ">
                  <ref role="3cqZAo" node="7E1Po1byjAi" resolve="value" />
                </node>
                <node concept="17qRlL" id="7E1Po1byrwd" role="37vLTx">
                  <node concept="37vLTw" id="7E1Po1bys9m" role="3uHU7w">
                    <ref role="3cqZAo" node="7E1Po1byjAi" resolve="value" />
                  </node>
                  <node concept="17qRlL" id="7E1Po1byoiL" role="3uHU7B">
                    <node concept="2OqwBi" id="7E1Po1bypxF" role="3uHU7w">
                      <node concept="2OqwBi" id="7E1Po1byoJ8" role="2Oq$k0">
                        <node concept="2GrUjf" id="7E1Po1byot6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7E1Po1byjF3" resolve="t" />
                        </node>
                        <node concept="3TrEf2" id="7E1Po1byp4p" role="2OqNvi">
                          <ref role="3Tt5mk" to="rjy5:7OSbf_WuSoJ" resolve="set" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7E1Po1byqrc" role="2OqNvi">
                        <ref role="37wK5l" node="7E1Po1bAC$3" resolve="hashcode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7E1Po1byncs" role="3uHU7B">
                      <node concept="2OqwBi" id="7E1Po1bymiK" role="2Oq$k0">
                        <node concept="2OqwBi" id="7E1Po1byleu" role="2Oq$k0">
                          <node concept="2GrUjf" id="7E1Po1byl3B" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7E1Po1byjF3" resolve="t" />
                          </node>
                          <node concept="3TrEf2" id="7E1Po1byl_r" role="2OqNvi">
                            <ref role="3Tt5mk" to="rjy5:7OSbf_Wu19I" resolve="name" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7E1Po1bymId" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7E1Po1byn_D" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7E1Po1byfHP" role="3cqZAp">
          <node concept="37vLTw" id="7E1Po1byjBt" role="3cqZAk">
            <ref role="3cqZAo" node="7E1Po1byjAi" resolve="value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7E1Po1bypWM">
    <property role="3GE5qa" value="sets" />
    <ref role="13h7C2" to="rjy5:7OSbf_Wu19O" resolve="Set" />
    <node concept="13hLZK" id="7E1Po1bypWN" role="13h7CW">
      <node concept="3clFbS" id="7E1Po1bypWO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7E1Po1bAC$3" role="13h7CS">
      <property role="TrG5h" value="hashcode" />
      <node concept="3Tm1VV" id="7E1Po1bAC$4" role="1B3o_S" />
      <node concept="10Oyi0" id="7E1Po1bAC$5" role="3clF45" />
      <node concept="3clFbS" id="7E1Po1bAC$6" role="3clF47">
        <node concept="3cpWs6" id="7E1Po1bAC$7" role="3cqZAp">
          <node concept="2OqwBi" id="7E1Po1bAC$8" role="3cqZAk">
            <node concept="2OqwBi" id="7E1Po1bAC$9" role="2Oq$k0">
              <node concept="2OqwBi" id="7E1Po1bAC$a" role="2Oq$k0">
                <node concept="13iPFW" id="7E1Po1bAC$b" role="2Oq$k0" />
                <node concept="2yIwOk" id="7E1Po1bAC$c" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="7E1Po1bAC$d" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7E1Po1bAC$e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7E1Po1bA_nt">
    <property role="3GE5qa" value="sets" />
    <ref role="13h7C2" to="rjy5:7OSbf_Wu19U" resolve="BAddress" />
    <node concept="13hLZK" id="7E1Po1bA_nu" role="13h7CW">
      <node concept="3clFbS" id="7E1Po1bA_nv" role="2VODD2" />
    </node>
  </node>
</model>

