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
    <property role="TrG5h" value="BFunctionCall_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300188142" />
    <node concept="3Tm1VV" id="34" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300188142" />
    </node>
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300188142" />
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300188142" />
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300188142" />
        <node concept="3cpWs8" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188142" />
          <node concept="3cpWsn" id="3d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300188142" />
            <node concept="3uibUv" id="3e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300188142" />
            </node>
            <node concept="2ShNRf" id="3f" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300188142" />
              <node concept="1pGfFk" id="3g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300188142" />
                <node concept="37vLTw" id="3h" role="37wK5m">
                  <ref role="3cqZAo" node="3a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300188142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300188142" />
        <node concept="3uibUv" id="3i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300188142" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BIdentifier_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300185887" />
    <node concept="3Tm1VV" id="3k" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185887" />
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185887" />
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185887" />
      <node concept="3cqZAl" id="3n" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185887" />
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185887" />
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185887" />
        <node concept="3cpWs8" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185887" />
          <node concept="3cpWsn" id="3u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185887" />
            <node concept="3uibUv" id="3v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185887" />
            </node>
            <node concept="2ShNRf" id="3w" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185887" />
              <node concept="1pGfFk" id="3x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185887" />
                <node concept="37vLTw" id="3y" role="37wK5m">
                  <ref role="3cqZAo" node="3q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185887" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185894" />
          <node concept="2OqwBi" id="3z" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185894" />
            <node concept="37vLTw" id="3$" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185894" />
            </node>
            <node concept="liA8E" id="3_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185894" />
              <node concept="2OqwBi" id="3A" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185893" />
                <node concept="3TrcHB" id="3B" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185892" />
                </node>
                <node concept="2OqwBi" id="3C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185891" />
                  <node concept="37vLTw" id="3D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185887" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185887" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185887" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BIntegerLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186528" />
    <node concept="3Tm1VV" id="3H" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186528" />
    </node>
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186528" />
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186528" />
      <node concept="3cqZAl" id="3K" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186528" />
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186528" />
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186528" />
        <node concept="3cpWs8" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186528" />
          <node concept="3cpWsn" id="3Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186528" />
            <node concept="3uibUv" id="3R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186528" />
            </node>
            <node concept="2ShNRf" id="3S" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186528" />
              <node concept="1pGfFk" id="3T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186528" />
                <node concept="37vLTw" id="3U" role="37wK5m">
                  <ref role="3cqZAo" node="3N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186528" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3W">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BNotExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187313" />
    <node concept="3Tm1VV" id="3X" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187313" />
    </node>
    <node concept="3uibUv" id="3Y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187313" />
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187313" />
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187313" />
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187313" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187313" />
        <node concept="3cpWs8" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187313" />
          <node concept="3cpWsn" id="4d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187313" />
            <node concept="3uibUv" id="4e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187313" />
            </node>
            <node concept="2ShNRf" id="4f" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187313" />
              <node concept="1pGfFk" id="4g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187313" />
                <node concept="37vLTw" id="4h" role="37wK5m">
                  <ref role="3cqZAo" node="43" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187313" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187318" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187318" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187318" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187318" />
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="not" />
                <uo k="s:originTrace" v="n:4998226234300187318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187331" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187331" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187331" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187331" />
              <node concept="Xl_RD" id="4p" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187334" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187334" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187334" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187334" />
              <node concept="Xl_RD" id="4t" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187347" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187347" />
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187347" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187347" />
              <node concept="Xl_RD" id="4x" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187354" />
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187354" />
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187354" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187354" />
              <node concept="2OqwBi" id="4_" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187355" />
                <node concept="2OqwBi" id="4A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187353" />
                  <node concept="37vLTw" id="4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="43" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4B" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wtm_R" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187368" />
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187368" />
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187368" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187368" />
              <node concept="Xl_RD" id="4H" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187371" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187371" />
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187371" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187371" />
              <node concept="Xl_RD" id="4L" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187371" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187313" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187313" />
        </node>
      </node>
      <node concept="2AHcQZ" id="44" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187313" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BParenthesisExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:8629705098718305178" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:8629705098718305178" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8629705098718305178" />
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8629705098718305178" />
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:8629705098718305178" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8629705098718305178" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:8629705098718305178" />
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718305178" />
          <node concept="3cpWsn" id="52" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8629705098718305178" />
            <node concept="3uibUv" id="53" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8629705098718305178" />
            </node>
            <node concept="2ShNRf" id="54" role="33vP2m">
              <uo k="s:originTrace" v="n:8629705098718305178" />
              <node concept="1pGfFk" id="55" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8629705098718305178" />
                <node concept="37vLTw" id="56" role="37wK5m">
                  <ref role="3cqZAo" node="4U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8629705098718305178" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718305561" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718305561" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718305561" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718305561" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8629705098718305561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307850" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718307850" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718307850" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718307850" />
              <node concept="Xl_RD" id="5e" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718307850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718305614" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718305614" />
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718305614" />
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8629705098718305614" />
              <node concept="2OqwBi" id="5i" role="37wK5m">
                <uo k="s:originTrace" v="n:8629705098718306338" />
                <node concept="2OqwBi" id="5j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8629705098718305749" />
                  <node concept="37vLTw" id="5l" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5k" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:4JT1jiFbE09" resolve="expr" />
                  <uo k="s:originTrace" v="n:8629705098718307030" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307490" />
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718307490" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718307490" />
            </node>
            <node concept="liA8E" id="5p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718307490" />
              <node concept="Xl_RD" id="5q" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718307490" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307367" />
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718307367" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="52" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718307367" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718307367" />
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8629705098718307367" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8629705098718305178" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8629705098718305178" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8629705098718305178" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BSpaceChar_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186618" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186618" />
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186618" />
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186618" />
      <node concept="3cqZAl" id="5$" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186618" />
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186618" />
          <node concept="3cpWsn" id="5E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186618" />
            <node concept="3uibUv" id="5F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186618" />
            </node>
            <node concept="2ShNRf" id="5G" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186618" />
              <node concept="1pGfFk" id="5H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186618" />
                <node concept="37vLTw" id="5I" role="37wK5m">
                  <ref role="3cqZAo" node="5B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186618" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186618" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186618" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BStringLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186522" />
    <node concept="3Tm1VV" id="5L" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186522" />
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186522" />
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186522" />
      <node concept="3cqZAl" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186522" />
        <node concept="3cpWs8" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186522" />
          <node concept="3cpWsn" id="5U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186522" />
            <node concept="3uibUv" id="5V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186522" />
            </node>
            <node concept="2ShNRf" id="5W" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186522" />
              <node concept="1pGfFk" id="5X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186522" />
                <node concept="37vLTw" id="5Y" role="37wK5m">
                  <ref role="3cqZAo" node="5R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186522" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186522" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186522" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BTrueExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186552" />
    <node concept="3Tm1VV" id="61" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186552" />
    </node>
    <node concept="3uibUv" id="62" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186552" />
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186552" />
      <node concept="3cqZAl" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186552" />
        <node concept="3cpWs8" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186552" />
          <node concept="3cpWsn" id="6i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186552" />
            <node concept="3uibUv" id="6j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186552" />
            </node>
            <node concept="2ShNRf" id="6k" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186552" />
              <node concept="1pGfFk" id="6l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186552" />
                <node concept="37vLTw" id="6m" role="37wK5m">
                  <ref role="3cqZAo" node="67" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186552" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186556" />
          <node concept="1PaTwC" id="6n" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186557" />
            <node concept="3oM_SD" id="6p" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186558" />
            </node>
          </node>
          <node concept="1PaTwC" id="6o" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186559" />
            <node concept="3oM_SD" id="6q" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186560" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186571" />
          <node concept="1PaTwC" id="6r" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186572" />
            <node concept="3oM_SD" id="6t" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186573" />
            </node>
          </node>
          <node concept="1PaTwC" id="6s" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186574" />
            <node concept="3oM_SD" id="6u" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186575" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186577" />
          <node concept="3cpWsn" id="6v" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <uo k="s:originTrace" v="n:4998226234300186576" />
            <node concept="17QB3L" id="6w" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186562" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186584" />
          <node concept="1PaTwC" id="6x" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186585" />
            <node concept="3oM_SD" id="6z" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186586" />
            </node>
          </node>
          <node concept="1PaTwC" id="6y" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186587" />
            <node concept="3oM_SD" id="6$" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186588" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186589" />
          <node concept="3clFbS" id="6_" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186590" />
            <node concept="9aQIb" id="6B" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186578" />
              <node concept="3clFbS" id="6C" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186579" />
                <node concept="3clFbF" id="6D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186582" />
                  <node concept="37vLTI" id="6F" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186581" />
                    <node concept="37vLTw" id="6G" role="37vLTJ">
                      <ref role="3cqZAo" node="6v" resolve="returnValueAuxVar_2" />
                      <uo k="s:originTrace" v="n:4998226234300186580" />
                    </node>
                    <node concept="2OqwBi" id="6H" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186565" />
                      <node concept="2OqwBi" id="6I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4998226234300186566" />
                        <node concept="2OqwBi" id="6K" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186570" />
                          <node concept="37vLTw" id="6M" role="2Oq$k0">
                            <ref role="3cqZAo" node="67" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="6N" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="6L" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186568" />
                        </node>
                      </node>
                      <node concept="3n3YKJ" id="6J" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4998226234300186569" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186583" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6A" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186591" />
          </node>
        </node>
        <node concept="3SKdUt" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186592" />
          <node concept="1PaTwC" id="6O" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186593" />
            <node concept="3oM_SD" id="6Q" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186594" />
            </node>
          </node>
          <node concept="1PaTwC" id="6P" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186595" />
            <node concept="3oM_SD" id="6R" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186598" />
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186598" />
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6i" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186598" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186598" />
              <node concept="37vLTw" id="6V" role="37wK5m">
                <ref role="3cqZAo" node="6v" resolve="returnValueAuxVar_2" />
                <uo k="s:originTrace" v="n:4998226234300186597" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186610" />
          <node concept="1PaTwC" id="6W" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186611" />
            <node concept="3oM_SD" id="6Y" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186612" />
            </node>
          </node>
          <node concept="1PaTwC" id="6X" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186613" />
            <node concept="3oM_SD" id="6Z" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
              <uo k="s:originTrace" v="n:4998226234300186614" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186552" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186552" />
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BecomesSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186075" />
    <node concept="3Tm1VV" id="72" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186075" />
    </node>
    <node concept="3uibUv" id="73" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186075" />
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186075" />
      <node concept="3cqZAl" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
      <node concept="3Tm1VV" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186075" />
        <node concept="3cpWs8" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186075" />
          <node concept="3cpWsn" id="7p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186075" />
            <node concept="3uibUv" id="7q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186075" />
            </node>
            <node concept="2ShNRf" id="7r" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186075" />
              <node concept="1pGfFk" id="7s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186075" />
                <node concept="37vLTw" id="7t" role="37wK5m">
                  <ref role="3cqZAo" node="78" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186084" />
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186084" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186084" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186084" />
              <node concept="2OqwBi" id="7x" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186085" />
                <node concept="2OqwBi" id="7y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186083" />
                  <node concept="37vLTw" id="7$" role="2Oq$k0">
                    <ref role="3cqZAo" node="78" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7z" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjOc" resolve="lhs" />
                  <uo k="s:originTrace" v="n:4998226234300186080" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186098" />
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186098" />
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186098" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186098" />
              <node concept="Xl_RD" id="7D" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186101" />
          <node concept="1PaTwC" id="7E" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186102" />
            <node concept="3oM_SD" id="7G" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186103" />
            </node>
          </node>
          <node concept="1PaTwC" id="7F" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186104" />
            <node concept="3oM_SD" id="7H" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186105" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186116" />
          <node concept="1PaTwC" id="7I" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186117" />
            <node concept="3oM_SD" id="7K" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186118" />
            </node>
          </node>
          <node concept="1PaTwC" id="7J" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186119" />
            <node concept="3oM_SD" id="7L" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186120" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186122" />
          <node concept="3cpWsn" id="7M" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <uo k="s:originTrace" v="n:4998226234300186121" />
            <node concept="17QB3L" id="7N" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186107" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186129" />
          <node concept="1PaTwC" id="7O" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186130" />
            <node concept="3oM_SD" id="7Q" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186131" />
            </node>
          </node>
          <node concept="1PaTwC" id="7P" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186132" />
            <node concept="3oM_SD" id="7R" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186133" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186134" />
          <node concept="3clFbS" id="7S" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186135" />
            <node concept="9aQIb" id="7U" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186123" />
              <node concept="3clFbS" id="7V" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186124" />
                <node concept="3clFbF" id="7W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186127" />
                  <node concept="37vLTI" id="7Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186126" />
                    <node concept="37vLTw" id="7Z" role="37vLTJ">
                      <ref role="3cqZAo" node="7M" resolve="returnValueAuxVar" />
                      <uo k="s:originTrace" v="n:4998226234300186125" />
                    </node>
                    <node concept="2OqwBi" id="80" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186110" />
                      <node concept="2OqwBi" id="81" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4998226234300186111" />
                        <node concept="2OqwBi" id="83" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186115" />
                          <node concept="37vLTw" id="85" role="2Oq$k0">
                            <ref role="3cqZAo" node="78" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="86" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="84" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186113" />
                        </node>
                      </node>
                      <node concept="3n3YKJ" id="82" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4998226234300186114" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186128" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="7T" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186136" />
          </node>
        </node>
        <node concept="3SKdUt" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186137" />
          <node concept="1PaTwC" id="87" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186138" />
            <node concept="3oM_SD" id="89" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186139" />
            </node>
          </node>
          <node concept="1PaTwC" id="88" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186140" />
            <node concept="3oM_SD" id="8a" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186143" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186143" />
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186143" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186143" />
              <node concept="37vLTw" id="8e" role="37wK5m">
                <ref role="3cqZAo" node="7M" resolve="returnValueAuxVar" />
                <uo k="s:originTrace" v="n:4998226234300186142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186155" />
          <node concept="1PaTwC" id="8f" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186156" />
            <node concept="3oM_SD" id="8h" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186157" />
            </node>
          </node>
          <node concept="1PaTwC" id="8g" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186158" />
            <node concept="3oM_SD" id="8i" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
              <uo k="s:originTrace" v="n:4998226234300186159" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186162" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186162" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186162" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186162" />
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186162" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186170" />
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186170" />
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186170" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186170" />
              <node concept="2OqwBi" id="8q" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186171" />
                <node concept="2OqwBi" id="8r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186169" />
                  <node concept="37vLTw" id="8t" role="2Oq$k0">
                    <ref role="3cqZAo" node="78" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8s" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjOe" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300186166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186184" />
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186184" />
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186184" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186184" />
              <node concept="Xl_RD" id="8y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186187" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186187" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="7p" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186187" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186187" />
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300186187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186075" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186075" />
        </node>
      </node>
      <node concept="2AHcQZ" id="79" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumeratedSet_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300185766" />
    <node concept="3Tm1VV" id="8D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185766" />
    </node>
    <node concept="3uibUv" id="8E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185766" />
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185766" />
      <node concept="3cqZAl" id="8G" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185766" />
        <node concept="3cpWs8" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185766" />
          <node concept="3cpWsn" id="8Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185766" />
            <node concept="3uibUv" id="8Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185766" />
            </node>
            <node concept="2ShNRf" id="90" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185766" />
              <node concept="1pGfFk" id="91" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185766" />
                <node concept="37vLTw" id="92" role="37wK5m">
                  <ref role="3cqZAo" node="8J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185766" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185775" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185775" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185775" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185775" />
              <node concept="2OqwBi" id="96" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185774" />
                <node concept="3TrcHB" id="97" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185773" />
                </node>
                <node concept="2OqwBi" id="98" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185772" />
                  <node concept="37vLTw" id="99" role="2Oq$k0">
                    <ref role="3cqZAo" node="8J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185788" />
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185788" />
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185788" />
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185788" />
              <node concept="Xl_RD" id="9e" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185791" />
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185791" />
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185791" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185791" />
              <node concept="Xl_RD" id="9i" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:4998226234300185791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185804" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185804" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185804" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185804" />
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185807" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185807" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185807" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185807" />
              <node concept="Xl_RD" id="9q" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4998226234300185807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185820" />
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185820" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185820" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185820" />
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185820" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185864" />
          <node concept="2GrKxI" id="9v" role="2Gsz3X">
            <property role="TrG5h" value="elem_7" />
            <uo k="s:originTrace" v="n:4998226234300185828" />
          </node>
          <node concept="3clFbS" id="9w" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185863" />
            <node concept="3clFbF" id="9y" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185830" />
              <node concept="2OqwBi" id="9$" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185830" />
                <node concept="37vLTw" id="9_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185830" />
                </node>
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185830" />
                  <node concept="2GrUjf" id="9B" role="37wK5m">
                    <ref role="2Gs0qQ" node="9v" resolve="elem_7" />
                    <uo k="s:originTrace" v="n:4998226234300185831" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9z" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185862" />
              <node concept="3clFbS" id="9C" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185861" />
                <node concept="3clFbF" id="9E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185843" />
                  <node concept="2OqwBi" id="9G" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185843" />
                    <node concept="37vLTw" id="9H" role="2Oq$k0">
                      <ref role="3cqZAo" node="8Y" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185843" />
                    </node>
                    <node concept="liA8E" id="9I" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185843" />
                      <node concept="Xl_RD" id="9J" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185843" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185854" />
                  <node concept="2OqwBi" id="9K" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185854" />
                    <node concept="37vLTw" id="9L" role="2Oq$k0">
                      <ref role="3cqZAo" node="8Y" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185854" />
                    </node>
                    <node concept="liA8E" id="9M" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185854" />
                      <node concept="Xl_RD" id="9N" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185854" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9D" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185857" />
                <node concept="2OqwBi" id="9O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185858" />
                  <node concept="YCak7" id="9Q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185859" />
                  </node>
                  <node concept="2GrUjf" id="9R" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="9v" resolve="elem_7" />
                    <uo k="s:originTrace" v="n:4998226234300185856" />
                  </node>
                </node>
                <node concept="3x8VRR" id="9P" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185860" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9x" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185827" />
            <node concept="2OqwBi" id="9S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185826" />
              <node concept="37vLTw" id="9U" role="2Oq$k0">
                <ref role="3cqZAo" node="8J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9V" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9T" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtOHb" resolve="elements" />
              <uo k="s:originTrace" v="n:4998226234300185823" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185867" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185867" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185867" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185867" />
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185875" />
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185875" />
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185875" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185877" />
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185877" />
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185877" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185870" />
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185870" />
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185870" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185870" />
              <node concept="Xl_RD" id="a9" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4998226234300185870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185878" />
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185878" />
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185878" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185878" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185766" />
        <node concept="3uibUv" id="ad" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185766" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ae">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Function_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300185932" />
    <node concept="3Tm1VV" id="af" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185932" />
    </node>
    <node concept="3uibUv" id="ag" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185932" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185932" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185932" />
        <node concept="3cpWs8" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185932" />
          <node concept="3cpWsn" id="at" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185932" />
            <node concept="3uibUv" id="au" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185932" />
            </node>
            <node concept="2ShNRf" id="av" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185932" />
              <node concept="1pGfFk" id="aw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185932" />
                <node concept="37vLTw" id="ax" role="37wK5m">
                  <ref role="3cqZAo" node="al" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185932" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185941" />
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185941" />
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185941" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185941" />
              <node concept="2OqwBi" id="a_" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185942" />
                <node concept="2OqwBi" id="aA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185940" />
                  <node concept="37vLTw" id="aC" role="2Oq$k0">
                    <ref role="3cqZAo" node="al" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aB" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu4An" resolve="keyType" />
                  <uo k="s:originTrace" v="n:4998226234300185937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185955" />
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185955" />
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185955" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185955" />
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185955" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185958" />
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185958" />
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185958" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185958" />
              <node concept="Xl_RD" id="aL" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <uo k="s:originTrace" v="n:4998226234300185958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185971" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185971" />
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185971" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185971" />
              <node concept="Xl_RD" id="aP" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185978" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185978" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185978" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185978" />
              <node concept="2OqwBi" id="aT" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185979" />
                <node concept="2OqwBi" id="aU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185977" />
                  <node concept="37vLTw" id="aW" role="2Oq$k0">
                    <ref role="3cqZAo" node="al" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aV" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu4Ap" resolve="valueType" />
                  <uo k="s:originTrace" v="n:4998226234300185974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185932" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185932" />
        </node>
      </node>
      <node concept="2AHcQZ" id="am" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aZ">
    <node concept="39e2AJ" id="b0" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="b5" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="b7" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="b6" role="39e2AY">
          <ref role="39e2AS" node="ya" resolve="getFileExtension_Machine" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b1" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="bb" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="y9" resolve="getFileName_Machine" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b2" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4mq" resolve="ArrayElement_TextGen" />
        <node concept="385nmt" id="bE" role="385vvn">
          <property role="385vuF" value="ArrayElement_TextGen" />
          <node concept="3u3nmq" id="bG" role="385v07">
            <property role="3u3nmv" value="4998226234300188058" />
          </node>
        </node>
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArrayElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w49A" resolve="BBalanceOf_TextGen" />
        <node concept="385nmt" id="bH" role="385vvn">
          <property role="385vuF" value="BBalanceOf_TextGen" />
          <node concept="3u3nmq" id="bJ" role="385v07">
            <property role="3u3nmv" value="4998226234300187238" />
          </node>
        </node>
        <node concept="39e2AT" id="bI" role="39e2AY">
          <ref role="39e2AS" node="V" resolve="BBalanceOf_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3YN" resolve="BBinaryExpression_TextGen" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="BBinaryExpression_TextGen" />
          <node concept="3u3nmq" id="bM" role="385v07">
            <property role="3u3nmv" value="4998226234300186547" />
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="BBinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ZZ" resolve="BFalseExpression_TextGen" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="BFalseExpression_TextGen" />
          <node concept="3u3nmq" id="bP" role="385v07">
            <property role="3u3nmv" value="4998226234300186623" />
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="BFalseExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4nI" resolve="BFunctionCall_TextGen" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="BFunctionCall_TextGen" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="4998226234300188142" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="BFunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Ov" resolve="BIdentifier_TextGen" />
        <node concept="385nmt" id="bT" role="385vvn">
          <property role="385vuF" value="BIdentifier_TextGen" />
          <node concept="3u3nmq" id="bV" role="385v07">
            <property role="3u3nmv" value="4998226234300185887" />
          </node>
        </node>
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="BIdentifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Yw" resolve="BIntegerLiteral_TextGen" />
        <node concept="385nmt" id="bW" role="385vvn">
          <property role="385vuF" value="BIntegerLiteral_TextGen" />
          <node concept="3u3nmq" id="bY" role="385v07">
            <property role="3u3nmv" value="4998226234300186528" />
          </node>
        </node>
        <node concept="39e2AT" id="bX" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="BIntegerLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4aL" resolve="BNotExpression_TextGen" />
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="BNotExpression_TextGen" />
          <node concept="3u3nmq" id="c1" role="385v07">
            <property role="3u3nmv" value="4998226234300187313" />
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="BNotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="2iz:7v2RL2HuPIq" resolve="BParenthesisExpression_TextGen" />
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="BParenthesisExpression_TextGen" />
          <node concept="3u3nmq" id="c4" role="385v07">
            <property role="3u3nmv" value="8629705098718305178" />
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="BParenthesisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ZU" resolve="BSpaceChar_TextGen" />
        <node concept="385nmt" id="c5" role="385vvn">
          <property role="385vuF" value="BSpaceChar_TextGen" />
          <node concept="3u3nmq" id="c7" role="385v07">
            <property role="3u3nmv" value="4998226234300186618" />
          </node>
        </node>
        <node concept="39e2AT" id="c6" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="BSpaceChar_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Yq" resolve="BStringLiteral_TextGen" />
        <node concept="385nmt" id="c8" role="385vvn">
          <property role="385vuF" value="BStringLiteral_TextGen" />
          <node concept="3u3nmq" id="ca" role="385v07">
            <property role="3u3nmv" value="4998226234300186522" />
          </node>
        </node>
        <node concept="39e2AT" id="c9" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="BStringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3YS" resolve="BTrueExpression_TextGen" />
        <node concept="385nmt" id="cb" role="385vvn">
          <property role="385vuF" value="BTrueExpression_TextGen" />
          <node concept="3u3nmq" id="cd" role="385v07">
            <property role="3u3nmv" value="4998226234300186552" />
          </node>
        </node>
        <node concept="39e2AT" id="cc" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="BTrueExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Rr" resolve="BecomesSubstitution_TextGen" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="BecomesSubstitution_TextGen" />
          <node concept="3u3nmq" id="cg" role="385v07">
            <property role="3u3nmv" value="4998226234300186075" />
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="BecomesSubstitution_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3MA" resolve="EnumeratedSet_TextGen" />
        <node concept="385nmt" id="ch" role="385vvn">
          <property role="385vuF" value="EnumeratedSet_TextGen" />
          <node concept="3u3nmq" id="cj" role="385v07">
            <property role="3u3nmv" value="4998226234300185766" />
          </node>
        </node>
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="EnumeratedSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Pc" resolve="Function_TextGen" />
        <node concept="385nmt" id="ck" role="385vvn">
          <property role="385vuF" value="Function_TextGen" />
          <node concept="3u3nmq" id="cm" role="385v07">
            <property role="3u3nmv" value="4998226234300185932" />
          </node>
        </node>
        <node concept="39e2AT" id="cl" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="Function_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3TS" resolve="IfInstruction_TextGen" />
        <node concept="385nmt" id="cn" role="385vvn">
          <property role="385vuF" value="IfInstruction_TextGen" />
          <node concept="3u3nmq" id="cp" role="385v07">
            <property role="3u3nmv" value="4998226234300186232" />
          </node>
        </node>
        <node concept="39e2AT" id="co" role="39e2AY">
          <ref role="39e2AS" node="d6" resolve="IfInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4cS" resolve="Initialisation_TextGen" />
        <node concept="385nmt" id="cq" role="385vvn">
          <property role="385vuF" value="Initialisation_TextGen" />
          <node concept="3u3nmq" id="cs" role="385v07">
            <property role="3u3nmv" value="4998226234300187448" />
          </node>
        </node>
        <node concept="39e2AT" id="cr" role="39e2AY">
          <ref role="39e2AS" node="ez" resolve="Initialisation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="cv" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="fk" resolve="Machine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w41V" resolve="Operation_TextGen" />
        <node concept="385nmt" id="cw" role="385vvn">
          <property role="385vuF" value="Operation_TextGen" />
          <node concept="3u3nmq" id="cy" role="385v07">
            <property role="3u3nmv" value="4998226234300186747" />
          </node>
        </node>
        <node concept="39e2AT" id="cx" role="39e2AY">
          <ref role="39e2AS" node="m1" resolve="Operation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4bX" resolve="Predicate_TextGen" />
        <node concept="385nmt" id="cz" role="385vvn">
          <property role="385vuF" value="Predicate_TextGen" />
          <node concept="3u3nmq" id="c_" role="385v07">
            <property role="3u3nmv" value="4998226234300187389" />
          </node>
        </node>
        <node concept="39e2AT" id="c$" role="39e2AY">
          <ref role="39e2AS" node="u1" resolve="Predicate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4gi" resolve="ReturnSubstitution_TextGen" />
        <node concept="385nmt" id="cA" role="385vvn">
          <property role="385vuF" value="ReturnSubstitution_TextGen" />
          <node concept="3u3nmq" id="cC" role="385v07">
            <property role="3u3nmv" value="4998226234300187666" />
          </node>
        </node>
        <node concept="39e2AT" id="cB" role="39e2AY">
          <ref role="39e2AS" node="uI" resolve="ReturnSubstitution_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Qg" resolve="Set_TextGen" />
        <node concept="385nmt" id="cD" role="385vvn">
          <property role="385vuF" value="Set_TextGen" />
          <node concept="3u3nmq" id="cF" role="385v07">
            <property role="3u3nmv" value="4998226234300186000" />
          </node>
        </node>
        <node concept="39e2AT" id="cE" role="39e2AY">
          <ref role="39e2AS" node="wj" resolve="Set_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w49s" resolve="SolidityGlobalVariables_TextGen" />
        <node concept="385nmt" id="cG" role="385vvn">
          <property role="385vuF" value="SolidityGlobalVariables_TextGen" />
          <node concept="3u3nmq" id="cI" role="385v07">
            <property role="3u3nmv" value="4998226234300187228" />
          </node>
        </node>
        <node concept="39e2AT" id="cH" role="39e2AY">
          <ref role="39e2AS" node="wz" resolve="SolidityGlobalVariables_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4ip" resolve="StructSet_TextGen" />
        <node concept="385nmt" id="cJ" role="385vvn">
          <property role="385vuF" value="StructSet_TextGen" />
          <node concept="3u3nmq" id="cL" role="385v07">
            <property role="3u3nmv" value="4998226234300187801" />
          </node>
        </node>
        <node concept="39e2AT" id="cK" role="39e2AY">
          <ref role="39e2AS" node="wN" resolve="StructSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4dD" resolve="TransferOperation_TextGen" />
        <node concept="385nmt" id="cM" role="385vvn">
          <property role="385vuF" value="TransferOperation_TextGen" />
          <node concept="3u3nmq" id="cO" role="385v07">
            <property role="3u3nmv" value="4998226234300187497" />
          </node>
        </node>
        <node concept="39e2AT" id="cN" role="39e2AY">
          <ref role="39e2AS" node="Ap" resolve="TransferOperation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Qp" resolve="TypingPredicate_TextGen" />
        <node concept="385nmt" id="cP" role="385vvn">
          <property role="385vuF" value="TypingPredicate_TextGen" />
          <node concept="3u3nmq" id="cR" role="385v07">
            <property role="3u3nmv" value="4998226234300186009" />
          </node>
        </node>
        <node concept="39e2AT" id="cQ" role="39e2AY">
          <ref role="39e2AS" node="Ca" resolve="TypingPredicate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3VG" resolve="WhileInstruction_TextGen" />
        <node concept="385nmt" id="cS" role="385vvn">
          <property role="385vuF" value="WhileInstruction_TextGen" />
          <node concept="3u3nmq" id="cU" role="385v07">
            <property role="3u3nmv" value="4998226234300186348" />
          </node>
        </node>
        <node concept="39e2AT" id="cT" role="39e2AY">
          <ref role="39e2AS" node="CV" resolve="WhileInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4k0" resolve="pred_TextGen" />
        <node concept="385nmt" id="cV" role="385vvn">
          <property role="385vuF" value="pred_TextGen" />
          <node concept="3u3nmq" id="cX" role="385v07">
            <property role="3u3nmv" value="4998226234300187904" />
          </node>
        </node>
        <node concept="39e2AT" id="cW" role="39e2AY">
          <ref role="39e2AS" node="EV" resolve="pred_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4ld" resolve="succ_TextGen" />
        <node concept="385nmt" id="cY" role="385vvn">
          <property role="385vuF" value="succ_TextGen" />
          <node concept="3u3nmq" id="d0" role="385v07">
            <property role="3u3nmv" value="4998226234300187981" />
          </node>
        </node>
        <node concept="39e2AT" id="cZ" role="39e2AY">
          <ref role="39e2AS" node="FM" resolve="succ_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ON" resolve="userDefinedSet_TextGen" />
        <node concept="385nmt" id="d1" role="385vvn">
          <property role="385vuF" value="userDefinedSet_TextGen" />
          <node concept="3u3nmq" id="d3" role="385v07">
            <property role="3u3nmv" value="4998226234300185907" />
          </node>
        </node>
        <node concept="39e2AT" id="d2" role="39e2AY">
          <ref role="39e2AS" node="GD" resolve="userDefinedSet_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b3" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="d4" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="d5" role="39e2AY">
          <ref role="39e2AS" node="y2" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfInstruction_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186232" />
    <node concept="3Tm1VV" id="d7" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186232" />
    </node>
    <node concept="3uibUv" id="d8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186232" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186232" />
      <node concept="3cqZAl" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186232" />
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186232" />
          <node concept="3cpWsn" id="dn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186232" />
            <node concept="3uibUv" id="do" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186232" />
            </node>
            <node concept="2ShNRf" id="dp" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186232" />
              <node concept="1pGfFk" id="dq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186232" />
                <node concept="37vLTw" id="dr" role="37wK5m">
                  <ref role="3cqZAo" node="dd" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186238" />
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186238" />
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186238" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186238" />
              <node concept="Xl_RD" id="dv" role="37wK5m">
                <property role="Xl_RC" value="IF" />
                <uo k="s:originTrace" v="n:4998226234300186238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186251" />
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186251" />
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186251" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186251" />
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186258" />
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186258" />
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186258" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186258" />
              <node concept="2OqwBi" id="dB" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186259" />
                <node concept="2OqwBi" id="dC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186257" />
                  <node concept="37vLTw" id="dE" role="2Oq$k0">
                    <ref role="3cqZAo" node="dd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dD" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPt" resolve="condition" />
                  <uo k="s:originTrace" v="n:4998226234300186254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186306" />
          <node concept="2GrKxI" id="dG" role="2Gsz3X">
            <property role="TrG5h" value="elem_8" />
            <uo k="s:originTrace" v="n:4998226234300186279" />
          </node>
          <node concept="3clFbS" id="dH" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186305" />
            <node concept="3clFbF" id="dJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186287" />
              <node concept="2OqwBi" id="dQ" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186287" />
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="dn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186287" />
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186287" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186289" />
              <node concept="2OqwBi" id="dT" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186289" />
                <node concept="37vLTw" id="dU" role="2Oq$k0">
                  <ref role="3cqZAo" node="dn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186289" />
                </node>
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186289" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186281" />
              <node concept="2OqwBi" id="dW" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186281" />
                <node concept="37vLTw" id="dX" role="2Oq$k0">
                  <ref role="3cqZAo" node="dn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186281" />
                </node>
                <node concept="liA8E" id="dY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186281" />
                  <node concept="2GrUjf" id="dZ" role="37wK5m">
                    <ref role="2Gs0qQ" node="dG" resolve="elem_8" />
                    <uo k="s:originTrace" v="n:4998226234300186282" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186290" />
              <node concept="2OqwBi" id="e0" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186290" />
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="dn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186290" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186290" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186292" />
              <node concept="2OqwBi" id="e3" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186292" />
                <node concept="37vLTw" id="e4" role="2Oq$k0">
                  <ref role="3cqZAo" node="dn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186292" />
                </node>
                <node concept="liA8E" id="e5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300186292" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186294" />
              <node concept="2OqwBi" id="e6" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186294" />
                <node concept="37vLTw" id="e7" role="2Oq$k0">
                  <ref role="3cqZAo" node="dn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186294" />
                </node>
                <node concept="liA8E" id="e8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186294" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186304" />
              <node concept="3clFbS" id="e9" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186303" />
                <node concept="3clFbF" id="eb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186296" />
                  <node concept="2OqwBi" id="ec" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186296" />
                    <node concept="37vLTw" id="ed" role="2Oq$k0">
                      <ref role="3cqZAo" node="dn" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186296" />
                    </node>
                    <node concept="liA8E" id="ee" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186296" />
                      <node concept="Xl_RD" id="ef" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186296" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ea" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186299" />
                <node concept="2OqwBi" id="eg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186300" />
                  <node concept="YCak7" id="ei" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186301" />
                  </node>
                  <node concept="2GrUjf" id="ej" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="dG" resolve="elem_8" />
                    <uo k="s:originTrace" v="n:4998226234300186298" />
                  </node>
                </node>
                <node concept="3x8VRR" id="eh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186302" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dI" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186278" />
            <node concept="2OqwBi" id="ek" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186277" />
              <node concept="37vLTw" id="em" role="2Oq$k0">
                <ref role="3cqZAo" node="dd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="en" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="el" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WvkBt" resolve="IfTrueBranch" />
              <uo k="s:originTrace" v="n:4998226234300186274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186311" />
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186311" />
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186311" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186311" />
              <node concept="Xl_RD" id="er" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300186311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186319" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186319" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186319" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300186319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186321" />
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186321" />
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186321" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300186321" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186232" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ez">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Initialisation_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300187448" />
    <node concept="3Tm1VV" id="e$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187448" />
    </node>
    <node concept="3uibUv" id="e_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187448" />
    </node>
    <node concept="3clFb_" id="eA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187448" />
      <node concept="3cqZAl" id="eB" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
      <node concept="3Tm1VV" id="eC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187448" />
        <node concept="3cpWs8" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187448" />
          <node concept="3cpWsn" id="eI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187448" />
            <node concept="3uibUv" id="eJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187448" />
            </node>
            <node concept="2ShNRf" id="eK" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187448" />
              <node concept="1pGfFk" id="eL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187448" />
                <node concept="37vLTw" id="eM" role="37wK5m">
                  <ref role="3cqZAo" node="eE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187448" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187483" />
          <node concept="2GrKxI" id="eN" role="2Gsz3X">
            <property role="TrG5h" value="elem_15" />
            <uo k="s:originTrace" v="n:4998226234300187458" />
          </node>
          <node concept="3clFbS" id="eO" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187482" />
            <node concept="3clFbF" id="eQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187460" />
              <node concept="2OqwBi" id="eU" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187460" />
                <node concept="37vLTw" id="eV" role="2Oq$k0">
                  <ref role="3cqZAo" node="eI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187460" />
                </node>
                <node concept="liA8E" id="eW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187460" />
                  <node concept="2GrUjf" id="eX" role="37wK5m">
                    <ref role="2Gs0qQ" node="eN" resolve="elem_15" />
                    <uo k="s:originTrace" v="n:4998226234300187461" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187469" />
              <node concept="2OqwBi" id="eY" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187469" />
                <node concept="37vLTw" id="eZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="eI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187469" />
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187469" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187471" />
              <node concept="2OqwBi" id="f1" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187471" />
                <node concept="37vLTw" id="f2" role="2Oq$k0">
                  <ref role="3cqZAo" node="eI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187471" />
                </node>
                <node concept="liA8E" id="f3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187471" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187481" />
              <node concept="3clFbS" id="f4" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187480" />
                <node concept="3clFbF" id="f6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187473" />
                  <node concept="2OqwBi" id="f7" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187473" />
                    <node concept="37vLTw" id="f8" role="2Oq$k0">
                      <ref role="3cqZAo" node="eI" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187473" />
                    </node>
                    <node concept="liA8E" id="f9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187473" />
                      <node concept="Xl_RD" id="fa" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187473" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="f5" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187476" />
                <node concept="2OqwBi" id="fb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187477" />
                  <node concept="YCak7" id="fd" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187478" />
                  </node>
                  <node concept="2GrUjf" id="fe" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="eN" resolve="elem_15" />
                    <uo k="s:originTrace" v="n:4998226234300187475" />
                  </node>
                </node>
                <node concept="3x8VRR" id="fc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187479" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eP" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187457" />
            <node concept="2OqwBi" id="ff" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187456" />
              <node concept="37vLTw" id="fh" role="2Oq$k0">
                <ref role="3cqZAo" node="eE" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fi" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fg" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:1Feau0lV1cm" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300187453" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187448" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187448" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fk">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Machine_TextGen" />
    <uo k="s:originTrace" v="n:4998226234300185290" />
    <node concept="3Tm1VV" id="fl" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185290" />
    </node>
    <node concept="3uibUv" id="fm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185290" />
    </node>
    <node concept="3clFb_" id="fn" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185290" />
      <node concept="3cqZAl" id="fo" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185290" />
        <node concept="3cpWs8" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185290" />
          <node concept="3cpWsn" id="g6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185290" />
            <node concept="3uibUv" id="g7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185290" />
            </node>
            <node concept="2ShNRf" id="g8" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185290" />
              <node concept="1pGfFk" id="g9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185290" />
                <node concept="37vLTw" id="ga" role="37wK5m">
                  <ref role="3cqZAo" node="fr" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185290" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185296" />
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185296" />
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185296" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185296" />
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="MACHINE" />
                <uo k="s:originTrace" v="n:4998226234300185296" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185309" />
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185309" />
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185309" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185309" />
              <node concept="Xl_RD" id="gi" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185309" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185315" />
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185315" />
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185315" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185315" />
              <node concept="2OqwBi" id="gm" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185314" />
                <node concept="3TrcHB" id="gn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185313" />
                </node>
                <node concept="2OqwBi" id="go" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185312" />
                  <node concept="37vLTw" id="gp" role="2Oq$k0">
                    <ref role="3cqZAo" node="fr" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185329" />
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185329" />
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185329" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185329" />
              <node concept="Xl_RD" id="gu" role="37wK5m">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:4998226234300185329" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185337" />
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185337" />
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185337" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185339" />
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185339" />
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185339" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185342" />
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185342" />
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185342" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185342" />
              <node concept="Xl_RD" id="gC" role="37wK5m">
                <property role="Xl_RC" value="SETS" />
                <uo k="s:originTrace" v="n:4998226234300185342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185350" />
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185350" />
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185350" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185350" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185352" />
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185352" />
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185352" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185352" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185398" />
          <node concept="2GrKxI" id="gJ" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
            <uo k="s:originTrace" v="n:4998226234300185360" />
          </node>
          <node concept="3clFbS" id="gK" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185397" />
            <node concept="3clFbF" id="gM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185368" />
              <node concept="2OqwBi" id="gT" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185368" />
                <node concept="37vLTw" id="gU" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185368" />
                </node>
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185368" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185370" />
              <node concept="2OqwBi" id="gW" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185370" />
                <node concept="37vLTw" id="gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185370" />
                </node>
                <node concept="liA8E" id="gY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185370" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185362" />
              <node concept="2OqwBi" id="gZ" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185362" />
                <node concept="37vLTw" id="h0" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185362" />
                </node>
                <node concept="liA8E" id="h1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185362" />
                  <node concept="2GrUjf" id="h2" role="37wK5m">
                    <ref role="2Gs0qQ" node="gJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4998226234300185363" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185371" />
              <node concept="2OqwBi" id="h3" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185371" />
                <node concept="37vLTw" id="h4" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185371" />
                </node>
                <node concept="liA8E" id="h5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185371" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185373" />
              <node concept="2OqwBi" id="h6" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185373" />
                <node concept="37vLTw" id="h7" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185373" />
                </node>
                <node concept="liA8E" id="h8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300185373" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185375" />
              <node concept="2OqwBi" id="h9" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185375" />
                <node concept="37vLTw" id="ha" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185375" />
                </node>
                <node concept="liA8E" id="hb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185375" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185396" />
              <node concept="3clFbS" id="hc" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185395" />
                <node concept="3clFbF" id="he" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185377" />
                  <node concept="2OqwBi" id="hg" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185377" />
                    <node concept="37vLTw" id="hh" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185377" />
                    </node>
                    <node concept="liA8E" id="hi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185377" />
                      <node concept="Xl_RD" id="hj" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:4998226234300185377" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185388" />
                  <node concept="2OqwBi" id="hk" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185388" />
                    <node concept="37vLTw" id="hl" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185388" />
                    </node>
                    <node concept="liA8E" id="hm" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185388" />
                      <node concept="Xl_RD" id="hn" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185388" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hd" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185391" />
                <node concept="2OqwBi" id="ho" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185392" />
                  <node concept="YCak7" id="hq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185393" />
                  </node>
                  <node concept="2GrUjf" id="hr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="gJ" resolve="elem" />
                    <uo k="s:originTrace" v="n:4998226234300185390" />
                  </node>
                </node>
                <node concept="3x8VRR" id="hp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185394" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gL" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185359" />
            <node concept="2OqwBi" id="hs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185358" />
              <node concept="37vLTw" id="hu" role="2Oq$k0">
                <ref role="3cqZAo" node="fr" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hv" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ht" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtOIM" resolve="enumeratedSets" />
              <uo k="s:originTrace" v="n:4998226234300185355" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185401" />
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185401" />
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185401" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185401" />
              <node concept="Xl_RD" id="hz" role="37wK5m">
                <property role="Xl_RC" value="CONCRETE_CONSTANTS" />
                <uo k="s:originTrace" v="n:4998226234300185401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185409" />
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185409" />
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185409" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185409" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185411" />
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185411" />
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185411" />
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185411" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185458" />
          <node concept="2GrKxI" id="hE" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
            <uo k="s:originTrace" v="n:4998226234300185420" />
          </node>
          <node concept="3clFbS" id="hF" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185457" />
            <node concept="3clFbF" id="hH" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185428" />
              <node concept="2OqwBi" id="hM" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185428" />
                <node concept="37vLTw" id="hN" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185428" />
                </node>
                <node concept="liA8E" id="hO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185428" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185430" />
              <node concept="2OqwBi" id="hP" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185430" />
                <node concept="37vLTw" id="hQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185430" />
                </node>
                <node concept="liA8E" id="hR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185430" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185422" />
              <node concept="2OqwBi" id="hS" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185422" />
                <node concept="37vLTw" id="hT" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185422" />
                </node>
                <node concept="liA8E" id="hU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185422" />
                  <node concept="2GrUjf" id="hV" role="37wK5m">
                    <ref role="2Gs0qQ" node="hE" resolve="elem_2" />
                    <uo k="s:originTrace" v="n:4998226234300185423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185431" />
              <node concept="2OqwBi" id="hW" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185431" />
                <node concept="37vLTw" id="hX" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185431" />
                </node>
                <node concept="liA8E" id="hY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185431" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185456" />
              <node concept="3clFbS" id="hZ" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185455" />
                <node concept="3clFbF" id="i1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185437" />
                  <node concept="2OqwBi" id="i3" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185437" />
                    <node concept="37vLTw" id="i4" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185437" />
                    </node>
                    <node concept="liA8E" id="i5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185437" />
                      <node concept="Xl_RD" id="i6" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185437" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185448" />
                  <node concept="2OqwBi" id="i7" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185448" />
                    <node concept="37vLTw" id="i8" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185448" />
                    </node>
                    <node concept="liA8E" id="i9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185448" />
                      <node concept="Xl_RD" id="ia" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185448" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i0" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185451" />
                <node concept="2OqwBi" id="ib" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185452" />
                  <node concept="YCak7" id="id" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185453" />
                  </node>
                  <node concept="2GrUjf" id="ie" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hE" resolve="elem_2" />
                    <uo k="s:originTrace" v="n:4998226234300185450" />
                  </node>
                </node>
                <node concept="3x8VRR" id="ic" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185454" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hG" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185419" />
            <node concept="2OqwBi" id="if" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185418" />
              <node concept="37vLTw" id="ih" role="2Oq$k0">
                <ref role="3cqZAo" node="fr" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ii" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ig" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtRGv" resolve="constants" />
              <uo k="s:originTrace" v="n:4998226234300185415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185462" />
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185462" />
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185462" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185462" />
              <node concept="Xl_RD" id="im" role="37wK5m">
                <property role="Xl_RC" value="PROPERTIES" />
                <uo k="s:originTrace" v="n:4998226234300185462" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185470" />
          <node concept="2OqwBi" id="in" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185470" />
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185470" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185472" />
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185472" />
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185472" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185472" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185519" />
          <node concept="2GrKxI" id="it" role="2Gsz3X">
            <property role="TrG5h" value="elem_3" />
            <uo k="s:originTrace" v="n:4998226234300185481" />
          </node>
          <node concept="3clFbS" id="iu" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185518" />
            <node concept="3clFbF" id="iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185489" />
              <node concept="2OqwBi" id="i_" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185489" />
                <node concept="37vLTw" id="iA" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185489" />
                </node>
                <node concept="liA8E" id="iB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185489" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ix" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185491" />
              <node concept="2OqwBi" id="iC" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185491" />
                <node concept="37vLTw" id="iD" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185491" />
                </node>
                <node concept="liA8E" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185491" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185483" />
              <node concept="2OqwBi" id="iF" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185483" />
                <node concept="37vLTw" id="iG" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185483" />
                </node>
                <node concept="liA8E" id="iH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185483" />
                  <node concept="2GrUjf" id="iI" role="37wK5m">
                    <ref role="2Gs0qQ" node="it" resolve="elem_3" />
                    <uo k="s:originTrace" v="n:4998226234300185484" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185492" />
              <node concept="2OqwBi" id="iJ" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185492" />
                <node concept="37vLTw" id="iK" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185492" />
                </node>
                <node concept="liA8E" id="iL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185492" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185517" />
              <node concept="3clFbS" id="iM" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185516" />
                <node concept="3clFbF" id="iO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185498" />
                  <node concept="2OqwBi" id="iQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185498" />
                    <node concept="37vLTw" id="iR" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185498" />
                    </node>
                    <node concept="liA8E" id="iS" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185498" />
                      <node concept="Xl_RD" id="iT" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300185498" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185509" />
                  <node concept="2OqwBi" id="iU" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185509" />
                    <node concept="37vLTw" id="iV" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185509" />
                    </node>
                    <node concept="liA8E" id="iW" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185509" />
                      <node concept="Xl_RD" id="iX" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185509" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iN" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185512" />
                <node concept="2OqwBi" id="iY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185513" />
                  <node concept="YCak7" id="j0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185514" />
                  </node>
                  <node concept="2GrUjf" id="j1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="it" resolve="elem_3" />
                    <uo k="s:originTrace" v="n:4998226234300185511" />
                  </node>
                </node>
                <node concept="3x8VRR" id="iZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185515" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iv" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185480" />
            <node concept="2OqwBi" id="j2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185479" />
              <node concept="37vLTw" id="j4" role="2Oq$k0">
                <ref role="3cqZAo" node="fr" resolve="ctx" />
              </node>
              <node concept="liA8E" id="j5" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="j3" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Wv1mP" resolve="properties" />
              <uo k="s:originTrace" v="n:4998226234300185476" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185523" />
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185523" />
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185523" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185523" />
              <node concept="Xl_RD" id="j9" role="37wK5m">
                <property role="Xl_RC" value="CONCRETE_VARIABLES" />
                <uo k="s:originTrace" v="n:4998226234300185523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185531" />
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185531" />
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185531" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185533" />
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185533" />
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185533" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185533" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185580" />
          <node concept="2GrKxI" id="jg" role="2Gsz3X">
            <property role="TrG5h" value="elem_4" />
            <uo k="s:originTrace" v="n:4998226234300185542" />
          </node>
          <node concept="3clFbS" id="jh" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185579" />
            <node concept="3clFbF" id="jj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185550" />
              <node concept="2OqwBi" id="jo" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185550" />
                <node concept="37vLTw" id="jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185550" />
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185550" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185552" />
              <node concept="2OqwBi" id="jr" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185552" />
                <node concept="37vLTw" id="js" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185552" />
                </node>
                <node concept="liA8E" id="jt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185552" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jl" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185544" />
              <node concept="2OqwBi" id="ju" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185544" />
                <node concept="37vLTw" id="jv" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185544" />
                </node>
                <node concept="liA8E" id="jw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185544" />
                  <node concept="2GrUjf" id="jx" role="37wK5m">
                    <ref role="2Gs0qQ" node="jg" resolve="elem_4" />
                    <uo k="s:originTrace" v="n:4998226234300185545" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185553" />
              <node concept="2OqwBi" id="jy" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185553" />
                <node concept="37vLTw" id="jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185553" />
                </node>
                <node concept="liA8E" id="j$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185553" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jn" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185578" />
              <node concept="3clFbS" id="j_" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185577" />
                <node concept="3clFbF" id="jB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185559" />
                  <node concept="2OqwBi" id="jD" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185559" />
                    <node concept="37vLTw" id="jE" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185559" />
                    </node>
                    <node concept="liA8E" id="jF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185559" />
                      <node concept="Xl_RD" id="jG" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185559" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185570" />
                  <node concept="2OqwBi" id="jH" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185570" />
                    <node concept="37vLTw" id="jI" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185570" />
                    </node>
                    <node concept="liA8E" id="jJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185570" />
                      <node concept="Xl_RD" id="jK" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185570" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jA" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185573" />
                <node concept="2OqwBi" id="jL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185574" />
                  <node concept="YCak7" id="jN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185575" />
                  </node>
                  <node concept="2GrUjf" id="jO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="jg" resolve="elem_4" />
                    <uo k="s:originTrace" v="n:4998226234300185572" />
                  </node>
                </node>
                <node concept="3x8VRR" id="jM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185576" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ji" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185541" />
            <node concept="2OqwBi" id="jP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185540" />
              <node concept="37vLTw" id="jR" role="2Oq$k0">
                <ref role="3cqZAo" node="fr" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jS" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="jQ" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtRGs" resolve="variables" />
              <uo k="s:originTrace" v="n:4998226234300185537" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185584" />
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185584" />
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185584" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185584" />
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="INVARIANT" />
                <uo k="s:originTrace" v="n:4998226234300185584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185592" />
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185592" />
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185592" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185592" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185594" />
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185594" />
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185594" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185594" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185641" />
          <node concept="2GrKxI" id="k3" role="2Gsz3X">
            <property role="TrG5h" value="elem_5" />
            <uo k="s:originTrace" v="n:4998226234300185603" />
          </node>
          <node concept="3clFbS" id="k4" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185640" />
            <node concept="3clFbF" id="k6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185611" />
              <node concept="2OqwBi" id="kb" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185611" />
                <node concept="37vLTw" id="kc" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185611" />
                </node>
                <node concept="liA8E" id="kd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185611" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185613" />
              <node concept="2OqwBi" id="ke" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185613" />
                <node concept="37vLTw" id="kf" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185613" />
                </node>
                <node concept="liA8E" id="kg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185613" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185605" />
              <node concept="2OqwBi" id="kh" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185605" />
                <node concept="37vLTw" id="ki" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185605" />
                </node>
                <node concept="liA8E" id="kj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185605" />
                  <node concept="2GrUjf" id="kk" role="37wK5m">
                    <ref role="2Gs0qQ" node="k3" resolve="elem_5" />
                    <uo k="s:originTrace" v="n:4998226234300185606" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k9" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185614" />
              <node concept="2OqwBi" id="kl" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185614" />
                <node concept="37vLTw" id="km" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185614" />
                </node>
                <node concept="liA8E" id="kn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185614" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ka" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185639" />
              <node concept="3clFbS" id="ko" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185638" />
                <node concept="3clFbF" id="kq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185620" />
                  <node concept="2OqwBi" id="ks" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185620" />
                    <node concept="37vLTw" id="kt" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185620" />
                    </node>
                    <node concept="liA8E" id="ku" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185620" />
                      <node concept="Xl_RD" id="kv" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300185620" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185631" />
                  <node concept="2OqwBi" id="kw" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185631" />
                    <node concept="37vLTw" id="kx" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185631" />
                    </node>
                    <node concept="liA8E" id="ky" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185631" />
                      <node concept="Xl_RD" id="kz" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185631" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kp" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185634" />
                <node concept="2OqwBi" id="k$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185635" />
                  <node concept="YCak7" id="kA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185636" />
                  </node>
                  <node concept="2GrUjf" id="kB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="k3" resolve="elem_5" />
                    <uo k="s:originTrace" v="n:4998226234300185633" />
                  </node>
                </node>
                <node concept="3x8VRR" id="k_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185637" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="k5" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185602" />
            <node concept="2OqwBi" id="kC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185601" />
              <node concept="37vLTw" id="kE" role="2Oq$k0">
                <ref role="3cqZAo" node="fr" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kF" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="kD" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Wv1mU" resolve="invariant" />
              <uo k="s:originTrace" v="n:4998226234300185598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185645" />
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185645" />
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185645" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185645" />
              <node concept="Xl_RD" id="kJ" role="37wK5m">
                <property role="Xl_RC" value="INITIALISATION" />
                <uo k="s:originTrace" v="n:4998226234300185645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185653" />
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185653" />
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185653" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185655" />
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185655" />
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185655" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185669" />
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185669" />
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185669" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185671" />
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185671" />
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185671" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185663" />
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185663" />
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185663" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185663" />
              <node concept="2OqwBi" id="kZ" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185664" />
                <node concept="2OqwBi" id="l0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185662" />
                  <node concept="37vLTw" id="l2" role="2Oq$k0">
                    <ref role="3cqZAo" node="fr" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="l1" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WwmKp" resolve="initialisation" />
                  <uo k="s:originTrace" v="n:4998226234300185659" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185672" />
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185672" />
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185672" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185672" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185680" />
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185680" />
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185680" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185680" />
              <node concept="Xl_RD" id="la" role="37wK5m">
                <property role="Xl_RC" value="OPERATIONS" />
                <uo k="s:originTrace" v="n:4998226234300185680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185688" />
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185688" />
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185688" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185690" />
          <node concept="2OqwBi" id="le" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185690" />
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185690" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185690" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185734" />
          <node concept="2GrKxI" id="lh" role="2Gsz3X">
            <property role="TrG5h" value="elem_6" />
            <uo k="s:originTrace" v="n:4998226234300185698" />
          </node>
          <node concept="3clFbS" id="li" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185733" />
            <node concept="3clFbF" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185700" />
              <node concept="2OqwBi" id="lo" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185700" />
                <node concept="37vLTw" id="lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185700" />
                </node>
                <node concept="liA8E" id="lq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185700" />
                  <node concept="2GrUjf" id="lr" role="37wK5m">
                    <ref role="2Gs0qQ" node="lh" resolve="elem_6" />
                    <uo k="s:originTrace" v="n:4998226234300185701" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ll" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185709" />
              <node concept="2OqwBi" id="ls" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185709" />
                <node concept="37vLTw" id="lt" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185709" />
                </node>
                <node concept="liA8E" id="lu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300185709" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lm" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185711" />
              <node concept="2OqwBi" id="lv" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185711" />
                <node concept="37vLTw" id="lw" role="2Oq$k0">
                  <ref role="3cqZAo" node="g6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185711" />
                </node>
                <node concept="liA8E" id="lx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185711" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ln" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185732" />
              <node concept="3clFbS" id="ly" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185731" />
                <node concept="3clFbF" id="l$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185713" />
                  <node concept="2OqwBi" id="lA" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185713" />
                    <node concept="37vLTw" id="lB" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185713" />
                    </node>
                    <node concept="liA8E" id="lC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185713" />
                      <node concept="Xl_RD" id="lD" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:4998226234300185713" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185724" />
                  <node concept="2OqwBi" id="lE" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185724" />
                    <node concept="37vLTw" id="lF" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185724" />
                    </node>
                    <node concept="liA8E" id="lG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185724" />
                      <node concept="Xl_RD" id="lH" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185724" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lz" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185727" />
                <node concept="2OqwBi" id="lI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185728" />
                  <node concept="YCak7" id="lK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185729" />
                  </node>
                  <node concept="2GrUjf" id="lL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="lh" resolve="elem_6" />
                    <uo k="s:originTrace" v="n:4998226234300185726" />
                  </node>
                </node>
                <node concept="3x8VRR" id="lJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185730" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lj" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185697" />
            <node concept="2OqwBi" id="lM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185696" />
              <node concept="37vLTw" id="lO" role="2Oq$k0">
                <ref role="3cqZAo" node="fr" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="lN" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoG1_f" resolve="operations" />
              <uo k="s:originTrace" v="n:4998226234300185693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185737" />
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185737" />
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185737" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185737" />
              <node concept="Xl_RD" id="lT" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300185737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185745" />
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185745" />
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185745" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185745" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185747" />
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185747" />
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185747" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185747" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185290" />
        <node concept="3uibUv" id="m0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185290" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Operation_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300186747" />
    <node concept="3Tm1VV" id="m2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186747" />
    </node>
    <node concept="3uibUv" id="m3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186747" />
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186747" />
      <node concept="3cqZAl" id="m5" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
      <node concept="3Tm1VV" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186747" />
        <node concept="3cpWs8" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186747" />
          <node concept="3cpWsn" id="mM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186747" />
            <node concept="3uibUv" id="mN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186747" />
            </node>
            <node concept="2ShNRf" id="mO" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186747" />
              <node concept="1pGfFk" id="mP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186747" />
                <node concept="37vLTw" id="mQ" role="37wK5m">
                  <ref role="3cqZAo" node="m8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186747" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186794" />
          <node concept="2GrKxI" id="mR" role="2Gsz3X">
            <property role="TrG5h" value="elem_10" />
            <uo k="s:originTrace" v="n:4998226234300186758" />
          </node>
          <node concept="3clFbS" id="mS" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186793" />
            <node concept="3clFbF" id="mU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186760" />
              <node concept="2OqwBi" id="mW" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186760" />
                <node concept="37vLTw" id="mX" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186760" />
                </node>
                <node concept="liA8E" id="mY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186760" />
                  <node concept="2GrUjf" id="mZ" role="37wK5m">
                    <ref role="2Gs0qQ" node="mR" resolve="elem_10" />
                    <uo k="s:originTrace" v="n:4998226234300186761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186792" />
              <node concept="3clFbS" id="n0" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186791" />
                <node concept="3clFbF" id="n2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186773" />
                  <node concept="2OqwBi" id="n4" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186773" />
                    <node concept="37vLTw" id="n5" role="2Oq$k0">
                      <ref role="3cqZAo" node="mM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186773" />
                    </node>
                    <node concept="liA8E" id="n6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186773" />
                      <node concept="Xl_RD" id="n7" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300186773" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186784" />
                  <node concept="2OqwBi" id="n8" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186784" />
                    <node concept="37vLTw" id="n9" role="2Oq$k0">
                      <ref role="3cqZAo" node="mM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186784" />
                    </node>
                    <node concept="liA8E" id="na" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186784" />
                      <node concept="Xl_RD" id="nb" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186784" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="n1" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186787" />
                <node concept="2OqwBi" id="nc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186788" />
                  <node concept="YCak7" id="ne" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186789" />
                  </node>
                  <node concept="2GrUjf" id="nf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="mR" resolve="elem_10" />
                    <uo k="s:originTrace" v="n:4998226234300186786" />
                  </node>
                </node>
                <node concept="3x8VRR" id="nd" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186790" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mT" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186757" />
            <node concept="2OqwBi" id="ng" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186756" />
              <node concept="37vLTw" id="ni" role="2Oq$k0">
                <ref role="3cqZAo" node="m8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="nj" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="nh" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
              <uo k="s:originTrace" v="n:4998226234300186753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186797" />
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186797" />
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186797" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186797" />
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186797" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186821" />
          <node concept="1PaTwC" id="no" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186822" />
            <node concept="3oM_SD" id="nq" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186823" />
            </node>
          </node>
          <node concept="1PaTwC" id="np" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186824" />
            <node concept="3oM_SD" id="nr" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300186825" />
            </node>
            <node concept="3oM_SD" id="ns" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200615" />
            </node>
            <node concept="3oM_SD" id="nt" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200616" />
            </node>
            <node concept="3oM_SD" id="nu" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200617" />
            </node>
            <node concept="3oM_SD" id="nv" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200618" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186827" />
          <node concept="3cpWsn" id="nw" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_4" />
            <uo k="s:originTrace" v="n:4998226234300186826" />
            <node concept="10P_77" id="nx" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186811" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186834" />
          <node concept="1PaTwC" id="ny" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186835" />
            <node concept="3oM_SD" id="n$" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186836" />
            </node>
          </node>
          <node concept="1PaTwC" id="nz" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186837" />
            <node concept="3oM_SD" id="n_" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300186838" />
            </node>
            <node concept="3oM_SD" id="nA" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200635" />
            </node>
            <node concept="3oM_SD" id="nB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200636" />
            </node>
            <node concept="3oM_SD" id="nC" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200637" />
            </node>
            <node concept="3oM_SD" id="nD" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200638" />
            </node>
            <node concept="3oM_SD" id="nE" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200639" />
            </node>
            <node concept="3oM_SD" id="nF" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200640" />
            </node>
            <node concept="3oM_SD" id="nG" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200641" />
            </node>
            <node concept="3oM_SD" id="nH" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200642" />
            </node>
            <node concept="3oM_SD" id="nI" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200643" />
            </node>
            <node concept="3oM_SD" id="nJ" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200644" />
            </node>
            <node concept="3oM_SD" id="nK" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200645" />
            </node>
            <node concept="3oM_SD" id="nL" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200646" />
            </node>
            <node concept="3oM_SD" id="nM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200647" />
            </node>
            <node concept="3oM_SD" id="nN" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200648" />
            </node>
            <node concept="3oM_SD" id="nO" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200649" />
            </node>
            <node concept="3oM_SD" id="nP" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200650" />
            </node>
            <node concept="3oM_SD" id="nQ" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200651" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186839" />
          <node concept="3clFbS" id="nR" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186840" />
            <node concept="9aQIb" id="nT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186828" />
              <node concept="3clFbS" id="nU" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186829" />
                <node concept="3clFbF" id="nV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186832" />
                  <node concept="37vLTI" id="nX" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186831" />
                    <node concept="37vLTw" id="nY" role="37vLTJ">
                      <ref role="3cqZAo" node="nw" resolve="returnValueAuxVar_4" />
                      <uo k="s:originTrace" v="n:4998226234300186830" />
                    </node>
                    <node concept="3fqX7Q" id="nZ" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186814" />
                      <node concept="2OqwBi" id="o0" role="3fr31v">
                        <uo k="s:originTrace" v="n:4998226234300186815" />
                        <node concept="2OqwBi" id="o1" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186816" />
                          <node concept="2OqwBi" id="o3" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300186820" />
                            <node concept="37vLTw" id="o5" role="2Oq$k0">
                              <ref role="3cqZAo" node="m8" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="o6" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="o4" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                            <uo k="s:originTrace" v="n:4998226234300186818" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="o2" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186819" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="nW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186833" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="nS" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186841" />
          </node>
        </node>
        <node concept="3SKdUt" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186842" />
          <node concept="1PaTwC" id="o7" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186843" />
            <node concept="3oM_SD" id="o9" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186844" />
            </node>
          </node>
          <node concept="1PaTwC" id="o8" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186845" />
            <node concept="3oM_SD" id="oa" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300186846" />
            </node>
            <node concept="3oM_SD" id="ob" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200559" />
            </node>
            <node concept="3oM_SD" id="oc" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200560" />
            </node>
            <node concept="3oM_SD" id="od" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200561" />
            </node>
            <node concept="3oM_SD" id="oe" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200562" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186849" />
          <node concept="3clFbS" id="of" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300186848" />
            <node concept="3clFbF" id="oh" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186800" />
              <node concept="2OqwBi" id="oi" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186800" />
                <node concept="37vLTw" id="oj" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186800" />
                </node>
                <node concept="liA8E" id="ok" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300186800" />
                  <node concept="Xl_RD" id="ol" role="37wK5m">
                    <property role="Xl_RC" value="&lt;--" />
                    <uo k="s:originTrace" v="n:4998226234300186800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="og" role="3clFbw">
            <ref role="3cqZAo" node="nw" resolve="returnValueAuxVar_4" />
            <uo k="s:originTrace" v="n:4998226234300186847" />
          </node>
        </node>
        <node concept="3SKdUt" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186863" />
          <node concept="1PaTwC" id="om" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186864" />
            <node concept="3oM_SD" id="oo" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186865" />
            </node>
          </node>
          <node concept="1PaTwC" id="on" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186866" />
            <node concept="3oM_SD" id="op" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300186867" />
            </node>
            <node concept="3oM_SD" id="oq" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200625" />
            </node>
            <node concept="3oM_SD" id="or" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200626" />
            </node>
            <node concept="3oM_SD" id="os" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200627" />
            </node>
            <node concept="3oM_SD" id="ot" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200628" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186869" />
          <node concept="3cpWsn" id="ou" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_5" />
            <uo k="s:originTrace" v="n:4998226234300186868" />
            <node concept="10P_77" id="ov" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186853" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186876" />
          <node concept="1PaTwC" id="ow" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186877" />
            <node concept="3oM_SD" id="oy" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186878" />
            </node>
          </node>
          <node concept="1PaTwC" id="ox" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186879" />
            <node concept="3oM_SD" id="oz" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300186880" />
            </node>
            <node concept="3oM_SD" id="o$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200569" />
            </node>
            <node concept="3oM_SD" id="o_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200570" />
            </node>
            <node concept="3oM_SD" id="oA" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200571" />
            </node>
            <node concept="3oM_SD" id="oB" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200572" />
            </node>
            <node concept="3oM_SD" id="oC" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200573" />
            </node>
            <node concept="3oM_SD" id="oD" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200574" />
            </node>
            <node concept="3oM_SD" id="oE" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200575" />
            </node>
            <node concept="3oM_SD" id="oF" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200576" />
            </node>
            <node concept="3oM_SD" id="oG" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200577" />
            </node>
            <node concept="3oM_SD" id="oH" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200578" />
            </node>
            <node concept="3oM_SD" id="oI" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200579" />
            </node>
            <node concept="3oM_SD" id="oJ" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200580" />
            </node>
            <node concept="3oM_SD" id="oK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200581" />
            </node>
            <node concept="3oM_SD" id="oL" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200582" />
            </node>
            <node concept="3oM_SD" id="oM" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200583" />
            </node>
            <node concept="3oM_SD" id="oN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200584" />
            </node>
            <node concept="3oM_SD" id="oO" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200585" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186881" />
          <node concept="3clFbS" id="oP" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186882" />
            <node concept="9aQIb" id="oR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186870" />
              <node concept="3clFbS" id="oS" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186871" />
                <node concept="3clFbF" id="oT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186874" />
                  <node concept="37vLTI" id="oV" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186873" />
                    <node concept="37vLTw" id="oW" role="37vLTJ">
                      <ref role="3cqZAo" node="ou" resolve="returnValueAuxVar_5" />
                      <uo k="s:originTrace" v="n:4998226234300186872" />
                    </node>
                    <node concept="3fqX7Q" id="oX" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186856" />
                      <node concept="2OqwBi" id="oY" role="3fr31v">
                        <uo k="s:originTrace" v="n:4998226234300186857" />
                        <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186858" />
                          <node concept="2OqwBi" id="p1" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300186862" />
                            <node concept="37vLTw" id="p3" role="2Oq$k0">
                              <ref role="3cqZAo" node="m8" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="p4" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="p2" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                            <uo k="s:originTrace" v="n:4998226234300186860" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="p0" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186861" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186875" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oQ" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186883" />
          </node>
        </node>
        <node concept="3SKdUt" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186884" />
          <node concept="1PaTwC" id="p5" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186885" />
            <node concept="3oM_SD" id="p7" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186886" />
            </node>
          </node>
          <node concept="1PaTwC" id="p6" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186887" />
            <node concept="3oM_SD" id="p8" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300186888" />
            </node>
            <node concept="3oM_SD" id="p9" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200671" />
            </node>
            <node concept="3oM_SD" id="pa" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200672" />
            </node>
            <node concept="3oM_SD" id="pb" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200673" />
            </node>
            <node concept="3oM_SD" id="pc" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200674" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186891" />
          <node concept="3clFbS" id="pd" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300186890" />
            <node concept="3clFbF" id="pf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186851" />
              <node concept="2OqwBi" id="pg" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186851" />
                <node concept="37vLTw" id="ph" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186851" />
                </node>
                <node concept="liA8E" id="pi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300186851" />
                  <node concept="Xl_RD" id="pj" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4998226234300186851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pe" role="3clFbw">
            <ref role="3cqZAo" node="ou" resolve="returnValueAuxVar_5" />
            <uo k="s:originTrace" v="n:4998226234300186889" />
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186896" />
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186896" />
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186896" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186896" />
              <node concept="2OqwBi" id="pn" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186895" />
                <node concept="3TrcHB" id="po" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300186894" />
                </node>
                <node concept="2OqwBi" id="pp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186893" />
                  <node concept="37vLTw" id="pq" role="2Oq$k0">
                    <ref role="3cqZAo" node="m8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186909" />
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186909" />
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186909" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186909" />
              <node concept="Xl_RD" id="pv" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186912" />
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186912" />
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186912" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186912" />
              <node concept="Xl_RD" id="pz" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300186912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186925" />
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186925" />
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186925" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186925" />
              <node concept="Xl_RD" id="pB" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186969" />
          <node concept="2GrKxI" id="pC" role="2Gsz3X">
            <property role="TrG5h" value="elem_11" />
            <uo k="s:originTrace" v="n:4998226234300186933" />
          </node>
          <node concept="3clFbS" id="pD" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186968" />
            <node concept="3clFbF" id="pF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186935" />
              <node concept="2OqwBi" id="pH" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186935" />
                <node concept="37vLTw" id="pI" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186935" />
                </node>
                <node concept="liA8E" id="pJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186935" />
                  <node concept="2GrUjf" id="pK" role="37wK5m">
                    <ref role="2Gs0qQ" node="pC" resolve="elem_11" />
                    <uo k="s:originTrace" v="n:4998226234300186936" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186967" />
              <node concept="3clFbS" id="pL" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186966" />
                <node concept="3clFbF" id="pN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186948" />
                  <node concept="2OqwBi" id="pP" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186948" />
                    <node concept="37vLTw" id="pQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="mM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186948" />
                    </node>
                    <node concept="liA8E" id="pR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186948" />
                      <node concept="Xl_RD" id="pS" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300186948" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186959" />
                  <node concept="2OqwBi" id="pT" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186959" />
                    <node concept="37vLTw" id="pU" role="2Oq$k0">
                      <ref role="3cqZAo" node="mM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186959" />
                    </node>
                    <node concept="liA8E" id="pV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186959" />
                      <node concept="Xl_RD" id="pW" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186959" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pM" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186962" />
                <node concept="2OqwBi" id="pX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186963" />
                  <node concept="YCak7" id="pZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186964" />
                  </node>
                  <node concept="2GrUjf" id="q0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pC" resolve="elem_11" />
                    <uo k="s:originTrace" v="n:4998226234300186961" />
                  </node>
                </node>
                <node concept="3x8VRR" id="pY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186965" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pE" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186932" />
            <node concept="2OqwBi" id="q1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186931" />
              <node concept="37vLTw" id="q3" role="2Oq$k0">
                <ref role="3cqZAo" node="m8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="q4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="q2" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqk" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:4998226234300186928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186972" />
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186972" />
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186972" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186972" />
              <node concept="Xl_RD" id="q8" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186975" />
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186975" />
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186975" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186975" />
              <node concept="Xl_RD" id="qc" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300186975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186989" />
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186989" />
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186989" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186989" />
              <node concept="Xl_RD" id="qg" role="37wK5m">
                <property role="Xl_RC" value="PRE" />
                <uo k="s:originTrace" v="n:4998226234300186989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186997" />
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186997" />
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186997" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300186997" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186999" />
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186999" />
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186999" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300186999" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187046" />
          <node concept="2GrKxI" id="qn" role="2Gsz3X">
            <property role="TrG5h" value="elem_12" />
            <uo k="s:originTrace" v="n:4998226234300187008" />
          </node>
          <node concept="3clFbS" id="qo" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187045" />
            <node concept="3clFbF" id="qq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187016" />
              <node concept="2OqwBi" id="qx" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187016" />
                <node concept="37vLTw" id="qy" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187016" />
                </node>
                <node concept="liA8E" id="qz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187016" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187018" />
              <node concept="2OqwBi" id="q$" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187018" />
                <node concept="37vLTw" id="q_" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187018" />
                </node>
                <node concept="liA8E" id="qA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187018" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187010" />
              <node concept="2OqwBi" id="qB" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187010" />
                <node concept="37vLTw" id="qC" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187010" />
                </node>
                <node concept="liA8E" id="qD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187010" />
                  <node concept="2GrUjf" id="qE" role="37wK5m">
                    <ref role="2Gs0qQ" node="qn" resolve="elem_12" />
                    <uo k="s:originTrace" v="n:4998226234300187011" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qt" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187019" />
              <node concept="2OqwBi" id="qF" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187019" />
                <node concept="37vLTw" id="qG" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187019" />
                </node>
                <node concept="liA8E" id="qH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187019" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qu" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187021" />
              <node concept="2OqwBi" id="qI" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187021" />
                <node concept="37vLTw" id="qJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187021" />
                </node>
                <node concept="liA8E" id="qK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187021" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187023" />
              <node concept="2OqwBi" id="qL" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187023" />
                <node concept="37vLTw" id="qM" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187023" />
                </node>
                <node concept="liA8E" id="qN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187023" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187044" />
              <node concept="3clFbS" id="qO" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187043" />
                <node concept="3clFbF" id="qQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187025" />
                  <node concept="2OqwBi" id="qS" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187025" />
                    <node concept="37vLTw" id="qT" role="2Oq$k0">
                      <ref role="3cqZAo" node="mM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187025" />
                    </node>
                    <node concept="liA8E" id="qU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187025" />
                      <node concept="Xl_RD" id="qV" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300187025" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187036" />
                  <node concept="2OqwBi" id="qW" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187036" />
                    <node concept="37vLTw" id="qX" role="2Oq$k0">
                      <ref role="3cqZAo" node="mM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187036" />
                    </node>
                    <node concept="liA8E" id="qY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187036" />
                      <node concept="Xl_RD" id="qZ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187036" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qP" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187039" />
                <node concept="2OqwBi" id="r0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187040" />
                  <node concept="YCak7" id="r2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187041" />
                  </node>
                  <node concept="2GrUjf" id="r3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qn" resolve="elem_12" />
                    <uo k="s:originTrace" v="n:4998226234300187038" />
                  </node>
                </node>
                <node concept="3x8VRR" id="r1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187042" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qp" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187007" />
            <node concept="2OqwBi" id="r4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187006" />
              <node concept="37vLTw" id="r6" role="2Oq$k0">
                <ref role="3cqZAo" node="m8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="r7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="r5" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
              <uo k="s:originTrace" v="n:4998226234300187003" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187079" />
          <node concept="1PaTwC" id="r8" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187080" />
            <node concept="3oM_SD" id="ra" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187081" />
            </node>
          </node>
          <node concept="1PaTwC" id="r9" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187082" />
            <node concept="3oM_SD" id="rb" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300187083" />
            </node>
            <node concept="3oM_SD" id="rc" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200549" />
            </node>
            <node concept="3oM_SD" id="rd" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200550" />
            </node>
            <node concept="3oM_SD" id="re" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200551" />
            </node>
            <node concept="3oM_SD" id="rf" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200552" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187085" />
          <node concept="3cpWsn" id="rg" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_6" />
            <uo k="s:originTrace" v="n:4998226234300187084" />
            <node concept="10P_77" id="rh" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300187061" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187092" />
          <node concept="1PaTwC" id="ri" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187093" />
            <node concept="3oM_SD" id="rk" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187094" />
            </node>
          </node>
          <node concept="1PaTwC" id="rj" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187095" />
            <node concept="3oM_SD" id="rl" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300187096" />
            </node>
            <node concept="3oM_SD" id="rm" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200681" />
            </node>
            <node concept="3oM_SD" id="rn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200682" />
            </node>
            <node concept="3oM_SD" id="ro" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200683" />
            </node>
            <node concept="3oM_SD" id="rp" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200684" />
            </node>
            <node concept="3oM_SD" id="rq" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200685" />
            </node>
            <node concept="3oM_SD" id="rr" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200686" />
            </node>
            <node concept="3oM_SD" id="rs" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200687" />
            </node>
            <node concept="3oM_SD" id="rt" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200688" />
            </node>
            <node concept="3oM_SD" id="ru" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200689" />
            </node>
            <node concept="3oM_SD" id="rv" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200690" />
            </node>
            <node concept="3oM_SD" id="rw" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200691" />
            </node>
            <node concept="3oM_SD" id="rx" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200692" />
            </node>
            <node concept="3oM_SD" id="ry" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200693" />
            </node>
            <node concept="3oM_SD" id="rz" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200694" />
            </node>
            <node concept="3oM_SD" id="r$" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200695" />
            </node>
            <node concept="3oM_SD" id="r_" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200696" />
            </node>
            <node concept="3oM_SD" id="rA" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200697" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187097" />
          <node concept="3clFbS" id="rB" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187098" />
            <node concept="9aQIb" id="rD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187086" />
              <node concept="3clFbS" id="rE" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300187087" />
                <node concept="3clFbF" id="rF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187090" />
                  <node concept="37vLTI" id="rH" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187089" />
                    <node concept="37vLTw" id="rI" role="37vLTJ">
                      <ref role="3cqZAo" node="rg" resolve="returnValueAuxVar_6" />
                      <uo k="s:originTrace" v="n:4998226234300187088" />
                    </node>
                    <node concept="1Wc70l" id="rJ" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300187064" />
                      <node concept="3fqX7Q" id="rK" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4998226234300187065" />
                        <node concept="2OqwBi" id="rM" role="3fr31v">
                          <uo k="s:originTrace" v="n:4998226234300187066" />
                          <node concept="2OqwBi" id="rN" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300187067" />
                            <node concept="2OqwBi" id="rP" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4998226234300187077" />
                              <node concept="37vLTw" id="rR" role="2Oq$k0">
                                <ref role="3cqZAo" node="m8" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="rS" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="rQ" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
                              <uo k="s:originTrace" v="n:4998226234300187069" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="rO" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4998226234300187070" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="rL" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4998226234300187071" />
                        <node concept="2OqwBi" id="rT" role="3fr31v">
                          <uo k="s:originTrace" v="n:4998226234300187072" />
                          <node concept="2OqwBi" id="rU" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300187073" />
                            <node concept="2OqwBi" id="rW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4998226234300187078" />
                              <node concept="37vLTw" id="rY" role="2Oq$k0">
                                <ref role="3cqZAo" node="m8" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="rZ" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="rX" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
                              <uo k="s:originTrace" v="n:4998226234300187075" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="rV" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4998226234300187076" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="rG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187091" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="rC" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300187099" />
          </node>
        </node>
        <node concept="3SKdUt" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187100" />
          <node concept="1PaTwC" id="s0" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187101" />
            <node concept="3oM_SD" id="s2" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187102" />
            </node>
          </node>
          <node concept="1PaTwC" id="s1" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187103" />
            <node concept="3oM_SD" id="s3" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300187104" />
            </node>
            <node concept="3oM_SD" id="s4" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200605" />
            </node>
            <node concept="3oM_SD" id="s5" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200606" />
            </node>
            <node concept="3oM_SD" id="s6" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200607" />
            </node>
            <node concept="3oM_SD" id="s7" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200608" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187107" />
          <node concept="3clFbS" id="s8" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300187106" />
            <node concept="3clFbF" id="sa" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187050" />
              <node concept="2OqwBi" id="sd" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187050" />
                <node concept="37vLTw" id="se" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187050" />
                </node>
                <node concept="liA8E" id="sf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300187050" />
                  <node concept="Xl_RD" id="sg" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                    <uo k="s:originTrace" v="n:4998226234300187050" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187058" />
              <node concept="2OqwBi" id="sh" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187058" />
                <node concept="37vLTw" id="si" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187058" />
                </node>
                <node concept="liA8E" id="sj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187058" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187060" />
              <node concept="2OqwBi" id="sk" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187060" />
                <node concept="37vLTw" id="sl" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187060" />
                </node>
                <node concept="liA8E" id="sm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187060" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="s9" role="3clFbw">
            <ref role="3cqZAo" node="rg" resolve="returnValueAuxVar_6" />
            <uo k="s:originTrace" v="n:4998226234300187105" />
          </node>
        </node>
        <node concept="2Gpval" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187153" />
          <node concept="2GrKxI" id="sn" role="2Gsz3X">
            <property role="TrG5h" value="elem_13" />
            <uo k="s:originTrace" v="n:4998226234300187115" />
          </node>
          <node concept="3clFbS" id="so" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187152" />
            <node concept="3clFbF" id="sq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187123" />
              <node concept="2OqwBi" id="sv" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187123" />
                <node concept="37vLTw" id="sw" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187123" />
                </node>
                <node concept="liA8E" id="sx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187123" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187125" />
              <node concept="2OqwBi" id="sy" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187125" />
                <node concept="37vLTw" id="sz" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187125" />
                </node>
                <node concept="liA8E" id="s$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187125" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ss" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187117" />
              <node concept="2OqwBi" id="s_" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187117" />
                <node concept="37vLTw" id="sA" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187117" />
                </node>
                <node concept="liA8E" id="sB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187117" />
                  <node concept="2GrUjf" id="sC" role="37wK5m">
                    <ref role="2Gs0qQ" node="sn" resolve="elem_13" />
                    <uo k="s:originTrace" v="n:4998226234300187118" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="st" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187126" />
              <node concept="2OqwBi" id="sD" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187126" />
                <node concept="37vLTw" id="sE" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187126" />
                </node>
                <node concept="liA8E" id="sF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187126" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="su" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187151" />
              <node concept="3clFbS" id="sG" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187150" />
                <node concept="3clFbF" id="sI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187132" />
                  <node concept="2OqwBi" id="sK" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187132" />
                    <node concept="37vLTw" id="sL" role="2Oq$k0">
                      <ref role="3cqZAo" node="mM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187132" />
                    </node>
                    <node concept="liA8E" id="sM" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187132" />
                      <node concept="Xl_RD" id="sN" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300187132" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187143" />
                  <node concept="2OqwBi" id="sO" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187143" />
                    <node concept="37vLTw" id="sP" role="2Oq$k0">
                      <ref role="3cqZAo" node="mM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187143" />
                    </node>
                    <node concept="liA8E" id="sQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187143" />
                      <node concept="Xl_RD" id="sR" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187143" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sH" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187146" />
                <node concept="2OqwBi" id="sS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187147" />
                  <node concept="YCak7" id="sU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187148" />
                  </node>
                  <node concept="2GrUjf" id="sV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="sn" resolve="elem_13" />
                    <uo k="s:originTrace" v="n:4998226234300187145" />
                  </node>
                </node>
                <node concept="3x8VRR" id="sT" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187149" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sp" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187114" />
            <node concept="2OqwBi" id="sW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187113" />
              <node concept="37vLTw" id="sY" role="2Oq$k0">
                <ref role="3cqZAo" node="m8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="sX" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
              <uo k="s:originTrace" v="n:4998226234300187110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187157" />
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187157" />
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187157" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187157" />
              <node concept="Xl_RD" id="t3" role="37wK5m">
                <property role="Xl_RC" value="THEN" />
                <uo k="s:originTrace" v="n:4998226234300187157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187165" />
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187165" />
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187165" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300187165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187167" />
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187167" />
            <node concept="37vLTw" id="t8" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187167" />
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300187167" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187203" />
          <node concept="2GrKxI" id="ta" role="2Gsz3X">
            <property role="TrG5h" value="elem_14" />
            <uo k="s:originTrace" v="n:4998226234300187176" />
          </node>
          <node concept="3clFbS" id="tb" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187202" />
            <node concept="3clFbF" id="td" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187184" />
              <node concept="2OqwBi" id="tk" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187184" />
                <node concept="37vLTw" id="tl" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187184" />
                </node>
                <node concept="liA8E" id="tm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187184" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="te" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187186" />
              <node concept="2OqwBi" id="tn" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187186" />
                <node concept="37vLTw" id="to" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187186" />
                </node>
                <node concept="liA8E" id="tp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187186" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187178" />
              <node concept="2OqwBi" id="tq" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187178" />
                <node concept="37vLTw" id="tr" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187178" />
                </node>
                <node concept="liA8E" id="ts" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187178" />
                  <node concept="2GrUjf" id="tt" role="37wK5m">
                    <ref role="2Gs0qQ" node="ta" resolve="elem_14" />
                    <uo k="s:originTrace" v="n:4998226234300187179" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187187" />
              <node concept="2OqwBi" id="tu" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187187" />
                <node concept="37vLTw" id="tv" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187187" />
                </node>
                <node concept="liA8E" id="tw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187187" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="th" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187189" />
              <node concept="2OqwBi" id="tx" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187189" />
                <node concept="37vLTw" id="ty" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187189" />
                </node>
                <node concept="liA8E" id="tz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187189" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ti" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187191" />
              <node concept="2OqwBi" id="t$" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187191" />
                <node concept="37vLTw" id="t_" role="2Oq$k0">
                  <ref role="3cqZAo" node="mM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187191" />
                </node>
                <node concept="liA8E" id="tA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187191" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187201" />
              <node concept="3clFbS" id="tB" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187200" />
                <node concept="3clFbF" id="tD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187193" />
                  <node concept="2OqwBi" id="tE" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187193" />
                    <node concept="37vLTw" id="tF" role="2Oq$k0">
                      <ref role="3cqZAo" node="mM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187193" />
                    </node>
                    <node concept="liA8E" id="tG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187193" />
                      <node concept="Xl_RD" id="tH" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187193" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tC" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187196" />
                <node concept="2OqwBi" id="tI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187197" />
                  <node concept="YCak7" id="tK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187198" />
                  </node>
                  <node concept="2GrUjf" id="tL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ta" resolve="elem_14" />
                    <uo k="s:originTrace" v="n:4998226234300187195" />
                  </node>
                </node>
                <node concept="3x8VRR" id="tJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187199" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tc" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187175" />
            <node concept="2OqwBi" id="tM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187174" />
              <node concept="37vLTw" id="tO" role="2Oq$k0">
                <ref role="3cqZAo" node="m8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="tN" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqy" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300187171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187207" />
          <node concept="2OqwBi" id="tQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187207" />
            <node concept="37vLTw" id="tR" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187207" />
            </node>
            <node concept="liA8E" id="tS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187207" />
              <node concept="Xl_RD" id="tT" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300187207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187215" />
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187215" />
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187215" />
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300187215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187217" />
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187217" />
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="mM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187217" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300187217" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186747" />
        <node concept="3uibUv" id="u0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186747" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Predicate_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300187389" />
    <node concept="3Tm1VV" id="u2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187389" />
    </node>
    <node concept="3uibUv" id="u3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187389" />
    </node>
    <node concept="3clFb_" id="u4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187389" />
      <node concept="3cqZAl" id="u5" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
      <node concept="3Tm1VV" id="u6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
      <node concept="3clFbS" id="u7" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187389" />
        <node concept="3cpWs8" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187389" />
          <node concept="3cpWsn" id="ug" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187389" />
            <node concept="3uibUv" id="uh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187389" />
            </node>
            <node concept="2ShNRf" id="ui" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187389" />
              <node concept="1pGfFk" id="uj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187389" />
                <node concept="37vLTw" id="uk" role="37wK5m">
                  <ref role="3cqZAo" node="u8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187389" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187394" />
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187394" />
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="ug" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187394" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187394" />
              <node concept="Xl_RD" id="uo" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187394" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187407" />
          <node concept="2OqwBi" id="up" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187407" />
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="ug" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187407" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187407" />
              <node concept="Xl_RD" id="us" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187414" />
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187414" />
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="ug" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187414" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187414" />
              <node concept="2OqwBi" id="uw" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187415" />
                <node concept="2OqwBi" id="ux" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187413" />
                  <node concept="37vLTw" id="uz" role="2Oq$k0">
                    <ref role="3cqZAo" node="u8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="u$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uy" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPf" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187428" />
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187428" />
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="ug" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187428" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187428" />
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187431" />
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187431" />
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="ug" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187431" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187431" />
              <node concept="Xl_RD" id="uG" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187431" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187389" />
        <node concept="3uibUv" id="uH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187389" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300187666" />
    <node concept="3Tm1VV" id="uJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187666" />
    </node>
    <node concept="3uibUv" id="uK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187666" />
    </node>
    <node concept="3clFb_" id="uL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187666" />
      <node concept="3cqZAl" id="uM" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
      <node concept="3Tm1VV" id="uN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
      <node concept="3clFbS" id="uO" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187666" />
        <node concept="3cpWs8" id="uR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187666" />
          <node concept="3cpWsn" id="uZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187666" />
            <node concept="3uibUv" id="v0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187666" />
            </node>
            <node concept="2ShNRf" id="v1" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187666" />
              <node concept="1pGfFk" id="v2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187666" />
                <node concept="37vLTw" id="v3" role="37wK5m">
                  <ref role="3cqZAo" node="uP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187666" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187712" />
          <node concept="2GrKxI" id="v4" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
            <uo k="s:originTrace" v="n:4998226234300187676" />
          </node>
          <node concept="3clFbS" id="v5" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187711" />
            <node concept="3clFbF" id="v7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187678" />
              <node concept="2OqwBi" id="v9" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187678" />
                <node concept="37vLTw" id="va" role="2Oq$k0">
                  <ref role="3cqZAo" node="uZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187678" />
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187678" />
                  <node concept="2GrUjf" id="vc" role="37wK5m">
                    <ref role="2Gs0qQ" node="v4" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:4998226234300187679" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="v8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187710" />
              <node concept="3clFbS" id="vd" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187709" />
                <node concept="3clFbF" id="vf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187691" />
                  <node concept="2OqwBi" id="vh" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187691" />
                    <node concept="37vLTw" id="vi" role="2Oq$k0">
                      <ref role="3cqZAo" node="uZ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187691" />
                    </node>
                    <node concept="liA8E" id="vj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187691" />
                      <node concept="Xl_RD" id="vk" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187702" />
                  <node concept="2OqwBi" id="vl" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187702" />
                    <node concept="37vLTw" id="vm" role="2Oq$k0">
                      <ref role="3cqZAo" node="uZ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187702" />
                    </node>
                    <node concept="liA8E" id="vn" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187702" />
                      <node concept="Xl_RD" id="vo" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187702" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ve" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187705" />
                <node concept="2OqwBi" id="vp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187706" />
                  <node concept="YCak7" id="vr" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187707" />
                  </node>
                  <node concept="2GrUjf" id="vs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="v4" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:4998226234300187704" />
                  </node>
                </node>
                <node concept="3x8VRR" id="vq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="v6" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187675" />
            <node concept="2OqwBi" id="vt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187674" />
              <node concept="37vLTw" id="vv" role="2Oq$k0">
                <ref role="3cqZAo" node="uP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vw" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="vu" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuf" resolve="outputParams" />
              <uo k="s:originTrace" v="n:4998226234300187671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187715" />
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187715" />
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187715" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187715" />
              <node concept="Xl_RD" id="v$" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187718" />
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187718" />
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187718" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187718" />
              <node concept="Xl_RD" id="vC" role="37wK5m">
                <property role="Xl_RC" value=":=" />
                <uo k="s:originTrace" v="n:4998226234300187718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187731" />
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187731" />
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187731" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187731" />
              <node concept="Xl_RD" id="vG" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="uW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187775" />
          <node concept="2GrKxI" id="vH" role="2Gsz3X">
            <property role="TrG5h" value="elem_17" />
            <uo k="s:originTrace" v="n:4998226234300187739" />
          </node>
          <node concept="3clFbS" id="vI" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187774" />
            <node concept="3clFbF" id="vK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187741" />
              <node concept="2OqwBi" id="vM" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187741" />
                <node concept="37vLTw" id="vN" role="2Oq$k0">
                  <ref role="3cqZAo" node="uZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187741" />
                </node>
                <node concept="liA8E" id="vO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187741" />
                  <node concept="2GrUjf" id="vP" role="37wK5m">
                    <ref role="2Gs0qQ" node="vH" resolve="elem_17" />
                    <uo k="s:originTrace" v="n:4998226234300187742" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187773" />
              <node concept="3clFbS" id="vQ" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187772" />
                <node concept="3clFbF" id="vS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187754" />
                  <node concept="2OqwBi" id="vU" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187754" />
                    <node concept="37vLTw" id="vV" role="2Oq$k0">
                      <ref role="3cqZAo" node="uZ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187754" />
                    </node>
                    <node concept="liA8E" id="vW" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187754" />
                      <node concept="Xl_RD" id="vX" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187754" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187765" />
                  <node concept="2OqwBi" id="vY" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187765" />
                    <node concept="37vLTw" id="vZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="uZ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187765" />
                    </node>
                    <node concept="liA8E" id="w0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187765" />
                      <node concept="Xl_RD" id="w1" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187765" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vR" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187768" />
                <node concept="2OqwBi" id="w2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187769" />
                  <node concept="YCak7" id="w4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187770" />
                  </node>
                  <node concept="2GrUjf" id="w5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="vH" resolve="elem_17" />
                    <uo k="s:originTrace" v="n:4998226234300187767" />
                  </node>
                </node>
                <node concept="3x8VRR" id="w3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187771" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vJ" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187738" />
            <node concept="2OqwBi" id="w6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187737" />
              <node concept="37vLTw" id="w8" role="2Oq$k0">
                <ref role="3cqZAo" node="uP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="w9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="w7" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuh" resolve="expressions" />
              <uo k="s:originTrace" v="n:4998226234300187734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187778" />
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187778" />
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187778" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187778" />
              <node concept="Xl_RD" id="wd" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187781" />
          <node concept="2OqwBi" id="we" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187781" />
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="uZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187781" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187781" />
              <node concept="Xl_RD" id="wh" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300187781" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187666" />
        <node concept="3uibUv" id="wi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187666" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Set_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300186000" />
    <node concept="3Tm1VV" id="wk" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186000" />
    </node>
    <node concept="3uibUv" id="wl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186000" />
    </node>
    <node concept="3clFb_" id="wm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186000" />
      <node concept="3cqZAl" id="wn" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
      <node concept="3Tm1VV" id="wo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
      <node concept="3clFbS" id="wp" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186000" />
        <node concept="3cpWs8" id="ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186000" />
          <node concept="3cpWsn" id="wt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186000" />
            <node concept="3uibUv" id="wu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186000" />
            </node>
            <node concept="2ShNRf" id="wv" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186000" />
              <node concept="1pGfFk" id="ww" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186000" />
                <node concept="37vLTw" id="wx" role="37wK5m">
                  <ref role="3cqZAo" node="wq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186000" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186000" />
        <node concept="3uibUv" id="wy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186000" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SolidityGlobalVariables_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:4998226234300187228" />
    <node concept="3Tm1VV" id="w$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187228" />
    </node>
    <node concept="3uibUv" id="w_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187228" />
    </node>
    <node concept="3clFb_" id="wA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187228" />
      <node concept="3cqZAl" id="wB" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
      <node concept="3Tm1VV" id="wC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
      <node concept="3clFbS" id="wD" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187228" />
        <node concept="3cpWs8" id="wG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187228" />
          <node concept="3cpWsn" id="wH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187228" />
            <node concept="3uibUv" id="wI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187228" />
            </node>
            <node concept="2ShNRf" id="wJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187228" />
              <node concept="1pGfFk" id="wK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187228" />
                <node concept="37vLTw" id="wL" role="37wK5m">
                  <ref role="3cqZAo" node="wE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187228" />
        <node concept="3uibUv" id="wM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187228" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructSet_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300187801" />
    <node concept="3Tm1VV" id="wO" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187801" />
    </node>
    <node concept="3uibUv" id="wP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187801" />
    </node>
    <node concept="3clFb_" id="wQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187801" />
      <node concept="3cqZAl" id="wR" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
      <node concept="3Tm1VV" id="wS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
      <node concept="3clFbS" id="wT" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187801" />
        <node concept="3cpWs8" id="wW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187801" />
          <node concept="3cpWsn" id="x4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187801" />
            <node concept="3uibUv" id="x5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187801" />
            </node>
            <node concept="2ShNRf" id="x6" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187801" />
              <node concept="1pGfFk" id="x7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187801" />
                <node concept="37vLTw" id="x8" role="37wK5m">
                  <ref role="3cqZAo" node="wU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187801" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187806" />
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187806" />
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187806" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187806" />
              <node concept="Xl_RD" id="xc" role="37wK5m">
                <property role="Xl_RC" value="struct" />
                <uo k="s:originTrace" v="n:4998226234300187806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187819" />
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187819" />
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187819" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187819" />
              <node concept="Xl_RD" id="xg" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187822" />
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187822" />
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187822" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187822" />
              <node concept="Xl_RD" id="xk" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187835" />
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187835" />
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187835" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187835" />
              <node concept="Xl_RD" id="xo" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="x1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187879" />
          <node concept="2GrKxI" id="xp" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
            <uo k="s:originTrace" v="n:4998226234300187843" />
          </node>
          <node concept="3clFbS" id="xq" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187878" />
            <node concept="3clFbF" id="xs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187845" />
              <node concept="2OqwBi" id="xu" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187845" />
                <node concept="37vLTw" id="xv" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187845" />
                </node>
                <node concept="liA8E" id="xw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187845" />
                  <node concept="2GrUjf" id="xx" role="37wK5m">
                    <ref role="2Gs0qQ" node="xp" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:4998226234300187846" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xt" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187877" />
              <node concept="3clFbS" id="xy" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187876" />
                <node concept="3clFbF" id="x$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187858" />
                  <node concept="2OqwBi" id="xA" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187858" />
                    <node concept="37vLTw" id="xB" role="2Oq$k0">
                      <ref role="3cqZAo" node="x4" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187858" />
                    </node>
                    <node concept="liA8E" id="xC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187858" />
                      <node concept="Xl_RD" id="xD" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187858" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="x_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187869" />
                  <node concept="2OqwBi" id="xE" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187869" />
                    <node concept="37vLTw" id="xF" role="2Oq$k0">
                      <ref role="3cqZAo" node="x4" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187869" />
                    </node>
                    <node concept="liA8E" id="xG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187869" />
                      <node concept="Xl_RD" id="xH" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187869" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xz" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187872" />
                <node concept="2OqwBi" id="xI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187873" />
                  <node concept="YCak7" id="xK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187874" />
                  </node>
                  <node concept="2GrUjf" id="xL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="xp" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:4998226234300187871" />
                  </node>
                </node>
                <node concept="3x8VRR" id="xJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187875" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xr" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187842" />
            <node concept="2OqwBi" id="xM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187841" />
              <node concept="37vLTw" id="xO" role="2Oq$k0">
                <ref role="3cqZAo" node="wU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="xN" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7wFHa" resolve="elements" />
              <uo k="s:originTrace" v="n:4998226234300187838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187882" />
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187882" />
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187882" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187882" />
              <node concept="Xl_RD" id="xT" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187885" />
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187885" />
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187885" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187885" />
              <node concept="Xl_RD" id="xX" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187885" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187801" />
        <node concept="3uibUv" id="xY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187801" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xZ">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="y0" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yb" role="1B3o_S" />
      <node concept="2eloPW" id="yc" role="1tU5fm">
        <property role="2ely0U" value="B.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="yd" role="33vP2m">
        <node concept="xCZzO" id="ye" role="2ShVmc">
          <property role="xCZzQ" value="B.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="yf" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y1" role="jymVt" />
    <node concept="3clFbW" id="y2" role="jymVt">
      <node concept="3cqZAl" id="yg" role="3clF45" />
      <node concept="3clFbS" id="yh" role="3clF47" />
      <node concept="3Tm1VV" id="yi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="y3" role="jymVt" />
    <node concept="3Tm1VV" id="y4" role="1B3o_S" />
    <node concept="3uibUv" id="y5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="y6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="yj" role="1B3o_S" />
      <node concept="3uibUv" id="yk" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="yl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="yp" role="1tU5fm" />
        <node concept="2AHcQZ" id="yq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ym" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="yn" role="3clF47">
        <node concept="3KaCP$" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3KbGdf">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="yY" role="37wK5m">
                <ref role="3cqZAo" node="yl" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yu" role="3KbHQx">
            <node concept="1n$iZg" id="yZ" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayElement" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z0" role="3Kbo56">
              <node concept="3cpWs6" id="z1" role="3cqZAp">
                <node concept="2ShNRf" id="z2" role="3cqZAk">
                  <node concept="HV5vD" id="z3" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ArrayElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yv" role="3KbHQx">
            <node concept="1n$iZg" id="z4" role="3Kbmr1">
              <property role="1n_iUB" value="BBalanceOf" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z5" role="3Kbo56">
              <node concept="3cpWs6" id="z6" role="3cqZAp">
                <node concept="2ShNRf" id="z7" role="3cqZAk">
                  <node concept="HV5vD" id="z8" role="2ShVmc">
                    <ref role="HV5vE" node="V" resolve="BBalanceOf_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yw" role="3KbHQx">
            <node concept="1n$iZg" id="z9" role="3Kbmr1">
              <property role="1n_iUB" value="BBinaryExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="za" role="3Kbo56">
              <node concept="3cpWs6" id="zb" role="3cqZAp">
                <node concept="2ShNRf" id="zc" role="3cqZAk">
                  <node concept="HV5vD" id="zd" role="2ShVmc">
                    <ref role="HV5vE" node="1M" resolve="BBinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yx" role="3KbHQx">
            <node concept="1n$iZg" id="ze" role="3Kbmr1">
              <property role="1n_iUB" value="BFalseExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zf" role="3Kbo56">
              <node concept="3cpWs6" id="zg" role="3cqZAp">
                <node concept="2ShNRf" id="zh" role="3cqZAk">
                  <node concept="HV5vD" id="zi" role="2ShVmc">
                    <ref role="HV5vE" node="22" resolve="BFalseExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yy" role="3KbHQx">
            <node concept="1n$iZg" id="zj" role="3Kbmr1">
              <property role="1n_iUB" value="BFunctionCall" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zk" role="3Kbo56">
              <node concept="3cpWs6" id="zl" role="3cqZAp">
                <node concept="2ShNRf" id="zm" role="3cqZAk">
                  <node concept="HV5vD" id="zn" role="2ShVmc">
                    <ref role="HV5vE" node="33" resolve="BFunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yz" role="3KbHQx">
            <node concept="1n$iZg" id="zo" role="3Kbmr1">
              <property role="1n_iUB" value="BIdentifier" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zp" role="3Kbo56">
              <node concept="3cpWs6" id="zq" role="3cqZAp">
                <node concept="2ShNRf" id="zr" role="3cqZAk">
                  <node concept="HV5vD" id="zs" role="2ShVmc">
                    <ref role="HV5vE" node="3j" resolve="BIdentifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y$" role="3KbHQx">
            <node concept="1n$iZg" id="zt" role="3Kbmr1">
              <property role="1n_iUB" value="BIntegerLiteral" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zu" role="3Kbo56">
              <node concept="3cpWs6" id="zv" role="3cqZAp">
                <node concept="2ShNRf" id="zw" role="3cqZAk">
                  <node concept="HV5vD" id="zx" role="2ShVmc">
                    <ref role="HV5vE" node="3G" resolve="BIntegerLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y_" role="3KbHQx">
            <node concept="1n$iZg" id="zy" role="3Kbmr1">
              <property role="1n_iUB" value="BNotExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zz" role="3Kbo56">
              <node concept="3cpWs6" id="z$" role="3cqZAp">
                <node concept="2ShNRf" id="z_" role="3cqZAk">
                  <node concept="HV5vD" id="zA" role="2ShVmc">
                    <ref role="HV5vE" node="3W" resolve="BNotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yA" role="3KbHQx">
            <node concept="1n$iZg" id="zB" role="3Kbmr1">
              <property role="1n_iUB" value="BParenthesisExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zC" role="3Kbo56">
              <node concept="3cpWs6" id="zD" role="3cqZAp">
                <node concept="2ShNRf" id="zE" role="3cqZAk">
                  <node concept="HV5vD" id="zF" role="2ShVmc">
                    <ref role="HV5vE" node="4N" resolve="BParenthesisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yB" role="3KbHQx">
            <node concept="1n$iZg" id="zG" role="3Kbmr1">
              <property role="1n_iUB" value="BSpaceChar" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zH" role="3Kbo56">
              <node concept="3cpWs6" id="zI" role="3cqZAp">
                <node concept="2ShNRf" id="zJ" role="3cqZAk">
                  <node concept="HV5vD" id="zK" role="2ShVmc">
                    <ref role="HV5vE" node="5w" resolve="BSpaceChar_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yC" role="3KbHQx">
            <node concept="1n$iZg" id="zL" role="3Kbmr1">
              <property role="1n_iUB" value="BStringLiteral" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zM" role="3Kbo56">
              <node concept="3cpWs6" id="zN" role="3cqZAp">
                <node concept="2ShNRf" id="zO" role="3cqZAk">
                  <node concept="HV5vD" id="zP" role="2ShVmc">
                    <ref role="HV5vE" node="5K" resolve="BStringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yD" role="3KbHQx">
            <node concept="1n$iZg" id="zQ" role="3Kbmr1">
              <property role="1n_iUB" value="BTrueExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zR" role="3Kbo56">
              <node concept="3cpWs6" id="zS" role="3cqZAp">
                <node concept="2ShNRf" id="zT" role="3cqZAk">
                  <node concept="HV5vD" id="zU" role="2ShVmc">
                    <ref role="HV5vE" node="60" resolve="BTrueExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yE" role="3KbHQx">
            <node concept="1n$iZg" id="zV" role="3Kbmr1">
              <property role="1n_iUB" value="BecomesSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zW" role="3Kbo56">
              <node concept="3cpWs6" id="zX" role="3cqZAp">
                <node concept="2ShNRf" id="zY" role="3cqZAk">
                  <node concept="HV5vD" id="zZ" role="2ShVmc">
                    <ref role="HV5vE" node="71" resolve="BecomesSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yF" role="3KbHQx">
            <node concept="1n$iZg" id="$0" role="3Kbmr1">
              <property role="1n_iUB" value="EnumeratedSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$1" role="3Kbo56">
              <node concept="3cpWs6" id="$2" role="3cqZAp">
                <node concept="2ShNRf" id="$3" role="3cqZAk">
                  <node concept="HV5vD" id="$4" role="2ShVmc">
                    <ref role="HV5vE" node="8C" resolve="EnumeratedSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yG" role="3KbHQx">
            <node concept="1n$iZg" id="$5" role="3Kbmr1">
              <property role="1n_iUB" value="Function" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$6" role="3Kbo56">
              <node concept="3cpWs6" id="$7" role="3cqZAp">
                <node concept="2ShNRf" id="$8" role="3cqZAk">
                  <node concept="HV5vD" id="$9" role="2ShVmc">
                    <ref role="HV5vE" node="ae" resolve="Function_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yH" role="3KbHQx">
            <node concept="1n$iZg" id="$a" role="3Kbmr1">
              <property role="1n_iUB" value="IfInstruction" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$b" role="3Kbo56">
              <node concept="3cpWs6" id="$c" role="3cqZAp">
                <node concept="2ShNRf" id="$d" role="3cqZAk">
                  <node concept="HV5vD" id="$e" role="2ShVmc">
                    <ref role="HV5vE" node="d6" resolve="IfInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yI" role="3KbHQx">
            <node concept="1n$iZg" id="$f" role="3Kbmr1">
              <property role="1n_iUB" value="Initialisation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$g" role="3Kbo56">
              <node concept="3cpWs6" id="$h" role="3cqZAp">
                <node concept="2ShNRf" id="$i" role="3cqZAk">
                  <node concept="HV5vD" id="$j" role="2ShVmc">
                    <ref role="HV5vE" node="ez" resolve="Initialisation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yJ" role="3KbHQx">
            <node concept="1n$iZg" id="$k" role="3Kbmr1">
              <property role="1n_iUB" value="Machine" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$l" role="3Kbo56">
              <node concept="3cpWs6" id="$m" role="3cqZAp">
                <node concept="2ShNRf" id="$n" role="3cqZAk">
                  <node concept="HV5vD" id="$o" role="2ShVmc">
                    <ref role="HV5vE" node="fk" resolve="Machine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yK" role="3KbHQx">
            <node concept="1n$iZg" id="$p" role="3Kbmr1">
              <property role="1n_iUB" value="Operation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$q" role="3Kbo56">
              <node concept="3cpWs6" id="$r" role="3cqZAp">
                <node concept="2ShNRf" id="$s" role="3cqZAk">
                  <node concept="HV5vD" id="$t" role="2ShVmc">
                    <ref role="HV5vE" node="m1" resolve="Operation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yL" role="3KbHQx">
            <node concept="1n$iZg" id="$u" role="3Kbmr1">
              <property role="1n_iUB" value="Predicate" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$v" role="3Kbo56">
              <node concept="3cpWs6" id="$w" role="3cqZAp">
                <node concept="2ShNRf" id="$x" role="3cqZAk">
                  <node concept="HV5vD" id="$y" role="2ShVmc">
                    <ref role="HV5vE" node="u1" resolve="Predicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yM" role="3KbHQx">
            <node concept="1n$iZg" id="$z" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$$" role="3Kbo56">
              <node concept="3cpWs6" id="$_" role="3cqZAp">
                <node concept="2ShNRf" id="$A" role="3cqZAk">
                  <node concept="HV5vD" id="$B" role="2ShVmc">
                    <ref role="HV5vE" node="uI" resolve="ReturnSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yN" role="3KbHQx">
            <node concept="1n$iZg" id="$C" role="3Kbmr1">
              <property role="1n_iUB" value="Set" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$D" role="3Kbo56">
              <node concept="3cpWs6" id="$E" role="3cqZAp">
                <node concept="2ShNRf" id="$F" role="3cqZAk">
                  <node concept="HV5vD" id="$G" role="2ShVmc">
                    <ref role="HV5vE" node="wj" resolve="Set_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yO" role="3KbHQx">
            <node concept="1n$iZg" id="$H" role="3Kbmr1">
              <property role="1n_iUB" value="SolidityGlobalVariables" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$I" role="3Kbo56">
              <node concept="3cpWs6" id="$J" role="3cqZAp">
                <node concept="2ShNRf" id="$K" role="3cqZAk">
                  <node concept="HV5vD" id="$L" role="2ShVmc">
                    <ref role="HV5vE" node="wz" resolve="SolidityGlobalVariables_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yP" role="3KbHQx">
            <node concept="1n$iZg" id="$M" role="3Kbmr1">
              <property role="1n_iUB" value="StructSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$N" role="3Kbo56">
              <node concept="3cpWs6" id="$O" role="3cqZAp">
                <node concept="2ShNRf" id="$P" role="3cqZAk">
                  <node concept="HV5vD" id="$Q" role="2ShVmc">
                    <ref role="HV5vE" node="wN" resolve="StructSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yQ" role="3KbHQx">
            <node concept="1n$iZg" id="$R" role="3Kbmr1">
              <property role="1n_iUB" value="TransferOperation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$S" role="3Kbo56">
              <node concept="3cpWs6" id="$T" role="3cqZAp">
                <node concept="2ShNRf" id="$U" role="3cqZAk">
                  <node concept="HV5vD" id="$V" role="2ShVmc">
                    <ref role="HV5vE" node="Ap" resolve="TransferOperation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yR" role="3KbHQx">
            <node concept="1n$iZg" id="$W" role="3Kbmr1">
              <property role="1n_iUB" value="TypingPredicate" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$X" role="3Kbo56">
              <node concept="3cpWs6" id="$Y" role="3cqZAp">
                <node concept="2ShNRf" id="$Z" role="3cqZAk">
                  <node concept="HV5vD" id="_0" role="2ShVmc">
                    <ref role="HV5vE" node="Ca" resolve="TypingPredicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yS" role="3KbHQx">
            <node concept="1n$iZg" id="_1" role="3Kbmr1">
              <property role="1n_iUB" value="WhileInstruction" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_2" role="3Kbo56">
              <node concept="3cpWs6" id="_3" role="3cqZAp">
                <node concept="2ShNRf" id="_4" role="3cqZAk">
                  <node concept="HV5vD" id="_5" role="2ShVmc">
                    <ref role="HV5vE" node="CV" resolve="WhileInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yT" role="3KbHQx">
            <node concept="1n$iZg" id="_6" role="3Kbmr1">
              <property role="1n_iUB" value="pred" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_7" role="3Kbo56">
              <node concept="3cpWs6" id="_8" role="3cqZAp">
                <node concept="2ShNRf" id="_9" role="3cqZAk">
                  <node concept="HV5vD" id="_a" role="2ShVmc">
                    <ref role="HV5vE" node="EV" resolve="pred_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yU" role="3KbHQx">
            <node concept="1n$iZg" id="_b" role="3Kbmr1">
              <property role="1n_iUB" value="succ" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_c" role="3Kbo56">
              <node concept="3cpWs6" id="_d" role="3cqZAp">
                <node concept="2ShNRf" id="_e" role="3cqZAk">
                  <node concept="HV5vD" id="_f" role="2ShVmc">
                    <ref role="HV5vE" node="FM" resolve="succ_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yV" role="3KbHQx">
            <node concept="1n$iZg" id="_g" role="3Kbmr1">
              <property role="1n_iUB" value="userDefinedSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_h" role="3Kbo56">
              <node concept="3cpWs6" id="_i" role="3cqZAp">
                <node concept="2ShNRf" id="_j" role="3cqZAk">
                  <node concept="HV5vD" id="_k" role="2ShVmc">
                    <ref role="HV5vE" node="GD" resolve="userDefinedSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ys" role="3cqZAp">
          <node concept="10Nm6u" id="_l" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y7" role="jymVt" />
    <node concept="3clFb_" id="y8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="_m" role="1B3o_S" />
      <node concept="3cqZAl" id="_n" role="3clF45" />
      <node concept="37vLTG" id="_o" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="_r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="_s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="_p" role="3clF47">
        <node concept="1DcWWT" id="_t" role="3cqZAp">
          <node concept="3clFbS" id="_u" role="2LFqv$">
            <node concept="3clFbJ" id="_x" role="3cqZAp">
              <node concept="3clFbS" id="_y" role="3clFbx">
                <node concept="3cpWs8" id="_$" role="3cqZAp">
                  <node concept="3cpWsn" id="_C" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="_D" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="_E" role="33vP2m">
                      <ref role="37wK5l" node="y9" resolve="getFileName_Machine" />
                      <node concept="37vLTw" id="_F" role="37wK5m">
                        <ref role="3cqZAo" node="_v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="__" role="3cqZAp">
                  <node concept="3cpWsn" id="_G" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="_H" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="_I" role="33vP2m">
                      <ref role="37wK5l" node="ya" resolve="getFileExtension_Machine" />
                      <node concept="37vLTw" id="_J" role="37wK5m">
                        <ref role="3cqZAo" node="_v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_A" role="3cqZAp">
                  <node concept="2OqwBi" id="_K" role="3clFbG">
                    <node concept="37vLTw" id="_L" role="2Oq$k0">
                      <ref role="3cqZAo" node="_o" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="_M" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="_N" role="37wK5m">
                        <node concept="1eOMI4" id="_P" role="3K4GZi">
                          <node concept="3cpWs3" id="_S" role="1eOMHV">
                            <node concept="37vLTw" id="_T" role="3uHU7w">
                              <ref role="3cqZAo" node="_G" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="_U" role="3uHU7B">
                              <node concept="37vLTw" id="_V" role="3uHU7B">
                                <ref role="3cqZAo" node="_C" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="_W" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="_Q" role="3K4E3e">
                          <ref role="3cqZAo" node="_C" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="_R" role="3K4Cdx">
                          <node concept="10Nm6u" id="_X" role="3uHU7w" />
                          <node concept="37vLTw" id="_Y" role="3uHU7B">
                            <ref role="3cqZAo" node="_G" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="_O" role="37wK5m">
                        <ref role="3cqZAo" node="_v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="_B" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="_z" role="3clFbw">
                <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                  <node concept="37vLTw" id="A1" role="2Oq$k0">
                    <ref role="3cqZAo" node="_v" resolve="root" />
                  </node>
                  <node concept="liA8E" id="A2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="A0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="A3" role="37wK5m">
                    <ref role="35c_gD" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_v" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="A4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="_w" role="1DdaDG">
            <node concept="2OqwBi" id="A5" role="2Oq$k0">
              <node concept="37vLTw" id="A7" role="2Oq$k0">
                <ref role="3cqZAo" node="_o" resolve="outline" />
              </node>
              <node concept="liA8E" id="A8" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="y9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Machine" />
      <node concept="3clFbS" id="A9" role="3clF47">
        <node concept="3cpWs6" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="Ae" role="3cqZAk">
            <node concept="37vLTw" id="Af" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="node" />
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aa" role="1B3o_S" />
      <node concept="3uibUv" id="Ab" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Ac" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ah" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ya" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Machine" />
      <node concept="3clFbS" id="Ai" role="3clF47">
        <node concept="3cpWs6" id="Am" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185753" />
          <node concept="Xl_RD" id="An" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <uo k="s:originTrace" v="n:4998226234300185750" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aj" role="1B3o_S" />
      <node concept="3uibUv" id="Ak" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Al" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ao" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ap">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransferOperation_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300187497" />
    <node concept="3Tm1VV" id="Aq" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187497" />
    </node>
    <node concept="3uibUv" id="Ar" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187497" />
    </node>
    <node concept="3clFb_" id="As" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187497" />
      <node concept="3cqZAl" id="At" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
      <node concept="3Tm1VV" id="Au" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
      <node concept="3clFbS" id="Av" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187497" />
        <node concept="3cpWs8" id="Ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187497" />
          <node concept="3cpWsn" id="AO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187497" />
            <node concept="3uibUv" id="AP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187497" />
            </node>
            <node concept="2ShNRf" id="AQ" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187497" />
              <node concept="1pGfFk" id="AR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187497" />
                <node concept="37vLTw" id="AS" role="37wK5m">
                  <ref role="3cqZAo" node="Aw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187497" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187502" />
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187502" />
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187502" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187502" />
              <node concept="Xl_RD" id="AW" role="37wK5m">
                <property role="Xl_RC" value="transfer" />
                <uo k="s:originTrace" v="n:4998226234300187502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187515" />
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187515" />
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187515" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187515" />
              <node concept="Xl_RD" id="B0" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187518" />
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187518" />
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187518" />
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187518" />
              <node concept="Xl_RD" id="B4" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187531" />
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187531" />
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187531" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187531" />
              <node concept="Xl_RD" id="B8" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187538" />
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187538" />
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187538" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187538" />
              <node concept="2OqwBi" id="Bc" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187539" />
                <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187537" />
                  <node concept="37vLTw" id="Bf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Aw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Bg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Be" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrS" resolve="from" />
                  <uo k="s:originTrace" v="n:4998226234300187534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187552" />
          <node concept="2OqwBi" id="Bh" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187552" />
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187552" />
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187552" />
              <node concept="Xl_RD" id="Bk" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187555" />
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187555" />
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187555" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187555" />
              <node concept="Xl_RD" id="Bo" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:4998226234300187555" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187568" />
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187568" />
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187568" />
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187568" />
              <node concept="Xl_RD" id="Bs" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187575" />
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187575" />
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187575" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187575" />
              <node concept="2OqwBi" id="Bw" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187576" />
                <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187574" />
                  <node concept="37vLTw" id="Bz" role="2Oq$k0">
                    <ref role="3cqZAo" node="Aw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="B$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="By" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrY" resolve="to" />
                  <uo k="s:originTrace" v="n:4998226234300187571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187589" />
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187589" />
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187589" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187589" />
              <node concept="Xl_RD" id="BC" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187592" />
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187592" />
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187592" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187592" />
              <node concept="Xl_RD" id="BG" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:4998226234300187592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187605" />
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187605" />
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187605" />
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187605" />
              <node concept="Xl_RD" id="BK" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187612" />
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187612" />
            <node concept="37vLTw" id="BM" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187612" />
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187612" />
              <node concept="2OqwBi" id="BO" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187613" />
                <node concept="2OqwBi" id="BP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187611" />
                  <node concept="37vLTw" id="BR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Aw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="BS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="BQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTs1" resolve="amount" />
                  <uo k="s:originTrace" v="n:4998226234300187608" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187626" />
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187626" />
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187626" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187626" />
              <node concept="Xl_RD" id="BW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187629" />
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187629" />
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187629" />
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187629" />
              <node concept="Xl_RD" id="C0" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187642" />
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187642" />
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187642" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187642" />
              <node concept="Xl_RD" id="C4" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187645" />
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187645" />
            <node concept="37vLTw" id="C6" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187645" />
            </node>
            <node concept="liA8E" id="C7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187645" />
              <node concept="Xl_RD" id="C8" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300187645" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Aw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187497" />
        <node concept="3uibUv" id="C9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187497" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ca">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypingPredicate_TextGen" />
    <property role="3GE5qa" value="machine components.typing predicate" />
    <uo k="s:originTrace" v="n:4998226234300186009" />
    <node concept="3Tm1VV" id="Cb" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186009" />
    </node>
    <node concept="3uibUv" id="Cc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186009" />
    </node>
    <node concept="3clFb_" id="Cd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186009" />
      <node concept="3cqZAl" id="Ce" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
      <node concept="3Tm1VV" id="Cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
      <node concept="3clFbS" id="Cg" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186009" />
        <node concept="3cpWs8" id="Cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186009" />
          <node concept="3cpWsn" id="Cp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186009" />
            <node concept="3uibUv" id="Cq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186009" />
            </node>
            <node concept="2ShNRf" id="Cr" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186009" />
              <node concept="1pGfFk" id="Cs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186009" />
                <node concept="37vLTw" id="Ct" role="37wK5m">
                  <ref role="3cqZAo" node="Ch" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186009" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186018" />
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186018" />
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186018" />
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186018" />
              <node concept="2OqwBi" id="Cx" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186019" />
                <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186017" />
                  <node concept="37vLTw" id="C$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ch" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="C_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Cz" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu19I" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300186014" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186032" />
          <node concept="2OqwBi" id="CA" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186032" />
            <node concept="37vLTw" id="CB" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186032" />
            </node>
            <node concept="liA8E" id="CC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186032" />
              <node concept="Xl_RD" id="CD" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186035" />
          <node concept="2OqwBi" id="CE" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186035" />
            <node concept="37vLTw" id="CF" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186035" />
            </node>
            <node concept="liA8E" id="CG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186035" />
              <node concept="Xl_RD" id="CH" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:4998226234300186035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186048" />
          <node concept="2OqwBi" id="CI" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186048" />
            <node concept="37vLTw" id="CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186048" />
            </node>
            <node concept="liA8E" id="CK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186048" />
              <node concept="Xl_RD" id="CL" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186048" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186055" />
          <node concept="2OqwBi" id="CM" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186055" />
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="Cp" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186055" />
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186055" />
              <node concept="2OqwBi" id="CP" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186056" />
                <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186054" />
                  <node concept="37vLTw" id="CS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ch" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="CR" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WuSoJ" resolve="set" />
                  <uo k="s:originTrace" v="n:4998226234300186051" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ch" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186009" />
        <node concept="3uibUv" id="CU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186009" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ci" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileInstruction_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186348" />
    <node concept="3Tm1VV" id="CW" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186348" />
    </node>
    <node concept="3uibUv" id="CX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186348" />
    </node>
    <node concept="3clFb_" id="CY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186348" />
      <node concept="3cqZAl" id="CZ" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
      <node concept="3Tm1VV" id="D0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
      <node concept="3clFbS" id="D1" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186348" />
        <node concept="3cpWs8" id="D4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186348" />
          <node concept="3cpWsn" id="Dh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186348" />
            <node concept="3uibUv" id="Di" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186348" />
            </node>
            <node concept="2ShNRf" id="Dj" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186348" />
              <node concept="1pGfFk" id="Dk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186348" />
                <node concept="37vLTw" id="Dl" role="37wK5m">
                  <ref role="3cqZAo" node="D2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186348" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186354" />
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186354" />
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186354" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186354" />
              <node concept="Xl_RD" id="Dp" role="37wK5m">
                <property role="Xl_RC" value="WHILE" />
                <uo k="s:originTrace" v="n:4998226234300186354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186367" />
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186367" />
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186367" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186367" />
              <node concept="Xl_RD" id="Dt" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186374" />
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186374" />
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186374" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186374" />
              <node concept="2OqwBi" id="Dx" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186375" />
                <node concept="2OqwBi" id="Dy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186373" />
                  <node concept="37vLTw" id="D$" role="2Oq$k0">
                    <ref role="3cqZAo" node="D2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="D_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Dz" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww1P7" resolve="condition" />
                  <uo k="s:originTrace" v="n:4998226234300186370" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186388" />
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186388" />
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186388" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186388" />
              <node concept="Xl_RD" id="DD" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186391" />
          <node concept="2OqwBi" id="DE" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186391" />
            <node concept="37vLTw" id="DF" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186391" />
            </node>
            <node concept="liA8E" id="DG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186391" />
              <node concept="Xl_RD" id="DH" role="37wK5m">
                <property role="Xl_RC" value="DO" />
                <uo k="s:originTrace" v="n:4998226234300186391" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Da" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186438" />
          <node concept="2GrKxI" id="DI" role="2Gsz3X">
            <property role="TrG5h" value="elem_9" />
            <uo k="s:originTrace" v="n:4998226234300186411" />
          </node>
          <node concept="3clFbS" id="DJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186437" />
            <node concept="3clFbF" id="DL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186419" />
              <node concept="2OqwBi" id="DS" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186419" />
                <node concept="37vLTw" id="DT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186419" />
                </node>
                <node concept="liA8E" id="DU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186419" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186421" />
              <node concept="2OqwBi" id="DV" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186421" />
                <node concept="37vLTw" id="DW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186421" />
                </node>
                <node concept="liA8E" id="DX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186421" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186413" />
              <node concept="2OqwBi" id="DY" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186413" />
                <node concept="37vLTw" id="DZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186413" />
                </node>
                <node concept="liA8E" id="E0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186413" />
                  <node concept="2GrUjf" id="E1" role="37wK5m">
                    <ref role="2Gs0qQ" node="DI" resolve="elem_9" />
                    <uo k="s:originTrace" v="n:4998226234300186414" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186422" />
              <node concept="2OqwBi" id="E2" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186422" />
                <node concept="37vLTw" id="E3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186422" />
                </node>
                <node concept="liA8E" id="E4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186422" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186424" />
              <node concept="2OqwBi" id="E5" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186424" />
                <node concept="37vLTw" id="E6" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186424" />
                </node>
                <node concept="liA8E" id="E7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300186424" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186426" />
              <node concept="2OqwBi" id="E8" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186426" />
                <node concept="37vLTw" id="E9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186426" />
                </node>
                <node concept="liA8E" id="Ea" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186426" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186436" />
              <node concept="3clFbS" id="Eb" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186435" />
                <node concept="3clFbF" id="Ed" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186428" />
                  <node concept="2OqwBi" id="Ee" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186428" />
                    <node concept="37vLTw" id="Ef" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dh" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186428" />
                    </node>
                    <node concept="liA8E" id="Eg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186428" />
                      <node concept="Xl_RD" id="Eh" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186428" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ec" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186431" />
                <node concept="2OqwBi" id="Ei" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186432" />
                  <node concept="YCak7" id="Ek" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186433" />
                  </node>
                  <node concept="2GrUjf" id="El" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="DI" resolve="elem_9" />
                    <uo k="s:originTrace" v="n:4998226234300186430" />
                  </node>
                </node>
                <node concept="3x8VRR" id="Ej" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186434" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DK" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186410" />
            <node concept="2OqwBi" id="Em" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186409" />
              <node concept="37vLTw" id="Eo" role="2Oq$k0">
                <ref role="3cqZAo" node="D2" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Ep" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="En" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Ww1P9" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300186406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186443" />
          <node concept="2OqwBi" id="Eq" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186443" />
            <node concept="37vLTw" id="Er" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186443" />
            </node>
            <node concept="liA8E" id="Es" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186443" />
              <node concept="Xl_RD" id="Et" role="37wK5m">
                <property role="Xl_RC" value="INVARIANT" />
                <uo k="s:originTrace" v="n:4998226234300186443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186456" />
          <node concept="2OqwBi" id="Eu" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186456" />
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186456" />
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186456" />
              <node concept="Xl_RD" id="Ex" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186463" />
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186463" />
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186463" />
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186463" />
              <node concept="2OqwBi" id="E_" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186464" />
                <node concept="2OqwBi" id="EA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186462" />
                  <node concept="37vLTw" id="EC" role="2Oq$k0">
                    <ref role="3cqZAo" node="D2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ED" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="EB" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww217" resolve="invariant" />
                  <uo k="s:originTrace" v="n:4998226234300186459" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="De" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186479" />
          <node concept="2OqwBi" id="EE" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186479" />
            <node concept="37vLTw" id="EF" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186479" />
            </node>
            <node concept="liA8E" id="EG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186479" />
              <node concept="Xl_RD" id="EH" role="37wK5m">
                <property role="Xl_RC" value="VARIANT" />
                <uo k="s:originTrace" v="n:4998226234300186479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Df" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186492" />
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186492" />
            <node concept="37vLTw" id="EJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186492" />
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186492" />
              <node concept="Xl_RD" id="EL" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186499" />
          <node concept="2OqwBi" id="EM" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186499" />
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="Dh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186499" />
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186499" />
              <node concept="2OqwBi" id="EP" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186500" />
                <node concept="2OqwBi" id="EQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186498" />
                  <node concept="37vLTw" id="ES" role="2Oq$k0">
                    <ref role="3cqZAo" node="D2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ET" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ER" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww21b" resolve="variant" />
                  <uo k="s:originTrace" v="n:4998226234300186495" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186348" />
        <node concept="3uibUv" id="EU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186348" />
        </node>
      </node>
      <node concept="2AHcQZ" id="D3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="pred_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187904" />
    <node concept="3Tm1VV" id="EW" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187904" />
    </node>
    <node concept="3uibUv" id="EX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187904" />
    </node>
    <node concept="3clFb_" id="EY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187904" />
      <node concept="3cqZAl" id="EZ" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
      <node concept="3Tm1VV" id="F0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
      <node concept="3clFbS" id="F1" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187904" />
        <node concept="3cpWs8" id="F4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187904" />
          <node concept="3cpWsn" id="Fc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187904" />
            <node concept="3uibUv" id="Fd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187904" />
            </node>
            <node concept="2ShNRf" id="Fe" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187904" />
              <node concept="1pGfFk" id="Ff" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187904" />
                <node concept="37vLTw" id="Fg" role="37wK5m">
                  <ref role="3cqZAo" node="F2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187904" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187909" />
          <node concept="2OqwBi" id="Fh" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187909" />
            <node concept="37vLTw" id="Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187909" />
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187909" />
              <node concept="Xl_RD" id="Fk" role="37wK5m">
                <property role="Xl_RC" value="pred" />
                <uo k="s:originTrace" v="n:4998226234300187909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187922" />
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187922" />
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187922" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187922" />
              <node concept="Xl_RD" id="Fo" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187925" />
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187925" />
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187925" />
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187925" />
              <node concept="Xl_RD" id="Fs" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187938" />
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187938" />
            <node concept="37vLTw" id="Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187938" />
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187938" />
              <node concept="Xl_RD" id="Fw" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187945" />
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187945" />
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187945" />
            </node>
            <node concept="liA8E" id="Fz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187945" />
              <node concept="2OqwBi" id="F$" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187946" />
                <node concept="2OqwBi" id="F_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187944" />
                  <node concept="37vLTw" id="FB" role="2Oq$k0">
                    <ref role="3cqZAo" node="F2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="FC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="FA" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:2RrWkHk6Ihg" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187941" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187959" />
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187959" />
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187959" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187959" />
              <node concept="Xl_RD" id="FG" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187962" />
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187962" />
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187962" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187962" />
              <node concept="Xl_RD" id="FK" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187904" />
        <node concept="3uibUv" id="FL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187904" />
        </node>
      </node>
      <node concept="2AHcQZ" id="F3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="succ_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187981" />
    <node concept="3Tm1VV" id="FN" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187981" />
    </node>
    <node concept="3uibUv" id="FO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187981" />
    </node>
    <node concept="3clFb_" id="FP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187981" />
      <node concept="3cqZAl" id="FQ" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
      <node concept="3Tm1VV" id="FR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
      <node concept="3clFbS" id="FS" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187981" />
        <node concept="3cpWs8" id="FV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187981" />
          <node concept="3cpWsn" id="G3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187981" />
            <node concept="3uibUv" id="G4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187981" />
            </node>
            <node concept="2ShNRf" id="G5" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187981" />
              <node concept="1pGfFk" id="G6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187981" />
                <node concept="37vLTw" id="G7" role="37wK5m">
                  <ref role="3cqZAo" node="FT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187981" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187986" />
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187986" />
            <node concept="37vLTw" id="G9" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187986" />
            </node>
            <node concept="liA8E" id="Ga" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187986" />
              <node concept="Xl_RD" id="Gb" role="37wK5m">
                <property role="Xl_RC" value="succ" />
                <uo k="s:originTrace" v="n:4998226234300187986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187999" />
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187999" />
            <node concept="37vLTw" id="Gd" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187999" />
            </node>
            <node concept="liA8E" id="Ge" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187999" />
              <node concept="Xl_RD" id="Gf" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188002" />
          <node concept="2OqwBi" id="Gg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188002" />
            <node concept="37vLTw" id="Gh" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188002" />
            </node>
            <node concept="liA8E" id="Gi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188002" />
              <node concept="Xl_RD" id="Gj" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300188002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188015" />
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188015" />
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188015" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188015" />
              <node concept="Xl_RD" id="Gn" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188022" />
          <node concept="2OqwBi" id="Go" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188022" />
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188022" />
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188022" />
              <node concept="2OqwBi" id="Gr" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188023" />
                <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188021" />
                  <node concept="37vLTw" id="Gu" role="2Oq$k0">
                    <ref role="3cqZAo" node="FT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Gv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Gt" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:2RrWkHk6MBz" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300188018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188036" />
          <node concept="2OqwBi" id="Gw" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188036" />
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188036" />
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188036" />
              <node concept="Xl_RD" id="Gz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188039" />
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188039" />
            <node concept="37vLTw" id="G_" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188039" />
            </node>
            <node concept="liA8E" id="GA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188039" />
              <node concept="Xl_RD" id="GB" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300188039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187981" />
        <node concept="3uibUv" id="GC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187981" />
        </node>
      </node>
      <node concept="2AHcQZ" id="FU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="userDefinedSet_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300185907" />
    <node concept="3Tm1VV" id="GE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185907" />
    </node>
    <node concept="3uibUv" id="GF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185907" />
    </node>
    <node concept="3clFb_" id="GG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185907" />
      <node concept="3cqZAl" id="GH" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
      <node concept="3Tm1VV" id="GI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
      <node concept="3clFbS" id="GJ" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185907" />
        <node concept="3cpWs8" id="GM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185907" />
          <node concept="3cpWsn" id="GO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185907" />
            <node concept="3uibUv" id="GP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185907" />
            </node>
            <node concept="2ShNRf" id="GQ" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185907" />
              <node concept="1pGfFk" id="GR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185907" />
                <node concept="37vLTw" id="GS" role="37wK5m">
                  <ref role="3cqZAo" node="GK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185914" />
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185914" />
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="GO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185914" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185914" />
              <node concept="2OqwBi" id="GW" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185913" />
                <node concept="3TrcHB" id="GX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185912" />
                </node>
                <node concept="2OqwBi" id="GY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185911" />
                  <node concept="37vLTw" id="GZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="GK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="H0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185907" />
        <node concept="3uibUv" id="H1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185907" />
        </node>
      </node>
      <node concept="2AHcQZ" id="GL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
    </node>
  </node>
</model>

