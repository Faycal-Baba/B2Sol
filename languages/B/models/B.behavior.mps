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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
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
  <node concept="13h7C7" id="283pMPgAuVR">
    <property role="3GE5qa" value="machine components" />
    <ref role="13h7C2" to="rjy5:6OTxsqoEy0Q" resolve="Operation" />
    <node concept="13i0hz" id="283pMPgAuW2" role="13h7CS">
      <property role="TrG5h" value="BalanceStrictEqualityCheck" />
      <node concept="3Tm1VV" id="283pMPgAuW3" role="1B3o_S" />
      <node concept="10P_77" id="283pMPgAuWi" role="3clF45" />
      <node concept="3clFbS" id="283pMPgAuW5" role="3clF47">
        <node concept="2Gpval" id="283pMPgAuXH" role="3cqZAp">
          <node concept="2GrKxI" id="283pMPgAuXI" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="2OqwBi" id="283pMPgAv99" role="2GsD0m">
            <node concept="13iPFW" id="283pMPgAuYh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="283pMPgAvjI" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
            </node>
          </node>
          <node concept="3clFbS" id="283pMPgAuXK" role="2LFqv$">
            <node concept="3clFbJ" id="283pMPgAvmq" role="3cqZAp">
              <node concept="3clFbS" id="283pMPgAvms" role="3clFbx">
                <node concept="3cpWs6" id="283pMPgAvmI" role="3cqZAp">
                  <node concept="3clFbT" id="283pMPgAvn1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="283pMPgAF3N" role="3clFbw">
                <node concept="2GrUjf" id="283pMPgAETr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="283pMPgAuXI" resolve="elem" />
                </node>
                <node concept="2qgKlT" id="3UXsQ7Zh0vH" role="2OqNvi">
                  <ref role="37wK5l" node="283pMPgAymH" resolve="BalanceStrictEquality" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="283pMPgAvqH" role="3cqZAp">
          <node concept="3clFbT" id="283pMPgAvrK" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mRvs4iaW_k" role="13h7CS">
      <property role="TrG5h" value="checkIfReentrant" />
      <node concept="3Tm1VV" id="mRvs4iaW_l" role="1B3o_S" />
      <node concept="10P_77" id="mRvs4iaWE9" role="3clF45" />
      <node concept="3clFbS" id="mRvs4iaW_n" role="3clF47">
        <node concept="2Gpval" id="mRvs4ib5fq" role="3cqZAp">
          <node concept="2GrKxI" id="mRvs4ib5fy" role="2Gsz3X">
            <property role="TrG5h" value="sub" />
          </node>
          <node concept="2OqwBi" id="mRvs4ib5ri" role="2GsD0m">
            <node concept="13iPFW" id="mRvs4ib5gq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="mRvs4ib5Ai" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqy" resolve="body" />
            </node>
          </node>
          <node concept="3clFbS" id="mRvs4ib5fM" role="2LFqv$">
            <node concept="3clFbJ" id="mRvs4ib5D9" role="3cqZAp">
              <node concept="2OqwBi" id="mRvs4ib5Nh" role="3clFbw">
                <node concept="2GrUjf" id="mRvs4ib5Dt" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="mRvs4ib5fy" resolve="sub" />
                </node>
                <node concept="1mIQ4w" id="mRvs4ib6fl" role="2OqNvi">
                  <node concept="chp4Y" id="mRvs4ib6hI" role="cj9EA">
                    <ref role="cht4Q" to="rjy5:3OgpWT7oTrP" resolve="TransferOperation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mRvs4ib5Db" role="3clFbx">
                <node concept="3cpWs8" id="mRvs4ib8fg" role="3cqZAp">
                  <node concept="3cpWsn" id="mRvs4ib8fj" role="3cpWs9">
                    <property role="TrG5h" value="to" />
                    <node concept="3Tqbb2" id="mRvs4ib8ff" role="1tU5fm">
                      <ref role="ehGHo" to="rjy5:3OgpWT7oTrP" resolve="TransferOperation" />
                    </node>
                    <node concept="10QFUN" id="mRvs4ib8gc" role="33vP2m">
                      <node concept="3Tqbb2" id="mRvs4ib8gh" role="10QFUM">
                        <ref role="ehGHo" to="rjy5:3OgpWT7oTrP" resolve="TransferOperation" />
                      </node>
                      <node concept="2GrUjf" id="mRvs4ib8gD" role="10QFUP">
                        <ref role="2Gs0qQ" node="mRvs4ib5fy" resolve="sub" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1hUiu_qRvh$" role="3cqZAp">
                  <node concept="1PaTwC" id="1hUiu_qRvh_" role="1aUNEU">
                    <node concept="3oM_SD" id="1hUiu_qRvnG" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="1hUiu_qRvnQ" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="1hUiu_qRvnT" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="1hUiu_qRvod" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="1hUiu_qRvoi" role="1PaTwD">
                      <property role="3oM_SC" value="transfer" />
                    </node>
                    <node concept="3oM_SD" id="1hUiu_qRvoC" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="1hUiu_qRvoR" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1hUiu_qRvp7" role="1PaTwD">
                      <property role="3oM_SC" value="contract" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="mRvs4ib8IZ" role="3cqZAp">
                  <node concept="3clFbS" id="mRvs4ib8J1" role="3clFbx">
                    <node concept="3cpWs8" id="1hUiu_qRenF" role="3cqZAp">
                      <node concept="3cpWsn" id="1hUiu_qRenI" role="3cpWs9">
                        <property role="TrG5h" value="ind" />
                        <node concept="10Oyi0" id="1hUiu_qRenE" role="1tU5fm" />
                        <node concept="2OqwBi" id="1hUiu_qQ_Aj" role="33vP2m">
                          <node concept="2OqwBi" id="1hUiu_qQzVN" role="2Oq$k0">
                            <node concept="13iPFW" id="1hUiu_qQzL3" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1hUiu_qQ$6o" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqy" resolve="body" />
                            </node>
                          </node>
                          <node concept="2WmjW8" id="1hUiu_qQAV8" role="2OqNvi">
                            <node concept="2GrUjf" id="1hUiu_qQB73" role="25WWJ7">
                              <ref role="2Gs0qQ" node="mRvs4ib5fy" resolve="sub" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1hUiu_qRuKq" role="3cqZAp">
                      <node concept="1PaTwC" id="1hUiu_qRuKr" role="1aUNEU">
                        <node concept="3oM_SD" id="1hUiu_qRuKs" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="1hUiu_qRuKQ" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                        <node concept="3oM_SD" id="1hUiu_qRuPW" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="1hUiu_qRuQz" role="1PaTwD">
                          <property role="3oM_SC" value="Not" />
                        </node>
                        <node concept="3oM_SD" id="1hUiu_qRuQK" role="1PaTwD">
                          <property role="3oM_SC" value="last" />
                        </node>
                        <node concept="3oM_SD" id="1hUiu_qRuQY" role="1PaTwD">
                          <property role="3oM_SC" value="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1hUiu_qReWL" role="3cqZAp">
                      <node concept="3clFbS" id="1hUiu_qReWN" role="3clFbx">
                        <node concept="2Gpval" id="1hUiu_qRvpK" role="3cqZAp">
                          <node concept="2GrKxI" id="1hUiu_qRvpL" role="2Gsz3X">
                            <property role="TrG5h" value="e" />
                          </node>
                          <node concept="2OqwBi" id="1hUiu_qRxxv" role="2GsD0m">
                            <node concept="2OqwBi" id="1hUiu_qRvYr" role="2Oq$k0">
                              <node concept="13iPFW" id="1hUiu_qRvNx" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1hUiu_qRw92" role="2OqNvi">
                                <ref role="3TtcxE" to="rjy5:6OTxsqoFqqy" resolve="body" />
                              </node>
                            </node>
                            <node concept="3b24QK" id="1hUiu_qRyQV" role="2OqNvi">
                              <node concept="37vLTw" id="1hUiu_qRyTq" role="3b24Rf">
                                <ref role="3cqZAo" node="1hUiu_qRenI" resolve="ind" />
                              </node>
                              <node concept="2OqwBi" id="1hUiu_qRzUp" role="3b24Re">
                                <node concept="2OqwBi" id="1hUiu_qRz8q" role="2Oq$k0">
                                  <node concept="13iPFW" id="1hUiu_qRyVM" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="1hUiu_qRzl6" role="2OqNvi">
                                    <ref role="3TtcxE" to="rjy5:6OTxsqoFqqy" resolve="body" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1hUiu_qRA71" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1hUiu_qRvpN" role="2LFqv$">
                            <node concept="3clFbJ" id="1hUiu_qRBaA" role="3cqZAp">
                              <node concept="2OqwBi" id="1hUiu_qRBkw" role="3clFbw">
                                <node concept="2GrUjf" id="1hUiu_qRBaW" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1hUiu_qRvpL" resolve="e" />
                                </node>
                                <node concept="1mIQ4w" id="1hUiu_qRBJ$" role="2OqNvi">
                                  <node concept="chp4Y" id="1hUiu_qRBLT" role="cj9EA">
                                    <ref role="cht4Q" to="rjy5:7OSbf_WvjO5" resolve="BecomesSubstitution" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1hUiu_qRBaC" role="3clFbx">
                                <node concept="3cpWs6" id="1hUiu_qRBP9" role="3cqZAp">
                                  <node concept="3clFbT" id="1hUiu_qRBPq" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="1hUiu_qRjJU" role="3clFbw">
                        <node concept="37vLTw" id="1hUiu_qRjXg" role="3uHU7w">
                          <ref role="3cqZAo" node="1hUiu_qRenI" resolve="ind" />
                        </node>
                        <node concept="2OqwBi" id="1hUiu_qRgVJ" role="3uHU7B">
                          <node concept="2OqwBi" id="1hUiu_qRfam" role="2Oq$k0">
                            <node concept="13iPFW" id="1hUiu_qReZC" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1hUiu_qRfkX" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqy" resolve="body" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1hUiu_qRiCP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mRvs4ib9ha" role="3clFbw">
                    <node concept="2OqwBi" id="mRvs4ib8Ub" role="2Oq$k0">
                      <node concept="37vLTw" id="mRvs4ib8Ju" role="2Oq$k0">
                        <ref role="3cqZAo" node="mRvs4ib8fj" resolve="to" />
                      </node>
                      <node concept="3TrEf2" id="mRvs4ib94L" role="2OqNvi">
                        <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrS" resolve="from" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1hUiu_qQzEw" role="2OqNvi">
                      <node concept="chp4Y" id="1hUiu_qQzGP" role="cj9EA">
                        <ref role="cht4Q" to="rjy5:mRvs4ib9s1" resolve="THIS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hUiu_qTpMF" role="3cqZAp">
          <node concept="3clFbT" id="1hUiu_qTpXS" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="283pMPgAuVS" role="13h7CW">
      <node concept="3clFbS" id="283pMPgAuVT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="283pMPgAykR">
    <property role="3GE5qa" value="machine components" />
    <ref role="13h7C2" to="rjy5:7OSbf_WvjPe" resolve="Predicate" />
    <node concept="13i0hz" id="283pMPgAyl2" role="13h7CS">
      <property role="TrG5h" value="usesTimestamp" />
      <node concept="3Tm1VV" id="283pMPgAyl3" role="1B3o_S" />
      <node concept="10P_77" id="283pMPgAyli" role="3clF45" />
      <node concept="3clFbS" id="283pMPgAyl5" role="3clF47">
        <node concept="3cpWs6" id="283pMPgAylX" role="3cqZAp">
          <node concept="3clFbT" id="283pMPgAymq" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="283pMPgAymH" role="13h7CS">
      <property role="TrG5h" value="BalanceStrictEquality" />
      <node concept="3Tm1VV" id="283pMPgAymI" role="1B3o_S" />
      <node concept="10P_77" id="283pMPgAyn3" role="3clF45" />
      <node concept="3clFbS" id="283pMPgAymK" role="3clF47">
        <node concept="3clFbJ" id="283pMPgAyop" role="3cqZAp">
          <node concept="3clFbS" id="283pMPgAyor" role="3clFbx">
            <node concept="3cpWs8" id="283pMPgAAWE" role="3cqZAp">
              <node concept="3cpWsn" id="283pMPgAAWF" role="3cpWs9">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="283pMPgAAWD" role="1tU5fm">
                  <ref role="ehGHo" to="rjy5:6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
                </node>
                <node concept="1eOMI4" id="283pMPgAAXx" role="33vP2m">
                  <node concept="10QFUN" id="283pMPgAAXu" role="1eOMHV">
                    <node concept="3Tqbb2" id="283pMPgAAXz" role="10QFUM">
                      <ref role="ehGHo" to="rjy5:6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
                    </node>
                    <node concept="2OqwBi" id="283pMPgAB9I" role="10QFUP">
                      <node concept="13iPFW" id="283pMPgAAXX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="283pMPgABis" role="2OqNvi">
                        <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPf" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="283pMPgABvg" role="3cqZAp">
              <node concept="3clFbS" id="283pMPgABvi" role="3clFbx">
                <node concept="3cpWs6" id="283pMPgAEzA" role="3cqZAp">
                  <node concept="3clFbT" id="283pMPgAEzS" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="283pMPgADlc" role="3clFbw">
                <node concept="2OqwBi" id="283pMPgAE9X" role="3uHU7w">
                  <node concept="2OqwBi" id="283pMPgADEG" role="2Oq$k0">
                    <node concept="37vLTw" id="283pMPgADof" role="2Oq$k0">
                      <ref role="3cqZAo" node="283pMPgAAWF" resolve="expr" />
                    </node>
                    <node concept="3TrEf2" id="283pMPgADZh" role="2OqNvi">
                      <ref role="3Tt5mk" to="rjy5:7OSbf_Wtm_B" resolve="right" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="283pMPgAEpW" role="2OqNvi">
                    <node concept="chp4Y" id="283pMPgAEqY" role="cj9EA">
                      <ref role="cht4Q" to="rjy5:6OTxsqoHIGL" resolve="BBalanceOf" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="283pMPgACJy" role="3uHU7B">
                  <node concept="2OqwBi" id="283pMPgABK_" role="2Oq$k0">
                    <node concept="37vLTw" id="283pMPgAB$S" role="2Oq$k0">
                      <ref role="3cqZAo" node="283pMPgAAWF" resolve="expr" />
                    </node>
                    <node concept="3TrEf2" id="283pMPgABXz" role="2OqNvi">
                      <ref role="3Tt5mk" to="rjy5:7OSbf_Wtm__" resolve="left" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="283pMPgACUp" role="2OqNvi">
                    <node concept="chp4Y" id="283pMPgACWI" role="cj9EA">
                      <ref role="cht4Q" to="rjy5:6OTxsqoHIGL" resolve="BBalanceOf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="283pMPgAyys" role="3clFbw">
            <node concept="2OqwBi" id="283pMPgAzff" role="2Oq$k0">
              <node concept="13iPFW" id="283pMPgAyoK" role="2Oq$k0" />
              <node concept="3TrEf2" id="283pMPgAzov" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPf" resolve="expr" />
              </node>
            </node>
            <node concept="1mIQ4w" id="283pMPgAyFv" role="2OqNvi">
              <node concept="chp4Y" id="283pMPgAzFq" role="cj9EA">
                <ref role="cht4Q" to="rjy5:6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="283pMPgA_cI" role="3cqZAp">
          <node concept="3clFbT" id="283pMPgA_e9" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="283pMPgAykS" role="13h7CW">
      <node concept="3clFbS" id="283pMPgAykT" role="2VODD2" />
    </node>
  </node>
</model>

