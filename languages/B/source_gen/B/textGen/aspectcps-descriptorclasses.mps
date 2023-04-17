<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc6f85c(checkpoints/B.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2iz" ref="r:be07231b-4b82-4712-9803-5bb6e1d89674(B.textGen)" />
    <import index="rjy5" ref="r:d2874149-b575-42a9-9e66-bd8f0639a7d2(B.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArrayElement_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300188058" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300188058" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300188058" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300188058" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300188058" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300188058" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300188058" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188058" />
          <node concept="3cpWsn" id="h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300188058" />
            <node concept="3uibUv" id="i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300188058" />
            </node>
            <node concept="2ShNRf" id="j" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300188058" />
              <node concept="1pGfFk" id="k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300188058" />
                <node concept="37vLTw" id="l" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300188058" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188067" />
          <node concept="2OqwBi" id="m" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188067" />
            <node concept="37vLTw" id="n" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188067" />
            </node>
            <node concept="liA8E" id="o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188067" />
              <node concept="2OqwBi" id="p" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188068" />
                <node concept="2OqwBi" id="q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188066" />
                  <node concept="37vLTw" id="s" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="r" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:28SqVZScFDF" resolve="iden" />
                  <uo k="s:originTrace" v="n:4998226234300188063" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188081" />
          <node concept="2OqwBi" id="u" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188081" />
            <node concept="37vLTw" id="v" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188081" />
            </node>
            <node concept="liA8E" id="w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188081" />
              <node concept="Xl_RD" id="x" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188084" />
          <node concept="2OqwBi" id="y" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188084" />
            <node concept="37vLTw" id="z" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188084" />
            </node>
            <node concept="liA8E" id="$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188084" />
              <node concept="Xl_RD" id="_" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:4998226234300188084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188097" />
          <node concept="2OqwBi" id="A" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188097" />
            <node concept="37vLTw" id="B" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188097" />
            </node>
            <node concept="liA8E" id="C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188097" />
              <node concept="Xl_RD" id="D" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188104" />
          <node concept="2OqwBi" id="E" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188104" />
            <node concept="37vLTw" id="F" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188104" />
            </node>
            <node concept="liA8E" id="G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188104" />
              <node concept="2OqwBi" id="H" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188105" />
                <node concept="2OqwBi" id="I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188103" />
                  <node concept="37vLTw" id="K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="L" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="J" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:28SqVZScFDH" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300188100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188118" />
          <node concept="2OqwBi" id="M" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188118" />
            <node concept="37vLTw" id="N" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188118" />
            </node>
            <node concept="liA8E" id="O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188118" />
              <node concept="Xl_RD" id="P" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188121" />
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188121" />
            <node concept="37vLTw" id="R" role="2Oq$k0">
              <ref role="3cqZAo" node="h" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188121" />
            </node>
            <node concept="liA8E" id="S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188121" />
              <node concept="Xl_RD" id="T" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:4998226234300188121" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300188058" />
        <node concept="3uibUv" id="U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300188058" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300188058" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BBalanceOf_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:4998226234300187238" />
    <node concept="3Tm1VV" id="W" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187238" />
    </node>
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187238" />
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187238" />
      <node concept="3cqZAl" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187238" />
      </node>
      <node concept="3Tm1VV" id="10" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187238" />
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187238" />
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187238" />
          <node concept="3cpWsn" id="1c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187238" />
            <node concept="3uibUv" id="1d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187238" />
            </node>
            <node concept="2ShNRf" id="1e" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187238" />
              <node concept="1pGfFk" id="1f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187238" />
                <node concept="37vLTw" id="1g" role="37wK5m">
                  <ref role="3cqZAo" node="12" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187243" />
          <node concept="2OqwBi" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187243" />
            <node concept="37vLTw" id="1i" role="2Oq$k0">
              <ref role="3cqZAo" node="1c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187243" />
            </node>
            <node concept="liA8E" id="1j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187243" />
              <node concept="Xl_RD" id="1k" role="37wK5m">
                <property role="Xl_RC" value="balanceOf" />
                <uo k="s:originTrace" v="n:4998226234300187243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187256" />
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187256" />
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="1c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187256" />
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187256" />
              <node concept="Xl_RD" id="1o" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187259" />
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187259" />
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="1c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187259" />
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187259" />
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187259" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187272" />
          <node concept="2OqwBi" id="1t" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187272" />
            <node concept="37vLTw" id="1u" role="2Oq$k0">
              <ref role="3cqZAo" node="1c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187272" />
            </node>
            <node concept="liA8E" id="1v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187272" />
              <node concept="Xl_RD" id="1w" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187278" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187278" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="1c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187278" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187278" />
              <node concept="2OqwBi" id="1$" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187277" />
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187275" />
                  <node concept="37vLTw" id="1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="12" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1A" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:6bt2XzAETcM" resolve="name" />
                  <uo k="s:originTrace" v="n:7123863211783945192" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187291" />
          <node concept="2OqwBi" id="1D" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187291" />
            <node concept="37vLTw" id="1E" role="2Oq$k0">
              <ref role="3cqZAo" node="1c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187291" />
            </node>
            <node concept="liA8E" id="1F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187291" />
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187294" />
          <node concept="2OqwBi" id="1H" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187294" />
            <node concept="37vLTw" id="1I" role="2Oq$k0">
              <ref role="3cqZAo" node="1c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187294" />
            </node>
            <node concept="liA8E" id="1J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187294" />
              <node concept="Xl_RD" id="1K" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187238" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187238" />
        </node>
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187238" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BBinaryExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186547" />
    <node concept="3Tm1VV" id="1N" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186547" />
    </node>
    <node concept="3uibUv" id="1O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186547" />
    </node>
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186547" />
      <node concept="3cqZAl" id="1Q" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186547" />
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186547" />
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186547" />
        <node concept="3cpWs8" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186547" />
          <node concept="3cpWsn" id="1W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186547" />
            <node concept="3uibUv" id="1X" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186547" />
            </node>
            <node concept="2ShNRf" id="1Y" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186547" />
              <node concept="1pGfFk" id="1Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186547" />
                <node concept="37vLTw" id="20" role="37wK5m">
                  <ref role="3cqZAo" node="1T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186547" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186547" />
        <node concept="3uibUv" id="21" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186547" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186547" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BFalseExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186623" />
    <node concept="3Tm1VV" id="23" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186623" />
    </node>
    <node concept="3uibUv" id="24" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186623" />
    </node>
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186623" />
      <node concept="3cqZAl" id="26" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186623" />
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186623" />
      </node>
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186623" />
        <node concept="3cpWs8" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186623" />
          <node concept="3cpWsn" id="2k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186623" />
            <node concept="3uibUv" id="2l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186623" />
            </node>
            <node concept="2ShNRf" id="2m" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186623" />
              <node concept="1pGfFk" id="2n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186623" />
                <node concept="37vLTw" id="2o" role="37wK5m">
                  <ref role="3cqZAo" node="29" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186627" />
          <node concept="1PaTwC" id="2p" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186628" />
            <node concept="3oM_SD" id="2r" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186629" />
            </node>
          </node>
          <node concept="1PaTwC" id="2q" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186630" />
            <node concept="3oM_SD" id="2s" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186631" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186642" />
          <node concept="1PaTwC" id="2t" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186643" />
            <node concept="3oM_SD" id="2v" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186644" />
            </node>
          </node>
          <node concept="1PaTwC" id="2u" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186645" />
            <node concept="3oM_SD" id="2w" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186646" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186648" />
          <node concept="3cpWsn" id="2x" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_3" />
            <uo k="s:originTrace" v="n:4998226234300186647" />
            <node concept="17QB3L" id="2y" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186633" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186655" />
          <node concept="1PaTwC" id="2z" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186656" />
            <node concept="3oM_SD" id="2_" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186657" />
            </node>
          </node>
          <node concept="1PaTwC" id="2$" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186658" />
            <node concept="3oM_SD" id="2A" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186659" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186660" />
          <node concept="3clFbS" id="2B" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186661" />
            <node concept="9aQIb" id="2D" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186649" />
              <node concept="3clFbS" id="2E" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186650" />
                <node concept="3clFbF" id="2F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186653" />
                  <node concept="37vLTI" id="2H" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186652" />
                    <node concept="37vLTw" id="2I" role="37vLTJ">
                      <ref role="3cqZAo" node="2x" resolve="returnValueAuxVar_3" />
                      <uo k="s:originTrace" v="n:4998226234300186651" />
                    </node>
                    <node concept="2OqwBi" id="2J" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186636" />
                      <node concept="2OqwBi" id="2K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4998226234300186637" />
                        <node concept="2OqwBi" id="2M" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186641" />
                          <node concept="37vLTw" id="2O" role="2Oq$k0">
                            <ref role="3cqZAo" node="29" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2P" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2N" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186639" />
                        </node>
                      </node>
                      <node concept="3n3YKJ" id="2L" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4998226234300186640" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186654" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2C" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186662" />
          </node>
        </node>
        <node concept="3SKdUt" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186663" />
          <node concept="1PaTwC" id="2Q" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186664" />
            <node concept="3oM_SD" id="2S" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186665" />
            </node>
          </node>
          <node concept="1PaTwC" id="2R" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186666" />
            <node concept="3oM_SD" id="2T" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186669" />
          <node concept="2OqwBi" id="2U" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186669" />
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="2k" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186669" />
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186669" />
              <node concept="37vLTw" id="2X" role="37wK5m">
                <ref role="3cqZAo" node="2x" resolve="returnValueAuxVar_3" />
                <uo k="s:originTrace" v="n:4998226234300186668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186681" />
          <node concept="1PaTwC" id="2Y" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186682" />
            <node concept="3oM_SD" id="30" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186683" />
            </node>
          </node>
          <node concept="1PaTwC" id="2Z" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186684" />
            <node concept="3oM_SD" id="31" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
              <uo k="s:originTrace" v="n:4998226234300186685" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186623" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186623" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BIdentifier_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300185887" />
    <node concept="3Tm1VV" id="34" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185887" />
    </node>
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185887" />
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185887" />
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185887" />
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185887" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185887" />
        <node concept="3cpWs8" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185887" />
          <node concept="3cpWsn" id="3e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185887" />
            <node concept="3uibUv" id="3f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185887" />
            </node>
            <node concept="2ShNRf" id="3g" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185887" />
              <node concept="1pGfFk" id="3h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185887" />
                <node concept="37vLTw" id="3i" role="37wK5m">
                  <ref role="3cqZAo" node="3a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185887" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185894" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185894" />
            <node concept="37vLTw" id="3k" role="2Oq$k0">
              <ref role="3cqZAo" node="3e" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185894" />
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185894" />
              <node concept="2OqwBi" id="3m" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185893" />
                <node concept="3TrcHB" id="3n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185892" />
                </node>
                <node concept="2OqwBi" id="3o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185891" />
                  <node concept="37vLTw" id="3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185887" />
        <node concept="3uibUv" id="3r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185887" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185887" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BIntegerLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186528" />
    <node concept="3Tm1VV" id="3t" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186528" />
    </node>
    <node concept="3uibUv" id="3u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186528" />
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186528" />
      <node concept="3cqZAl" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186528" />
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186528" />
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186528" />
        <node concept="3cpWs8" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186528" />
          <node concept="3cpWsn" id="3A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186528" />
            <node concept="3uibUv" id="3B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186528" />
            </node>
            <node concept="2ShNRf" id="3C" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186528" />
              <node concept="1pGfFk" id="3D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186528" />
                <node concept="37vLTw" id="3E" role="37wK5m">
                  <ref role="3cqZAo" node="3z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186528" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BNotExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187313" />
    <node concept="3Tm1VV" id="3H" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187313" />
    </node>
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187313" />
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187313" />
      <node concept="3cqZAl" id="3K" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187313" />
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187313" />
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187313" />
        <node concept="3cpWs8" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187313" />
          <node concept="3cpWsn" id="3X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187313" />
            <node concept="3uibUv" id="3Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187313" />
            </node>
            <node concept="2ShNRf" id="3Z" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187313" />
              <node concept="1pGfFk" id="40" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187313" />
                <node concept="37vLTw" id="41" role="37wK5m">
                  <ref role="3cqZAo" node="3N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187313" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187318" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187318" />
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187318" />
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187318" />
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="not" />
                <uo k="s:originTrace" v="n:4998226234300187318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187331" />
          <node concept="2OqwBi" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187331" />
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187331" />
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187331" />
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187334" />
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187334" />
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187334" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187334" />
              <node concept="Xl_RD" id="4d" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187347" />
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187347" />
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187347" />
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187347" />
              <node concept="Xl_RD" id="4h" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187354" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187354" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187354" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187354" />
              <node concept="2OqwBi" id="4l" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187355" />
                <node concept="2OqwBi" id="4m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187353" />
                  <node concept="37vLTw" id="4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="3N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4n" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wtm_R" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187368" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187368" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187368" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187368" />
              <node concept="Xl_RD" id="4t" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187371" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187371" />
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187371" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187371" />
              <node concept="Xl_RD" id="4x" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187371" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187313" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187313" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187313" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BSpaceChar_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186618" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186618" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186618" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186618" />
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186618" />
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186618" />
          <node concept="3cpWsn" id="4H" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186618" />
            <node concept="3uibUv" id="4I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186618" />
            </node>
            <node concept="2ShNRf" id="4J" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186618" />
              <node concept="1pGfFk" id="4K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186618" />
                <node concept="37vLTw" id="4L" role="37wK5m">
                  <ref role="3cqZAo" node="4E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186618" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186618" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186618" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BStringLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186522" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186522" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186522" />
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186522" />
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186522" />
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186522" />
          <node concept="3cpWsn" id="4X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186522" />
            <node concept="3uibUv" id="4Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186522" />
            </node>
            <node concept="2ShNRf" id="4Z" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186522" />
              <node concept="1pGfFk" id="50" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186522" />
                <node concept="37vLTw" id="51" role="37wK5m">
                  <ref role="3cqZAo" node="4U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186522" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186522" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186522" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="53">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BTrueExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186552" />
    <node concept="3Tm1VV" id="54" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186552" />
    </node>
    <node concept="3uibUv" id="55" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186552" />
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186552" />
      <node concept="3cqZAl" id="57" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186552" />
        <node concept="3cpWs8" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186552" />
          <node concept="3cpWsn" id="5l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186552" />
            <node concept="3uibUv" id="5m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186552" />
            </node>
            <node concept="2ShNRf" id="5n" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186552" />
              <node concept="1pGfFk" id="5o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186552" />
                <node concept="37vLTw" id="5p" role="37wK5m">
                  <ref role="3cqZAo" node="5a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186552" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186556" />
          <node concept="1PaTwC" id="5q" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186557" />
            <node concept="3oM_SD" id="5s" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186558" />
            </node>
          </node>
          <node concept="1PaTwC" id="5r" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186559" />
            <node concept="3oM_SD" id="5t" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186560" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186571" />
          <node concept="1PaTwC" id="5u" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186572" />
            <node concept="3oM_SD" id="5w" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186573" />
            </node>
          </node>
          <node concept="1PaTwC" id="5v" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186574" />
            <node concept="3oM_SD" id="5x" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186575" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186577" />
          <node concept="3cpWsn" id="5y" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <uo k="s:originTrace" v="n:4998226234300186576" />
            <node concept="17QB3L" id="5z" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186562" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186584" />
          <node concept="1PaTwC" id="5$" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186585" />
            <node concept="3oM_SD" id="5A" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186586" />
            </node>
          </node>
          <node concept="1PaTwC" id="5_" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186587" />
            <node concept="3oM_SD" id="5B" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186588" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186589" />
          <node concept="3clFbS" id="5C" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186590" />
            <node concept="9aQIb" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186578" />
              <node concept="3clFbS" id="5F" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186579" />
                <node concept="3clFbF" id="5G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186582" />
                  <node concept="37vLTI" id="5I" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186581" />
                    <node concept="37vLTw" id="5J" role="37vLTJ">
                      <ref role="3cqZAo" node="5y" resolve="returnValueAuxVar_2" />
                      <uo k="s:originTrace" v="n:4998226234300186580" />
                    </node>
                    <node concept="2OqwBi" id="5K" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186565" />
                      <node concept="2OqwBi" id="5L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4998226234300186566" />
                        <node concept="2OqwBi" id="5N" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186570" />
                          <node concept="37vLTw" id="5P" role="2Oq$k0">
                            <ref role="3cqZAo" node="5a" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="5Q" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5O" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186568" />
                        </node>
                      </node>
                      <node concept="3n3YKJ" id="5M" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4998226234300186569" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186583" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5D" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186591" />
          </node>
        </node>
        <node concept="3SKdUt" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186592" />
          <node concept="1PaTwC" id="5R" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186593" />
            <node concept="3oM_SD" id="5T" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186594" />
            </node>
          </node>
          <node concept="1PaTwC" id="5S" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186595" />
            <node concept="3oM_SD" id="5U" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186598" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186598" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186598" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186598" />
              <node concept="37vLTw" id="5Y" role="37wK5m">
                <ref role="3cqZAo" node="5y" resolve="returnValueAuxVar_2" />
                <uo k="s:originTrace" v="n:4998226234300186597" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186610" />
          <node concept="1PaTwC" id="5Z" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186611" />
            <node concept="3oM_SD" id="61" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186612" />
            </node>
          </node>
          <node concept="1PaTwC" id="60" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186613" />
            <node concept="3oM_SD" id="62" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
              <uo k="s:originTrace" v="n:4998226234300186614" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186552" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186552" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BecomesSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186075" />
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186075" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186075" />
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186075" />
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186075" />
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186075" />
          <node concept="3cpWsn" id="6s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186075" />
            <node concept="3uibUv" id="6t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186075" />
            </node>
            <node concept="2ShNRf" id="6u" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186075" />
              <node concept="1pGfFk" id="6v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186075" />
                <node concept="37vLTw" id="6w" role="37wK5m">
                  <ref role="3cqZAo" node="6b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186084" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186084" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186084" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186084" />
              <node concept="2OqwBi" id="6$" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186085" />
                <node concept="2OqwBi" id="6_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186083" />
                  <node concept="37vLTw" id="6B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6A" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjOc" resolve="lhs" />
                  <uo k="s:originTrace" v="n:4998226234300186080" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186098" />
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186098" />
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186098" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186098" />
              <node concept="Xl_RD" id="6G" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186101" />
          <node concept="1PaTwC" id="6H" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186102" />
            <node concept="3oM_SD" id="6J" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186103" />
            </node>
          </node>
          <node concept="1PaTwC" id="6I" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186104" />
            <node concept="3oM_SD" id="6K" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186105" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186116" />
          <node concept="1PaTwC" id="6L" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186117" />
            <node concept="3oM_SD" id="6N" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186118" />
            </node>
          </node>
          <node concept="1PaTwC" id="6M" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186119" />
            <node concept="3oM_SD" id="6O" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186120" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186122" />
          <node concept="3cpWsn" id="6P" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <uo k="s:originTrace" v="n:4998226234300186121" />
            <node concept="17QB3L" id="6Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186107" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186129" />
          <node concept="1PaTwC" id="6R" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186130" />
            <node concept="3oM_SD" id="6T" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186131" />
            </node>
          </node>
          <node concept="1PaTwC" id="6S" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186132" />
            <node concept="3oM_SD" id="6U" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186133" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186134" />
          <node concept="3clFbS" id="6V" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186135" />
            <node concept="9aQIb" id="6X" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186123" />
              <node concept="3clFbS" id="6Y" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186124" />
                <node concept="3clFbF" id="6Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186127" />
                  <node concept="37vLTI" id="71" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186126" />
                    <node concept="37vLTw" id="72" role="37vLTJ">
                      <ref role="3cqZAo" node="6P" resolve="returnValueAuxVar" />
                      <uo k="s:originTrace" v="n:4998226234300186125" />
                    </node>
                    <node concept="2OqwBi" id="73" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186110" />
                      <node concept="2OqwBi" id="74" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4998226234300186111" />
                        <node concept="2OqwBi" id="76" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186115" />
                          <node concept="37vLTw" id="78" role="2Oq$k0">
                            <ref role="3cqZAo" node="6b" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="79" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="77" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186113" />
                        </node>
                      </node>
                      <node concept="3n3YKJ" id="75" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4998226234300186114" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="70" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186128" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6W" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186136" />
          </node>
        </node>
        <node concept="3SKdUt" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186137" />
          <node concept="1PaTwC" id="7a" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186138" />
            <node concept="3oM_SD" id="7c" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186139" />
            </node>
          </node>
          <node concept="1PaTwC" id="7b" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186140" />
            <node concept="3oM_SD" id="7d" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186143" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186143" />
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186143" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186143" />
              <node concept="37vLTw" id="7h" role="37wK5m">
                <ref role="3cqZAo" node="6P" resolve="returnValueAuxVar" />
                <uo k="s:originTrace" v="n:4998226234300186142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186155" />
          <node concept="1PaTwC" id="7i" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186156" />
            <node concept="3oM_SD" id="7k" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186157" />
            </node>
          </node>
          <node concept="1PaTwC" id="7j" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186158" />
            <node concept="3oM_SD" id="7l" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
              <uo k="s:originTrace" v="n:4998226234300186159" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186162" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186162" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186162" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186162" />
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186162" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186170" />
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186170" />
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186170" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186170" />
              <node concept="2OqwBi" id="7t" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186171" />
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186169" />
                  <node concept="37vLTw" id="7w" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7x" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7v" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjOe" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300186166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186184" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186184" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186184" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186184" />
              <node concept="Xl_RD" id="7_" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186187" />
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186187" />
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186187" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186187" />
              <node concept="Xl_RD" id="7D" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300186187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186075" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186075" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7F">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumeratedSet_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300185766" />
    <node concept="3Tm1VV" id="7G" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185766" />
    </node>
    <node concept="3uibUv" id="7H" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185766" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185766" />
      <node concept="3cqZAl" id="7J" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185766" />
        <node concept="3cpWs8" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185766" />
          <node concept="3cpWsn" id="81" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185766" />
            <node concept="3uibUv" id="82" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185766" />
            </node>
            <node concept="2ShNRf" id="83" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185766" />
              <node concept="1pGfFk" id="84" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185766" />
                <node concept="37vLTw" id="85" role="37wK5m">
                  <ref role="3cqZAo" node="7M" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185766" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185775" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185775" />
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185775" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185775" />
              <node concept="2OqwBi" id="89" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185774" />
                <node concept="3TrcHB" id="8a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185773" />
                </node>
                <node concept="2OqwBi" id="8b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185772" />
                  <node concept="37vLTw" id="8c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8d" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185788" />
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185788" />
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185788" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185788" />
              <node concept="Xl_RD" id="8h" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185791" />
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185791" />
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185791" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185791" />
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:4998226234300185791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185804" />
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185804" />
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185804" />
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185804" />
              <node concept="Xl_RD" id="8p" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185807" />
          <node concept="2OqwBi" id="8q" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185807" />
            <node concept="37vLTw" id="8r" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185807" />
            </node>
            <node concept="liA8E" id="8s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185807" />
              <node concept="Xl_RD" id="8t" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4998226234300185807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185820" />
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185820" />
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185820" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185820" />
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185820" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185864" />
          <node concept="2GrKxI" id="8y" role="2Gsz3X">
            <property role="TrG5h" value="elem_7" />
            <uo k="s:originTrace" v="n:4998226234300185828" />
          </node>
          <node concept="3clFbS" id="8z" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185863" />
            <node concept="3clFbF" id="8_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185830" />
              <node concept="2OqwBi" id="8B" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185830" />
                <node concept="37vLTw" id="8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="81" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185830" />
                </node>
                <node concept="liA8E" id="8D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185830" />
                  <node concept="2GrUjf" id="8E" role="37wK5m">
                    <ref role="2Gs0qQ" node="8y" resolve="elem_7" />
                    <uo k="s:originTrace" v="n:4998226234300185831" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8A" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185862" />
              <node concept="3clFbS" id="8F" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185861" />
                <node concept="3clFbF" id="8H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185843" />
                  <node concept="2OqwBi" id="8J" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185843" />
                    <node concept="37vLTw" id="8K" role="2Oq$k0">
                      <ref role="3cqZAo" node="81" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185843" />
                    </node>
                    <node concept="liA8E" id="8L" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185843" />
                      <node concept="Xl_RD" id="8M" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185843" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185854" />
                  <node concept="2OqwBi" id="8N" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185854" />
                    <node concept="37vLTw" id="8O" role="2Oq$k0">
                      <ref role="3cqZAo" node="81" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185854" />
                    </node>
                    <node concept="liA8E" id="8P" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185854" />
                      <node concept="Xl_RD" id="8Q" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185854" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8G" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185857" />
                <node concept="2OqwBi" id="8R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185858" />
                  <node concept="YCak7" id="8T" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185859" />
                  </node>
                  <node concept="2GrUjf" id="8U" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="8y" resolve="elem_7" />
                    <uo k="s:originTrace" v="n:4998226234300185856" />
                  </node>
                </node>
                <node concept="3x8VRR" id="8S" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185860" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8$" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185827" />
            <node concept="2OqwBi" id="8V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185826" />
              <node concept="37vLTw" id="8X" role="2Oq$k0">
                <ref role="3cqZAo" node="7M" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8Y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8W" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtOHb" resolve="elements" />
              <uo k="s:originTrace" v="n:4998226234300185823" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185867" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185867" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185867" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185867" />
              <node concept="Xl_RD" id="92" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185875" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185875" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185875" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185877" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185877" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185877" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185870" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185870" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185870" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185870" />
              <node concept="Xl_RD" id="9c" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4998226234300185870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185878" />
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185878" />
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="81" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185878" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185878" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185766" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185766" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Function_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300185932" />
    <node concept="3Tm1VV" id="9i" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185932" />
    </node>
    <node concept="3uibUv" id="9j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185932" />
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185932" />
      <node concept="3cqZAl" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185932" />
        <node concept="3cpWs8" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185932" />
          <node concept="3cpWsn" id="9w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185932" />
            <node concept="3uibUv" id="9x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185932" />
            </node>
            <node concept="2ShNRf" id="9y" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185932" />
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185932" />
                <node concept="37vLTw" id="9$" role="37wK5m">
                  <ref role="3cqZAo" node="9o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185932" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185941" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185941" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185941" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185941" />
              <node concept="2OqwBi" id="9C" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185942" />
                <node concept="2OqwBi" id="9D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185940" />
                  <node concept="37vLTw" id="9F" role="2Oq$k0">
                    <ref role="3cqZAo" node="9o" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9E" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu4An" resolve="keyType" />
                  <uo k="s:originTrace" v="n:4998226234300185937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185955" />
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185955" />
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185955" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185955" />
              <node concept="Xl_RD" id="9K" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185955" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185958" />
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185958" />
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185958" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185958" />
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <uo k="s:originTrace" v="n:4998226234300185958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185971" />
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185971" />
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185971" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185971" />
              <node concept="Xl_RD" id="9S" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185978" />
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185978" />
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185978" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185978" />
              <node concept="2OqwBi" id="9W" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185979" />
                <node concept="2OqwBi" id="9X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185977" />
                  <node concept="37vLTw" id="9Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="9o" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu4Ap" resolve="valueType" />
                  <uo k="s:originTrace" v="n:4998226234300185974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185932" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185932" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a2">
    <node concept="39e2AJ" id="a3" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="a8" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="aa" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="a9" role="39e2AY">
          <ref role="39e2AS" node="x9" resolve="getFileExtension_Machine" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a4" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="ac" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="ae" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="ad" role="39e2AY">
          <ref role="39e2AS" node="x8" resolve="getFileName_Machine" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a5" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="af" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4mq" resolve="ArrayElement_TextGen" />
        <node concept="385nmt" id="aG" role="385vvn">
          <property role="385vuF" value="ArrayElement_TextGen" />
          <node concept="3u3nmq" id="aI" role="385v07">
            <property role="3u3nmv" value="4998226234300188058" />
          </node>
        </node>
        <node concept="39e2AT" id="aH" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArrayElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w49A" resolve="BBalanceOf_TextGen" />
        <node concept="385nmt" id="aJ" role="385vvn">
          <property role="385vuF" value="BBalanceOf_TextGen" />
          <node concept="3u3nmq" id="aL" role="385v07">
            <property role="3u3nmv" value="4998226234300187238" />
          </node>
        </node>
        <node concept="39e2AT" id="aK" role="39e2AY">
          <ref role="39e2AS" node="V" resolve="BBalanceOf_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ah" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3YN" resolve="BBinaryExpression_TextGen" />
        <node concept="385nmt" id="aM" role="385vvn">
          <property role="385vuF" value="BBinaryExpression_TextGen" />
          <node concept="3u3nmq" id="aO" role="385v07">
            <property role="3u3nmv" value="4998226234300186547" />
          </node>
        </node>
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="BBinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ai" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ZZ" resolve="BFalseExpression_TextGen" />
        <node concept="385nmt" id="aP" role="385vvn">
          <property role="385vuF" value="BFalseExpression_TextGen" />
          <node concept="3u3nmq" id="aR" role="385v07">
            <property role="3u3nmv" value="4998226234300186623" />
          </node>
        </node>
        <node concept="39e2AT" id="aQ" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="BFalseExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aj" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Ov" resolve="BIdentifier_TextGen" />
        <node concept="385nmt" id="aS" role="385vvn">
          <property role="385vuF" value="BIdentifier_TextGen" />
          <node concept="3u3nmq" id="aU" role="385v07">
            <property role="3u3nmv" value="4998226234300185887" />
          </node>
        </node>
        <node concept="39e2AT" id="aT" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="BIdentifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ak" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Yw" resolve="BIntegerLiteral_TextGen" />
        <node concept="385nmt" id="aV" role="385vvn">
          <property role="385vuF" value="BIntegerLiteral_TextGen" />
          <node concept="3u3nmq" id="aX" role="385v07">
            <property role="3u3nmv" value="4998226234300186528" />
          </node>
        </node>
        <node concept="39e2AT" id="aW" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="BIntegerLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="al" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4aL" resolve="BNotExpression_TextGen" />
        <node concept="385nmt" id="aY" role="385vvn">
          <property role="385vuF" value="BNotExpression_TextGen" />
          <node concept="3u3nmq" id="b0" role="385v07">
            <property role="3u3nmv" value="4998226234300187313" />
          </node>
        </node>
        <node concept="39e2AT" id="aZ" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="BNotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="am" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ZU" resolve="BSpaceChar_TextGen" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="BSpaceChar_TextGen" />
          <node concept="3u3nmq" id="b3" role="385v07">
            <property role="3u3nmv" value="4998226234300186618" />
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="BSpaceChar_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="an" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Yq" resolve="BStringLiteral_TextGen" />
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="BStringLiteral_TextGen" />
          <node concept="3u3nmq" id="b6" role="385v07">
            <property role="3u3nmv" value="4998226234300186522" />
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="BStringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ao" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3YS" resolve="BTrueExpression_TextGen" />
        <node concept="385nmt" id="b7" role="385vvn">
          <property role="385vuF" value="BTrueExpression_TextGen" />
          <node concept="3u3nmq" id="b9" role="385v07">
            <property role="3u3nmv" value="4998226234300186552" />
          </node>
        </node>
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="53" resolve="BTrueExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ap" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Rr" resolve="BecomesSubstitution_TextGen" />
        <node concept="385nmt" id="ba" role="385vvn">
          <property role="385vuF" value="BecomesSubstitution_TextGen" />
          <node concept="3u3nmq" id="bc" role="385v07">
            <property role="3u3nmv" value="4998226234300186075" />
          </node>
        </node>
        <node concept="39e2AT" id="bb" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="BecomesSubstitution_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aq" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3MA" resolve="EnumeratedSet_TextGen" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="EnumeratedSet_TextGen" />
          <node concept="3u3nmq" id="bf" role="385v07">
            <property role="3u3nmv" value="4998226234300185766" />
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="EnumeratedSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ar" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Pc" resolve="Function_TextGen" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="Function_TextGen" />
          <node concept="3u3nmq" id="bi" role="385v07">
            <property role="3u3nmv" value="4998226234300185932" />
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="Function_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="as" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3TS" resolve="IfSubstitution_TextGen" />
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="IfSubstitution_TextGen" />
          <node concept="3u3nmq" id="bl" role="385v07">
            <property role="3u3nmv" value="4998226234300186232" />
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="IfSubstitution_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="at" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4cS" resolve="Initialisation_TextGen" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="Initialisation_TextGen" />
          <node concept="3u3nmq" id="bo" role="385v07">
            <property role="3u3nmv" value="4998226234300187448" />
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="dy" resolve="Initialisation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="au" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="bp" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="br" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="Machine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="av" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w41V" resolve="Operation_TextGen" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="Operation_TextGen" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="4998226234300186747" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="l0" resolve="Operation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aw" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4bX" resolve="Predicate_TextGen" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="Predicate_TextGen" />
          <node concept="3u3nmq" id="bx" role="385v07">
            <property role="3u3nmv" value="4998226234300187389" />
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="t0" resolve="Predicate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ax" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4gi" resolve="ReturnSubstitution_TextGen" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="ReturnSubstitution_TextGen" />
          <node concept="3u3nmq" id="b$" role="385v07">
            <property role="3u3nmv" value="4998226234300187666" />
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="tH" resolve="ReturnSubstitution_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ay" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Qg" resolve="Set_TextGen" />
        <node concept="385nmt" id="b_" role="385vvn">
          <property role="385vuF" value="Set_TextGen" />
          <node concept="3u3nmq" id="bB" role="385v07">
            <property role="3u3nmv" value="4998226234300186000" />
          </node>
        </node>
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="vi" resolve="Set_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="az" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w49s" resolve="SolidityGlobalVariables_TextGen" />
        <node concept="385nmt" id="bC" role="385vvn">
          <property role="385vuF" value="SolidityGlobalVariables_TextGen" />
          <node concept="3u3nmq" id="bE" role="385v07">
            <property role="3u3nmv" value="4998226234300187228" />
          </node>
        </node>
        <node concept="39e2AT" id="bD" role="39e2AY">
          <ref role="39e2AS" node="vy" resolve="SolidityGlobalVariables_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="a$" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4ip" resolve="StructSet_TextGen" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="StructSet_TextGen" />
          <node concept="3u3nmq" id="bH" role="385v07">
            <property role="3u3nmv" value="4998226234300187801" />
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="vM" resolve="StructSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="a_" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4dD" resolve="TransferOperation_TextGen" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="TransferOperation_TextGen" />
          <node concept="3u3nmq" id="bK" role="385v07">
            <property role="3u3nmv" value="4998226234300187497" />
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="_i" resolve="TransferOperation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aA" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Qp" resolve="TypingPredicate_TextGen" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="TypingPredicate_TextGen" />
          <node concept="3u3nmq" id="bN" role="385v07">
            <property role="3u3nmv" value="4998226234300186009" />
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="B3" resolve="TypingPredicate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aB" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3VG" resolve="WhileSubstitution_TextGen" />
        <node concept="385nmt" id="bO" role="385vvn">
          <property role="385vuF" value="WhileSubstitution_TextGen" />
          <node concept="3u3nmq" id="bQ" role="385v07">
            <property role="3u3nmv" value="4998226234300186348" />
          </node>
        </node>
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="BO" resolve="WhileSubstitution_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4nI" resolve="functionElemnent_TextGen" />
        <node concept="385nmt" id="bR" role="385vvn">
          <property role="385vuF" value="functionElemnent_TextGen" />
          <node concept="3u3nmq" id="bT" role="385v07">
            <property role="3u3nmv" value="4998226234300188142" />
          </node>
        </node>
        <node concept="39e2AT" id="bS" role="39e2AY">
          <ref role="39e2AS" node="DO" resolve="functionElemnent_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aD" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4k0" resolve="pred_TextGen" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="pred_TextGen" />
          <node concept="3u3nmq" id="bW" role="385v07">
            <property role="3u3nmv" value="4998226234300187904" />
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="E_" resolve="pred_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4ld" resolve="succ_TextGen" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="succ_TextGen" />
          <node concept="3u3nmq" id="bZ" role="385v07">
            <property role="3u3nmv" value="4998226234300187981" />
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="Fs" resolve="succ_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ON" resolve="userDefinedSet_TextGen" />
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="userDefinedSet_TextGen" />
          <node concept="3u3nmq" id="c2" role="385v07">
            <property role="3u3nmv" value="4998226234300185907" />
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="Gj" resolve="userDefinedSet_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a6" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="c4" role="39e2AY">
          <ref role="39e2AS" node="x1" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186232" />
    <node concept="3Tm1VV" id="c6" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186232" />
    </node>
    <node concept="3uibUv" id="c7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186232" />
    </node>
    <node concept="3clFb_" id="c8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186232" />
      <node concept="3cqZAl" id="c9" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
      <node concept="3clFbS" id="cb" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186232" />
        <node concept="3cpWs8" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186232" />
          <node concept="3cpWsn" id="cm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186232" />
            <node concept="3uibUv" id="cn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186232" />
            </node>
            <node concept="2ShNRf" id="co" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186232" />
              <node concept="1pGfFk" id="cp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186232" />
                <node concept="37vLTw" id="cq" role="37wK5m">
                  <ref role="3cqZAo" node="cc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186238" />
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186238" />
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186238" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186238" />
              <node concept="Xl_RD" id="cu" role="37wK5m">
                <property role="Xl_RC" value="IF" />
                <uo k="s:originTrace" v="n:4998226234300186238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186251" />
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186251" />
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186251" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186251" />
              <node concept="Xl_RD" id="cy" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186258" />
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186258" />
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186258" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186258" />
              <node concept="2OqwBi" id="cA" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186259" />
                <node concept="2OqwBi" id="cB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186257" />
                  <node concept="37vLTw" id="cD" role="2Oq$k0">
                    <ref role="3cqZAo" node="cc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cC" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPt" resolve="condition" />
                  <uo k="s:originTrace" v="n:4998226234300186254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186306" />
          <node concept="2GrKxI" id="cF" role="2Gsz3X">
            <property role="TrG5h" value="elem_8" />
            <uo k="s:originTrace" v="n:4998226234300186279" />
          </node>
          <node concept="3clFbS" id="cG" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186305" />
            <node concept="3clFbF" id="cI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186287" />
              <node concept="2OqwBi" id="cP" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186287" />
                <node concept="37vLTw" id="cQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186287" />
                </node>
                <node concept="liA8E" id="cR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186287" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186289" />
              <node concept="2OqwBi" id="cS" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186289" />
                <node concept="37vLTw" id="cT" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186289" />
                </node>
                <node concept="liA8E" id="cU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186289" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186281" />
              <node concept="2OqwBi" id="cV" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186281" />
                <node concept="37vLTw" id="cW" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186281" />
                </node>
                <node concept="liA8E" id="cX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186281" />
                  <node concept="2GrUjf" id="cY" role="37wK5m">
                    <ref role="2Gs0qQ" node="cF" resolve="elem_8" />
                    <uo k="s:originTrace" v="n:4998226234300186282" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186290" />
              <node concept="2OqwBi" id="cZ" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186290" />
                <node concept="37vLTw" id="d0" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186290" />
                </node>
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186290" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186292" />
              <node concept="2OqwBi" id="d2" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186292" />
                <node concept="37vLTw" id="d3" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186292" />
                </node>
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300186292" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186294" />
              <node concept="2OqwBi" id="d5" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186294" />
                <node concept="37vLTw" id="d6" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186294" />
                </node>
                <node concept="liA8E" id="d7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186294" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186304" />
              <node concept="3clFbS" id="d8" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186303" />
                <node concept="3clFbF" id="da" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186296" />
                  <node concept="2OqwBi" id="db" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186296" />
                    <node concept="37vLTw" id="dc" role="2Oq$k0">
                      <ref role="3cqZAo" node="cm" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186296" />
                    </node>
                    <node concept="liA8E" id="dd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186296" />
                      <node concept="Xl_RD" id="de" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186296" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="d9" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186299" />
                <node concept="2OqwBi" id="df" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186300" />
                  <node concept="YCak7" id="dh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186301" />
                  </node>
                  <node concept="2GrUjf" id="di" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="cF" resolve="elem_8" />
                    <uo k="s:originTrace" v="n:4998226234300186298" />
                  </node>
                </node>
                <node concept="3x8VRR" id="dg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186302" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cH" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186278" />
            <node concept="2OqwBi" id="dj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186277" />
              <node concept="37vLTw" id="dl" role="2Oq$k0">
                <ref role="3cqZAo" node="cc" resolve="ctx" />
              </node>
              <node concept="liA8E" id="dm" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="dk" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WvkBt" resolve="IfTrueBranch" />
              <uo k="s:originTrace" v="n:4998226234300186274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186311" />
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186311" />
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186311" />
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186311" />
              <node concept="Xl_RD" id="dq" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300186311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186319" />
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186319" />
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186319" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300186319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186321" />
          <node concept="2OqwBi" id="du" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186321" />
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="cm" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186321" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300186321" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186232" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Initialisation_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300187448" />
    <node concept="3Tm1VV" id="dz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187448" />
    </node>
    <node concept="3uibUv" id="d$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187448" />
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187448" />
      <node concept="3cqZAl" id="dA" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187448" />
        <node concept="3cpWs8" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187448" />
          <node concept="3cpWsn" id="dH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187448" />
            <node concept="3uibUv" id="dI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187448" />
            </node>
            <node concept="2ShNRf" id="dJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187448" />
              <node concept="1pGfFk" id="dK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187448" />
                <node concept="37vLTw" id="dL" role="37wK5m">
                  <ref role="3cqZAo" node="dD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187448" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187483" />
          <node concept="2GrKxI" id="dM" role="2Gsz3X">
            <property role="TrG5h" value="elem_15" />
            <uo k="s:originTrace" v="n:4998226234300187458" />
          </node>
          <node concept="3clFbS" id="dN" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187482" />
            <node concept="3clFbF" id="dP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187460" />
              <node concept="2OqwBi" id="dT" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187460" />
                <node concept="37vLTw" id="dU" role="2Oq$k0">
                  <ref role="3cqZAo" node="dH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187460" />
                </node>
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187460" />
                  <node concept="2GrUjf" id="dW" role="37wK5m">
                    <ref role="2Gs0qQ" node="dM" resolve="elem_15" />
                    <uo k="s:originTrace" v="n:4998226234300187461" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187469" />
              <node concept="2OqwBi" id="dX" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187469" />
                <node concept="37vLTw" id="dY" role="2Oq$k0">
                  <ref role="3cqZAo" node="dH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187469" />
                </node>
                <node concept="liA8E" id="dZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187469" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187471" />
              <node concept="2OqwBi" id="e0" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187471" />
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="dH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187471" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187471" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187481" />
              <node concept="3clFbS" id="e3" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187480" />
                <node concept="3clFbF" id="e5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187473" />
                  <node concept="2OqwBi" id="e6" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187473" />
                    <node concept="37vLTw" id="e7" role="2Oq$k0">
                      <ref role="3cqZAo" node="dH" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187473" />
                    </node>
                    <node concept="liA8E" id="e8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187473" />
                      <node concept="Xl_RD" id="e9" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187473" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="e4" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187476" />
                <node concept="2OqwBi" id="ea" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187477" />
                  <node concept="YCak7" id="ec" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187478" />
                  </node>
                  <node concept="2GrUjf" id="ed" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="dM" resolve="elem_15" />
                    <uo k="s:originTrace" v="n:4998226234300187475" />
                  </node>
                </node>
                <node concept="3x8VRR" id="eb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187479" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dO" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187457" />
            <node concept="2OqwBi" id="ee" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187456" />
              <node concept="37vLTw" id="eg" role="2Oq$k0">
                <ref role="3cqZAo" node="dD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eh" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ef" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:1Feau0lV1cm" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300187453" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187448" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187448" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ej">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Machine_TextGen" />
    <uo k="s:originTrace" v="n:4998226234300185290" />
    <node concept="3Tm1VV" id="ek" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185290" />
    </node>
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185290" />
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185290" />
      <node concept="3cqZAl" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185290" />
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185290" />
          <node concept="3cpWsn" id="f5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185290" />
            <node concept="3uibUv" id="f6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185290" />
            </node>
            <node concept="2ShNRf" id="f7" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185290" />
              <node concept="1pGfFk" id="f8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185290" />
                <node concept="37vLTw" id="f9" role="37wK5m">
                  <ref role="3cqZAo" node="eq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185290" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185296" />
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185296" />
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185296" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185296" />
              <node concept="Xl_RD" id="fd" role="37wK5m">
                <property role="Xl_RC" value="MACHINE" />
                <uo k="s:originTrace" v="n:4998226234300185296" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185309" />
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185309" />
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185309" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185309" />
              <node concept="Xl_RD" id="fh" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185309" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185315" />
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185315" />
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185315" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185315" />
              <node concept="2OqwBi" id="fl" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185314" />
                <node concept="3TrcHB" id="fm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185313" />
                </node>
                <node concept="2OqwBi" id="fn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185312" />
                  <node concept="37vLTw" id="fo" role="2Oq$k0">
                    <ref role="3cqZAo" node="eq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185329" />
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185329" />
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185329" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185329" />
              <node concept="Xl_RD" id="ft" role="37wK5m">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:4998226234300185329" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185337" />
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185337" />
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185337" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185339" />
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185339" />
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185339" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185342" />
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185342" />
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185342" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185342" />
              <node concept="Xl_RD" id="fB" role="37wK5m">
                <property role="Xl_RC" value="SETS" />
                <uo k="s:originTrace" v="n:4998226234300185342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185350" />
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185350" />
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185350" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185350" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185352" />
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185352" />
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185352" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185352" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185398" />
          <node concept="2GrKxI" id="fI" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
            <uo k="s:originTrace" v="n:4998226234300185360" />
          </node>
          <node concept="3clFbS" id="fJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185397" />
            <node concept="3clFbF" id="fL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185368" />
              <node concept="2OqwBi" id="fS" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185368" />
                <node concept="37vLTw" id="fT" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185368" />
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185368" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185370" />
              <node concept="2OqwBi" id="fV" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185370" />
                <node concept="37vLTw" id="fW" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185370" />
                </node>
                <node concept="liA8E" id="fX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185370" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185362" />
              <node concept="2OqwBi" id="fY" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185362" />
                <node concept="37vLTw" id="fZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185362" />
                </node>
                <node concept="liA8E" id="g0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185362" />
                  <node concept="2GrUjf" id="g1" role="37wK5m">
                    <ref role="2Gs0qQ" node="fI" resolve="elem" />
                    <uo k="s:originTrace" v="n:4998226234300185363" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185371" />
              <node concept="2OqwBi" id="g2" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185371" />
                <node concept="37vLTw" id="g3" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185371" />
                </node>
                <node concept="liA8E" id="g4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185371" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185373" />
              <node concept="2OqwBi" id="g5" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185373" />
                <node concept="37vLTw" id="g6" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185373" />
                </node>
                <node concept="liA8E" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300185373" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185375" />
              <node concept="2OqwBi" id="g8" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185375" />
                <node concept="37vLTw" id="g9" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185375" />
                </node>
                <node concept="liA8E" id="ga" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185375" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185396" />
              <node concept="3clFbS" id="gb" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185395" />
                <node concept="3clFbF" id="gd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185377" />
                  <node concept="2OqwBi" id="gf" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185377" />
                    <node concept="37vLTw" id="gg" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185377" />
                    </node>
                    <node concept="liA8E" id="gh" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185377" />
                      <node concept="Xl_RD" id="gi" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:4998226234300185377" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ge" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185388" />
                  <node concept="2OqwBi" id="gj" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185388" />
                    <node concept="37vLTw" id="gk" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185388" />
                    </node>
                    <node concept="liA8E" id="gl" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185388" />
                      <node concept="Xl_RD" id="gm" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185388" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gc" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185391" />
                <node concept="2OqwBi" id="gn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185392" />
                  <node concept="YCak7" id="gp" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185393" />
                  </node>
                  <node concept="2GrUjf" id="gq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="fI" resolve="elem" />
                    <uo k="s:originTrace" v="n:4998226234300185390" />
                  </node>
                </node>
                <node concept="3x8VRR" id="go" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185394" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fK" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185359" />
            <node concept="2OqwBi" id="gr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185358" />
              <node concept="37vLTw" id="gt" role="2Oq$k0">
                <ref role="3cqZAo" node="eq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gu" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="gs" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtOIM" resolve="enumeratedSets" />
              <uo k="s:originTrace" v="n:4998226234300185355" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185401" />
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185401" />
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185401" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185401" />
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="CONCRETE_CONSTANTS" />
                <uo k="s:originTrace" v="n:4998226234300185401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185409" />
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185409" />
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185409" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185409" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185411" />
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185411" />
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185411" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185411" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185458" />
          <node concept="2GrKxI" id="gD" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
            <uo k="s:originTrace" v="n:4998226234300185420" />
          </node>
          <node concept="3clFbS" id="gE" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185457" />
            <node concept="3clFbF" id="gG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185428" />
              <node concept="2OqwBi" id="gL" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185428" />
                <node concept="37vLTw" id="gM" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185428" />
                </node>
                <node concept="liA8E" id="gN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185428" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gH" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185430" />
              <node concept="2OqwBi" id="gO" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185430" />
                <node concept="37vLTw" id="gP" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185430" />
                </node>
                <node concept="liA8E" id="gQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185430" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185422" />
              <node concept="2OqwBi" id="gR" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185422" />
                <node concept="37vLTw" id="gS" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185422" />
                </node>
                <node concept="liA8E" id="gT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185422" />
                  <node concept="2GrUjf" id="gU" role="37wK5m">
                    <ref role="2Gs0qQ" node="gD" resolve="elem_2" />
                    <uo k="s:originTrace" v="n:4998226234300185423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185431" />
              <node concept="2OqwBi" id="gV" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185431" />
                <node concept="37vLTw" id="gW" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185431" />
                </node>
                <node concept="liA8E" id="gX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185431" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185456" />
              <node concept="3clFbS" id="gY" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185455" />
                <node concept="3clFbF" id="h0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185437" />
                  <node concept="2OqwBi" id="h2" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185437" />
                    <node concept="37vLTw" id="h3" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185437" />
                    </node>
                    <node concept="liA8E" id="h4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185437" />
                      <node concept="Xl_RD" id="h5" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185437" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185448" />
                  <node concept="2OqwBi" id="h6" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185448" />
                    <node concept="37vLTw" id="h7" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185448" />
                    </node>
                    <node concept="liA8E" id="h8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185448" />
                      <node concept="Xl_RD" id="h9" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185448" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gZ" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185451" />
                <node concept="2OqwBi" id="ha" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185452" />
                  <node concept="YCak7" id="hc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185453" />
                  </node>
                  <node concept="2GrUjf" id="hd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="gD" resolve="elem_2" />
                    <uo k="s:originTrace" v="n:4998226234300185450" />
                  </node>
                </node>
                <node concept="3x8VRR" id="hb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185454" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gF" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185419" />
            <node concept="2OqwBi" id="he" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185418" />
              <node concept="37vLTw" id="hg" role="2Oq$k0">
                <ref role="3cqZAo" node="eq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hh" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hf" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtRGv" resolve="constants" />
              <uo k="s:originTrace" v="n:4998226234300185415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185462" />
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185462" />
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185462" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185462" />
              <node concept="Xl_RD" id="hl" role="37wK5m">
                <property role="Xl_RC" value="PROPERTIES" />
                <uo k="s:originTrace" v="n:4998226234300185462" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185470" />
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185470" />
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185470" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185472" />
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185472" />
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185472" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185472" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185519" />
          <node concept="2GrKxI" id="hs" role="2Gsz3X">
            <property role="TrG5h" value="elem_3" />
            <uo k="s:originTrace" v="n:4998226234300185481" />
          </node>
          <node concept="3clFbS" id="ht" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185518" />
            <node concept="3clFbF" id="hv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185489" />
              <node concept="2OqwBi" id="h$" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185489" />
                <node concept="37vLTw" id="h_" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185489" />
                </node>
                <node concept="liA8E" id="hA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185489" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185491" />
              <node concept="2OqwBi" id="hB" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185491" />
                <node concept="37vLTw" id="hC" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185491" />
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185491" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185483" />
              <node concept="2OqwBi" id="hE" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185483" />
                <node concept="37vLTw" id="hF" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185483" />
                </node>
                <node concept="liA8E" id="hG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185483" />
                  <node concept="2GrUjf" id="hH" role="37wK5m">
                    <ref role="2Gs0qQ" node="hs" resolve="elem_3" />
                    <uo k="s:originTrace" v="n:4998226234300185484" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hy" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185492" />
              <node concept="2OqwBi" id="hI" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185492" />
                <node concept="37vLTw" id="hJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185492" />
                </node>
                <node concept="liA8E" id="hK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185492" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185517" />
              <node concept="3clFbS" id="hL" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185516" />
                <node concept="3clFbF" id="hN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185498" />
                  <node concept="2OqwBi" id="hP" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185498" />
                    <node concept="37vLTw" id="hQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185498" />
                    </node>
                    <node concept="liA8E" id="hR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185498" />
                      <node concept="Xl_RD" id="hS" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300185498" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185509" />
                  <node concept="2OqwBi" id="hT" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185509" />
                    <node concept="37vLTw" id="hU" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185509" />
                    </node>
                    <node concept="liA8E" id="hV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185509" />
                      <node concept="Xl_RD" id="hW" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185509" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hM" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185512" />
                <node concept="2OqwBi" id="hX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185513" />
                  <node concept="YCak7" id="hZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185514" />
                  </node>
                  <node concept="2GrUjf" id="i0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hs" resolve="elem_3" />
                    <uo k="s:originTrace" v="n:4998226234300185511" />
                  </node>
                </node>
                <node concept="3x8VRR" id="hY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185515" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hu" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185480" />
            <node concept="2OqwBi" id="i1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185479" />
              <node concept="37vLTw" id="i3" role="2Oq$k0">
                <ref role="3cqZAo" node="eq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="i4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i2" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Wv1mP" resolve="properties" />
              <uo k="s:originTrace" v="n:4998226234300185476" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185523" />
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185523" />
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185523" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185523" />
              <node concept="Xl_RD" id="i8" role="37wK5m">
                <property role="Xl_RC" value="CONCRETE_VARIABLES" />
                <uo k="s:originTrace" v="n:4998226234300185523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185531" />
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185531" />
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185531" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185533" />
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185533" />
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185533" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185533" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185580" />
          <node concept="2GrKxI" id="if" role="2Gsz3X">
            <property role="TrG5h" value="elem_4" />
            <uo k="s:originTrace" v="n:4998226234300185542" />
          </node>
          <node concept="3clFbS" id="ig" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185579" />
            <node concept="3clFbF" id="ii" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185550" />
              <node concept="2OqwBi" id="in" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185550" />
                <node concept="37vLTw" id="io" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185550" />
                </node>
                <node concept="liA8E" id="ip" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185550" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ij" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185552" />
              <node concept="2OqwBi" id="iq" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185552" />
                <node concept="37vLTw" id="ir" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185552" />
                </node>
                <node concept="liA8E" id="is" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185552" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ik" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185544" />
              <node concept="2OqwBi" id="it" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185544" />
                <node concept="37vLTw" id="iu" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185544" />
                </node>
                <node concept="liA8E" id="iv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185544" />
                  <node concept="2GrUjf" id="iw" role="37wK5m">
                    <ref role="2Gs0qQ" node="if" resolve="elem_4" />
                    <uo k="s:originTrace" v="n:4998226234300185545" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="il" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185553" />
              <node concept="2OqwBi" id="ix" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185553" />
                <node concept="37vLTw" id="iy" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185553" />
                </node>
                <node concept="liA8E" id="iz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185553" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="im" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185578" />
              <node concept="3clFbS" id="i$" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185577" />
                <node concept="3clFbF" id="iA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185559" />
                  <node concept="2OqwBi" id="iC" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185559" />
                    <node concept="37vLTw" id="iD" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185559" />
                    </node>
                    <node concept="liA8E" id="iE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185559" />
                      <node concept="Xl_RD" id="iF" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185559" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185570" />
                  <node concept="2OqwBi" id="iG" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185570" />
                    <node concept="37vLTw" id="iH" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185570" />
                    </node>
                    <node concept="liA8E" id="iI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185570" />
                      <node concept="Xl_RD" id="iJ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185570" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i_" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185573" />
                <node concept="2OqwBi" id="iK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185574" />
                  <node concept="YCak7" id="iM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185575" />
                  </node>
                  <node concept="2GrUjf" id="iN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="if" resolve="elem_4" />
                    <uo k="s:originTrace" v="n:4998226234300185572" />
                  </node>
                </node>
                <node concept="3x8VRR" id="iL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185576" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ih" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185541" />
            <node concept="2OqwBi" id="iO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185540" />
              <node concept="37vLTw" id="iQ" role="2Oq$k0">
                <ref role="3cqZAo" node="eq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="iR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="iP" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtRGs" resolve="variables" />
              <uo k="s:originTrace" v="n:4998226234300185537" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185584" />
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185584" />
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185584" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185584" />
              <node concept="Xl_RD" id="iV" role="37wK5m">
                <property role="Xl_RC" value="INVARIANT" />
                <uo k="s:originTrace" v="n:4998226234300185584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185592" />
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185592" />
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185592" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185592" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185594" />
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185594" />
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185594" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185594" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185641" />
          <node concept="2GrKxI" id="j2" role="2Gsz3X">
            <property role="TrG5h" value="elem_5" />
            <uo k="s:originTrace" v="n:4998226234300185603" />
          </node>
          <node concept="3clFbS" id="j3" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185640" />
            <node concept="3clFbF" id="j5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185611" />
              <node concept="2OqwBi" id="ja" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185611" />
                <node concept="37vLTw" id="jb" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185611" />
                </node>
                <node concept="liA8E" id="jc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185611" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185613" />
              <node concept="2OqwBi" id="jd" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185613" />
                <node concept="37vLTw" id="je" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185613" />
                </node>
                <node concept="liA8E" id="jf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185613" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185605" />
              <node concept="2OqwBi" id="jg" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185605" />
                <node concept="37vLTw" id="jh" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185605" />
                </node>
                <node concept="liA8E" id="ji" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185605" />
                  <node concept="2GrUjf" id="jj" role="37wK5m">
                    <ref role="2Gs0qQ" node="j2" resolve="elem_5" />
                    <uo k="s:originTrace" v="n:4998226234300185606" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185614" />
              <node concept="2OqwBi" id="jk" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185614" />
                <node concept="37vLTw" id="jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185614" />
                </node>
                <node concept="liA8E" id="jm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185614" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="j9" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185639" />
              <node concept="3clFbS" id="jn" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185638" />
                <node concept="3clFbF" id="jp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185620" />
                  <node concept="2OqwBi" id="jr" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185620" />
                    <node concept="37vLTw" id="js" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185620" />
                    </node>
                    <node concept="liA8E" id="jt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185620" />
                      <node concept="Xl_RD" id="ju" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300185620" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185631" />
                  <node concept="2OqwBi" id="jv" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185631" />
                    <node concept="37vLTw" id="jw" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185631" />
                    </node>
                    <node concept="liA8E" id="jx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185631" />
                      <node concept="Xl_RD" id="jy" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185631" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jo" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185634" />
                <node concept="2OqwBi" id="jz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185635" />
                  <node concept="YCak7" id="j_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185636" />
                  </node>
                  <node concept="2GrUjf" id="jA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="j2" resolve="elem_5" />
                    <uo k="s:originTrace" v="n:4998226234300185633" />
                  </node>
                </node>
                <node concept="3x8VRR" id="j$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185637" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j4" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185602" />
            <node concept="2OqwBi" id="jB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185601" />
              <node concept="37vLTw" id="jD" role="2Oq$k0">
                <ref role="3cqZAo" node="eq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="jC" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Wv1mU" resolve="invariant" />
              <uo k="s:originTrace" v="n:4998226234300185598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185645" />
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185645" />
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185645" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185645" />
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value="INITIALISATION" />
                <uo k="s:originTrace" v="n:4998226234300185645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185653" />
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185653" />
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185653" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185655" />
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185655" />
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185655" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185669" />
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185669" />
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185669" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185671" />
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185671" />
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185671" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185663" />
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185663" />
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185663" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185663" />
              <node concept="2OqwBi" id="jY" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185664" />
                <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185662" />
                  <node concept="37vLTw" id="k1" role="2Oq$k0">
                    <ref role="3cqZAo" node="eq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="k2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="k0" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WwmKp" resolve="initialisation" />
                  <uo k="s:originTrace" v="n:4998226234300185659" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185672" />
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185672" />
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185672" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185672" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185680" />
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185680" />
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185680" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185680" />
              <node concept="Xl_RD" id="k9" role="37wK5m">
                <property role="Xl_RC" value="OPERATIONS" />
                <uo k="s:originTrace" v="n:4998226234300185680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185688" />
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185688" />
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185688" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185690" />
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185690" />
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185690" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185690" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185734" />
          <node concept="2GrKxI" id="kg" role="2Gsz3X">
            <property role="TrG5h" value="elem_6" />
            <uo k="s:originTrace" v="n:4998226234300185698" />
          </node>
          <node concept="3clFbS" id="kh" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185733" />
            <node concept="3clFbF" id="kj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185700" />
              <node concept="2OqwBi" id="kn" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185700" />
                <node concept="37vLTw" id="ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185700" />
                </node>
                <node concept="liA8E" id="kp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185700" />
                  <node concept="2GrUjf" id="kq" role="37wK5m">
                    <ref role="2Gs0qQ" node="kg" resolve="elem_6" />
                    <uo k="s:originTrace" v="n:4998226234300185701" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185709" />
              <node concept="2OqwBi" id="kr" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185709" />
                <node concept="37vLTw" id="ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185709" />
                </node>
                <node concept="liA8E" id="kt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300185709" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kl" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185711" />
              <node concept="2OqwBi" id="ku" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185711" />
                <node concept="37vLTw" id="kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="f5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185711" />
                </node>
                <node concept="liA8E" id="kw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185711" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="km" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185732" />
              <node concept="3clFbS" id="kx" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185731" />
                <node concept="3clFbF" id="kz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185713" />
                  <node concept="2OqwBi" id="k_" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185713" />
                    <node concept="37vLTw" id="kA" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185713" />
                    </node>
                    <node concept="liA8E" id="kB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185713" />
                      <node concept="Xl_RD" id="kC" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:4998226234300185713" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="k$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185724" />
                  <node concept="2OqwBi" id="kD" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185724" />
                    <node concept="37vLTw" id="kE" role="2Oq$k0">
                      <ref role="3cqZAo" node="f5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185724" />
                    </node>
                    <node concept="liA8E" id="kF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185724" />
                      <node concept="Xl_RD" id="kG" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185724" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ky" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185727" />
                <node concept="2OqwBi" id="kH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185728" />
                  <node concept="YCak7" id="kJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185729" />
                  </node>
                  <node concept="2GrUjf" id="kK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="kg" resolve="elem_6" />
                    <uo k="s:originTrace" v="n:4998226234300185726" />
                  </node>
                </node>
                <node concept="3x8VRR" id="kI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185730" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ki" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185697" />
            <node concept="2OqwBi" id="kL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185696" />
              <node concept="37vLTw" id="kN" role="2Oq$k0">
                <ref role="3cqZAo" node="eq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="kM" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoG1_f" resolve="operations" />
              <uo k="s:originTrace" v="n:4998226234300185693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185737" />
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185737" />
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185737" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185737" />
              <node concept="Xl_RD" id="kS" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300185737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185745" />
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185745" />
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185745" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185745" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185747" />
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185747" />
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="f5" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185747" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185747" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185290" />
        <node concept="3uibUv" id="kZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185290" />
        </node>
      </node>
      <node concept="2AHcQZ" id="er" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Operation_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300186747" />
    <node concept="3Tm1VV" id="l1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186747" />
    </node>
    <node concept="3uibUv" id="l2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186747" />
    </node>
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186747" />
      <node concept="3cqZAl" id="l4" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
      <node concept="3Tm1VV" id="l5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186747" />
        <node concept="3cpWs8" id="l9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186747" />
          <node concept="3cpWsn" id="lL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186747" />
            <node concept="3uibUv" id="lM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186747" />
            </node>
            <node concept="2ShNRf" id="lN" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186747" />
              <node concept="1pGfFk" id="lO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186747" />
                <node concept="37vLTw" id="lP" role="37wK5m">
                  <ref role="3cqZAo" node="l7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186747" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="la" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186794" />
          <node concept="2GrKxI" id="lQ" role="2Gsz3X">
            <property role="TrG5h" value="elem_10" />
            <uo k="s:originTrace" v="n:4998226234300186758" />
          </node>
          <node concept="3clFbS" id="lR" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186793" />
            <node concept="3clFbF" id="lT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186760" />
              <node concept="2OqwBi" id="lV" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186760" />
                <node concept="37vLTw" id="lW" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186760" />
                </node>
                <node concept="liA8E" id="lX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186760" />
                  <node concept="2GrUjf" id="lY" role="37wK5m">
                    <ref role="2Gs0qQ" node="lQ" resolve="elem_10" />
                    <uo k="s:originTrace" v="n:4998226234300186761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186792" />
              <node concept="3clFbS" id="lZ" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186791" />
                <node concept="3clFbF" id="m1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186773" />
                  <node concept="2OqwBi" id="m3" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186773" />
                    <node concept="37vLTw" id="m4" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186773" />
                    </node>
                    <node concept="liA8E" id="m5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186773" />
                      <node concept="Xl_RD" id="m6" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300186773" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186784" />
                  <node concept="2OqwBi" id="m7" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186784" />
                    <node concept="37vLTw" id="m8" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186784" />
                    </node>
                    <node concept="liA8E" id="m9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186784" />
                      <node concept="Xl_RD" id="ma" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186784" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="m0" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186787" />
                <node concept="2OqwBi" id="mb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186788" />
                  <node concept="YCak7" id="md" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186789" />
                  </node>
                  <node concept="2GrUjf" id="me" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="lQ" resolve="elem_10" />
                    <uo k="s:originTrace" v="n:4998226234300186786" />
                  </node>
                </node>
                <node concept="3x8VRR" id="mc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186790" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lS" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186757" />
            <node concept="2OqwBi" id="mf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186756" />
              <node concept="37vLTw" id="mh" role="2Oq$k0">
                <ref role="3cqZAo" node="l7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mi" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="mg" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
              <uo k="s:originTrace" v="n:4998226234300186753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186797" />
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186797" />
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186797" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186797" />
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186797" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186821" />
          <node concept="1PaTwC" id="mn" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186822" />
            <node concept="3oM_SD" id="mp" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186823" />
            </node>
          </node>
          <node concept="1PaTwC" id="mo" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186824" />
            <node concept="3oM_SD" id="mq" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300186825" />
            </node>
            <node concept="3oM_SD" id="mr" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200615" />
            </node>
            <node concept="3oM_SD" id="ms" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200616" />
            </node>
            <node concept="3oM_SD" id="mt" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200617" />
            </node>
            <node concept="3oM_SD" id="mu" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200618" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186827" />
          <node concept="3cpWsn" id="mv" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_4" />
            <uo k="s:originTrace" v="n:4998226234300186826" />
            <node concept="10P_77" id="mw" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186811" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186834" />
          <node concept="1PaTwC" id="mx" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186835" />
            <node concept="3oM_SD" id="mz" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186836" />
            </node>
          </node>
          <node concept="1PaTwC" id="my" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186837" />
            <node concept="3oM_SD" id="m$" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300186838" />
            </node>
            <node concept="3oM_SD" id="m_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200635" />
            </node>
            <node concept="3oM_SD" id="mA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200636" />
            </node>
            <node concept="3oM_SD" id="mB" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200637" />
            </node>
            <node concept="3oM_SD" id="mC" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200638" />
            </node>
            <node concept="3oM_SD" id="mD" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200639" />
            </node>
            <node concept="3oM_SD" id="mE" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200640" />
            </node>
            <node concept="3oM_SD" id="mF" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200641" />
            </node>
            <node concept="3oM_SD" id="mG" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200642" />
            </node>
            <node concept="3oM_SD" id="mH" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200643" />
            </node>
            <node concept="3oM_SD" id="mI" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200644" />
            </node>
            <node concept="3oM_SD" id="mJ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200645" />
            </node>
            <node concept="3oM_SD" id="mK" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200646" />
            </node>
            <node concept="3oM_SD" id="mL" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200647" />
            </node>
            <node concept="3oM_SD" id="mM" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200648" />
            </node>
            <node concept="3oM_SD" id="mN" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200649" />
            </node>
            <node concept="3oM_SD" id="mO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200650" />
            </node>
            <node concept="3oM_SD" id="mP" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200651" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186839" />
          <node concept="3clFbS" id="mQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186840" />
            <node concept="9aQIb" id="mS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186828" />
              <node concept="3clFbS" id="mT" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186829" />
                <node concept="3clFbF" id="mU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186832" />
                  <node concept="37vLTI" id="mW" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186831" />
                    <node concept="37vLTw" id="mX" role="37vLTJ">
                      <ref role="3cqZAo" node="mv" resolve="returnValueAuxVar_4" />
                      <uo k="s:originTrace" v="n:4998226234300186830" />
                    </node>
                    <node concept="3fqX7Q" id="mY" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186814" />
                      <node concept="2OqwBi" id="mZ" role="3fr31v">
                        <uo k="s:originTrace" v="n:4998226234300186815" />
                        <node concept="2OqwBi" id="n0" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186816" />
                          <node concept="2OqwBi" id="n2" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300186820" />
                            <node concept="37vLTw" id="n4" role="2Oq$k0">
                              <ref role="3cqZAo" node="l7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="n5" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="n3" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                            <uo k="s:originTrace" v="n:4998226234300186818" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="n1" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186819" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="mV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186833" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="mR" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186841" />
          </node>
        </node>
        <node concept="3SKdUt" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186842" />
          <node concept="1PaTwC" id="n6" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186843" />
            <node concept="3oM_SD" id="n8" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186844" />
            </node>
          </node>
          <node concept="1PaTwC" id="n7" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186845" />
            <node concept="3oM_SD" id="n9" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300186846" />
            </node>
            <node concept="3oM_SD" id="na" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200559" />
            </node>
            <node concept="3oM_SD" id="nb" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200560" />
            </node>
            <node concept="3oM_SD" id="nc" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200561" />
            </node>
            <node concept="3oM_SD" id="nd" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200562" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186849" />
          <node concept="3clFbS" id="ne" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300186848" />
            <node concept="3clFbF" id="ng" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186800" />
              <node concept="2OqwBi" id="nh" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186800" />
                <node concept="37vLTw" id="ni" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186800" />
                </node>
                <node concept="liA8E" id="nj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300186800" />
                  <node concept="Xl_RD" id="nk" role="37wK5m">
                    <property role="Xl_RC" value="&lt;--" />
                    <uo k="s:originTrace" v="n:4998226234300186800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nf" role="3clFbw">
            <ref role="3cqZAo" node="mv" resolve="returnValueAuxVar_4" />
            <uo k="s:originTrace" v="n:4998226234300186847" />
          </node>
        </node>
        <node concept="3SKdUt" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186863" />
          <node concept="1PaTwC" id="nl" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186864" />
            <node concept="3oM_SD" id="nn" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186865" />
            </node>
          </node>
          <node concept="1PaTwC" id="nm" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186866" />
            <node concept="3oM_SD" id="no" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300186867" />
            </node>
            <node concept="3oM_SD" id="np" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200625" />
            </node>
            <node concept="3oM_SD" id="nq" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200626" />
            </node>
            <node concept="3oM_SD" id="nr" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200627" />
            </node>
            <node concept="3oM_SD" id="ns" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200628" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186869" />
          <node concept="3cpWsn" id="nt" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_5" />
            <uo k="s:originTrace" v="n:4998226234300186868" />
            <node concept="10P_77" id="nu" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186853" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186876" />
          <node concept="1PaTwC" id="nv" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186877" />
            <node concept="3oM_SD" id="nx" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186878" />
            </node>
          </node>
          <node concept="1PaTwC" id="nw" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186879" />
            <node concept="3oM_SD" id="ny" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300186880" />
            </node>
            <node concept="3oM_SD" id="nz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200569" />
            </node>
            <node concept="3oM_SD" id="n$" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200570" />
            </node>
            <node concept="3oM_SD" id="n_" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200571" />
            </node>
            <node concept="3oM_SD" id="nA" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200572" />
            </node>
            <node concept="3oM_SD" id="nB" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200573" />
            </node>
            <node concept="3oM_SD" id="nC" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200574" />
            </node>
            <node concept="3oM_SD" id="nD" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200575" />
            </node>
            <node concept="3oM_SD" id="nE" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200576" />
            </node>
            <node concept="3oM_SD" id="nF" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200577" />
            </node>
            <node concept="3oM_SD" id="nG" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200578" />
            </node>
            <node concept="3oM_SD" id="nH" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200579" />
            </node>
            <node concept="3oM_SD" id="nI" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200580" />
            </node>
            <node concept="3oM_SD" id="nJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200581" />
            </node>
            <node concept="3oM_SD" id="nK" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200582" />
            </node>
            <node concept="3oM_SD" id="nL" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200583" />
            </node>
            <node concept="3oM_SD" id="nM" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200584" />
            </node>
            <node concept="3oM_SD" id="nN" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200585" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186881" />
          <node concept="3clFbS" id="nO" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186882" />
            <node concept="9aQIb" id="nQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186870" />
              <node concept="3clFbS" id="nR" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186871" />
                <node concept="3clFbF" id="nS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186874" />
                  <node concept="37vLTI" id="nU" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186873" />
                    <node concept="37vLTw" id="nV" role="37vLTJ">
                      <ref role="3cqZAo" node="nt" resolve="returnValueAuxVar_5" />
                      <uo k="s:originTrace" v="n:4998226234300186872" />
                    </node>
                    <node concept="3fqX7Q" id="nW" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186856" />
                      <node concept="2OqwBi" id="nX" role="3fr31v">
                        <uo k="s:originTrace" v="n:4998226234300186857" />
                        <node concept="2OqwBi" id="nY" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186858" />
                          <node concept="2OqwBi" id="o0" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300186862" />
                            <node concept="37vLTw" id="o2" role="2Oq$k0">
                              <ref role="3cqZAo" node="l7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="o3" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="o1" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                            <uo k="s:originTrace" v="n:4998226234300186860" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="nZ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186861" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="nT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186875" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="nP" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186883" />
          </node>
        </node>
        <node concept="3SKdUt" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186884" />
          <node concept="1PaTwC" id="o4" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186885" />
            <node concept="3oM_SD" id="o6" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186886" />
            </node>
          </node>
          <node concept="1PaTwC" id="o5" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186887" />
            <node concept="3oM_SD" id="o7" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300186888" />
            </node>
            <node concept="3oM_SD" id="o8" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200671" />
            </node>
            <node concept="3oM_SD" id="o9" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200672" />
            </node>
            <node concept="3oM_SD" id="oa" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200673" />
            </node>
            <node concept="3oM_SD" id="ob" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200674" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186891" />
          <node concept="3clFbS" id="oc" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300186890" />
            <node concept="3clFbF" id="oe" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186851" />
              <node concept="2OqwBi" id="of" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186851" />
                <node concept="37vLTw" id="og" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186851" />
                </node>
                <node concept="liA8E" id="oh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300186851" />
                  <node concept="Xl_RD" id="oi" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4998226234300186851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="od" role="3clFbw">
            <ref role="3cqZAo" node="nt" resolve="returnValueAuxVar_5" />
            <uo k="s:originTrace" v="n:4998226234300186889" />
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186896" />
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186896" />
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186896" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186896" />
              <node concept="2OqwBi" id="om" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186895" />
                <node concept="3TrcHB" id="on" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300186894" />
                </node>
                <node concept="2OqwBi" id="oo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186893" />
                  <node concept="37vLTw" id="op" role="2Oq$k0">
                    <ref role="3cqZAo" node="l7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186909" />
          <node concept="2OqwBi" id="or" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186909" />
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186909" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186909" />
              <node concept="Xl_RD" id="ou" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186912" />
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186912" />
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186912" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186912" />
              <node concept="Xl_RD" id="oy" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300186912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186925" />
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186925" />
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186925" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186925" />
              <node concept="Xl_RD" id="oA" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186969" />
          <node concept="2GrKxI" id="oB" role="2Gsz3X">
            <property role="TrG5h" value="elem_11" />
            <uo k="s:originTrace" v="n:4998226234300186933" />
          </node>
          <node concept="3clFbS" id="oC" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186968" />
            <node concept="3clFbF" id="oE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186935" />
              <node concept="2OqwBi" id="oG" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186935" />
                <node concept="37vLTw" id="oH" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186935" />
                </node>
                <node concept="liA8E" id="oI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186935" />
                  <node concept="2GrUjf" id="oJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="oB" resolve="elem_11" />
                    <uo k="s:originTrace" v="n:4998226234300186936" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="oF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186967" />
              <node concept="3clFbS" id="oK" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186966" />
                <node concept="3clFbF" id="oM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186948" />
                  <node concept="2OqwBi" id="oO" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186948" />
                    <node concept="37vLTw" id="oP" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186948" />
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186948" />
                      <node concept="Xl_RD" id="oR" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300186948" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186959" />
                  <node concept="2OqwBi" id="oS" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186959" />
                    <node concept="37vLTw" id="oT" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186959" />
                    </node>
                    <node concept="liA8E" id="oU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186959" />
                      <node concept="Xl_RD" id="oV" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186959" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oL" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186962" />
                <node concept="2OqwBi" id="oW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186963" />
                  <node concept="YCak7" id="oY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186964" />
                  </node>
                  <node concept="2GrUjf" id="oZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="oB" resolve="elem_11" />
                    <uo k="s:originTrace" v="n:4998226234300186961" />
                  </node>
                </node>
                <node concept="3x8VRR" id="oX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186965" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oD" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186932" />
            <node concept="2OqwBi" id="p0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186931" />
              <node concept="37vLTw" id="p2" role="2Oq$k0">
                <ref role="3cqZAo" node="l7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="p3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="p1" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqk" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:4998226234300186928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186972" />
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186972" />
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186972" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186972" />
              <node concept="Xl_RD" id="p7" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186975" />
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186975" />
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186975" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186975" />
              <node concept="Xl_RD" id="pb" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300186975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186989" />
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186989" />
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186989" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186989" />
              <node concept="Xl_RD" id="pf" role="37wK5m">
                <property role="Xl_RC" value="PRE" />
                <uo k="s:originTrace" v="n:4998226234300186989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186997" />
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186997" />
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186997" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300186997" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186999" />
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186999" />
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186999" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300186999" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187046" />
          <node concept="2GrKxI" id="pm" role="2Gsz3X">
            <property role="TrG5h" value="elem_12" />
            <uo k="s:originTrace" v="n:4998226234300187008" />
          </node>
          <node concept="3clFbS" id="pn" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187045" />
            <node concept="3clFbF" id="pp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187016" />
              <node concept="2OqwBi" id="pw" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187016" />
                <node concept="37vLTw" id="px" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187016" />
                </node>
                <node concept="liA8E" id="py" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187016" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187018" />
              <node concept="2OqwBi" id="pz" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187018" />
                <node concept="37vLTw" id="p$" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187018" />
                </node>
                <node concept="liA8E" id="p_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187018" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187010" />
              <node concept="2OqwBi" id="pA" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187010" />
                <node concept="37vLTw" id="pB" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187010" />
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187010" />
                  <node concept="2GrUjf" id="pD" role="37wK5m">
                    <ref role="2Gs0qQ" node="pm" resolve="elem_12" />
                    <uo k="s:originTrace" v="n:4998226234300187011" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ps" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187019" />
              <node concept="2OqwBi" id="pE" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187019" />
                <node concept="37vLTw" id="pF" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187019" />
                </node>
                <node concept="liA8E" id="pG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187019" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pt" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187021" />
              <node concept="2OqwBi" id="pH" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187021" />
                <node concept="37vLTw" id="pI" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187021" />
                </node>
                <node concept="liA8E" id="pJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187021" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pu" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187023" />
              <node concept="2OqwBi" id="pK" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187023" />
                <node concept="37vLTw" id="pL" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187023" />
                </node>
                <node concept="liA8E" id="pM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187023" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187044" />
              <node concept="3clFbS" id="pN" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187043" />
                <node concept="3clFbF" id="pP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187025" />
                  <node concept="2OqwBi" id="pR" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187025" />
                    <node concept="37vLTw" id="pS" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187025" />
                    </node>
                    <node concept="liA8E" id="pT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187025" />
                      <node concept="Xl_RD" id="pU" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300187025" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187036" />
                  <node concept="2OqwBi" id="pV" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187036" />
                    <node concept="37vLTw" id="pW" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187036" />
                    </node>
                    <node concept="liA8E" id="pX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187036" />
                      <node concept="Xl_RD" id="pY" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187036" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pO" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187039" />
                <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187040" />
                  <node concept="YCak7" id="q1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187041" />
                  </node>
                  <node concept="2GrUjf" id="q2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pm" resolve="elem_12" />
                    <uo k="s:originTrace" v="n:4998226234300187038" />
                  </node>
                </node>
                <node concept="3x8VRR" id="q0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187042" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="po" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187007" />
            <node concept="2OqwBi" id="q3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187006" />
              <node concept="37vLTw" id="q5" role="2Oq$k0">
                <ref role="3cqZAo" node="l7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="q6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="q4" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
              <uo k="s:originTrace" v="n:4998226234300187003" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187079" />
          <node concept="1PaTwC" id="q7" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187080" />
            <node concept="3oM_SD" id="q9" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187081" />
            </node>
          </node>
          <node concept="1PaTwC" id="q8" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187082" />
            <node concept="3oM_SD" id="qa" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300187083" />
            </node>
            <node concept="3oM_SD" id="qb" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200549" />
            </node>
            <node concept="3oM_SD" id="qc" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200550" />
            </node>
            <node concept="3oM_SD" id="qd" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200551" />
            </node>
            <node concept="3oM_SD" id="qe" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200552" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187085" />
          <node concept="3cpWsn" id="qf" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_6" />
            <uo k="s:originTrace" v="n:4998226234300187084" />
            <node concept="10P_77" id="qg" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300187061" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187092" />
          <node concept="1PaTwC" id="qh" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187093" />
            <node concept="3oM_SD" id="qj" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187094" />
            </node>
          </node>
          <node concept="1PaTwC" id="qi" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187095" />
            <node concept="3oM_SD" id="qk" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300187096" />
            </node>
            <node concept="3oM_SD" id="ql" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200681" />
            </node>
            <node concept="3oM_SD" id="qm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200682" />
            </node>
            <node concept="3oM_SD" id="qn" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200683" />
            </node>
            <node concept="3oM_SD" id="qo" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200684" />
            </node>
            <node concept="3oM_SD" id="qp" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200685" />
            </node>
            <node concept="3oM_SD" id="qq" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200686" />
            </node>
            <node concept="3oM_SD" id="qr" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200687" />
            </node>
            <node concept="3oM_SD" id="qs" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200688" />
            </node>
            <node concept="3oM_SD" id="qt" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200689" />
            </node>
            <node concept="3oM_SD" id="qu" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200690" />
            </node>
            <node concept="3oM_SD" id="qv" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200691" />
            </node>
            <node concept="3oM_SD" id="qw" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200692" />
            </node>
            <node concept="3oM_SD" id="qx" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200693" />
            </node>
            <node concept="3oM_SD" id="qy" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200694" />
            </node>
            <node concept="3oM_SD" id="qz" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200695" />
            </node>
            <node concept="3oM_SD" id="q$" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200696" />
            </node>
            <node concept="3oM_SD" id="q_" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200697" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187097" />
          <node concept="3clFbS" id="qA" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187098" />
            <node concept="9aQIb" id="qC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187086" />
              <node concept="3clFbS" id="qD" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300187087" />
                <node concept="3clFbF" id="qE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187090" />
                  <node concept="37vLTI" id="qG" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187089" />
                    <node concept="37vLTw" id="qH" role="37vLTJ">
                      <ref role="3cqZAo" node="qf" resolve="returnValueAuxVar_6" />
                      <uo k="s:originTrace" v="n:4998226234300187088" />
                    </node>
                    <node concept="1Wc70l" id="qI" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300187064" />
                      <node concept="3fqX7Q" id="qJ" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4998226234300187065" />
                        <node concept="2OqwBi" id="qL" role="3fr31v">
                          <uo k="s:originTrace" v="n:4998226234300187066" />
                          <node concept="2OqwBi" id="qM" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300187067" />
                            <node concept="2OqwBi" id="qO" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4998226234300187077" />
                              <node concept="37vLTw" id="qQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="l7" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="qR" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="qP" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
                              <uo k="s:originTrace" v="n:4998226234300187069" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="qN" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4998226234300187070" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="qK" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4998226234300187071" />
                        <node concept="2OqwBi" id="qS" role="3fr31v">
                          <uo k="s:originTrace" v="n:4998226234300187072" />
                          <node concept="2OqwBi" id="qT" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300187073" />
                            <node concept="2OqwBi" id="qV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4998226234300187078" />
                              <node concept="37vLTw" id="qX" role="2Oq$k0">
                                <ref role="3cqZAo" node="l7" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="qY" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="qW" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
                              <uo k="s:originTrace" v="n:4998226234300187075" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="qU" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4998226234300187076" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="qF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187091" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="qB" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300187099" />
          </node>
        </node>
        <node concept="3SKdUt" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187100" />
          <node concept="1PaTwC" id="qZ" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187101" />
            <node concept="3oM_SD" id="r1" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187102" />
            </node>
          </node>
          <node concept="1PaTwC" id="r0" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187103" />
            <node concept="3oM_SD" id="r2" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300187104" />
            </node>
            <node concept="3oM_SD" id="r3" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200605" />
            </node>
            <node concept="3oM_SD" id="r4" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200606" />
            </node>
            <node concept="3oM_SD" id="r5" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200607" />
            </node>
            <node concept="3oM_SD" id="r6" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200608" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187107" />
          <node concept="3clFbS" id="r7" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300187106" />
            <node concept="3clFbF" id="r9" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187050" />
              <node concept="2OqwBi" id="rc" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187050" />
                <node concept="37vLTw" id="rd" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187050" />
                </node>
                <node concept="liA8E" id="re" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300187050" />
                  <node concept="Xl_RD" id="rf" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                    <uo k="s:originTrace" v="n:4998226234300187050" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ra" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187058" />
              <node concept="2OqwBi" id="rg" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187058" />
                <node concept="37vLTw" id="rh" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187058" />
                </node>
                <node concept="liA8E" id="ri" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187058" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187060" />
              <node concept="2OqwBi" id="rj" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187060" />
                <node concept="37vLTw" id="rk" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187060" />
                </node>
                <node concept="liA8E" id="rl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187060" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="r8" role="3clFbw">
            <ref role="3cqZAo" node="qf" resolve="returnValueAuxVar_6" />
            <uo k="s:originTrace" v="n:4998226234300187105" />
          </node>
        </node>
        <node concept="2Gpval" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187153" />
          <node concept="2GrKxI" id="rm" role="2Gsz3X">
            <property role="TrG5h" value="elem_13" />
            <uo k="s:originTrace" v="n:4998226234300187115" />
          </node>
          <node concept="3clFbS" id="rn" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187152" />
            <node concept="3clFbF" id="rp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187123" />
              <node concept="2OqwBi" id="ru" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187123" />
                <node concept="37vLTw" id="rv" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187123" />
                </node>
                <node concept="liA8E" id="rw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187123" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187125" />
              <node concept="2OqwBi" id="rx" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187125" />
                <node concept="37vLTw" id="ry" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187125" />
                </node>
                <node concept="liA8E" id="rz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187125" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187117" />
              <node concept="2OqwBi" id="r$" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187117" />
                <node concept="37vLTw" id="r_" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187117" />
                </node>
                <node concept="liA8E" id="rA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187117" />
                  <node concept="2GrUjf" id="rB" role="37wK5m">
                    <ref role="2Gs0qQ" node="rm" resolve="elem_13" />
                    <uo k="s:originTrace" v="n:4998226234300187118" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187126" />
              <node concept="2OqwBi" id="rC" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187126" />
                <node concept="37vLTw" id="rD" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187126" />
                </node>
                <node concept="liA8E" id="rE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187126" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rt" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187151" />
              <node concept="3clFbS" id="rF" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187150" />
                <node concept="3clFbF" id="rH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187132" />
                  <node concept="2OqwBi" id="rJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187132" />
                    <node concept="37vLTw" id="rK" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187132" />
                    </node>
                    <node concept="liA8E" id="rL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187132" />
                      <node concept="Xl_RD" id="rM" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300187132" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187143" />
                  <node concept="2OqwBi" id="rN" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187143" />
                    <node concept="37vLTw" id="rO" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187143" />
                    </node>
                    <node concept="liA8E" id="rP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187143" />
                      <node concept="Xl_RD" id="rQ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187143" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rG" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187146" />
                <node concept="2OqwBi" id="rR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187147" />
                  <node concept="YCak7" id="rT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187148" />
                  </node>
                  <node concept="2GrUjf" id="rU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="rm" resolve="elem_13" />
                    <uo k="s:originTrace" v="n:4998226234300187145" />
                  </node>
                </node>
                <node concept="3x8VRR" id="rS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187149" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ro" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187114" />
            <node concept="2OqwBi" id="rV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187113" />
              <node concept="37vLTw" id="rX" role="2Oq$k0">
                <ref role="3cqZAo" node="l7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rY" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="rW" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
              <uo k="s:originTrace" v="n:4998226234300187110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187157" />
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187157" />
            <node concept="37vLTw" id="s0" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187157" />
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187157" />
              <node concept="Xl_RD" id="s2" role="37wK5m">
                <property role="Xl_RC" value="THEN" />
                <uo k="s:originTrace" v="n:4998226234300187157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187165" />
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187165" />
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187165" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300187165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187167" />
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187167" />
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187167" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300187167" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187203" />
          <node concept="2GrKxI" id="s9" role="2Gsz3X">
            <property role="TrG5h" value="elem_14" />
            <uo k="s:originTrace" v="n:4998226234300187176" />
          </node>
          <node concept="3clFbS" id="sa" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187202" />
            <node concept="3clFbF" id="sc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187184" />
              <node concept="2OqwBi" id="sj" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187184" />
                <node concept="37vLTw" id="sk" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187184" />
                </node>
                <node concept="liA8E" id="sl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187184" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187186" />
              <node concept="2OqwBi" id="sm" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187186" />
                <node concept="37vLTw" id="sn" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187186" />
                </node>
                <node concept="liA8E" id="so" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187186" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="se" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187178" />
              <node concept="2OqwBi" id="sp" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187178" />
                <node concept="37vLTw" id="sq" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187178" />
                </node>
                <node concept="liA8E" id="sr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187178" />
                  <node concept="2GrUjf" id="ss" role="37wK5m">
                    <ref role="2Gs0qQ" node="s9" resolve="elem_14" />
                    <uo k="s:originTrace" v="n:4998226234300187179" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187187" />
              <node concept="2OqwBi" id="st" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187187" />
                <node concept="37vLTw" id="su" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187187" />
                </node>
                <node concept="liA8E" id="sv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187187" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187189" />
              <node concept="2OqwBi" id="sw" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187189" />
                <node concept="37vLTw" id="sx" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187189" />
                </node>
                <node concept="liA8E" id="sy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187189" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sh" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187191" />
              <node concept="2OqwBi" id="sz" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187191" />
                <node concept="37vLTw" id="s$" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187191" />
                </node>
                <node concept="liA8E" id="s_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187191" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="si" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187201" />
              <node concept="3clFbS" id="sA" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187200" />
                <node concept="3clFbF" id="sC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187193" />
                  <node concept="2OqwBi" id="sD" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187193" />
                    <node concept="37vLTw" id="sE" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187193" />
                    </node>
                    <node concept="liA8E" id="sF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187193" />
                      <node concept="Xl_RD" id="sG" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187193" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sB" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187196" />
                <node concept="2OqwBi" id="sH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187197" />
                  <node concept="YCak7" id="sJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187198" />
                  </node>
                  <node concept="2GrUjf" id="sK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="s9" resolve="elem_14" />
                    <uo k="s:originTrace" v="n:4998226234300187195" />
                  </node>
                </node>
                <node concept="3x8VRR" id="sI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187199" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sb" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187175" />
            <node concept="2OqwBi" id="sL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187174" />
              <node concept="37vLTw" id="sN" role="2Oq$k0">
                <ref role="3cqZAo" node="l7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="sM" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqy" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300187171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187207" />
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187207" />
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187207" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187207" />
              <node concept="Xl_RD" id="sS" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300187207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187215" />
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187215" />
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187215" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300187215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187217" />
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187217" />
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187217" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300187217" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186747" />
        <node concept="3uibUv" id="sZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186747" />
        </node>
      </node>
      <node concept="2AHcQZ" id="l8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Predicate_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300187389" />
    <node concept="3Tm1VV" id="t1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187389" />
    </node>
    <node concept="3uibUv" id="t2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187389" />
    </node>
    <node concept="3clFb_" id="t3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187389" />
      <node concept="3cqZAl" id="t4" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
      <node concept="3Tm1VV" id="t5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
      <node concept="3clFbS" id="t6" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187389" />
        <node concept="3cpWs8" id="t9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187389" />
          <node concept="3cpWsn" id="tf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187389" />
            <node concept="3uibUv" id="tg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187389" />
            </node>
            <node concept="2ShNRf" id="th" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187389" />
              <node concept="1pGfFk" id="ti" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187389" />
                <node concept="37vLTw" id="tj" role="37wK5m">
                  <ref role="3cqZAo" node="t7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187389" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187394" />
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187394" />
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187394" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187394" />
              <node concept="Xl_RD" id="tn" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187394" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187407" />
          <node concept="2OqwBi" id="to" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187407" />
            <node concept="37vLTw" id="tp" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187407" />
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187407" />
              <node concept="Xl_RD" id="tr" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187414" />
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187414" />
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187414" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187414" />
              <node concept="2OqwBi" id="tv" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187415" />
                <node concept="2OqwBi" id="tw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187413" />
                  <node concept="37vLTw" id="ty" role="2Oq$k0">
                    <ref role="3cqZAo" node="t7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tx" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPf" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187428" />
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187428" />
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187428" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187428" />
              <node concept="Xl_RD" id="tB" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187431" />
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187431" />
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187431" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187431" />
              <node concept="Xl_RD" id="tF" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187431" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187389" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187389" />
        </node>
      </node>
      <node concept="2AHcQZ" id="t8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300187666" />
    <node concept="3Tm1VV" id="tI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187666" />
    </node>
    <node concept="3uibUv" id="tJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187666" />
    </node>
    <node concept="3clFb_" id="tK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187666" />
      <node concept="3cqZAl" id="tL" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
      <node concept="3Tm1VV" id="tM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
      <node concept="3clFbS" id="tN" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187666" />
        <node concept="3cpWs8" id="tQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187666" />
          <node concept="3cpWsn" id="tY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187666" />
            <node concept="3uibUv" id="tZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187666" />
            </node>
            <node concept="2ShNRf" id="u0" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187666" />
              <node concept="1pGfFk" id="u1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187666" />
                <node concept="37vLTw" id="u2" role="37wK5m">
                  <ref role="3cqZAo" node="tO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187666" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="tR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187712" />
          <node concept="2GrKxI" id="u3" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
            <uo k="s:originTrace" v="n:4998226234300187676" />
          </node>
          <node concept="3clFbS" id="u4" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187711" />
            <node concept="3clFbF" id="u6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187678" />
              <node concept="2OqwBi" id="u8" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187678" />
                <node concept="37vLTw" id="u9" role="2Oq$k0">
                  <ref role="3cqZAo" node="tY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187678" />
                </node>
                <node concept="liA8E" id="ua" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187678" />
                  <node concept="2GrUjf" id="ub" role="37wK5m">
                    <ref role="2Gs0qQ" node="u3" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:4998226234300187679" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="u7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187710" />
              <node concept="3clFbS" id="uc" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187709" />
                <node concept="3clFbF" id="ue" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187691" />
                  <node concept="2OqwBi" id="ug" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187691" />
                    <node concept="37vLTw" id="uh" role="2Oq$k0">
                      <ref role="3cqZAo" node="tY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187691" />
                    </node>
                    <node concept="liA8E" id="ui" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187691" />
                      <node concept="Xl_RD" id="uj" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187702" />
                  <node concept="2OqwBi" id="uk" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187702" />
                    <node concept="37vLTw" id="ul" role="2Oq$k0">
                      <ref role="3cqZAo" node="tY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187702" />
                    </node>
                    <node concept="liA8E" id="um" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187702" />
                      <node concept="Xl_RD" id="un" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187702" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ud" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187705" />
                <node concept="2OqwBi" id="uo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187706" />
                  <node concept="YCak7" id="uq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187707" />
                  </node>
                  <node concept="2GrUjf" id="ur" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="u3" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:4998226234300187704" />
                  </node>
                </node>
                <node concept="3x8VRR" id="up" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="u5" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187675" />
            <node concept="2OqwBi" id="us" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187674" />
              <node concept="37vLTw" id="uu" role="2Oq$k0">
                <ref role="3cqZAo" node="tO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="uv" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ut" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuf" resolve="outputParams" />
              <uo k="s:originTrace" v="n:4998226234300187671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187715" />
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187715" />
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187715" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187715" />
              <node concept="Xl_RD" id="uz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187718" />
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187718" />
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187718" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187718" />
              <node concept="Xl_RD" id="uB" role="37wK5m">
                <property role="Xl_RC" value=":=" />
                <uo k="s:originTrace" v="n:4998226234300187718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187731" />
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187731" />
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187731" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187731" />
              <node concept="Xl_RD" id="uF" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="tV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187775" />
          <node concept="2GrKxI" id="uG" role="2Gsz3X">
            <property role="TrG5h" value="elem_17" />
            <uo k="s:originTrace" v="n:4998226234300187739" />
          </node>
          <node concept="3clFbS" id="uH" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187774" />
            <node concept="3clFbF" id="uJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187741" />
              <node concept="2OqwBi" id="uL" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187741" />
                <node concept="37vLTw" id="uM" role="2Oq$k0">
                  <ref role="3cqZAo" node="tY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187741" />
                </node>
                <node concept="liA8E" id="uN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187741" />
                  <node concept="2GrUjf" id="uO" role="37wK5m">
                    <ref role="2Gs0qQ" node="uG" resolve="elem_17" />
                    <uo k="s:originTrace" v="n:4998226234300187742" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187773" />
              <node concept="3clFbS" id="uP" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187772" />
                <node concept="3clFbF" id="uR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187754" />
                  <node concept="2OqwBi" id="uT" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187754" />
                    <node concept="37vLTw" id="uU" role="2Oq$k0">
                      <ref role="3cqZAo" node="tY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187754" />
                    </node>
                    <node concept="liA8E" id="uV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187754" />
                      <node concept="Xl_RD" id="uW" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187754" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187765" />
                  <node concept="2OqwBi" id="uX" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187765" />
                    <node concept="37vLTw" id="uY" role="2Oq$k0">
                      <ref role="3cqZAo" node="tY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187765" />
                    </node>
                    <node concept="liA8E" id="uZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187765" />
                      <node concept="Xl_RD" id="v0" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187765" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uQ" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187768" />
                <node concept="2OqwBi" id="v1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187769" />
                  <node concept="YCak7" id="v3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187770" />
                  </node>
                  <node concept="2GrUjf" id="v4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="uG" resolve="elem_17" />
                    <uo k="s:originTrace" v="n:4998226234300187767" />
                  </node>
                </node>
                <node concept="3x8VRR" id="v2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187771" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uI" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187738" />
            <node concept="2OqwBi" id="v5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187737" />
              <node concept="37vLTw" id="v7" role="2Oq$k0">
                <ref role="3cqZAo" node="tO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="v8" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="v6" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuh" resolve="expressions" />
              <uo k="s:originTrace" v="n:4998226234300187734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187778" />
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187778" />
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187778" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187778" />
              <node concept="Xl_RD" id="vc" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187781" />
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187781" />
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="tY" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187781" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187781" />
              <node concept="Xl_RD" id="vg" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300187781" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187666" />
        <node concept="3uibUv" id="vh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187666" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Set_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300186000" />
    <node concept="3Tm1VV" id="vj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186000" />
    </node>
    <node concept="3uibUv" id="vk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186000" />
    </node>
    <node concept="3clFb_" id="vl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186000" />
      <node concept="3cqZAl" id="vm" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
      <node concept="3Tm1VV" id="vn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
      <node concept="3clFbS" id="vo" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186000" />
        <node concept="3cpWs8" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186000" />
          <node concept="3cpWsn" id="vs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186000" />
            <node concept="3uibUv" id="vt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186000" />
            </node>
            <node concept="2ShNRf" id="vu" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186000" />
              <node concept="1pGfFk" id="vv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186000" />
                <node concept="37vLTw" id="vw" role="37wK5m">
                  <ref role="3cqZAo" node="vp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186000" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186000" />
        <node concept="3uibUv" id="vx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186000" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SolidityGlobalVariables_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:4998226234300187228" />
    <node concept="3Tm1VV" id="vz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187228" />
    </node>
    <node concept="3uibUv" id="v$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187228" />
    </node>
    <node concept="3clFb_" id="v_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187228" />
      <node concept="3cqZAl" id="vA" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
      <node concept="3Tm1VV" id="vB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
      <node concept="3clFbS" id="vC" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187228" />
        <node concept="3cpWs8" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187228" />
          <node concept="3cpWsn" id="vG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187228" />
            <node concept="3uibUv" id="vH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187228" />
            </node>
            <node concept="2ShNRf" id="vI" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187228" />
              <node concept="1pGfFk" id="vJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187228" />
                <node concept="37vLTw" id="vK" role="37wK5m">
                  <ref role="3cqZAo" node="vD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187228" />
        <node concept="3uibUv" id="vL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187228" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructSet_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300187801" />
    <node concept="3Tm1VV" id="vN" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187801" />
    </node>
    <node concept="3uibUv" id="vO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187801" />
    </node>
    <node concept="3clFb_" id="vP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187801" />
      <node concept="3cqZAl" id="vQ" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
      <node concept="3Tm1VV" id="vR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
      <node concept="3clFbS" id="vS" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187801" />
        <node concept="3cpWs8" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187801" />
          <node concept="3cpWsn" id="w3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187801" />
            <node concept="3uibUv" id="w4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187801" />
            </node>
            <node concept="2ShNRf" id="w5" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187801" />
              <node concept="1pGfFk" id="w6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187801" />
                <node concept="37vLTw" id="w7" role="37wK5m">
                  <ref role="3cqZAo" node="vT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187801" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187806" />
          <node concept="2OqwBi" id="w8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187806" />
            <node concept="37vLTw" id="w9" role="2Oq$k0">
              <ref role="3cqZAo" node="w3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187806" />
            </node>
            <node concept="liA8E" id="wa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187806" />
              <node concept="Xl_RD" id="wb" role="37wK5m">
                <property role="Xl_RC" value="struct" />
                <uo k="s:originTrace" v="n:4998226234300187806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187819" />
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187819" />
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="w3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187819" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187819" />
              <node concept="Xl_RD" id="wf" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187822" />
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187822" />
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="w3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187822" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187822" />
              <node concept="Xl_RD" id="wj" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187835" />
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187835" />
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="w3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187835" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187835" />
              <node concept="Xl_RD" id="wn" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="w0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187879" />
          <node concept="2GrKxI" id="wo" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
            <uo k="s:originTrace" v="n:4998226234300187843" />
          </node>
          <node concept="3clFbS" id="wp" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187878" />
            <node concept="3clFbF" id="wr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187845" />
              <node concept="2OqwBi" id="wt" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187845" />
                <node concept="37vLTw" id="wu" role="2Oq$k0">
                  <ref role="3cqZAo" node="w3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187845" />
                </node>
                <node concept="liA8E" id="wv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187845" />
                  <node concept="2GrUjf" id="ww" role="37wK5m">
                    <ref role="2Gs0qQ" node="wo" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:4998226234300187846" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ws" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187877" />
              <node concept="3clFbS" id="wx" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187876" />
                <node concept="3clFbF" id="wz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187858" />
                  <node concept="2OqwBi" id="w_" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187858" />
                    <node concept="37vLTw" id="wA" role="2Oq$k0">
                      <ref role="3cqZAo" node="w3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187858" />
                    </node>
                    <node concept="liA8E" id="wB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187858" />
                      <node concept="Xl_RD" id="wC" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187858" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="w$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187869" />
                  <node concept="2OqwBi" id="wD" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187869" />
                    <node concept="37vLTw" id="wE" role="2Oq$k0">
                      <ref role="3cqZAo" node="w3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187869" />
                    </node>
                    <node concept="liA8E" id="wF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187869" />
                      <node concept="Xl_RD" id="wG" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187869" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wy" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187872" />
                <node concept="2OqwBi" id="wH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187873" />
                  <node concept="YCak7" id="wJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187874" />
                  </node>
                  <node concept="2GrUjf" id="wK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="wo" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:4998226234300187871" />
                  </node>
                </node>
                <node concept="3x8VRR" id="wI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187875" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wq" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187842" />
            <node concept="2OqwBi" id="wL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187841" />
              <node concept="37vLTw" id="wN" role="2Oq$k0">
                <ref role="3cqZAo" node="vT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="wO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="wM" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7wFHa" resolve="elements" />
              <uo k="s:originTrace" v="n:4998226234300187838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187882" />
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187882" />
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="w3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187882" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187882" />
              <node concept="Xl_RD" id="wS" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187885" />
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187885" />
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="w3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187885" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187885" />
              <node concept="Xl_RD" id="wW" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187885" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187801" />
        <node concept="3uibUv" id="wX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187801" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wY">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="wZ" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="xa" role="1B3o_S" />
      <node concept="2eloPW" id="xb" role="1tU5fm">
        <property role="2ely0U" value="B.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="xc" role="33vP2m">
        <node concept="xCZzO" id="xd" role="2ShVmc">
          <property role="xCZzQ" value="B.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="xe" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x0" role="jymVt" />
    <node concept="3clFbW" id="x1" role="jymVt">
      <node concept="3cqZAl" id="xf" role="3clF45" />
      <node concept="3clFbS" id="xg" role="3clF47" />
      <node concept="3Tm1VV" id="xh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="x2" role="jymVt" />
    <node concept="3Tm1VV" id="x3" role="1B3o_S" />
    <node concept="3uibUv" id="x4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="x5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="xi" role="1B3o_S" />
      <node concept="3uibUv" id="xj" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="xo" role="1tU5fm" />
        <node concept="2AHcQZ" id="xp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="xm" role="3clF47">
        <node concept="3KaCP$" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3KbGdf">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="wZ" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="xW" role="37wK5m">
                <ref role="3cqZAo" node="xk" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xt" role="3KbHQx">
            <node concept="1n$iZg" id="xX" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayElement" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xY" role="3Kbo56">
              <node concept="3cpWs6" id="xZ" role="3cqZAp">
                <node concept="2ShNRf" id="y0" role="3cqZAk">
                  <node concept="HV5vD" id="y1" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ArrayElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xu" role="3KbHQx">
            <node concept="1n$iZg" id="y2" role="3Kbmr1">
              <property role="1n_iUB" value="BBalanceOf" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y3" role="3Kbo56">
              <node concept="3cpWs6" id="y4" role="3cqZAp">
                <node concept="2ShNRf" id="y5" role="3cqZAk">
                  <node concept="HV5vD" id="y6" role="2ShVmc">
                    <ref role="HV5vE" node="V" resolve="BBalanceOf_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xv" role="3KbHQx">
            <node concept="1n$iZg" id="y7" role="3Kbmr1">
              <property role="1n_iUB" value="BBinaryExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y8" role="3Kbo56">
              <node concept="3cpWs6" id="y9" role="3cqZAp">
                <node concept="2ShNRf" id="ya" role="3cqZAk">
                  <node concept="HV5vD" id="yb" role="2ShVmc">
                    <ref role="HV5vE" node="1M" resolve="BBinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xw" role="3KbHQx">
            <node concept="1n$iZg" id="yc" role="3Kbmr1">
              <property role="1n_iUB" value="BFalseExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yd" role="3Kbo56">
              <node concept="3cpWs6" id="ye" role="3cqZAp">
                <node concept="2ShNRf" id="yf" role="3cqZAk">
                  <node concept="HV5vD" id="yg" role="2ShVmc">
                    <ref role="HV5vE" node="22" resolve="BFalseExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xx" role="3KbHQx">
            <node concept="1n$iZg" id="yh" role="3Kbmr1">
              <property role="1n_iUB" value="BIdentifier" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yi" role="3Kbo56">
              <node concept="3cpWs6" id="yj" role="3cqZAp">
                <node concept="2ShNRf" id="yk" role="3cqZAk">
                  <node concept="HV5vD" id="yl" role="2ShVmc">
                    <ref role="HV5vE" node="33" resolve="BIdentifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xy" role="3KbHQx">
            <node concept="1n$iZg" id="ym" role="3Kbmr1">
              <property role="1n_iUB" value="BIntegerLiteral" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yn" role="3Kbo56">
              <node concept="3cpWs6" id="yo" role="3cqZAp">
                <node concept="2ShNRf" id="yp" role="3cqZAk">
                  <node concept="HV5vD" id="yq" role="2ShVmc">
                    <ref role="HV5vE" node="3s" resolve="BIntegerLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xz" role="3KbHQx">
            <node concept="1n$iZg" id="yr" role="3Kbmr1">
              <property role="1n_iUB" value="BNotExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ys" role="3Kbo56">
              <node concept="3cpWs6" id="yt" role="3cqZAp">
                <node concept="2ShNRf" id="yu" role="3cqZAk">
                  <node concept="HV5vD" id="yv" role="2ShVmc">
                    <ref role="HV5vE" node="3G" resolve="BNotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x$" role="3KbHQx">
            <node concept="1n$iZg" id="yw" role="3Kbmr1">
              <property role="1n_iUB" value="BSpaceChar" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yx" role="3Kbo56">
              <node concept="3cpWs6" id="yy" role="3cqZAp">
                <node concept="2ShNRf" id="yz" role="3cqZAk">
                  <node concept="HV5vD" id="y$" role="2ShVmc">
                    <ref role="HV5vE" node="4z" resolve="BSpaceChar_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x_" role="3KbHQx">
            <node concept="1n$iZg" id="y_" role="3Kbmr1">
              <property role="1n_iUB" value="BStringLiteral" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yA" role="3Kbo56">
              <node concept="3cpWs6" id="yB" role="3cqZAp">
                <node concept="2ShNRf" id="yC" role="3cqZAk">
                  <node concept="HV5vD" id="yD" role="2ShVmc">
                    <ref role="HV5vE" node="4N" resolve="BStringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xA" role="3KbHQx">
            <node concept="1n$iZg" id="yE" role="3Kbmr1">
              <property role="1n_iUB" value="BTrueExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yF" role="3Kbo56">
              <node concept="3cpWs6" id="yG" role="3cqZAp">
                <node concept="2ShNRf" id="yH" role="3cqZAk">
                  <node concept="HV5vD" id="yI" role="2ShVmc">
                    <ref role="HV5vE" node="53" resolve="BTrueExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xB" role="3KbHQx">
            <node concept="1n$iZg" id="yJ" role="3Kbmr1">
              <property role="1n_iUB" value="BecomesSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yK" role="3Kbo56">
              <node concept="3cpWs6" id="yL" role="3cqZAp">
                <node concept="2ShNRf" id="yM" role="3cqZAk">
                  <node concept="HV5vD" id="yN" role="2ShVmc">
                    <ref role="HV5vE" node="64" resolve="BecomesSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xC" role="3KbHQx">
            <node concept="1n$iZg" id="yO" role="3Kbmr1">
              <property role="1n_iUB" value="EnumeratedSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yP" role="3Kbo56">
              <node concept="3cpWs6" id="yQ" role="3cqZAp">
                <node concept="2ShNRf" id="yR" role="3cqZAk">
                  <node concept="HV5vD" id="yS" role="2ShVmc">
                    <ref role="HV5vE" node="7F" resolve="EnumeratedSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xD" role="3KbHQx">
            <node concept="1n$iZg" id="yT" role="3Kbmr1">
              <property role="1n_iUB" value="Function" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yU" role="3Kbo56">
              <node concept="3cpWs6" id="yV" role="3cqZAp">
                <node concept="2ShNRf" id="yW" role="3cqZAk">
                  <node concept="HV5vD" id="yX" role="2ShVmc">
                    <ref role="HV5vE" node="9h" resolve="Function_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xE" role="3KbHQx">
            <node concept="1n$iZg" id="yY" role="3Kbmr1">
              <property role="1n_iUB" value="IfSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yZ" role="3Kbo56">
              <node concept="3cpWs6" id="z0" role="3cqZAp">
                <node concept="2ShNRf" id="z1" role="3cqZAk">
                  <node concept="HV5vD" id="z2" role="2ShVmc">
                    <ref role="HV5vE" node="c5" resolve="IfSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xF" role="3KbHQx">
            <node concept="1n$iZg" id="z3" role="3Kbmr1">
              <property role="1n_iUB" value="Initialisation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z4" role="3Kbo56">
              <node concept="3cpWs6" id="z5" role="3cqZAp">
                <node concept="2ShNRf" id="z6" role="3cqZAk">
                  <node concept="HV5vD" id="z7" role="2ShVmc">
                    <ref role="HV5vE" node="dy" resolve="Initialisation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xG" role="3KbHQx">
            <node concept="1n$iZg" id="z8" role="3Kbmr1">
              <property role="1n_iUB" value="Machine" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z9" role="3Kbo56">
              <node concept="3cpWs6" id="za" role="3cqZAp">
                <node concept="2ShNRf" id="zb" role="3cqZAk">
                  <node concept="HV5vD" id="zc" role="2ShVmc">
                    <ref role="HV5vE" node="ej" resolve="Machine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xH" role="3KbHQx">
            <node concept="1n$iZg" id="zd" role="3Kbmr1">
              <property role="1n_iUB" value="Operation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ze" role="3Kbo56">
              <node concept="3cpWs6" id="zf" role="3cqZAp">
                <node concept="2ShNRf" id="zg" role="3cqZAk">
                  <node concept="HV5vD" id="zh" role="2ShVmc">
                    <ref role="HV5vE" node="l0" resolve="Operation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xI" role="3KbHQx">
            <node concept="1n$iZg" id="zi" role="3Kbmr1">
              <property role="1n_iUB" value="Predicate" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zj" role="3Kbo56">
              <node concept="3cpWs6" id="zk" role="3cqZAp">
                <node concept="2ShNRf" id="zl" role="3cqZAk">
                  <node concept="HV5vD" id="zm" role="2ShVmc">
                    <ref role="HV5vE" node="t0" resolve="Predicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xJ" role="3KbHQx">
            <node concept="1n$iZg" id="zn" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zo" role="3Kbo56">
              <node concept="3cpWs6" id="zp" role="3cqZAp">
                <node concept="2ShNRf" id="zq" role="3cqZAk">
                  <node concept="HV5vD" id="zr" role="2ShVmc">
                    <ref role="HV5vE" node="tH" resolve="ReturnSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xK" role="3KbHQx">
            <node concept="1n$iZg" id="zs" role="3Kbmr1">
              <property role="1n_iUB" value="Set" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zt" role="3Kbo56">
              <node concept="3cpWs6" id="zu" role="3cqZAp">
                <node concept="2ShNRf" id="zv" role="3cqZAk">
                  <node concept="HV5vD" id="zw" role="2ShVmc">
                    <ref role="HV5vE" node="vi" resolve="Set_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xL" role="3KbHQx">
            <node concept="1n$iZg" id="zx" role="3Kbmr1">
              <property role="1n_iUB" value="SolidityGlobalVariables" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zy" role="3Kbo56">
              <node concept="3cpWs6" id="zz" role="3cqZAp">
                <node concept="2ShNRf" id="z$" role="3cqZAk">
                  <node concept="HV5vD" id="z_" role="2ShVmc">
                    <ref role="HV5vE" node="vy" resolve="SolidityGlobalVariables_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xM" role="3KbHQx">
            <node concept="1n$iZg" id="zA" role="3Kbmr1">
              <property role="1n_iUB" value="StructSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zB" role="3Kbo56">
              <node concept="3cpWs6" id="zC" role="3cqZAp">
                <node concept="2ShNRf" id="zD" role="3cqZAk">
                  <node concept="HV5vD" id="zE" role="2ShVmc">
                    <ref role="HV5vE" node="vM" resolve="StructSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xN" role="3KbHQx">
            <node concept="1n$iZg" id="zF" role="3Kbmr1">
              <property role="1n_iUB" value="TransferOperation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zG" role="3Kbo56">
              <node concept="3cpWs6" id="zH" role="3cqZAp">
                <node concept="2ShNRf" id="zI" role="3cqZAk">
                  <node concept="HV5vD" id="zJ" role="2ShVmc">
                    <ref role="HV5vE" node="_i" resolve="TransferOperation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xO" role="3KbHQx">
            <node concept="1n$iZg" id="zK" role="3Kbmr1">
              <property role="1n_iUB" value="TypingPredicate" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zL" role="3Kbo56">
              <node concept="3cpWs6" id="zM" role="3cqZAp">
                <node concept="2ShNRf" id="zN" role="3cqZAk">
                  <node concept="HV5vD" id="zO" role="2ShVmc">
                    <ref role="HV5vE" node="B3" resolve="TypingPredicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xP" role="3KbHQx">
            <node concept="1n$iZg" id="zP" role="3Kbmr1">
              <property role="1n_iUB" value="WhileSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zQ" role="3Kbo56">
              <node concept="3cpWs6" id="zR" role="3cqZAp">
                <node concept="2ShNRf" id="zS" role="3cqZAk">
                  <node concept="HV5vD" id="zT" role="2ShVmc">
                    <ref role="HV5vE" node="BO" resolve="WhileSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xQ" role="3KbHQx">
            <node concept="1n$iZg" id="zU" role="3Kbmr1">
              <property role="1n_iUB" value="functionElemnent" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zV" role="3Kbo56">
              <node concept="3cpWs6" id="zW" role="3cqZAp">
                <node concept="2ShNRf" id="zX" role="3cqZAk">
                  <node concept="HV5vD" id="zY" role="2ShVmc">
                    <ref role="HV5vE" node="DO" resolve="functionElemnent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xR" role="3KbHQx">
            <node concept="1n$iZg" id="zZ" role="3Kbmr1">
              <property role="1n_iUB" value="pred" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$0" role="3Kbo56">
              <node concept="3cpWs6" id="$1" role="3cqZAp">
                <node concept="2ShNRf" id="$2" role="3cqZAk">
                  <node concept="HV5vD" id="$3" role="2ShVmc">
                    <ref role="HV5vE" node="E_" resolve="pred_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xS" role="3KbHQx">
            <node concept="1n$iZg" id="$4" role="3Kbmr1">
              <property role="1n_iUB" value="succ" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$5" role="3Kbo56">
              <node concept="3cpWs6" id="$6" role="3cqZAp">
                <node concept="2ShNRf" id="$7" role="3cqZAk">
                  <node concept="HV5vD" id="$8" role="2ShVmc">
                    <ref role="HV5vE" node="Fs" resolve="succ_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xT" role="3KbHQx">
            <node concept="1n$iZg" id="$9" role="3Kbmr1">
              <property role="1n_iUB" value="userDefinedSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$a" role="3Kbo56">
              <node concept="3cpWs6" id="$b" role="3cqZAp">
                <node concept="2ShNRf" id="$c" role="3cqZAk">
                  <node concept="HV5vD" id="$d" role="2ShVmc">
                    <ref role="HV5vE" node="Gj" resolve="userDefinedSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xr" role="3cqZAp">
          <node concept="10Nm6u" id="$e" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="x6" role="jymVt" />
    <node concept="3clFb_" id="x7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$f" role="1B3o_S" />
      <node concept="3cqZAl" id="$g" role="3clF45" />
      <node concept="37vLTG" id="$h" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="$k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="$l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="$i" role="3clF47">
        <node concept="1DcWWT" id="$m" role="3cqZAp">
          <node concept="3clFbS" id="$n" role="2LFqv$">
            <node concept="3clFbJ" id="$q" role="3cqZAp">
              <node concept="3clFbS" id="$r" role="3clFbx">
                <node concept="3cpWs8" id="$t" role="3cqZAp">
                  <node concept="3cpWsn" id="$x" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="$y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="$z" role="33vP2m">
                      <ref role="37wK5l" node="x8" resolve="getFileName_Machine" />
                      <node concept="37vLTw" id="$$" role="37wK5m">
                        <ref role="3cqZAo" node="$o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$u" role="3cqZAp">
                  <node concept="3cpWsn" id="$_" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="$A" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="$B" role="33vP2m">
                      <ref role="37wK5l" node="x9" resolve="getFileExtension_Machine" />
                      <node concept="37vLTw" id="$C" role="37wK5m">
                        <ref role="3cqZAo" node="$o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$v" role="3cqZAp">
                  <node concept="2OqwBi" id="$D" role="3clFbG">
                    <node concept="37vLTw" id="$E" role="2Oq$k0">
                      <ref role="3cqZAo" node="$h" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="$F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="$G" role="37wK5m">
                        <node concept="1eOMI4" id="$I" role="3K4GZi">
                          <node concept="3cpWs3" id="$L" role="1eOMHV">
                            <node concept="37vLTw" id="$M" role="3uHU7w">
                              <ref role="3cqZAo" node="$_" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="$N" role="3uHU7B">
                              <node concept="37vLTw" id="$O" role="3uHU7B">
                                <ref role="3cqZAo" node="$x" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="$P" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="$J" role="3K4E3e">
                          <ref role="3cqZAo" node="$x" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="$K" role="3K4Cdx">
                          <node concept="10Nm6u" id="$Q" role="3uHU7w" />
                          <node concept="37vLTw" id="$R" role="3uHU7B">
                            <ref role="3cqZAo" node="$_" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="$H" role="37wK5m">
                        <ref role="3cqZAo" node="$o" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="$w" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="$s" role="3clFbw">
                <node concept="2OqwBi" id="$S" role="2Oq$k0">
                  <node concept="37vLTw" id="$U" role="2Oq$k0">
                    <ref role="3cqZAo" node="$o" resolve="root" />
                  </node>
                  <node concept="liA8E" id="$V" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="$T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="$W" role="37wK5m">
                    <ref role="35c_gD" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="$o" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="$X" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="$p" role="1DdaDG">
            <node concept="2OqwBi" id="$Y" role="2Oq$k0">
              <node concept="37vLTw" id="_0" role="2Oq$k0">
                <ref role="3cqZAo" node="$h" resolve="outline" />
              </node>
              <node concept="liA8E" id="_1" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="x8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Machine" />
      <node concept="3clFbS" id="_2" role="3clF47">
        <node concept="3cpWs6" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="_7" role="3cqZAk">
            <node concept="37vLTw" id="_8" role="2Oq$k0">
              <ref role="3cqZAo" node="_5" resolve="node" />
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_3" role="1B3o_S" />
      <node concept="3uibUv" id="_4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="x9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Machine" />
      <node concept="3clFbS" id="_b" role="3clF47">
        <node concept="3cpWs6" id="_f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185753" />
          <node concept="Xl_RD" id="_g" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <uo k="s:originTrace" v="n:4998226234300185750" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_c" role="1B3o_S" />
      <node concept="3uibUv" id="_d" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_i">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransferOperation_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300187497" />
    <node concept="3Tm1VV" id="_j" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187497" />
    </node>
    <node concept="3uibUv" id="_k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187497" />
    </node>
    <node concept="3clFb_" id="_l" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187497" />
      <node concept="3cqZAl" id="_m" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
      <node concept="3Tm1VV" id="_n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
      <node concept="3clFbS" id="_o" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187497" />
        <node concept="3cpWs8" id="_r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187497" />
          <node concept="3cpWsn" id="_H" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187497" />
            <node concept="3uibUv" id="_I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187497" />
            </node>
            <node concept="2ShNRf" id="_J" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187497" />
              <node concept="1pGfFk" id="_K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187497" />
                <node concept="37vLTw" id="_L" role="37wK5m">
                  <ref role="3cqZAo" node="_p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187497" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187502" />
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187502" />
            <node concept="37vLTw" id="_N" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187502" />
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187502" />
              <node concept="Xl_RD" id="_P" role="37wK5m">
                <property role="Xl_RC" value="transfer" />
                <uo k="s:originTrace" v="n:4998226234300187502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187515" />
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187515" />
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187515" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187515" />
              <node concept="Xl_RD" id="_T" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187518" />
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187518" />
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187518" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187518" />
              <node concept="Xl_RD" id="_X" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187531" />
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187531" />
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187531" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187531" />
              <node concept="Xl_RD" id="A1" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187538" />
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187538" />
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187538" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187538" />
              <node concept="2OqwBi" id="A5" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187539" />
                <node concept="2OqwBi" id="A6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187537" />
                  <node concept="37vLTw" id="A8" role="2Oq$k0">
                    <ref role="3cqZAo" node="_p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="A9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="A7" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrS" resolve="from" />
                  <uo k="s:originTrace" v="n:4998226234300187534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187552" />
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187552" />
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187552" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187552" />
              <node concept="Xl_RD" id="Ad" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187555" />
          <node concept="2OqwBi" id="Ae" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187555" />
            <node concept="37vLTw" id="Af" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187555" />
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187555" />
              <node concept="Xl_RD" id="Ah" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:4998226234300187555" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187568" />
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187568" />
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187568" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187568" />
              <node concept="Xl_RD" id="Al" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187575" />
          <node concept="2OqwBi" id="Am" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187575" />
            <node concept="37vLTw" id="An" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187575" />
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187575" />
              <node concept="2OqwBi" id="Ap" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187576" />
                <node concept="2OqwBi" id="Aq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187574" />
                  <node concept="37vLTw" id="As" role="2Oq$k0">
                    <ref role="3cqZAo" node="_p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="At" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ar" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrY" resolve="to" />
                  <uo k="s:originTrace" v="n:4998226234300187571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187589" />
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187589" />
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187589" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187589" />
              <node concept="Xl_RD" id="Ax" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187592" />
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187592" />
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187592" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187592" />
              <node concept="Xl_RD" id="A_" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:4998226234300187592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187605" />
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187605" />
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187605" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187605" />
              <node concept="Xl_RD" id="AD" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187612" />
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187612" />
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187612" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187612" />
              <node concept="2OqwBi" id="AH" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187613" />
                <node concept="2OqwBi" id="AI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187611" />
                  <node concept="37vLTw" id="AK" role="2Oq$k0">
                    <ref role="3cqZAo" node="_p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="AJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTs1" resolve="amount" />
                  <uo k="s:originTrace" v="n:4998226234300187608" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187626" />
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187626" />
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187626" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187626" />
              <node concept="Xl_RD" id="AP" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187629" />
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187629" />
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187629" />
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187629" />
              <node concept="Xl_RD" id="AT" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187642" />
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187642" />
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187642" />
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187642" />
              <node concept="Xl_RD" id="AX" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187645" />
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187645" />
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187645" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187645" />
              <node concept="Xl_RD" id="B1" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300187645" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187497" />
        <node concept="3uibUv" id="B2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187497" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypingPredicate_TextGen" />
    <property role="3GE5qa" value="machine components.typing predicate" />
    <uo k="s:originTrace" v="n:4998226234300186009" />
    <node concept="3Tm1VV" id="B4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186009" />
    </node>
    <node concept="3uibUv" id="B5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186009" />
    </node>
    <node concept="3clFb_" id="B6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186009" />
      <node concept="3cqZAl" id="B7" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
      <node concept="3Tm1VV" id="B8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
      <node concept="3clFbS" id="B9" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186009" />
        <node concept="3cpWs8" id="Bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186009" />
          <node concept="3cpWsn" id="Bi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186009" />
            <node concept="3uibUv" id="Bj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186009" />
            </node>
            <node concept="2ShNRf" id="Bk" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186009" />
              <node concept="1pGfFk" id="Bl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186009" />
                <node concept="37vLTw" id="Bm" role="37wK5m">
                  <ref role="3cqZAo" node="Ba" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186009" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186018" />
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186018" />
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186018" />
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186018" />
              <node concept="2OqwBi" id="Bq" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186019" />
                <node concept="2OqwBi" id="Br" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186017" />
                  <node concept="37vLTw" id="Bt" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ba" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Bu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Bs" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu19I" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300186014" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186032" />
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186032" />
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186032" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186032" />
              <node concept="Xl_RD" id="By" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186035" />
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186035" />
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186035" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186035" />
              <node concept="Xl_RD" id="BA" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:4998226234300186035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186048" />
          <node concept="2OqwBi" id="BB" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186048" />
            <node concept="37vLTw" id="BC" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186048" />
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186048" />
              <node concept="Xl_RD" id="BE" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186048" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186055" />
          <node concept="2OqwBi" id="BF" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186055" />
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186055" />
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186055" />
              <node concept="2OqwBi" id="BI" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186056" />
                <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186054" />
                  <node concept="37vLTw" id="BL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ba" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="BM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="BK" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WuSoJ" resolve="set" />
                  <uo k="s:originTrace" v="n:4998226234300186051" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ba" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186009" />
        <node concept="3uibUv" id="BN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186009" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Bb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186348" />
    <node concept="3Tm1VV" id="BP" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186348" />
    </node>
    <node concept="3uibUv" id="BQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186348" />
    </node>
    <node concept="3clFb_" id="BR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186348" />
      <node concept="3cqZAl" id="BS" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
      <node concept="3Tm1VV" id="BT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
      <node concept="3clFbS" id="BU" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186348" />
        <node concept="3cpWs8" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186348" />
          <node concept="3cpWsn" id="Ca" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186348" />
            <node concept="3uibUv" id="Cb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186348" />
            </node>
            <node concept="2ShNRf" id="Cc" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186348" />
              <node concept="1pGfFk" id="Cd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186348" />
                <node concept="37vLTw" id="Ce" role="37wK5m">
                  <ref role="3cqZAo" node="BV" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186348" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186354" />
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186354" />
            <node concept="37vLTw" id="Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186354" />
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186354" />
              <node concept="Xl_RD" id="Ci" role="37wK5m">
                <property role="Xl_RC" value="WHILE" />
                <uo k="s:originTrace" v="n:4998226234300186354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186367" />
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186367" />
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186367" />
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186367" />
              <node concept="Xl_RD" id="Cm" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186374" />
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186374" />
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186374" />
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186374" />
              <node concept="2OqwBi" id="Cq" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186375" />
                <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186373" />
                  <node concept="37vLTw" id="Ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="BV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Cu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Cs" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww1P7" resolve="condition" />
                  <uo k="s:originTrace" v="n:4998226234300186370" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186388" />
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186388" />
            <node concept="37vLTw" id="Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186388" />
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186388" />
              <node concept="Xl_RD" id="Cy" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186391" />
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186391" />
            <node concept="37vLTw" id="C$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186391" />
            </node>
            <node concept="liA8E" id="C_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186391" />
              <node concept="Xl_RD" id="CA" role="37wK5m">
                <property role="Xl_RC" value="DO" />
                <uo k="s:originTrace" v="n:4998226234300186391" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186438" />
          <node concept="2GrKxI" id="CB" role="2Gsz3X">
            <property role="TrG5h" value="elem_9" />
            <uo k="s:originTrace" v="n:4998226234300186411" />
          </node>
          <node concept="3clFbS" id="CC" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186437" />
            <node concept="3clFbF" id="CE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186419" />
              <node concept="2OqwBi" id="CL" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186419" />
                <node concept="37vLTw" id="CM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186419" />
                </node>
                <node concept="liA8E" id="CN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186419" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186421" />
              <node concept="2OqwBi" id="CO" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186421" />
                <node concept="37vLTw" id="CP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186421" />
                </node>
                <node concept="liA8E" id="CQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186421" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186413" />
              <node concept="2OqwBi" id="CR" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186413" />
                <node concept="37vLTw" id="CS" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186413" />
                </node>
                <node concept="liA8E" id="CT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186413" />
                  <node concept="2GrUjf" id="CU" role="37wK5m">
                    <ref role="2Gs0qQ" node="CB" resolve="elem_9" />
                    <uo k="s:originTrace" v="n:4998226234300186414" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CH" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186422" />
              <node concept="2OqwBi" id="CV" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186422" />
                <node concept="37vLTw" id="CW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186422" />
                </node>
                <node concept="liA8E" id="CX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186422" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186424" />
              <node concept="2OqwBi" id="CY" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186424" />
                <node concept="37vLTw" id="CZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186424" />
                </node>
                <node concept="liA8E" id="D0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300186424" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186426" />
              <node concept="2OqwBi" id="D1" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186426" />
                <node concept="37vLTw" id="D2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186426" />
                </node>
                <node concept="liA8E" id="D3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186426" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186436" />
              <node concept="3clFbS" id="D4" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186435" />
                <node concept="3clFbF" id="D6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186428" />
                  <node concept="2OqwBi" id="D7" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186428" />
                    <node concept="37vLTw" id="D8" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186428" />
                    </node>
                    <node concept="liA8E" id="D9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186428" />
                      <node concept="Xl_RD" id="Da" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186428" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="D5" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186431" />
                <node concept="2OqwBi" id="Db" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186432" />
                  <node concept="YCak7" id="Dd" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186433" />
                  </node>
                  <node concept="2GrUjf" id="De" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="CB" resolve="elem_9" />
                    <uo k="s:originTrace" v="n:4998226234300186430" />
                  </node>
                </node>
                <node concept="3x8VRR" id="Dc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186434" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CD" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186410" />
            <node concept="2OqwBi" id="Df" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186409" />
              <node concept="37vLTw" id="Dh" role="2Oq$k0">
                <ref role="3cqZAo" node="BV" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Di" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Dg" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Ww1P9" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300186406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186443" />
          <node concept="2OqwBi" id="Dj" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186443" />
            <node concept="37vLTw" id="Dk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186443" />
            </node>
            <node concept="liA8E" id="Dl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186443" />
              <node concept="Xl_RD" id="Dm" role="37wK5m">
                <property role="Xl_RC" value="INVARIANT" />
                <uo k="s:originTrace" v="n:4998226234300186443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186456" />
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186456" />
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186456" />
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186456" />
              <node concept="Xl_RD" id="Dq" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186463" />
          <node concept="2OqwBi" id="Dr" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186463" />
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186463" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186463" />
              <node concept="2OqwBi" id="Du" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186464" />
                <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186462" />
                  <node concept="37vLTw" id="Dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="BV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Dy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Dw" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww217" resolve="invariant" />
                  <uo k="s:originTrace" v="n:4998226234300186459" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186479" />
          <node concept="2OqwBi" id="Dz" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186479" />
            <node concept="37vLTw" id="D$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186479" />
            </node>
            <node concept="liA8E" id="D_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186479" />
              <node concept="Xl_RD" id="DA" role="37wK5m">
                <property role="Xl_RC" value="VARIANT" />
                <uo k="s:originTrace" v="n:4998226234300186479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186492" />
          <node concept="2OqwBi" id="DB" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186492" />
            <node concept="37vLTw" id="DC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186492" />
            </node>
            <node concept="liA8E" id="DD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186492" />
              <node concept="Xl_RD" id="DE" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186499" />
          <node concept="2OqwBi" id="DF" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186499" />
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ca" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186499" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186499" />
              <node concept="2OqwBi" id="DI" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186500" />
                <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186498" />
                  <node concept="37vLTw" id="DL" role="2Oq$k0">
                    <ref role="3cqZAo" node="BV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="DK" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww21b" resolve="variant" />
                  <uo k="s:originTrace" v="n:4998226234300186495" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186348" />
        <node concept="3uibUv" id="DN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186348" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="functionElemnent_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300188142" />
    <node concept="3Tm1VV" id="DP" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300188142" />
    </node>
    <node concept="3uibUv" id="DQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300188142" />
    </node>
    <node concept="3clFb_" id="DR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300188142" />
      <node concept="3cqZAl" id="DS" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
      <node concept="3Tm1VV" id="DT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
      <node concept="3clFbS" id="DU" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300188142" />
        <node concept="3cpWs8" id="DX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188142" />
          <node concept="3cpWsn" id="E3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300188142" />
            <node concept="3uibUv" id="E4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300188142" />
            </node>
            <node concept="2ShNRf" id="E5" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300188142" />
              <node concept="1pGfFk" id="E6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300188142" />
                <node concept="37vLTw" id="E7" role="37wK5m">
                  <ref role="3cqZAo" node="DV" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300188142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188151" />
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188151" />
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188151" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188151" />
              <node concept="2OqwBi" id="Eb" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188152" />
                <node concept="2OqwBi" id="Ec" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188150" />
                  <node concept="37vLTw" id="Ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="DV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ef" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ed" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:6bt2XzAAklN" resolve="function" />
                  <uo k="s:originTrace" v="n:7123863211779792792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188165" />
          <node concept="2OqwBi" id="Eg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188165" />
            <node concept="37vLTw" id="Eh" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188165" />
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188165" />
              <node concept="Xl_RD" id="Ej" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188165" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188168" />
          <node concept="2OqwBi" id="Ek" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188168" />
            <node concept="37vLTw" id="El" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188168" />
            </node>
            <node concept="liA8E" id="Em" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188168" />
              <node concept="Xl_RD" id="En" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300188168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188185" />
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188185" />
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188185" />
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188185" />
              <node concept="2OqwBi" id="Er" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188186" />
                <node concept="2OqwBi" id="Es" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188184" />
                  <node concept="37vLTw" id="Eu" role="2Oq$k0">
                    <ref role="3cqZAo" node="DV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ev" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Et" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:6bt2XzAAklP" resolve="antecedant" />
                  <uo k="s:originTrace" v="n:7123863211779793043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188199" />
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188199" />
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188199" />
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188199" />
              <node concept="Xl_RD" id="Ez" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300188199" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300188142" />
        <node concept="3uibUv" id="E$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300188142" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="pred_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187904" />
    <node concept="3Tm1VV" id="EA" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187904" />
    </node>
    <node concept="3uibUv" id="EB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187904" />
    </node>
    <node concept="3clFb_" id="EC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187904" />
      <node concept="3cqZAl" id="ED" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
      <node concept="3Tm1VV" id="EE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
      <node concept="3clFbS" id="EF" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187904" />
        <node concept="3cpWs8" id="EI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187904" />
          <node concept="3cpWsn" id="EQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187904" />
            <node concept="3uibUv" id="ER" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187904" />
            </node>
            <node concept="2ShNRf" id="ES" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187904" />
              <node concept="1pGfFk" id="ET" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187904" />
                <node concept="37vLTw" id="EU" role="37wK5m">
                  <ref role="3cqZAo" node="EG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187904" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187909" />
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187909" />
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="EQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187909" />
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187909" />
              <node concept="Xl_RD" id="EY" role="37wK5m">
                <property role="Xl_RC" value="pred" />
                <uo k="s:originTrace" v="n:4998226234300187909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187922" />
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187922" />
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="EQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187922" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187922" />
              <node concept="Xl_RD" id="F2" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187925" />
          <node concept="2OqwBi" id="F3" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187925" />
            <node concept="37vLTw" id="F4" role="2Oq$k0">
              <ref role="3cqZAo" node="EQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187925" />
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187925" />
              <node concept="Xl_RD" id="F6" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187938" />
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187938" />
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="EQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187938" />
            </node>
            <node concept="liA8E" id="F9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187938" />
              <node concept="Xl_RD" id="Fa" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187945" />
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187945" />
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="EQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187945" />
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187945" />
              <node concept="2OqwBi" id="Fe" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187946" />
                <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187944" />
                  <node concept="37vLTw" id="Fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="EG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Fi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Fg" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:2RrWkHk6Ihg" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187941" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187959" />
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187959" />
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="EQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187959" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187959" />
              <node concept="Xl_RD" id="Fm" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187962" />
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187962" />
            <node concept="37vLTw" id="Fo" role="2Oq$k0">
              <ref role="3cqZAo" node="EQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187962" />
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187962" />
              <node concept="Xl_RD" id="Fq" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187904" />
        <node concept="3uibUv" id="Fr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187904" />
        </node>
      </node>
      <node concept="2AHcQZ" id="EH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="succ_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187981" />
    <node concept="3Tm1VV" id="Ft" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187981" />
    </node>
    <node concept="3uibUv" id="Fu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187981" />
    </node>
    <node concept="3clFb_" id="Fv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187981" />
      <node concept="3cqZAl" id="Fw" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
      <node concept="3Tm1VV" id="Fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
      <node concept="3clFbS" id="Fy" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187981" />
        <node concept="3cpWs8" id="F_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187981" />
          <node concept="3cpWsn" id="FH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187981" />
            <node concept="3uibUv" id="FI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187981" />
            </node>
            <node concept="2ShNRf" id="FJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187981" />
              <node concept="1pGfFk" id="FK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187981" />
                <node concept="37vLTw" id="FL" role="37wK5m">
                  <ref role="3cqZAo" node="Fz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187981" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187986" />
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187986" />
            <node concept="37vLTw" id="FN" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187986" />
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187986" />
              <node concept="Xl_RD" id="FP" role="37wK5m">
                <property role="Xl_RC" value="succ" />
                <uo k="s:originTrace" v="n:4998226234300187986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187999" />
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187999" />
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187999" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187999" />
              <node concept="Xl_RD" id="FT" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188002" />
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188002" />
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188002" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188002" />
              <node concept="Xl_RD" id="FX" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300188002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188015" />
          <node concept="2OqwBi" id="FY" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188015" />
            <node concept="37vLTw" id="FZ" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188015" />
            </node>
            <node concept="liA8E" id="G0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188015" />
              <node concept="Xl_RD" id="G1" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188022" />
          <node concept="2OqwBi" id="G2" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188022" />
            <node concept="37vLTw" id="G3" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188022" />
            </node>
            <node concept="liA8E" id="G4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188022" />
              <node concept="2OqwBi" id="G5" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188023" />
                <node concept="2OqwBi" id="G6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188021" />
                  <node concept="37vLTw" id="G8" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="G9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="G7" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:2RrWkHk6MBz" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300188018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188036" />
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188036" />
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188036" />
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188036" />
              <node concept="Xl_RD" id="Gd" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188039" />
          <node concept="2OqwBi" id="Ge" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188039" />
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188039" />
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188039" />
              <node concept="Xl_RD" id="Gh" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300188039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187981" />
        <node concept="3uibUv" id="Gi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187981" />
        </node>
      </node>
      <node concept="2AHcQZ" id="F$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="userDefinedSet_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300185907" />
    <node concept="3Tm1VV" id="Gk" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185907" />
    </node>
    <node concept="3uibUv" id="Gl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185907" />
    </node>
    <node concept="3clFb_" id="Gm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185907" />
      <node concept="3cqZAl" id="Gn" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
      <node concept="3Tm1VV" id="Go" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
      <node concept="3clFbS" id="Gp" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185907" />
        <node concept="3cpWs8" id="Gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185907" />
          <node concept="3cpWsn" id="Gu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185907" />
            <node concept="3uibUv" id="Gv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185907" />
            </node>
            <node concept="2ShNRf" id="Gw" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185907" />
              <node concept="1pGfFk" id="Gx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185907" />
                <node concept="37vLTw" id="Gy" role="37wK5m">
                  <ref role="3cqZAo" node="Gq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185914" />
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185914" />
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185914" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185914" />
              <node concept="2OqwBi" id="GA" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185913" />
                <node concept="3TrcHB" id="GB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185912" />
                </node>
                <node concept="2OqwBi" id="GC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185911" />
                  <node concept="37vLTw" id="GD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="GE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185907" />
        <node concept="3uibUv" id="GF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185907" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Gr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
    </node>
  </node>
</model>

