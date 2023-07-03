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
    <property role="TrG5h" value="BParenthesisExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:8629705098718305178" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8629705098718305178" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8629705098718305178" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8629705098718305178" />
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:8629705098718305178" />
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8629705098718305178" />
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:8629705098718305178" />
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718305178" />
          <node concept="3cpWsn" id="4M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8629705098718305178" />
            <node concept="3uibUv" id="4N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8629705098718305178" />
            </node>
            <node concept="2ShNRf" id="4O" role="33vP2m">
              <uo k="s:originTrace" v="n:8629705098718305178" />
              <node concept="1pGfFk" id="4P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8629705098718305178" />
                <node concept="37vLTw" id="4Q" role="37wK5m">
                  <ref role="3cqZAo" node="4E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8629705098718305178" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718305561" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718305561" />
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718305561" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718305561" />
              <node concept="Xl_RD" id="4U" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8629705098718305561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307850" />
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718307850" />
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718307850" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718307850" />
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718307850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718305614" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718305614" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718305614" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8629705098718305614" />
              <node concept="2OqwBi" id="52" role="37wK5m">
                <uo k="s:originTrace" v="n:8629705098718306338" />
                <node concept="2OqwBi" id="53" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8629705098718305749" />
                  <node concept="37vLTw" id="55" role="2Oq$k0">
                    <ref role="3cqZAo" node="4E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="56" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="54" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:4JT1jiFbE09" resolve="expr" />
                  <uo k="s:originTrace" v="n:8629705098718307030" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307490" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718307490" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718307490" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718307490" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718307490" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307367" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718307367" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718307367" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718307367" />
              <node concept="Xl_RD" id="5e" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8629705098718307367" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8629705098718305178" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8629705098718305178" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8629705098718305178" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BSpaceChar_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186618" />
    <node concept="3Tm1VV" id="5h" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186618" />
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186618" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186618" />
      <node concept="3cqZAl" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186618" />
        <node concept="3cpWs8" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186618" />
          <node concept="3cpWsn" id="5q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186618" />
            <node concept="3uibUv" id="5r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186618" />
            </node>
            <node concept="2ShNRf" id="5s" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186618" />
              <node concept="1pGfFk" id="5t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186618" />
                <node concept="37vLTw" id="5u" role="37wK5m">
                  <ref role="3cqZAo" node="5n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186618" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186618" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186618" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BStringLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186522" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186522" />
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186522" />
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186522" />
      <node concept="3cqZAl" id="5$" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186522" />
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186522" />
          <node concept="3cpWsn" id="5E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186522" />
            <node concept="3uibUv" id="5F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186522" />
            </node>
            <node concept="2ShNRf" id="5G" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186522" />
              <node concept="1pGfFk" id="5H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186522" />
                <node concept="37vLTw" id="5I" role="37wK5m">
                  <ref role="3cqZAo" node="5B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186522" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186522" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186522" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BTrueExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186552" />
    <node concept="3Tm1VV" id="5L" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186552" />
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186552" />
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186552" />
      <node concept="3cqZAl" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186552" />
        <node concept="3cpWs8" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186552" />
          <node concept="3cpWsn" id="62" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186552" />
            <node concept="3uibUv" id="63" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186552" />
            </node>
            <node concept="2ShNRf" id="64" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186552" />
              <node concept="1pGfFk" id="65" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186552" />
                <node concept="37vLTw" id="66" role="37wK5m">
                  <ref role="3cqZAo" node="5R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186552" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186556" />
          <node concept="1PaTwC" id="67" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186557" />
            <node concept="3oM_SD" id="69" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186558" />
            </node>
          </node>
          <node concept="1PaTwC" id="68" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186559" />
            <node concept="3oM_SD" id="6a" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186560" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186571" />
          <node concept="1PaTwC" id="6b" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186572" />
            <node concept="3oM_SD" id="6d" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186573" />
            </node>
          </node>
          <node concept="1PaTwC" id="6c" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186574" />
            <node concept="3oM_SD" id="6e" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186575" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186577" />
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <uo k="s:originTrace" v="n:4998226234300186576" />
            <node concept="17QB3L" id="6g" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186562" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186584" />
          <node concept="1PaTwC" id="6h" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186585" />
            <node concept="3oM_SD" id="6j" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186586" />
            </node>
          </node>
          <node concept="1PaTwC" id="6i" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186587" />
            <node concept="3oM_SD" id="6k" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186588" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186589" />
          <node concept="3clFbS" id="6l" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186590" />
            <node concept="9aQIb" id="6n" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186578" />
              <node concept="3clFbS" id="6o" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186579" />
                <node concept="3clFbF" id="6p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186582" />
                  <node concept="37vLTI" id="6r" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186581" />
                    <node concept="37vLTw" id="6s" role="37vLTJ">
                      <ref role="3cqZAo" node="6f" resolve="returnValueAuxVar_2" />
                      <uo k="s:originTrace" v="n:4998226234300186580" />
                    </node>
                    <node concept="2OqwBi" id="6t" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186565" />
                      <node concept="2OqwBi" id="6u" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4998226234300186566" />
                        <node concept="2OqwBi" id="6w" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186570" />
                          <node concept="37vLTw" id="6y" role="2Oq$k0">
                            <ref role="3cqZAo" node="5R" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="6z" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="6x" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186568" />
                        </node>
                      </node>
                      <node concept="3n3YKJ" id="6v" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4998226234300186569" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186583" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6m" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186591" />
          </node>
        </node>
        <node concept="3SKdUt" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186592" />
          <node concept="1PaTwC" id="6$" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186593" />
            <node concept="3oM_SD" id="6A" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186594" />
            </node>
          </node>
          <node concept="1PaTwC" id="6_" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186595" />
            <node concept="3oM_SD" id="6B" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186598" />
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186598" />
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186598" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186598" />
              <node concept="37vLTw" id="6F" role="37wK5m">
                <ref role="3cqZAo" node="6f" resolve="returnValueAuxVar_2" />
                <uo k="s:originTrace" v="n:4998226234300186597" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186610" />
          <node concept="1PaTwC" id="6G" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186611" />
            <node concept="3oM_SD" id="6I" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186612" />
            </node>
          </node>
          <node concept="1PaTwC" id="6H" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186613" />
            <node concept="3oM_SD" id="6J" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
              <uo k="s:originTrace" v="n:4998226234300186614" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186552" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186552" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BecomesSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186075" />
    <node concept="3Tm1VV" id="6M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186075" />
    </node>
    <node concept="3uibUv" id="6N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186075" />
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186075" />
      <node concept="3cqZAl" id="6P" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186075" />
        <node concept="3cpWs8" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186075" />
          <node concept="3cpWsn" id="79" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186075" />
            <node concept="3uibUv" id="7a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186075" />
            </node>
            <node concept="2ShNRf" id="7b" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186075" />
              <node concept="1pGfFk" id="7c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186075" />
                <node concept="37vLTw" id="7d" role="37wK5m">
                  <ref role="3cqZAo" node="6S" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186084" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186084" />
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186084" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186084" />
              <node concept="2OqwBi" id="7h" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186085" />
                <node concept="2OqwBi" id="7i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186083" />
                  <node concept="37vLTw" id="7k" role="2Oq$k0">
                    <ref role="3cqZAo" node="6S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7l" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7j" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjOc" resolve="lhs" />
                  <uo k="s:originTrace" v="n:4998226234300186080" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186098" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186098" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186098" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186098" />
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186101" />
          <node concept="1PaTwC" id="7q" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186102" />
            <node concept="3oM_SD" id="7s" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186103" />
            </node>
          </node>
          <node concept="1PaTwC" id="7r" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186104" />
            <node concept="3oM_SD" id="7t" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186105" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186116" />
          <node concept="1PaTwC" id="7u" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186117" />
            <node concept="3oM_SD" id="7w" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186118" />
            </node>
          </node>
          <node concept="1PaTwC" id="7v" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186119" />
            <node concept="3oM_SD" id="7x" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186120" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186122" />
          <node concept="3cpWsn" id="7y" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <uo k="s:originTrace" v="n:4998226234300186121" />
            <node concept="17QB3L" id="7z" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186107" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186129" />
          <node concept="1PaTwC" id="7$" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186130" />
            <node concept="3oM_SD" id="7A" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186131" />
            </node>
          </node>
          <node concept="1PaTwC" id="7_" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186132" />
            <node concept="3oM_SD" id="7B" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186133" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186134" />
          <node concept="3clFbS" id="7C" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186135" />
            <node concept="9aQIb" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186123" />
              <node concept="3clFbS" id="7F" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186124" />
                <node concept="3clFbF" id="7G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186127" />
                  <node concept="37vLTI" id="7I" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186126" />
                    <node concept="37vLTw" id="7J" role="37vLTJ">
                      <ref role="3cqZAo" node="7y" resolve="returnValueAuxVar" />
                      <uo k="s:originTrace" v="n:4998226234300186125" />
                    </node>
                    <node concept="2OqwBi" id="7K" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186110" />
                      <node concept="2OqwBi" id="7L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4998226234300186111" />
                        <node concept="2OqwBi" id="7N" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186115" />
                          <node concept="37vLTw" id="7P" role="2Oq$k0">
                            <ref role="3cqZAo" node="6S" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="7Q" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="7O" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186113" />
                        </node>
                      </node>
                      <node concept="3n3YKJ" id="7M" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4998226234300186114" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186128" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="7D" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186136" />
          </node>
        </node>
        <node concept="3SKdUt" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186137" />
          <node concept="1PaTwC" id="7R" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186138" />
            <node concept="3oM_SD" id="7T" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186139" />
            </node>
          </node>
          <node concept="1PaTwC" id="7S" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186140" />
            <node concept="3oM_SD" id="7U" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186143" />
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186143" />
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186143" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186143" />
              <node concept="37vLTw" id="7Y" role="37wK5m">
                <ref role="3cqZAo" node="7y" resolve="returnValueAuxVar" />
                <uo k="s:originTrace" v="n:4998226234300186142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186155" />
          <node concept="1PaTwC" id="7Z" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186156" />
            <node concept="3oM_SD" id="81" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186157" />
            </node>
          </node>
          <node concept="1PaTwC" id="80" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186158" />
            <node concept="3oM_SD" id="82" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
              <uo k="s:originTrace" v="n:4998226234300186159" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186162" />
          <node concept="2OqwBi" id="83" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186162" />
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186162" />
            </node>
            <node concept="liA8E" id="85" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186162" />
              <node concept="Xl_RD" id="86" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186162" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186170" />
          <node concept="2OqwBi" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186170" />
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186170" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186170" />
              <node concept="2OqwBi" id="8a" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186171" />
                <node concept="2OqwBi" id="8b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186169" />
                  <node concept="37vLTw" id="8d" role="2Oq$k0">
                    <ref role="3cqZAo" node="6S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8c" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjOe" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300186166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186184" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186184" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186184" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186184" />
              <node concept="Xl_RD" id="8i" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186187" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186187" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186187" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186187" />
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300186187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186075" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186075" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumeratedSet_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300185766" />
    <node concept="3Tm1VV" id="8p" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185766" />
    </node>
    <node concept="3uibUv" id="8q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185766" />
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185766" />
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185766" />
        <node concept="3cpWs8" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185766" />
          <node concept="3cpWsn" id="8I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185766" />
            <node concept="3uibUv" id="8J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185766" />
            </node>
            <node concept="2ShNRf" id="8K" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185766" />
              <node concept="1pGfFk" id="8L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185766" />
                <node concept="37vLTw" id="8M" role="37wK5m">
                  <ref role="3cqZAo" node="8v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185766" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185775" />
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185775" />
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185775" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185775" />
              <node concept="2OqwBi" id="8Q" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185774" />
                <node concept="3TrcHB" id="8R" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185773" />
                </node>
                <node concept="2OqwBi" id="8S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185772" />
                  <node concept="37vLTw" id="8T" role="2Oq$k0">
                    <ref role="3cqZAo" node="8v" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185788" />
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185788" />
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185788" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185788" />
              <node concept="Xl_RD" id="8Y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185791" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185791" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185791" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185791" />
              <node concept="Xl_RD" id="92" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:4998226234300185791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185804" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185804" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185804" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185804" />
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185807" />
          <node concept="2OqwBi" id="97" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185807" />
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185807" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185807" />
              <node concept="Xl_RD" id="9a" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4998226234300185807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185820" />
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185820" />
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185820" />
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185820" />
              <node concept="Xl_RD" id="9e" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185820" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185864" />
          <node concept="2GrKxI" id="9f" role="2Gsz3X">
            <property role="TrG5h" value="elem_7" />
            <uo k="s:originTrace" v="n:4998226234300185828" />
          </node>
          <node concept="3clFbS" id="9g" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185863" />
            <node concept="3clFbF" id="9i" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185830" />
              <node concept="2OqwBi" id="9k" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185830" />
                <node concept="37vLTw" id="9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="8I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185830" />
                </node>
                <node concept="liA8E" id="9m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185830" />
                  <node concept="2GrUjf" id="9n" role="37wK5m">
                    <ref role="2Gs0qQ" node="9f" resolve="elem_7" />
                    <uo k="s:originTrace" v="n:4998226234300185831" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9j" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185862" />
              <node concept="3clFbS" id="9o" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185861" />
                <node concept="3clFbF" id="9q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185843" />
                  <node concept="2OqwBi" id="9s" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185843" />
                    <node concept="37vLTw" id="9t" role="2Oq$k0">
                      <ref role="3cqZAo" node="8I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185843" />
                    </node>
                    <node concept="liA8E" id="9u" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185843" />
                      <node concept="Xl_RD" id="9v" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185843" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185854" />
                  <node concept="2OqwBi" id="9w" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185854" />
                    <node concept="37vLTw" id="9x" role="2Oq$k0">
                      <ref role="3cqZAo" node="8I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185854" />
                    </node>
                    <node concept="liA8E" id="9y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185854" />
                      <node concept="Xl_RD" id="9z" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185854" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9p" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185857" />
                <node concept="2OqwBi" id="9$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185858" />
                  <node concept="YCak7" id="9A" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185859" />
                  </node>
                  <node concept="2GrUjf" id="9B" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="9f" resolve="elem_7" />
                    <uo k="s:originTrace" v="n:4998226234300185856" />
                  </node>
                </node>
                <node concept="3x8VRR" id="9_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185860" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9h" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185827" />
            <node concept="2OqwBi" id="9C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185826" />
              <node concept="37vLTw" id="9E" role="2Oq$k0">
                <ref role="3cqZAo" node="8v" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9F" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9D" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtOHb" resolve="elements" />
              <uo k="s:originTrace" v="n:4998226234300185823" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185867" />
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185867" />
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185867" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185867" />
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185875" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185875" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185875" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185877" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185877" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185877" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185870" />
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185870" />
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185870" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185870" />
              <node concept="Xl_RD" id="9T" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4998226234300185870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185878" />
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185878" />
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185878" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185878" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185766" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185766" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Function_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300185932" />
    <node concept="3Tm1VV" id="9Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185932" />
    </node>
    <node concept="3uibUv" id="a0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185932" />
    </node>
    <node concept="3clFb_" id="a1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185932" />
      <node concept="3cqZAl" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185932" />
        <node concept="3cpWs8" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185932" />
          <node concept="3cpWsn" id="ad" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185932" />
            <node concept="3uibUv" id="ae" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185932" />
            </node>
            <node concept="2ShNRf" id="af" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185932" />
              <node concept="1pGfFk" id="ag" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185932" />
                <node concept="37vLTw" id="ah" role="37wK5m">
                  <ref role="3cqZAo" node="a5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185932" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185941" />
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185941" />
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185941" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185941" />
              <node concept="2OqwBi" id="al" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185942" />
                <node concept="2OqwBi" id="am" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185940" />
                  <node concept="37vLTw" id="ao" role="2Oq$k0">
                    <ref role="3cqZAo" node="a5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ap" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="an" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu4An" resolve="keyType" />
                  <uo k="s:originTrace" v="n:4998226234300185937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185955" />
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185955" />
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185955" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185955" />
              <node concept="Xl_RD" id="at" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185955" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185958" />
          <node concept="2OqwBi" id="au" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185958" />
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185958" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185958" />
              <node concept="Xl_RD" id="ax" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <uo k="s:originTrace" v="n:4998226234300185958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185971" />
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185971" />
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185971" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185971" />
              <node concept="Xl_RD" id="a_" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185978" />
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185978" />
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185978" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185978" />
              <node concept="2OqwBi" id="aD" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185979" />
                <node concept="2OqwBi" id="aE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185977" />
                  <node concept="37vLTw" id="aG" role="2Oq$k0">
                    <ref role="3cqZAo" node="a5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aF" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu4Ap" resolve="valueType" />
                  <uo k="s:originTrace" v="n:4998226234300185974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185932" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185932" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aJ">
    <node concept="39e2AJ" id="aK" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="aO" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="aP" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="aR" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="aQ" role="39e2AY">
          <ref role="39e2AS" node="xU" resolve="getFileExtension_Machine" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aL" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="aT" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="aV" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="aU" role="39e2AY">
          <ref role="39e2AS" node="xT" resolve="getFileName_Machine" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aM" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4mq" resolve="ArrayElement_TextGen" />
        <node concept="385nmt" id="bq" role="385vvn">
          <property role="385vuF" value="ArrayElement_TextGen" />
          <node concept="3u3nmq" id="bs" role="385v07">
            <property role="3u3nmv" value="4998226234300188058" />
          </node>
        </node>
        <node concept="39e2AT" id="br" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArrayElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w49A" resolve="BBalanceOf_TextGen" />
        <node concept="385nmt" id="bt" role="385vvn">
          <property role="385vuF" value="BBalanceOf_TextGen" />
          <node concept="3u3nmq" id="bv" role="385v07">
            <property role="3u3nmv" value="4998226234300187238" />
          </node>
        </node>
        <node concept="39e2AT" id="bu" role="39e2AY">
          <ref role="39e2AS" node="V" resolve="BBalanceOf_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3YN" resolve="BBinaryExpression_TextGen" />
        <node concept="385nmt" id="bw" role="385vvn">
          <property role="385vuF" value="BBinaryExpression_TextGen" />
          <node concept="3u3nmq" id="by" role="385v07">
            <property role="3u3nmv" value="4998226234300186547" />
          </node>
        </node>
        <node concept="39e2AT" id="bx" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="BBinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ZZ" resolve="BFalseExpression_TextGen" />
        <node concept="385nmt" id="bz" role="385vvn">
          <property role="385vuF" value="BFalseExpression_TextGen" />
          <node concept="3u3nmq" id="b_" role="385v07">
            <property role="3u3nmv" value="4998226234300186623" />
          </node>
        </node>
        <node concept="39e2AT" id="b$" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="BFalseExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Ov" resolve="BIdentifier_TextGen" />
        <node concept="385nmt" id="bA" role="385vvn">
          <property role="385vuF" value="BIdentifier_TextGen" />
          <node concept="3u3nmq" id="bC" role="385v07">
            <property role="3u3nmv" value="4998226234300185887" />
          </node>
        </node>
        <node concept="39e2AT" id="bB" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="BIdentifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Yw" resolve="BIntegerLiteral_TextGen" />
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="BIntegerLiteral_TextGen" />
          <node concept="3u3nmq" id="bF" role="385v07">
            <property role="3u3nmv" value="4998226234300186528" />
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="BIntegerLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4aL" resolve="BNotExpression_TextGen" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="BNotExpression_TextGen" />
          <node concept="3u3nmq" id="bI" role="385v07">
            <property role="3u3nmv" value="4998226234300187313" />
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="BNotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <ref role="39e2AK" to="2iz:7v2RL2HuPIq" resolve="BParenthesisExpression_TextGen" />
        <node concept="385nmt" id="bJ" role="385vvn">
          <property role="385vuF" value="BParenthesisExpression_TextGen" />
          <node concept="3u3nmq" id="bL" role="385v07">
            <property role="3u3nmv" value="8629705098718305178" />
          </node>
        </node>
        <node concept="39e2AT" id="bK" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="BParenthesisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ZU" resolve="BSpaceChar_TextGen" />
        <node concept="385nmt" id="bM" role="385vvn">
          <property role="385vuF" value="BSpaceChar_TextGen" />
          <node concept="3u3nmq" id="bO" role="385v07">
            <property role="3u3nmv" value="4998226234300186618" />
          </node>
        </node>
        <node concept="39e2AT" id="bN" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="BSpaceChar_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Yq" resolve="BStringLiteral_TextGen" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="BStringLiteral_TextGen" />
          <node concept="3u3nmq" id="bR" role="385v07">
            <property role="3u3nmv" value="4998226234300186522" />
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="BStringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3YS" resolve="BTrueExpression_TextGen" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="BTrueExpression_TextGen" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="4998226234300186552" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="BTrueExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Rr" resolve="BecomesSubstitution_TextGen" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="BecomesSubstitution_TextGen" />
          <node concept="3u3nmq" id="bX" role="385v07">
            <property role="3u3nmv" value="4998226234300186075" />
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="BecomesSubstitution_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3MA" resolve="EnumeratedSet_TextGen" />
        <node concept="385nmt" id="bY" role="385vvn">
          <property role="385vuF" value="EnumeratedSet_TextGen" />
          <node concept="3u3nmq" id="c0" role="385v07">
            <property role="3u3nmv" value="4998226234300185766" />
          </node>
        </node>
        <node concept="39e2AT" id="bZ" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="EnumeratedSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Pc" resolve="Function_TextGen" />
        <node concept="385nmt" id="c1" role="385vvn">
          <property role="385vuF" value="Function_TextGen" />
          <node concept="3u3nmq" id="c3" role="385v07">
            <property role="3u3nmv" value="4998226234300185932" />
          </node>
        </node>
        <node concept="39e2AT" id="c2" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="Function_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3TS" resolve="IfInstruction_TextGen" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="IfInstruction_TextGen" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="4998226234300186232" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="cQ" resolve="IfInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4cS" resolve="Initialisation_TextGen" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="Initialisation_TextGen" />
          <node concept="3u3nmq" id="c9" role="385v07">
            <property role="3u3nmv" value="4998226234300187448" />
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="Initialisation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="Machine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w41V" resolve="Operation_TextGen" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="Operation_TextGen" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="4998226234300186747" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="lL" resolve="Operation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4bX" resolve="Predicate_TextGen" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="Predicate_TextGen" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="4998226234300187389" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="tL" resolve="Predicate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4gi" resolve="ReturnSubstitution_TextGen" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="ReturnSubstitution_TextGen" />
          <node concept="3u3nmq" id="cl" role="385v07">
            <property role="3u3nmv" value="4998226234300187666" />
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="uu" resolve="ReturnSubstitution_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Qg" resolve="Set_TextGen" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="Set_TextGen" />
          <node concept="3u3nmq" id="co" role="385v07">
            <property role="3u3nmv" value="4998226234300186000" />
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="w3" resolve="Set_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w49s" resolve="SolidityGlobalVariables_TextGen" />
        <node concept="385nmt" id="cp" role="385vvn">
          <property role="385vuF" value="SolidityGlobalVariables_TextGen" />
          <node concept="3u3nmq" id="cr" role="385v07">
            <property role="3u3nmv" value="4998226234300187228" />
          </node>
        </node>
        <node concept="39e2AT" id="cq" role="39e2AY">
          <ref role="39e2AS" node="wj" resolve="SolidityGlobalVariables_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4ip" resolve="StructSet_TextGen" />
        <node concept="385nmt" id="cs" role="385vvn">
          <property role="385vuF" value="StructSet_TextGen" />
          <node concept="3u3nmq" id="cu" role="385v07">
            <property role="3u3nmv" value="4998226234300187801" />
          </node>
        </node>
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="wz" resolve="StructSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4dD" resolve="TransferOperation_TextGen" />
        <node concept="385nmt" id="cv" role="385vvn">
          <property role="385vuF" value="TransferOperation_TextGen" />
          <node concept="3u3nmq" id="cx" role="385v07">
            <property role="3u3nmv" value="4998226234300187497" />
          </node>
        </node>
        <node concept="39e2AT" id="cw" role="39e2AY">
          <ref role="39e2AS" node="A9" resolve="TransferOperation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Qp" resolve="TypingPredicate_TextGen" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="TypingPredicate_TextGen" />
          <node concept="3u3nmq" id="c$" role="385v07">
            <property role="3u3nmv" value="4998226234300186009" />
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="BU" resolve="TypingPredicate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3VG" resolve="WhileInstruction_TextGen" />
        <node concept="385nmt" id="c_" role="385vvn">
          <property role="385vuF" value="WhileInstruction_TextGen" />
          <node concept="3u3nmq" id="cB" role="385v07">
            <property role="3u3nmv" value="4998226234300186348" />
          </node>
        </node>
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="CF" resolve="WhileInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4nI" resolve="functionElement_TextGen" />
        <node concept="385nmt" id="cC" role="385vvn">
          <property role="385vuF" value="functionElement_TextGen" />
          <node concept="3u3nmq" id="cE" role="385v07">
            <property role="3u3nmv" value="4998226234300188142" />
          </node>
        </node>
        <node concept="39e2AT" id="cD" role="39e2AY">
          <ref role="39e2AS" node="EF" resolve="functionElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4k0" resolve="pred_TextGen" />
        <node concept="385nmt" id="cF" role="385vvn">
          <property role="385vuF" value="pred_TextGen" />
          <node concept="3u3nmq" id="cH" role="385v07">
            <property role="3u3nmv" value="4998226234300187904" />
          </node>
        </node>
        <node concept="39e2AT" id="cG" role="39e2AY">
          <ref role="39e2AS" node="Fs" resolve="pred_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4ld" resolve="succ_TextGen" />
        <node concept="385nmt" id="cI" role="385vvn">
          <property role="385vuF" value="succ_TextGen" />
          <node concept="3u3nmq" id="cK" role="385v07">
            <property role="3u3nmv" value="4998226234300187981" />
          </node>
        </node>
        <node concept="39e2AT" id="cJ" role="39e2AY">
          <ref role="39e2AS" node="Gj" resolve="succ_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ON" resolve="userDefinedSet_TextGen" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="userDefinedSet_TextGen" />
          <node concept="3u3nmq" id="cN" role="385v07">
            <property role="3u3nmv" value="4998226234300185907" />
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="Ha" resolve="userDefinedSet_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aN" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cP" role="39e2AY">
          <ref role="39e2AS" node="xM" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfInstruction_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186232" />
    <node concept="3Tm1VV" id="cR" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186232" />
    </node>
    <node concept="3uibUv" id="cS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186232" />
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186232" />
      <node concept="3cqZAl" id="cU" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186232" />
        <node concept="3cpWs8" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186232" />
          <node concept="3cpWsn" id="d7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186232" />
            <node concept="3uibUv" id="d8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186232" />
            </node>
            <node concept="2ShNRf" id="d9" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186232" />
              <node concept="1pGfFk" id="da" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186232" />
                <node concept="37vLTw" id="db" role="37wK5m">
                  <ref role="3cqZAo" node="cX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186238" />
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186238" />
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="d7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186238" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186238" />
              <node concept="Xl_RD" id="df" role="37wK5m">
                <property role="Xl_RC" value="IF" />
                <uo k="s:originTrace" v="n:4998226234300186238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186251" />
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186251" />
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="d7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186251" />
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186251" />
              <node concept="Xl_RD" id="dj" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186258" />
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186258" />
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="d7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186258" />
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186258" />
              <node concept="2OqwBi" id="dn" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186259" />
                <node concept="2OqwBi" id="do" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186257" />
                  <node concept="37vLTw" id="dq" role="2Oq$k0">
                    <ref role="3cqZAo" node="cX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dp" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPt" resolve="condition" />
                  <uo k="s:originTrace" v="n:4998226234300186254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186306" />
          <node concept="2GrKxI" id="ds" role="2Gsz3X">
            <property role="TrG5h" value="elem_8" />
            <uo k="s:originTrace" v="n:4998226234300186279" />
          </node>
          <node concept="3clFbS" id="dt" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186305" />
            <node concept="3clFbF" id="dv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186287" />
              <node concept="2OqwBi" id="dA" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186287" />
                <node concept="37vLTw" id="dB" role="2Oq$k0">
                  <ref role="3cqZAo" node="d7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186287" />
                </node>
                <node concept="liA8E" id="dC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186287" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186289" />
              <node concept="2OqwBi" id="dD" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186289" />
                <node concept="37vLTw" id="dE" role="2Oq$k0">
                  <ref role="3cqZAo" node="d7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186289" />
                </node>
                <node concept="liA8E" id="dF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186289" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186281" />
              <node concept="2OqwBi" id="dG" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186281" />
                <node concept="37vLTw" id="dH" role="2Oq$k0">
                  <ref role="3cqZAo" node="d7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186281" />
                </node>
                <node concept="liA8E" id="dI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186281" />
                  <node concept="2GrUjf" id="dJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="ds" resolve="elem_8" />
                    <uo k="s:originTrace" v="n:4998226234300186282" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dy" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186290" />
              <node concept="2OqwBi" id="dK" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186290" />
                <node concept="37vLTw" id="dL" role="2Oq$k0">
                  <ref role="3cqZAo" node="d7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186290" />
                </node>
                <node concept="liA8E" id="dM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186290" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186292" />
              <node concept="2OqwBi" id="dN" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186292" />
                <node concept="37vLTw" id="dO" role="2Oq$k0">
                  <ref role="3cqZAo" node="d7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186292" />
                </node>
                <node concept="liA8E" id="dP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300186292" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186294" />
              <node concept="2OqwBi" id="dQ" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186294" />
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="d7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186294" />
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186294" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="d_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186304" />
              <node concept="3clFbS" id="dT" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186303" />
                <node concept="3clFbF" id="dV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186296" />
                  <node concept="2OqwBi" id="dW" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186296" />
                    <node concept="37vLTw" id="dX" role="2Oq$k0">
                      <ref role="3cqZAo" node="d7" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186296" />
                    </node>
                    <node concept="liA8E" id="dY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186296" />
                      <node concept="Xl_RD" id="dZ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186296" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dU" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186299" />
                <node concept="2OqwBi" id="e0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186300" />
                  <node concept="YCak7" id="e2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186301" />
                  </node>
                  <node concept="2GrUjf" id="e3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ds" resolve="elem_8" />
                    <uo k="s:originTrace" v="n:4998226234300186298" />
                  </node>
                </node>
                <node concept="3x8VRR" id="e1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186302" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="du" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186278" />
            <node concept="2OqwBi" id="e4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186277" />
              <node concept="37vLTw" id="e6" role="2Oq$k0">
                <ref role="3cqZAo" node="cX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="e7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="e5" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WvkBt" resolve="IfTrueBranch" />
              <uo k="s:originTrace" v="n:4998226234300186274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186311" />
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186311" />
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="d7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186311" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186311" />
              <node concept="Xl_RD" id="eb" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300186311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186319" />
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186319" />
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="d7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186319" />
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300186319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186321" />
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186321" />
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="d7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186321" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300186321" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186232" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ej">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Initialisation_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300187448" />
    <node concept="3Tm1VV" id="ek" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187448" />
    </node>
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187448" />
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187448" />
      <node concept="3cqZAl" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187448" />
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187448" />
          <node concept="3cpWsn" id="eu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187448" />
            <node concept="3uibUv" id="ev" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187448" />
            </node>
            <node concept="2ShNRf" id="ew" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187448" />
              <node concept="1pGfFk" id="ex" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187448" />
                <node concept="37vLTw" id="ey" role="37wK5m">
                  <ref role="3cqZAo" node="eq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187448" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187483" />
          <node concept="2GrKxI" id="ez" role="2Gsz3X">
            <property role="TrG5h" value="elem_15" />
            <uo k="s:originTrace" v="n:4998226234300187458" />
          </node>
          <node concept="3clFbS" id="e$" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187482" />
            <node concept="3clFbF" id="eA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187460" />
              <node concept="2OqwBi" id="eE" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187460" />
                <node concept="37vLTw" id="eF" role="2Oq$k0">
                  <ref role="3cqZAo" node="eu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187460" />
                </node>
                <node concept="liA8E" id="eG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187460" />
                  <node concept="2GrUjf" id="eH" role="37wK5m">
                    <ref role="2Gs0qQ" node="ez" resolve="elem_15" />
                    <uo k="s:originTrace" v="n:4998226234300187461" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187469" />
              <node concept="2OqwBi" id="eI" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187469" />
                <node concept="37vLTw" id="eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="eu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187469" />
                </node>
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187469" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187471" />
              <node concept="2OqwBi" id="eL" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187471" />
                <node concept="37vLTw" id="eM" role="2Oq$k0">
                  <ref role="3cqZAo" node="eu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187471" />
                </node>
                <node concept="liA8E" id="eN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187471" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187481" />
              <node concept="3clFbS" id="eO" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187480" />
                <node concept="3clFbF" id="eQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187473" />
                  <node concept="2OqwBi" id="eR" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187473" />
                    <node concept="37vLTw" id="eS" role="2Oq$k0">
                      <ref role="3cqZAo" node="eu" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187473" />
                    </node>
                    <node concept="liA8E" id="eT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187473" />
                      <node concept="Xl_RD" id="eU" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187473" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="eP" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187476" />
                <node concept="2OqwBi" id="eV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187477" />
                  <node concept="YCak7" id="eX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187478" />
                  </node>
                  <node concept="2GrUjf" id="eY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ez" resolve="elem_15" />
                    <uo k="s:originTrace" v="n:4998226234300187475" />
                  </node>
                </node>
                <node concept="3x8VRR" id="eW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187479" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="e_" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187457" />
            <node concept="2OqwBi" id="eZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187456" />
              <node concept="37vLTw" id="f1" role="2Oq$k0">
                <ref role="3cqZAo" node="eq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="f2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="f0" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:1Feau0lV1cm" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300187453" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187448" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187448" />
        </node>
      </node>
      <node concept="2AHcQZ" id="er" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Machine_TextGen" />
    <uo k="s:originTrace" v="n:4998226234300185290" />
    <node concept="3Tm1VV" id="f5" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185290" />
    </node>
    <node concept="3uibUv" id="f6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185290" />
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185290" />
      <node concept="3cqZAl" id="f8" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185290" />
        <node concept="3cpWs8" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185290" />
          <node concept="3cpWsn" id="fQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185290" />
            <node concept="3uibUv" id="fR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185290" />
            </node>
            <node concept="2ShNRf" id="fS" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185290" />
              <node concept="1pGfFk" id="fT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185290" />
                <node concept="37vLTw" id="fU" role="37wK5m">
                  <ref role="3cqZAo" node="fb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185290" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185296" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185296" />
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185296" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185296" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="MACHINE" />
                <uo k="s:originTrace" v="n:4998226234300185296" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185309" />
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185309" />
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185309" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185309" />
              <node concept="Xl_RD" id="g2" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185309" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185315" />
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185315" />
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185315" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185315" />
              <node concept="2OqwBi" id="g6" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185314" />
                <node concept="3TrcHB" id="g7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185313" />
                </node>
                <node concept="2OqwBi" id="g8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185312" />
                  <node concept="37vLTw" id="g9" role="2Oq$k0">
                    <ref role="3cqZAo" node="fb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ga" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185329" />
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185329" />
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185329" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185329" />
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="" />
                <uo k="s:originTrace" v="n:4998226234300185329" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185337" />
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185337" />
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185337" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185339" />
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185339" />
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185339" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185342" />
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185342" />
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185342" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185342" />
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value="SETS" />
                <uo k="s:originTrace" v="n:4998226234300185342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185350" />
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185350" />
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185350" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185350" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185352" />
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185352" />
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185352" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185352" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185398" />
          <node concept="2GrKxI" id="gv" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
            <uo k="s:originTrace" v="n:4998226234300185360" />
          </node>
          <node concept="3clFbS" id="gw" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185397" />
            <node concept="3clFbF" id="gy" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185368" />
              <node concept="2OqwBi" id="gD" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185368" />
                <node concept="37vLTw" id="gE" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185368" />
                </node>
                <node concept="liA8E" id="gF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185368" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185370" />
              <node concept="2OqwBi" id="gG" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185370" />
                <node concept="37vLTw" id="gH" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185370" />
                </node>
                <node concept="liA8E" id="gI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185370" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185362" />
              <node concept="2OqwBi" id="gJ" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185362" />
                <node concept="37vLTw" id="gK" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185362" />
                </node>
                <node concept="liA8E" id="gL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185362" />
                  <node concept="2GrUjf" id="gM" role="37wK5m">
                    <ref role="2Gs0qQ" node="gv" resolve="elem" />
                    <uo k="s:originTrace" v="n:4998226234300185363" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185371" />
              <node concept="2OqwBi" id="gN" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185371" />
                <node concept="37vLTw" id="gO" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185371" />
                </node>
                <node concept="liA8E" id="gP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185371" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185373" />
              <node concept="2OqwBi" id="gQ" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185373" />
                <node concept="37vLTw" id="gR" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185373" />
                </node>
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300185373" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185375" />
              <node concept="2OqwBi" id="gT" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185375" />
                <node concept="37vLTw" id="gU" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185375" />
                </node>
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185375" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185396" />
              <node concept="3clFbS" id="gW" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185395" />
                <node concept="3clFbF" id="gY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185377" />
                  <node concept="2OqwBi" id="h0" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185377" />
                    <node concept="37vLTw" id="h1" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185377" />
                    </node>
                    <node concept="liA8E" id="h2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185377" />
                      <node concept="Xl_RD" id="h3" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:4998226234300185377" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185388" />
                  <node concept="2OqwBi" id="h4" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185388" />
                    <node concept="37vLTw" id="h5" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185388" />
                    </node>
                    <node concept="liA8E" id="h6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185388" />
                      <node concept="Xl_RD" id="h7" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185388" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gX" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185391" />
                <node concept="2OqwBi" id="h8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185392" />
                  <node concept="YCak7" id="ha" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185393" />
                  </node>
                  <node concept="2GrUjf" id="hb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="gv" resolve="elem" />
                    <uo k="s:originTrace" v="n:4998226234300185390" />
                  </node>
                </node>
                <node concept="3x8VRR" id="h9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185394" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gx" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185359" />
            <node concept="2OqwBi" id="hc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185358" />
              <node concept="37vLTw" id="he" role="2Oq$k0">
                <ref role="3cqZAo" node="fb" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hf" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hd" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtOIM" resolve="enumeratedSets" />
              <uo k="s:originTrace" v="n:4998226234300185355" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185401" />
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185401" />
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185401" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185401" />
              <node concept="Xl_RD" id="hj" role="37wK5m">
                <property role="Xl_RC" value="CONCRETE_CONSTANTS" />
                <uo k="s:originTrace" v="n:4998226234300185401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185409" />
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185409" />
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185409" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185409" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185411" />
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185411" />
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185411" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185411" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185458" />
          <node concept="2GrKxI" id="hq" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
            <uo k="s:originTrace" v="n:4998226234300185420" />
          </node>
          <node concept="3clFbS" id="hr" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185457" />
            <node concept="3clFbF" id="ht" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185428" />
              <node concept="2OqwBi" id="hy" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185428" />
                <node concept="37vLTw" id="hz" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185428" />
                </node>
                <node concept="liA8E" id="h$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185428" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hu" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185430" />
              <node concept="2OqwBi" id="h_" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185430" />
                <node concept="37vLTw" id="hA" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185430" />
                </node>
                <node concept="liA8E" id="hB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185430" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185422" />
              <node concept="2OqwBi" id="hC" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185422" />
                <node concept="37vLTw" id="hD" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185422" />
                </node>
                <node concept="liA8E" id="hE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185422" />
                  <node concept="2GrUjf" id="hF" role="37wK5m">
                    <ref role="2Gs0qQ" node="hq" resolve="elem_2" />
                    <uo k="s:originTrace" v="n:4998226234300185423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185431" />
              <node concept="2OqwBi" id="hG" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185431" />
                <node concept="37vLTw" id="hH" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185431" />
                </node>
                <node concept="liA8E" id="hI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185431" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185456" />
              <node concept="3clFbS" id="hJ" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185455" />
                <node concept="3clFbF" id="hL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185437" />
                  <node concept="2OqwBi" id="hN" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185437" />
                    <node concept="37vLTw" id="hO" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185437" />
                    </node>
                    <node concept="liA8E" id="hP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185437" />
                      <node concept="Xl_RD" id="hQ" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185437" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185448" />
                  <node concept="2OqwBi" id="hR" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185448" />
                    <node concept="37vLTw" id="hS" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185448" />
                    </node>
                    <node concept="liA8E" id="hT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185448" />
                      <node concept="Xl_RD" id="hU" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185448" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hK" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185451" />
                <node concept="2OqwBi" id="hV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185452" />
                  <node concept="YCak7" id="hX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185453" />
                  </node>
                  <node concept="2GrUjf" id="hY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hq" resolve="elem_2" />
                    <uo k="s:originTrace" v="n:4998226234300185450" />
                  </node>
                </node>
                <node concept="3x8VRR" id="hW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185454" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hs" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185419" />
            <node concept="2OqwBi" id="hZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185418" />
              <node concept="37vLTw" id="i1" role="2Oq$k0">
                <ref role="3cqZAo" node="fb" resolve="ctx" />
              </node>
              <node concept="liA8E" id="i2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i0" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtRGv" resolve="constants" />
              <uo k="s:originTrace" v="n:4998226234300185415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185462" />
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185462" />
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185462" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185462" />
              <node concept="Xl_RD" id="i6" role="37wK5m">
                <property role="Xl_RC" value="PROPERTIES" />
                <uo k="s:originTrace" v="n:4998226234300185462" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185470" />
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185470" />
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185470" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185472" />
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185472" />
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185472" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185472" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185519" />
          <node concept="2GrKxI" id="id" role="2Gsz3X">
            <property role="TrG5h" value="elem_3" />
            <uo k="s:originTrace" v="n:4998226234300185481" />
          </node>
          <node concept="3clFbS" id="ie" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185518" />
            <node concept="3clFbF" id="ig" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185489" />
              <node concept="2OqwBi" id="il" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185489" />
                <node concept="37vLTw" id="im" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185489" />
                </node>
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185489" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ih" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185491" />
              <node concept="2OqwBi" id="io" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185491" />
                <node concept="37vLTw" id="ip" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185491" />
                </node>
                <node concept="liA8E" id="iq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185491" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ii" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185483" />
              <node concept="2OqwBi" id="ir" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185483" />
                <node concept="37vLTw" id="is" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185483" />
                </node>
                <node concept="liA8E" id="it" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185483" />
                  <node concept="2GrUjf" id="iu" role="37wK5m">
                    <ref role="2Gs0qQ" node="id" resolve="elem_3" />
                    <uo k="s:originTrace" v="n:4998226234300185484" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ij" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185492" />
              <node concept="2OqwBi" id="iv" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185492" />
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185492" />
                </node>
                <node concept="liA8E" id="ix" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185492" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ik" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185517" />
              <node concept="3clFbS" id="iy" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185516" />
                <node concept="3clFbF" id="i$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185498" />
                  <node concept="2OqwBi" id="iA" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185498" />
                    <node concept="37vLTw" id="iB" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185498" />
                    </node>
                    <node concept="liA8E" id="iC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185498" />
                      <node concept="Xl_RD" id="iD" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300185498" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185509" />
                  <node concept="2OqwBi" id="iE" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185509" />
                    <node concept="37vLTw" id="iF" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185509" />
                    </node>
                    <node concept="liA8E" id="iG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185509" />
                      <node concept="Xl_RD" id="iH" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185509" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iz" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185512" />
                <node concept="2OqwBi" id="iI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185513" />
                  <node concept="YCak7" id="iK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185514" />
                  </node>
                  <node concept="2GrUjf" id="iL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="id" resolve="elem_3" />
                    <uo k="s:originTrace" v="n:4998226234300185511" />
                  </node>
                </node>
                <node concept="3x8VRR" id="iJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185515" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="if" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185480" />
            <node concept="2OqwBi" id="iM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185479" />
              <node concept="37vLTw" id="iO" role="2Oq$k0">
                <ref role="3cqZAo" node="fb" resolve="ctx" />
              </node>
              <node concept="liA8E" id="iP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="iN" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Wv1mP" resolve="properties" />
              <uo k="s:originTrace" v="n:4998226234300185476" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185523" />
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185523" />
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185523" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185523" />
              <node concept="Xl_RD" id="iT" role="37wK5m">
                <property role="Xl_RC" value="CONCRETE_VARIABLES" />
                <uo k="s:originTrace" v="n:4998226234300185523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185531" />
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185531" />
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185531" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185533" />
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185533" />
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185533" />
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185533" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185580" />
          <node concept="2GrKxI" id="j0" role="2Gsz3X">
            <property role="TrG5h" value="elem_4" />
            <uo k="s:originTrace" v="n:4998226234300185542" />
          </node>
          <node concept="3clFbS" id="j1" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185579" />
            <node concept="3clFbF" id="j3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185550" />
              <node concept="2OqwBi" id="j8" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185550" />
                <node concept="37vLTw" id="j9" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185550" />
                </node>
                <node concept="liA8E" id="ja" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185550" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j4" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185552" />
              <node concept="2OqwBi" id="jb" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185552" />
                <node concept="37vLTw" id="jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185552" />
                </node>
                <node concept="liA8E" id="jd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185552" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185544" />
              <node concept="2OqwBi" id="je" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185544" />
                <node concept="37vLTw" id="jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185544" />
                </node>
                <node concept="liA8E" id="jg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185544" />
                  <node concept="2GrUjf" id="jh" role="37wK5m">
                    <ref role="2Gs0qQ" node="j0" resolve="elem_4" />
                    <uo k="s:originTrace" v="n:4998226234300185545" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185553" />
              <node concept="2OqwBi" id="ji" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185553" />
                <node concept="37vLTw" id="jj" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185553" />
                </node>
                <node concept="liA8E" id="jk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185553" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="j7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185578" />
              <node concept="3clFbS" id="jl" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185577" />
                <node concept="3clFbF" id="jn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185559" />
                  <node concept="2OqwBi" id="jp" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185559" />
                    <node concept="37vLTw" id="jq" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185559" />
                    </node>
                    <node concept="liA8E" id="jr" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185559" />
                      <node concept="Xl_RD" id="js" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185559" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185570" />
                  <node concept="2OqwBi" id="jt" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185570" />
                    <node concept="37vLTw" id="ju" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185570" />
                    </node>
                    <node concept="liA8E" id="jv" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185570" />
                      <node concept="Xl_RD" id="jw" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185570" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jm" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185573" />
                <node concept="2OqwBi" id="jx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185574" />
                  <node concept="YCak7" id="jz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185575" />
                  </node>
                  <node concept="2GrUjf" id="j$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="j0" resolve="elem_4" />
                    <uo k="s:originTrace" v="n:4998226234300185572" />
                  </node>
                </node>
                <node concept="3x8VRR" id="jy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185576" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j2" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185541" />
            <node concept="2OqwBi" id="j_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185540" />
              <node concept="37vLTw" id="jB" role="2Oq$k0">
                <ref role="3cqZAo" node="fb" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="jA" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtRGs" resolve="variables" />
              <uo k="s:originTrace" v="n:4998226234300185537" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185584" />
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185584" />
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185584" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185584" />
              <node concept="Xl_RD" id="jG" role="37wK5m">
                <property role="Xl_RC" value="INVARIANT" />
                <uo k="s:originTrace" v="n:4998226234300185584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185592" />
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185592" />
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185592" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185592" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185594" />
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185594" />
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185594" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185594" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185641" />
          <node concept="2GrKxI" id="jN" role="2Gsz3X">
            <property role="TrG5h" value="elem_5" />
            <uo k="s:originTrace" v="n:4998226234300185603" />
          </node>
          <node concept="3clFbS" id="jO" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185640" />
            <node concept="3clFbF" id="jQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185611" />
              <node concept="2OqwBi" id="jV" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185611" />
                <node concept="37vLTw" id="jW" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185611" />
                </node>
                <node concept="liA8E" id="jX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185611" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185613" />
              <node concept="2OqwBi" id="jY" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185613" />
                <node concept="37vLTw" id="jZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185613" />
                </node>
                <node concept="liA8E" id="k0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185613" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185605" />
              <node concept="2OqwBi" id="k1" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185605" />
                <node concept="37vLTw" id="k2" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185605" />
                </node>
                <node concept="liA8E" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185605" />
                  <node concept="2GrUjf" id="k4" role="37wK5m">
                    <ref role="2Gs0qQ" node="jN" resolve="elem_5" />
                    <uo k="s:originTrace" v="n:4998226234300185606" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185614" />
              <node concept="2OqwBi" id="k5" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185614" />
                <node concept="37vLTw" id="k6" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185614" />
                </node>
                <node concept="liA8E" id="k7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185614" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185639" />
              <node concept="3clFbS" id="k8" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185638" />
                <node concept="3clFbF" id="ka" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185620" />
                  <node concept="2OqwBi" id="kc" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185620" />
                    <node concept="37vLTw" id="kd" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185620" />
                    </node>
                    <node concept="liA8E" id="ke" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185620" />
                      <node concept="Xl_RD" id="kf" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300185620" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185631" />
                  <node concept="2OqwBi" id="kg" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185631" />
                    <node concept="37vLTw" id="kh" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185631" />
                    </node>
                    <node concept="liA8E" id="ki" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185631" />
                      <node concept="Xl_RD" id="kj" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185631" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="k9" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185634" />
                <node concept="2OqwBi" id="kk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185635" />
                  <node concept="YCak7" id="km" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185636" />
                  </node>
                  <node concept="2GrUjf" id="kn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="jN" resolve="elem_5" />
                    <uo k="s:originTrace" v="n:4998226234300185633" />
                  </node>
                </node>
                <node concept="3x8VRR" id="kl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185637" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jP" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185602" />
            <node concept="2OqwBi" id="ko" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185601" />
              <node concept="37vLTw" id="kq" role="2Oq$k0">
                <ref role="3cqZAo" node="fb" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kr" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="kp" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Wv1mU" resolve="invariant" />
              <uo k="s:originTrace" v="n:4998226234300185598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185645" />
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185645" />
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185645" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185645" />
              <node concept="Xl_RD" id="kv" role="37wK5m">
                <property role="Xl_RC" value="INITIALISATION" />
                <uo k="s:originTrace" v="n:4998226234300185645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185653" />
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185653" />
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185653" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185655" />
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185655" />
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185655" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185669" />
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185669" />
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185669" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185671" />
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185671" />
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185671" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185663" />
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185663" />
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185663" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185663" />
              <node concept="2OqwBi" id="kJ" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185664" />
                <node concept="2OqwBi" id="kK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185662" />
                  <node concept="37vLTw" id="kM" role="2Oq$k0">
                    <ref role="3cqZAo" node="fb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kL" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WwmKp" resolve="initialisation" />
                  <uo k="s:originTrace" v="n:4998226234300185659" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185672" />
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185672" />
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185672" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185672" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185680" />
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185680" />
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185680" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185680" />
              <node concept="Xl_RD" id="kU" role="37wK5m">
                <property role="Xl_RC" value="OPERATIONS" />
                <uo k="s:originTrace" v="n:4998226234300185680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185688" />
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185688" />
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185688" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185690" />
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185690" />
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185690" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185690" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185734" />
          <node concept="2GrKxI" id="l1" role="2Gsz3X">
            <property role="TrG5h" value="elem_6" />
            <uo k="s:originTrace" v="n:4998226234300185698" />
          </node>
          <node concept="3clFbS" id="l2" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185733" />
            <node concept="3clFbF" id="l4" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185700" />
              <node concept="2OqwBi" id="l8" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185700" />
                <node concept="37vLTw" id="l9" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185700" />
                </node>
                <node concept="liA8E" id="la" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185700" />
                  <node concept="2GrUjf" id="lb" role="37wK5m">
                    <ref role="2Gs0qQ" node="l1" resolve="elem_6" />
                    <uo k="s:originTrace" v="n:4998226234300185701" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185709" />
              <node concept="2OqwBi" id="lc" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185709" />
                <node concept="37vLTw" id="ld" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185709" />
                </node>
                <node concept="liA8E" id="le" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300185709" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185711" />
              <node concept="2OqwBi" id="lf" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185711" />
                <node concept="37vLTw" id="lg" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185711" />
                </node>
                <node concept="liA8E" id="lh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185711" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="l7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185732" />
              <node concept="3clFbS" id="li" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185731" />
                <node concept="3clFbF" id="lk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185713" />
                  <node concept="2OqwBi" id="lm" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185713" />
                    <node concept="37vLTw" id="ln" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185713" />
                    </node>
                    <node concept="liA8E" id="lo" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185713" />
                      <node concept="Xl_RD" id="lp" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:4998226234300185713" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ll" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185724" />
                  <node concept="2OqwBi" id="lq" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185724" />
                    <node concept="37vLTw" id="lr" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185724" />
                    </node>
                    <node concept="liA8E" id="ls" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185724" />
                      <node concept="Xl_RD" id="lt" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185724" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lj" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185727" />
                <node concept="2OqwBi" id="lu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185728" />
                  <node concept="YCak7" id="lw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185729" />
                  </node>
                  <node concept="2GrUjf" id="lx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="l1" resolve="elem_6" />
                    <uo k="s:originTrace" v="n:4998226234300185726" />
                  </node>
                </node>
                <node concept="3x8VRR" id="lv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185730" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="l3" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185697" />
            <node concept="2OqwBi" id="ly" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185696" />
              <node concept="37vLTw" id="l$" role="2Oq$k0">
                <ref role="3cqZAo" node="fb" resolve="ctx" />
              </node>
              <node concept="liA8E" id="l_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="lz" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoG1_f" resolve="operations" />
              <uo k="s:originTrace" v="n:4998226234300185693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185737" />
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185737" />
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185737" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185737" />
              <node concept="Xl_RD" id="lD" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300185737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185745" />
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185745" />
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185745" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185745" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185747" />
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185747" />
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185747" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185747" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185290" />
        <node concept="3uibUv" id="lK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185290" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Operation_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300186747" />
    <node concept="3Tm1VV" id="lM" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186747" />
    </node>
    <node concept="3uibUv" id="lN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186747" />
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186747" />
      <node concept="3cqZAl" id="lP" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
      <node concept="3clFbS" id="lR" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186747" />
        <node concept="3cpWs8" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186747" />
          <node concept="3cpWsn" id="my" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186747" />
            <node concept="3uibUv" id="mz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186747" />
            </node>
            <node concept="2ShNRf" id="m$" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186747" />
              <node concept="1pGfFk" id="m_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186747" />
                <node concept="37vLTw" id="mA" role="37wK5m">
                  <ref role="3cqZAo" node="lS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186747" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186794" />
          <node concept="2GrKxI" id="mB" role="2Gsz3X">
            <property role="TrG5h" value="elem_10" />
            <uo k="s:originTrace" v="n:4998226234300186758" />
          </node>
          <node concept="3clFbS" id="mC" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186793" />
            <node concept="3clFbF" id="mE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186760" />
              <node concept="2OqwBi" id="mG" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186760" />
                <node concept="37vLTw" id="mH" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186760" />
                </node>
                <node concept="liA8E" id="mI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186760" />
                  <node concept="2GrUjf" id="mJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="mB" resolve="elem_10" />
                    <uo k="s:originTrace" v="n:4998226234300186761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186792" />
              <node concept="3clFbS" id="mK" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186791" />
                <node concept="3clFbF" id="mM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186773" />
                  <node concept="2OqwBi" id="mO" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186773" />
                    <node concept="37vLTw" id="mP" role="2Oq$k0">
                      <ref role="3cqZAo" node="my" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186773" />
                    </node>
                    <node concept="liA8E" id="mQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186773" />
                      <node concept="Xl_RD" id="mR" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300186773" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186784" />
                  <node concept="2OqwBi" id="mS" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186784" />
                    <node concept="37vLTw" id="mT" role="2Oq$k0">
                      <ref role="3cqZAo" node="my" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186784" />
                    </node>
                    <node concept="liA8E" id="mU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186784" />
                      <node concept="Xl_RD" id="mV" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186784" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mL" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186787" />
                <node concept="2OqwBi" id="mW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186788" />
                  <node concept="YCak7" id="mY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186789" />
                  </node>
                  <node concept="2GrUjf" id="mZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="mB" resolve="elem_10" />
                    <uo k="s:originTrace" v="n:4998226234300186786" />
                  </node>
                </node>
                <node concept="3x8VRR" id="mX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186790" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mD" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186757" />
            <node concept="2OqwBi" id="n0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186756" />
              <node concept="37vLTw" id="n2" role="2Oq$k0">
                <ref role="3cqZAo" node="lS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="n3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="n1" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
              <uo k="s:originTrace" v="n:4998226234300186753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186797" />
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186797" />
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186797" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186797" />
              <node concept="Xl_RD" id="n7" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186797" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186821" />
          <node concept="1PaTwC" id="n8" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186822" />
            <node concept="3oM_SD" id="na" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186823" />
            </node>
          </node>
          <node concept="1PaTwC" id="n9" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186824" />
            <node concept="3oM_SD" id="nb" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300186825" />
            </node>
            <node concept="3oM_SD" id="nc" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200615" />
            </node>
            <node concept="3oM_SD" id="nd" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200616" />
            </node>
            <node concept="3oM_SD" id="ne" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200617" />
            </node>
            <node concept="3oM_SD" id="nf" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200618" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186827" />
          <node concept="3cpWsn" id="ng" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_4" />
            <uo k="s:originTrace" v="n:4998226234300186826" />
            <node concept="10P_77" id="nh" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186811" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186834" />
          <node concept="1PaTwC" id="ni" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186835" />
            <node concept="3oM_SD" id="nk" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186836" />
            </node>
          </node>
          <node concept="1PaTwC" id="nj" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186837" />
            <node concept="3oM_SD" id="nl" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300186838" />
            </node>
            <node concept="3oM_SD" id="nm" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200635" />
            </node>
            <node concept="3oM_SD" id="nn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200636" />
            </node>
            <node concept="3oM_SD" id="no" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200637" />
            </node>
            <node concept="3oM_SD" id="np" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200638" />
            </node>
            <node concept="3oM_SD" id="nq" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200639" />
            </node>
            <node concept="3oM_SD" id="nr" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200640" />
            </node>
            <node concept="3oM_SD" id="ns" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200641" />
            </node>
            <node concept="3oM_SD" id="nt" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200642" />
            </node>
            <node concept="3oM_SD" id="nu" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200643" />
            </node>
            <node concept="3oM_SD" id="nv" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200644" />
            </node>
            <node concept="3oM_SD" id="nw" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200645" />
            </node>
            <node concept="3oM_SD" id="nx" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200646" />
            </node>
            <node concept="3oM_SD" id="ny" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200647" />
            </node>
            <node concept="3oM_SD" id="nz" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200648" />
            </node>
            <node concept="3oM_SD" id="n$" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200649" />
            </node>
            <node concept="3oM_SD" id="n_" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200650" />
            </node>
            <node concept="3oM_SD" id="nA" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200651" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186839" />
          <node concept="3clFbS" id="nB" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186840" />
            <node concept="9aQIb" id="nD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186828" />
              <node concept="3clFbS" id="nE" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186829" />
                <node concept="3clFbF" id="nF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186832" />
                  <node concept="37vLTI" id="nH" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186831" />
                    <node concept="37vLTw" id="nI" role="37vLTJ">
                      <ref role="3cqZAo" node="ng" resolve="returnValueAuxVar_4" />
                      <uo k="s:originTrace" v="n:4998226234300186830" />
                    </node>
                    <node concept="3fqX7Q" id="nJ" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186814" />
                      <node concept="2OqwBi" id="nK" role="3fr31v">
                        <uo k="s:originTrace" v="n:4998226234300186815" />
                        <node concept="2OqwBi" id="nL" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186816" />
                          <node concept="2OqwBi" id="nN" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300186820" />
                            <node concept="37vLTw" id="nP" role="2Oq$k0">
                              <ref role="3cqZAo" node="lS" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="nQ" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="nO" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                            <uo k="s:originTrace" v="n:4998226234300186818" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="nM" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186819" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="nG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186833" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="nC" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186841" />
          </node>
        </node>
        <node concept="3SKdUt" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186842" />
          <node concept="1PaTwC" id="nR" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186843" />
            <node concept="3oM_SD" id="nT" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186844" />
            </node>
          </node>
          <node concept="1PaTwC" id="nS" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186845" />
            <node concept="3oM_SD" id="nU" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300186846" />
            </node>
            <node concept="3oM_SD" id="nV" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200559" />
            </node>
            <node concept="3oM_SD" id="nW" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200560" />
            </node>
            <node concept="3oM_SD" id="nX" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200561" />
            </node>
            <node concept="3oM_SD" id="nY" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200562" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186849" />
          <node concept="3clFbS" id="nZ" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300186848" />
            <node concept="3clFbF" id="o1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186800" />
              <node concept="2OqwBi" id="o2" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186800" />
                <node concept="37vLTw" id="o3" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186800" />
                </node>
                <node concept="liA8E" id="o4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300186800" />
                  <node concept="Xl_RD" id="o5" role="37wK5m">
                    <property role="Xl_RC" value="&lt;--" />
                    <uo k="s:originTrace" v="n:4998226234300186800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="o0" role="3clFbw">
            <ref role="3cqZAo" node="ng" resolve="returnValueAuxVar_4" />
            <uo k="s:originTrace" v="n:4998226234300186847" />
          </node>
        </node>
        <node concept="3SKdUt" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186863" />
          <node concept="1PaTwC" id="o6" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186864" />
            <node concept="3oM_SD" id="o8" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186865" />
            </node>
          </node>
          <node concept="1PaTwC" id="o7" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186866" />
            <node concept="3oM_SD" id="o9" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300186867" />
            </node>
            <node concept="3oM_SD" id="oa" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200625" />
            </node>
            <node concept="3oM_SD" id="ob" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200626" />
            </node>
            <node concept="3oM_SD" id="oc" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200627" />
            </node>
            <node concept="3oM_SD" id="od" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200628" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186869" />
          <node concept="3cpWsn" id="oe" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_5" />
            <uo k="s:originTrace" v="n:4998226234300186868" />
            <node concept="10P_77" id="of" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186853" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186876" />
          <node concept="1PaTwC" id="og" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186877" />
            <node concept="3oM_SD" id="oi" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186878" />
            </node>
          </node>
          <node concept="1PaTwC" id="oh" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186879" />
            <node concept="3oM_SD" id="oj" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300186880" />
            </node>
            <node concept="3oM_SD" id="ok" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200569" />
            </node>
            <node concept="3oM_SD" id="ol" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200570" />
            </node>
            <node concept="3oM_SD" id="om" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200571" />
            </node>
            <node concept="3oM_SD" id="on" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200572" />
            </node>
            <node concept="3oM_SD" id="oo" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200573" />
            </node>
            <node concept="3oM_SD" id="op" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200574" />
            </node>
            <node concept="3oM_SD" id="oq" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200575" />
            </node>
            <node concept="3oM_SD" id="or" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200576" />
            </node>
            <node concept="3oM_SD" id="os" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200577" />
            </node>
            <node concept="3oM_SD" id="ot" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200578" />
            </node>
            <node concept="3oM_SD" id="ou" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200579" />
            </node>
            <node concept="3oM_SD" id="ov" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200580" />
            </node>
            <node concept="3oM_SD" id="ow" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200581" />
            </node>
            <node concept="3oM_SD" id="ox" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200582" />
            </node>
            <node concept="3oM_SD" id="oy" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200583" />
            </node>
            <node concept="3oM_SD" id="oz" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200584" />
            </node>
            <node concept="3oM_SD" id="o$" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200585" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186881" />
          <node concept="3clFbS" id="o_" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186882" />
            <node concept="9aQIb" id="oB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186870" />
              <node concept="3clFbS" id="oC" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186871" />
                <node concept="3clFbF" id="oD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186874" />
                  <node concept="37vLTI" id="oF" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186873" />
                    <node concept="37vLTw" id="oG" role="37vLTJ">
                      <ref role="3cqZAo" node="oe" resolve="returnValueAuxVar_5" />
                      <uo k="s:originTrace" v="n:4998226234300186872" />
                    </node>
                    <node concept="3fqX7Q" id="oH" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186856" />
                      <node concept="2OqwBi" id="oI" role="3fr31v">
                        <uo k="s:originTrace" v="n:4998226234300186857" />
                        <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186858" />
                          <node concept="2OqwBi" id="oL" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300186862" />
                            <node concept="37vLTw" id="oN" role="2Oq$k0">
                              <ref role="3cqZAo" node="lS" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="oO" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="oM" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                            <uo k="s:originTrace" v="n:4998226234300186860" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="oK" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186861" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186875" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oA" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186883" />
          </node>
        </node>
        <node concept="3SKdUt" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186884" />
          <node concept="1PaTwC" id="oP" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186885" />
            <node concept="3oM_SD" id="oR" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186886" />
            </node>
          </node>
          <node concept="1PaTwC" id="oQ" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186887" />
            <node concept="3oM_SD" id="oS" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300186888" />
            </node>
            <node concept="3oM_SD" id="oT" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200671" />
            </node>
            <node concept="3oM_SD" id="oU" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200672" />
            </node>
            <node concept="3oM_SD" id="oV" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200673" />
            </node>
            <node concept="3oM_SD" id="oW" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200674" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186891" />
          <node concept="3clFbS" id="oX" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300186890" />
            <node concept="3clFbF" id="oZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186851" />
              <node concept="2OqwBi" id="p0" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186851" />
                <node concept="37vLTw" id="p1" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186851" />
                </node>
                <node concept="liA8E" id="p2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300186851" />
                  <node concept="Xl_RD" id="p3" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4998226234300186851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oY" role="3clFbw">
            <ref role="3cqZAo" node="oe" resolve="returnValueAuxVar_5" />
            <uo k="s:originTrace" v="n:4998226234300186889" />
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186896" />
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186896" />
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186896" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186896" />
              <node concept="2OqwBi" id="p7" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186895" />
                <node concept="3TrcHB" id="p8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300186894" />
                </node>
                <node concept="2OqwBi" id="p9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186893" />
                  <node concept="37vLTw" id="pa" role="2Oq$k0">
                    <ref role="3cqZAo" node="lS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186909" />
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186909" />
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186909" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186909" />
              <node concept="Xl_RD" id="pf" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186912" />
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186912" />
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186912" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186912" />
              <node concept="Xl_RD" id="pj" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300186912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186925" />
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186925" />
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186925" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186925" />
              <node concept="Xl_RD" id="pn" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186969" />
          <node concept="2GrKxI" id="po" role="2Gsz3X">
            <property role="TrG5h" value="elem_11" />
            <uo k="s:originTrace" v="n:4998226234300186933" />
          </node>
          <node concept="3clFbS" id="pp" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186968" />
            <node concept="3clFbF" id="pr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186935" />
              <node concept="2OqwBi" id="pt" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186935" />
                <node concept="37vLTw" id="pu" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186935" />
                </node>
                <node concept="liA8E" id="pv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186935" />
                  <node concept="2GrUjf" id="pw" role="37wK5m">
                    <ref role="2Gs0qQ" node="po" resolve="elem_11" />
                    <uo k="s:originTrace" v="n:4998226234300186936" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ps" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186967" />
              <node concept="3clFbS" id="px" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186966" />
                <node concept="3clFbF" id="pz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186948" />
                  <node concept="2OqwBi" id="p_" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186948" />
                    <node concept="37vLTw" id="pA" role="2Oq$k0">
                      <ref role="3cqZAo" node="my" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186948" />
                    </node>
                    <node concept="liA8E" id="pB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186948" />
                      <node concept="Xl_RD" id="pC" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300186948" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186959" />
                  <node concept="2OqwBi" id="pD" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186959" />
                    <node concept="37vLTw" id="pE" role="2Oq$k0">
                      <ref role="3cqZAo" node="my" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186959" />
                    </node>
                    <node concept="liA8E" id="pF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186959" />
                      <node concept="Xl_RD" id="pG" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186959" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="py" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186962" />
                <node concept="2OqwBi" id="pH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186963" />
                  <node concept="YCak7" id="pJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186964" />
                  </node>
                  <node concept="2GrUjf" id="pK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="po" resolve="elem_11" />
                    <uo k="s:originTrace" v="n:4998226234300186961" />
                  </node>
                </node>
                <node concept="3x8VRR" id="pI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186965" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pq" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186932" />
            <node concept="2OqwBi" id="pL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186931" />
              <node concept="37vLTw" id="pN" role="2Oq$k0">
                <ref role="3cqZAo" node="lS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="pM" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqk" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:4998226234300186928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186972" />
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186972" />
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186972" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186972" />
              <node concept="Xl_RD" id="pS" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186975" />
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186975" />
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186975" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186975" />
              <node concept="Xl_RD" id="pW" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300186975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186989" />
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186989" />
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186989" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186989" />
              <node concept="Xl_RD" id="q0" role="37wK5m">
                <property role="Xl_RC" value="PRE" />
                <uo k="s:originTrace" v="n:4998226234300186989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186997" />
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186997" />
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186997" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300186997" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186999" />
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186999" />
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186999" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300186999" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187046" />
          <node concept="2GrKxI" id="q7" role="2Gsz3X">
            <property role="TrG5h" value="elem_12" />
            <uo k="s:originTrace" v="n:4998226234300187008" />
          </node>
          <node concept="3clFbS" id="q8" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187045" />
            <node concept="3clFbF" id="qa" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187016" />
              <node concept="2OqwBi" id="qh" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187016" />
                <node concept="37vLTw" id="qi" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187016" />
                </node>
                <node concept="liA8E" id="qj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187016" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187018" />
              <node concept="2OqwBi" id="qk" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187018" />
                <node concept="37vLTw" id="ql" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187018" />
                </node>
                <node concept="liA8E" id="qm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187018" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187010" />
              <node concept="2OqwBi" id="qn" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187010" />
                <node concept="37vLTw" id="qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187010" />
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187010" />
                  <node concept="2GrUjf" id="qq" role="37wK5m">
                    <ref role="2Gs0qQ" node="q7" resolve="elem_12" />
                    <uo k="s:originTrace" v="n:4998226234300187011" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187019" />
              <node concept="2OqwBi" id="qr" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187019" />
                <node concept="37vLTw" id="qs" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187019" />
                </node>
                <node concept="liA8E" id="qt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187019" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qe" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187021" />
              <node concept="2OqwBi" id="qu" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187021" />
                <node concept="37vLTw" id="qv" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187021" />
                </node>
                <node concept="liA8E" id="qw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187021" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187023" />
              <node concept="2OqwBi" id="qx" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187023" />
                <node concept="37vLTw" id="qy" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187023" />
                </node>
                <node concept="liA8E" id="qz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187023" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187044" />
              <node concept="3clFbS" id="q$" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187043" />
                <node concept="3clFbF" id="qA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187025" />
                  <node concept="2OqwBi" id="qC" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187025" />
                    <node concept="37vLTw" id="qD" role="2Oq$k0">
                      <ref role="3cqZAo" node="my" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187025" />
                    </node>
                    <node concept="liA8E" id="qE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187025" />
                      <node concept="Xl_RD" id="qF" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300187025" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187036" />
                  <node concept="2OqwBi" id="qG" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187036" />
                    <node concept="37vLTw" id="qH" role="2Oq$k0">
                      <ref role="3cqZAo" node="my" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187036" />
                    </node>
                    <node concept="liA8E" id="qI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187036" />
                      <node concept="Xl_RD" id="qJ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187036" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="q_" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187039" />
                <node concept="2OqwBi" id="qK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187040" />
                  <node concept="YCak7" id="qM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187041" />
                  </node>
                  <node concept="2GrUjf" id="qN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="q7" resolve="elem_12" />
                    <uo k="s:originTrace" v="n:4998226234300187038" />
                  </node>
                </node>
                <node concept="3x8VRR" id="qL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187042" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q9" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187007" />
            <node concept="2OqwBi" id="qO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187006" />
              <node concept="37vLTw" id="qQ" role="2Oq$k0">
                <ref role="3cqZAo" node="lS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="qP" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
              <uo k="s:originTrace" v="n:4998226234300187003" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187079" />
          <node concept="1PaTwC" id="qS" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187080" />
            <node concept="3oM_SD" id="qU" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187081" />
            </node>
          </node>
          <node concept="1PaTwC" id="qT" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187082" />
            <node concept="3oM_SD" id="qV" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300187083" />
            </node>
            <node concept="3oM_SD" id="qW" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200549" />
            </node>
            <node concept="3oM_SD" id="qX" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200550" />
            </node>
            <node concept="3oM_SD" id="qY" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200551" />
            </node>
            <node concept="3oM_SD" id="qZ" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200552" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187085" />
          <node concept="3cpWsn" id="r0" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_6" />
            <uo k="s:originTrace" v="n:4998226234300187084" />
            <node concept="10P_77" id="r1" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300187061" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187092" />
          <node concept="1PaTwC" id="r2" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187093" />
            <node concept="3oM_SD" id="r4" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187094" />
            </node>
          </node>
          <node concept="1PaTwC" id="r3" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187095" />
            <node concept="3oM_SD" id="r5" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300187096" />
            </node>
            <node concept="3oM_SD" id="r6" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200681" />
            </node>
            <node concept="3oM_SD" id="r7" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200682" />
            </node>
            <node concept="3oM_SD" id="r8" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200683" />
            </node>
            <node concept="3oM_SD" id="r9" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200684" />
            </node>
            <node concept="3oM_SD" id="ra" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200685" />
            </node>
            <node concept="3oM_SD" id="rb" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200686" />
            </node>
            <node concept="3oM_SD" id="rc" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200687" />
            </node>
            <node concept="3oM_SD" id="rd" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200688" />
            </node>
            <node concept="3oM_SD" id="re" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200689" />
            </node>
            <node concept="3oM_SD" id="rf" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200690" />
            </node>
            <node concept="3oM_SD" id="rg" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200691" />
            </node>
            <node concept="3oM_SD" id="rh" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200692" />
            </node>
            <node concept="3oM_SD" id="ri" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200693" />
            </node>
            <node concept="3oM_SD" id="rj" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200694" />
            </node>
            <node concept="3oM_SD" id="rk" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200695" />
            </node>
            <node concept="3oM_SD" id="rl" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200696" />
            </node>
            <node concept="3oM_SD" id="rm" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200697" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187097" />
          <node concept="3clFbS" id="rn" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187098" />
            <node concept="9aQIb" id="rp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187086" />
              <node concept="3clFbS" id="rq" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300187087" />
                <node concept="3clFbF" id="rr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187090" />
                  <node concept="37vLTI" id="rt" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187089" />
                    <node concept="37vLTw" id="ru" role="37vLTJ">
                      <ref role="3cqZAo" node="r0" resolve="returnValueAuxVar_6" />
                      <uo k="s:originTrace" v="n:4998226234300187088" />
                    </node>
                    <node concept="1Wc70l" id="rv" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300187064" />
                      <node concept="3fqX7Q" id="rw" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4998226234300187065" />
                        <node concept="2OqwBi" id="ry" role="3fr31v">
                          <uo k="s:originTrace" v="n:4998226234300187066" />
                          <node concept="2OqwBi" id="rz" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300187067" />
                            <node concept="2OqwBi" id="r_" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4998226234300187077" />
                              <node concept="37vLTw" id="rB" role="2Oq$k0">
                                <ref role="3cqZAo" node="lS" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="rC" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="rA" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
                              <uo k="s:originTrace" v="n:4998226234300187069" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="r$" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4998226234300187070" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="rx" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4998226234300187071" />
                        <node concept="2OqwBi" id="rD" role="3fr31v">
                          <uo k="s:originTrace" v="n:4998226234300187072" />
                          <node concept="2OqwBi" id="rE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300187073" />
                            <node concept="2OqwBi" id="rG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4998226234300187078" />
                              <node concept="37vLTw" id="rI" role="2Oq$k0">
                                <ref role="3cqZAo" node="lS" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="rJ" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="rH" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
                              <uo k="s:originTrace" v="n:4998226234300187075" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="rF" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4998226234300187076" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="rs" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187091" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="ro" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300187099" />
          </node>
        </node>
        <node concept="3SKdUt" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187100" />
          <node concept="1PaTwC" id="rK" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187101" />
            <node concept="3oM_SD" id="rM" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187102" />
            </node>
          </node>
          <node concept="1PaTwC" id="rL" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187103" />
            <node concept="3oM_SD" id="rN" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300187104" />
            </node>
            <node concept="3oM_SD" id="rO" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200605" />
            </node>
            <node concept="3oM_SD" id="rP" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200606" />
            </node>
            <node concept="3oM_SD" id="rQ" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200607" />
            </node>
            <node concept="3oM_SD" id="rR" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200608" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187107" />
          <node concept="3clFbS" id="rS" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300187106" />
            <node concept="3clFbF" id="rU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187050" />
              <node concept="2OqwBi" id="rX" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187050" />
                <node concept="37vLTw" id="rY" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187050" />
                </node>
                <node concept="liA8E" id="rZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300187050" />
                  <node concept="Xl_RD" id="s0" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                    <uo k="s:originTrace" v="n:4998226234300187050" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187058" />
              <node concept="2OqwBi" id="s1" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187058" />
                <node concept="37vLTw" id="s2" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187058" />
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187058" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187060" />
              <node concept="2OqwBi" id="s4" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187060" />
                <node concept="37vLTw" id="s5" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187060" />
                </node>
                <node concept="liA8E" id="s6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187060" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rT" role="3clFbw">
            <ref role="3cqZAo" node="r0" resolve="returnValueAuxVar_6" />
            <uo k="s:originTrace" v="n:4998226234300187105" />
          </node>
        </node>
        <node concept="2Gpval" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187153" />
          <node concept="2GrKxI" id="s7" role="2Gsz3X">
            <property role="TrG5h" value="elem_13" />
            <uo k="s:originTrace" v="n:4998226234300187115" />
          </node>
          <node concept="3clFbS" id="s8" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187152" />
            <node concept="3clFbF" id="sa" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187123" />
              <node concept="2OqwBi" id="sf" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187123" />
                <node concept="37vLTw" id="sg" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187123" />
                </node>
                <node concept="liA8E" id="sh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187123" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187125" />
              <node concept="2OqwBi" id="si" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187125" />
                <node concept="37vLTw" id="sj" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187125" />
                </node>
                <node concept="liA8E" id="sk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187125" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187117" />
              <node concept="2OqwBi" id="sl" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187117" />
                <node concept="37vLTw" id="sm" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187117" />
                </node>
                <node concept="liA8E" id="sn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187117" />
                  <node concept="2GrUjf" id="so" role="37wK5m">
                    <ref role="2Gs0qQ" node="s7" resolve="elem_13" />
                    <uo k="s:originTrace" v="n:4998226234300187118" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187126" />
              <node concept="2OqwBi" id="sp" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187126" />
                <node concept="37vLTw" id="sq" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187126" />
                </node>
                <node concept="liA8E" id="sr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187126" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="se" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187151" />
              <node concept="3clFbS" id="ss" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187150" />
                <node concept="3clFbF" id="su" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187132" />
                  <node concept="2OqwBi" id="sw" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187132" />
                    <node concept="37vLTw" id="sx" role="2Oq$k0">
                      <ref role="3cqZAo" node="my" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187132" />
                    </node>
                    <node concept="liA8E" id="sy" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187132" />
                      <node concept="Xl_RD" id="sz" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300187132" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187143" />
                  <node concept="2OqwBi" id="s$" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187143" />
                    <node concept="37vLTw" id="s_" role="2Oq$k0">
                      <ref role="3cqZAo" node="my" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187143" />
                    </node>
                    <node concept="liA8E" id="sA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187143" />
                      <node concept="Xl_RD" id="sB" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187143" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="st" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187146" />
                <node concept="2OqwBi" id="sC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187147" />
                  <node concept="YCak7" id="sE" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187148" />
                  </node>
                  <node concept="2GrUjf" id="sF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="s7" resolve="elem_13" />
                    <uo k="s:originTrace" v="n:4998226234300187145" />
                  </node>
                </node>
                <node concept="3x8VRR" id="sD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187149" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="s9" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187114" />
            <node concept="2OqwBi" id="sG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187113" />
              <node concept="37vLTw" id="sI" role="2Oq$k0">
                <ref role="3cqZAo" node="lS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="sH" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
              <uo k="s:originTrace" v="n:4998226234300187110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187157" />
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187157" />
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187157" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187157" />
              <node concept="Xl_RD" id="sN" role="37wK5m">
                <property role="Xl_RC" value="THEN" />
                <uo k="s:originTrace" v="n:4998226234300187157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187165" />
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187165" />
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187165" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300187165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187167" />
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187167" />
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187167" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300187167" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187203" />
          <node concept="2GrKxI" id="sU" role="2Gsz3X">
            <property role="TrG5h" value="elem_14" />
            <uo k="s:originTrace" v="n:4998226234300187176" />
          </node>
          <node concept="3clFbS" id="sV" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187202" />
            <node concept="3clFbF" id="sX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187184" />
              <node concept="2OqwBi" id="t4" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187184" />
                <node concept="37vLTw" id="t5" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187184" />
                </node>
                <node concept="liA8E" id="t6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187184" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187186" />
              <node concept="2OqwBi" id="t7" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187186" />
                <node concept="37vLTw" id="t8" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187186" />
                </node>
                <node concept="liA8E" id="t9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187186" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187178" />
              <node concept="2OqwBi" id="ta" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187178" />
                <node concept="37vLTw" id="tb" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187178" />
                </node>
                <node concept="liA8E" id="tc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187178" />
                  <node concept="2GrUjf" id="td" role="37wK5m">
                    <ref role="2Gs0qQ" node="sU" resolve="elem_14" />
                    <uo k="s:originTrace" v="n:4998226234300187179" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t0" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187187" />
              <node concept="2OqwBi" id="te" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187187" />
                <node concept="37vLTw" id="tf" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187187" />
                </node>
                <node concept="liA8E" id="tg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187187" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187189" />
              <node concept="2OqwBi" id="th" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187189" />
                <node concept="37vLTw" id="ti" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187189" />
                </node>
                <node concept="liA8E" id="tj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187189" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t2" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187191" />
              <node concept="2OqwBi" id="tk" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187191" />
                <node concept="37vLTw" id="tl" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187191" />
                </node>
                <node concept="liA8E" id="tm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187191" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="t3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187201" />
              <node concept="3clFbS" id="tn" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187200" />
                <node concept="3clFbF" id="tp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187193" />
                  <node concept="2OqwBi" id="tq" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187193" />
                    <node concept="37vLTw" id="tr" role="2Oq$k0">
                      <ref role="3cqZAo" node="my" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187193" />
                    </node>
                    <node concept="liA8E" id="ts" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187193" />
                      <node concept="Xl_RD" id="tt" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187193" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="to" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187196" />
                <node concept="2OqwBi" id="tu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187197" />
                  <node concept="YCak7" id="tw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187198" />
                  </node>
                  <node concept="2GrUjf" id="tx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="sU" resolve="elem_14" />
                    <uo k="s:originTrace" v="n:4998226234300187195" />
                  </node>
                </node>
                <node concept="3x8VRR" id="tv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187199" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sW" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187175" />
            <node concept="2OqwBi" id="ty" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187174" />
              <node concept="37vLTw" id="t$" role="2Oq$k0">
                <ref role="3cqZAo" node="lS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="t_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="tz" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqy" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300187171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187207" />
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187207" />
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187207" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187207" />
              <node concept="Xl_RD" id="tD" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300187207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187215" />
          <node concept="2OqwBi" id="tE" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187215" />
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187215" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300187215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187217" />
          <node concept="2OqwBi" id="tH" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187217" />
            <node concept="37vLTw" id="tI" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187217" />
            </node>
            <node concept="liA8E" id="tJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300187217" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186747" />
        <node concept="3uibUv" id="tK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186747" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Predicate_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300187389" />
    <node concept="3Tm1VV" id="tM" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187389" />
    </node>
    <node concept="3uibUv" id="tN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187389" />
    </node>
    <node concept="3clFb_" id="tO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187389" />
      <node concept="3cqZAl" id="tP" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
      <node concept="3Tm1VV" id="tQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
      <node concept="3clFbS" id="tR" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187389" />
        <node concept="3cpWs8" id="tU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187389" />
          <node concept="3cpWsn" id="u0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187389" />
            <node concept="3uibUv" id="u1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187389" />
            </node>
            <node concept="2ShNRf" id="u2" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187389" />
              <node concept="1pGfFk" id="u3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187389" />
                <node concept="37vLTw" id="u4" role="37wK5m">
                  <ref role="3cqZAo" node="tS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187389" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187394" />
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187394" />
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187394" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187394" />
              <node concept="Xl_RD" id="u8" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187394" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187407" />
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187407" />
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187407" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187407" />
              <node concept="Xl_RD" id="uc" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187414" />
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187414" />
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187414" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187414" />
              <node concept="2OqwBi" id="ug" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187415" />
                <node concept="2OqwBi" id="uh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187413" />
                  <node concept="37vLTw" id="uj" role="2Oq$k0">
                    <ref role="3cqZAo" node="tS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ui" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPf" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187428" />
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187428" />
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187428" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187428" />
              <node concept="Xl_RD" id="uo" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187431" />
          <node concept="2OqwBi" id="up" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187431" />
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187431" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187431" />
              <node concept="Xl_RD" id="us" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187431" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187389" />
        <node concept="3uibUv" id="ut" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187389" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300187666" />
    <node concept="3Tm1VV" id="uv" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187666" />
    </node>
    <node concept="3uibUv" id="uw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187666" />
    </node>
    <node concept="3clFb_" id="ux" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187666" />
      <node concept="3cqZAl" id="uy" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
      <node concept="3Tm1VV" id="uz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
      <node concept="3clFbS" id="u$" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187666" />
        <node concept="3cpWs8" id="uB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187666" />
          <node concept="3cpWsn" id="uJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187666" />
            <node concept="3uibUv" id="uK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187666" />
            </node>
            <node concept="2ShNRf" id="uL" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187666" />
              <node concept="1pGfFk" id="uM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187666" />
                <node concept="37vLTw" id="uN" role="37wK5m">
                  <ref role="3cqZAo" node="u_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187666" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="uC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187712" />
          <node concept="2GrKxI" id="uO" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
            <uo k="s:originTrace" v="n:4998226234300187676" />
          </node>
          <node concept="3clFbS" id="uP" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187711" />
            <node concept="3clFbF" id="uR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187678" />
              <node concept="2OqwBi" id="uT" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187678" />
                <node concept="37vLTw" id="uU" role="2Oq$k0">
                  <ref role="3cqZAo" node="uJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187678" />
                </node>
                <node concept="liA8E" id="uV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187678" />
                  <node concept="2GrUjf" id="uW" role="37wK5m">
                    <ref role="2Gs0qQ" node="uO" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:4998226234300187679" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187710" />
              <node concept="3clFbS" id="uX" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187709" />
                <node concept="3clFbF" id="uZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187691" />
                  <node concept="2OqwBi" id="v1" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187691" />
                    <node concept="37vLTw" id="v2" role="2Oq$k0">
                      <ref role="3cqZAo" node="uJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187691" />
                    </node>
                    <node concept="liA8E" id="v3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187691" />
                      <node concept="Xl_RD" id="v4" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="v0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187702" />
                  <node concept="2OqwBi" id="v5" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187702" />
                    <node concept="37vLTw" id="v6" role="2Oq$k0">
                      <ref role="3cqZAo" node="uJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187702" />
                    </node>
                    <node concept="liA8E" id="v7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187702" />
                      <node concept="Xl_RD" id="v8" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187702" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uY" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187705" />
                <node concept="2OqwBi" id="v9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187706" />
                  <node concept="YCak7" id="vb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187707" />
                  </node>
                  <node concept="2GrUjf" id="vc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="uO" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:4998226234300187704" />
                  </node>
                </node>
                <node concept="3x8VRR" id="va" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uQ" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187675" />
            <node concept="2OqwBi" id="vd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187674" />
              <node concept="37vLTw" id="vf" role="2Oq$k0">
                <ref role="3cqZAo" node="u_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vg" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ve" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuf" resolve="outputParams" />
              <uo k="s:originTrace" v="n:4998226234300187671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187715" />
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187715" />
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187715" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187715" />
              <node concept="Xl_RD" id="vk" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187718" />
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187718" />
            <node concept="37vLTw" id="vm" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187718" />
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187718" />
              <node concept="Xl_RD" id="vo" role="37wK5m">
                <property role="Xl_RC" value=":=" />
                <uo k="s:originTrace" v="n:4998226234300187718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187731" />
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187731" />
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187731" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187731" />
              <node concept="Xl_RD" id="vs" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187775" />
          <node concept="2GrKxI" id="vt" role="2Gsz3X">
            <property role="TrG5h" value="elem_17" />
            <uo k="s:originTrace" v="n:4998226234300187739" />
          </node>
          <node concept="3clFbS" id="vu" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187774" />
            <node concept="3clFbF" id="vw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187741" />
              <node concept="2OqwBi" id="vy" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187741" />
                <node concept="37vLTw" id="vz" role="2Oq$k0">
                  <ref role="3cqZAo" node="uJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187741" />
                </node>
                <node concept="liA8E" id="v$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187741" />
                  <node concept="2GrUjf" id="v_" role="37wK5m">
                    <ref role="2Gs0qQ" node="vt" resolve="elem_17" />
                    <uo k="s:originTrace" v="n:4998226234300187742" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187773" />
              <node concept="3clFbS" id="vA" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187772" />
                <node concept="3clFbF" id="vC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187754" />
                  <node concept="2OqwBi" id="vE" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187754" />
                    <node concept="37vLTw" id="vF" role="2Oq$k0">
                      <ref role="3cqZAo" node="uJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187754" />
                    </node>
                    <node concept="liA8E" id="vG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187754" />
                      <node concept="Xl_RD" id="vH" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187754" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187765" />
                  <node concept="2OqwBi" id="vI" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187765" />
                    <node concept="37vLTw" id="vJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="uJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187765" />
                    </node>
                    <node concept="liA8E" id="vK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187765" />
                      <node concept="Xl_RD" id="vL" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187765" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vB" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187768" />
                <node concept="2OqwBi" id="vM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187769" />
                  <node concept="YCak7" id="vO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187770" />
                  </node>
                  <node concept="2GrUjf" id="vP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="vt" resolve="elem_17" />
                    <uo k="s:originTrace" v="n:4998226234300187767" />
                  </node>
                </node>
                <node concept="3x8VRR" id="vN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187771" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vv" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187738" />
            <node concept="2OqwBi" id="vQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187737" />
              <node concept="37vLTw" id="vS" role="2Oq$k0">
                <ref role="3cqZAo" node="u_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vT" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="vR" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuh" resolve="expressions" />
              <uo k="s:originTrace" v="n:4998226234300187734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187778" />
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187778" />
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187778" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187778" />
              <node concept="Xl_RD" id="vX" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187781" />
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187781" />
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187781" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187781" />
              <node concept="Xl_RD" id="w1" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300187781" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187666" />
        <node concept="3uibUv" id="w2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187666" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Set_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300186000" />
    <node concept="3Tm1VV" id="w4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186000" />
    </node>
    <node concept="3uibUv" id="w5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186000" />
    </node>
    <node concept="3clFb_" id="w6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186000" />
      <node concept="3cqZAl" id="w7" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
      <node concept="3Tm1VV" id="w8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
      <node concept="3clFbS" id="w9" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186000" />
        <node concept="3cpWs8" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186000" />
          <node concept="3cpWsn" id="wd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186000" />
            <node concept="3uibUv" id="we" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186000" />
            </node>
            <node concept="2ShNRf" id="wf" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186000" />
              <node concept="1pGfFk" id="wg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186000" />
                <node concept="37vLTw" id="wh" role="37wK5m">
                  <ref role="3cqZAo" node="wa" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186000" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186000" />
        <node concept="3uibUv" id="wi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186000" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SolidityGlobalVariables_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:4998226234300187228" />
    <node concept="3Tm1VV" id="wk" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187228" />
    </node>
    <node concept="3uibUv" id="wl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187228" />
    </node>
    <node concept="3clFb_" id="wm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187228" />
      <node concept="3cqZAl" id="wn" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
      <node concept="3Tm1VV" id="wo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
      <node concept="3clFbS" id="wp" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187228" />
        <node concept="3cpWs8" id="ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187228" />
          <node concept="3cpWsn" id="wt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187228" />
            <node concept="3uibUv" id="wu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187228" />
            </node>
            <node concept="2ShNRf" id="wv" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187228" />
              <node concept="1pGfFk" id="ww" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187228" />
                <node concept="37vLTw" id="wx" role="37wK5m">
                  <ref role="3cqZAo" node="wq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187228" />
        <node concept="3uibUv" id="wy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187228" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructSet_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300187801" />
    <node concept="3Tm1VV" id="w$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187801" />
    </node>
    <node concept="3uibUv" id="w_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187801" />
    </node>
    <node concept="3clFb_" id="wA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187801" />
      <node concept="3cqZAl" id="wB" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
      <node concept="3Tm1VV" id="wC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
      <node concept="3clFbS" id="wD" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187801" />
        <node concept="3cpWs8" id="wG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187801" />
          <node concept="3cpWsn" id="wO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187801" />
            <node concept="3uibUv" id="wP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187801" />
            </node>
            <node concept="2ShNRf" id="wQ" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187801" />
              <node concept="1pGfFk" id="wR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187801" />
                <node concept="37vLTw" id="wS" role="37wK5m">
                  <ref role="3cqZAo" node="wE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187801" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187806" />
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187806" />
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="wO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187806" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187806" />
              <node concept="Xl_RD" id="wW" role="37wK5m">
                <property role="Xl_RC" value="struct" />
                <uo k="s:originTrace" v="n:4998226234300187806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187819" />
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187819" />
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="wO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187819" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187819" />
              <node concept="Xl_RD" id="x0" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187822" />
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187822" />
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187822" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187822" />
              <node concept="Xl_RD" id="x4" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187835" />
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187835" />
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="wO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187835" />
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187835" />
              <node concept="Xl_RD" id="x8" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="wL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187879" />
          <node concept="2GrKxI" id="x9" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
            <uo k="s:originTrace" v="n:4998226234300187843" />
          </node>
          <node concept="3clFbS" id="xa" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187878" />
            <node concept="3clFbF" id="xc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187845" />
              <node concept="2OqwBi" id="xe" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187845" />
                <node concept="37vLTw" id="xf" role="2Oq$k0">
                  <ref role="3cqZAo" node="wO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187845" />
                </node>
                <node concept="liA8E" id="xg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187845" />
                  <node concept="2GrUjf" id="xh" role="37wK5m">
                    <ref role="2Gs0qQ" node="x9" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:4998226234300187846" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187877" />
              <node concept="3clFbS" id="xi" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187876" />
                <node concept="3clFbF" id="xk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187858" />
                  <node concept="2OqwBi" id="xm" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187858" />
                    <node concept="37vLTw" id="xn" role="2Oq$k0">
                      <ref role="3cqZAo" node="wO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187858" />
                    </node>
                    <node concept="liA8E" id="xo" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187858" />
                      <node concept="Xl_RD" id="xp" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187858" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187869" />
                  <node concept="2OqwBi" id="xq" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187869" />
                    <node concept="37vLTw" id="xr" role="2Oq$k0">
                      <ref role="3cqZAo" node="wO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187869" />
                    </node>
                    <node concept="liA8E" id="xs" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187869" />
                      <node concept="Xl_RD" id="xt" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187869" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xj" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187872" />
                <node concept="2OqwBi" id="xu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187873" />
                  <node concept="YCak7" id="xw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187874" />
                  </node>
                  <node concept="2GrUjf" id="xx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="x9" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:4998226234300187871" />
                  </node>
                </node>
                <node concept="3x8VRR" id="xv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187875" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xb" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187842" />
            <node concept="2OqwBi" id="xy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187841" />
              <node concept="37vLTw" id="x$" role="2Oq$k0">
                <ref role="3cqZAo" node="wE" resolve="ctx" />
              </node>
              <node concept="liA8E" id="x_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="xz" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7wFHa" resolve="elements" />
              <uo k="s:originTrace" v="n:4998226234300187838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187882" />
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187882" />
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="wO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187882" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187882" />
              <node concept="Xl_RD" id="xD" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187885" />
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187885" />
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="wO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187885" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187885" />
              <node concept="Xl_RD" id="xH" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187885" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187801" />
        <node concept="3uibUv" id="xI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187801" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xJ">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="xK" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="xV" role="1B3o_S" />
      <node concept="2eloPW" id="xW" role="1tU5fm">
        <property role="2ely0U" value="B.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="xX" role="33vP2m">
        <node concept="xCZzO" id="xY" role="2ShVmc">
          <property role="xCZzQ" value="B.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="xZ" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xL" role="jymVt" />
    <node concept="3clFbW" id="xM" role="jymVt">
      <node concept="3cqZAl" id="y0" role="3clF45" />
      <node concept="3clFbS" id="y1" role="3clF47" />
      <node concept="3Tm1VV" id="y2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xN" role="jymVt" />
    <node concept="3Tm1VV" id="xO" role="1B3o_S" />
    <node concept="3uibUv" id="xP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="xQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="y3" role="1B3o_S" />
      <node concept="3uibUv" id="y4" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="y5" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="y9" role="1tU5fm" />
        <node concept="2AHcQZ" id="ya" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="y6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="y7" role="3clF47">
        <node concept="3KaCP$" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3KbGdf">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="xK" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="yI" role="37wK5m">
                <ref role="3cqZAo" node="y5" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ye" role="3KbHQx">
            <node concept="1n$iZg" id="yJ" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayElement" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yK" role="3Kbo56">
              <node concept="3cpWs6" id="yL" role="3cqZAp">
                <node concept="2ShNRf" id="yM" role="3cqZAk">
                  <node concept="HV5vD" id="yN" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ArrayElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yf" role="3KbHQx">
            <node concept="1n$iZg" id="yO" role="3Kbmr1">
              <property role="1n_iUB" value="BBalanceOf" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yP" role="3Kbo56">
              <node concept="3cpWs6" id="yQ" role="3cqZAp">
                <node concept="2ShNRf" id="yR" role="3cqZAk">
                  <node concept="HV5vD" id="yS" role="2ShVmc">
                    <ref role="HV5vE" node="V" resolve="BBalanceOf_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yg" role="3KbHQx">
            <node concept="1n$iZg" id="yT" role="3Kbmr1">
              <property role="1n_iUB" value="BBinaryExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yU" role="3Kbo56">
              <node concept="3cpWs6" id="yV" role="3cqZAp">
                <node concept="2ShNRf" id="yW" role="3cqZAk">
                  <node concept="HV5vD" id="yX" role="2ShVmc">
                    <ref role="HV5vE" node="1M" resolve="BBinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yh" role="3KbHQx">
            <node concept="1n$iZg" id="yY" role="3Kbmr1">
              <property role="1n_iUB" value="BFalseExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yZ" role="3Kbo56">
              <node concept="3cpWs6" id="z0" role="3cqZAp">
                <node concept="2ShNRf" id="z1" role="3cqZAk">
                  <node concept="HV5vD" id="z2" role="2ShVmc">
                    <ref role="HV5vE" node="22" resolve="BFalseExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yi" role="3KbHQx">
            <node concept="1n$iZg" id="z3" role="3Kbmr1">
              <property role="1n_iUB" value="BIdentifier" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z4" role="3Kbo56">
              <node concept="3cpWs6" id="z5" role="3cqZAp">
                <node concept="2ShNRf" id="z6" role="3cqZAk">
                  <node concept="HV5vD" id="z7" role="2ShVmc">
                    <ref role="HV5vE" node="33" resolve="BIdentifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yj" role="3KbHQx">
            <node concept="1n$iZg" id="z8" role="3Kbmr1">
              <property role="1n_iUB" value="BIntegerLiteral" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z9" role="3Kbo56">
              <node concept="3cpWs6" id="za" role="3cqZAp">
                <node concept="2ShNRf" id="zb" role="3cqZAk">
                  <node concept="HV5vD" id="zc" role="2ShVmc">
                    <ref role="HV5vE" node="3s" resolve="BIntegerLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yk" role="3KbHQx">
            <node concept="1n$iZg" id="zd" role="3Kbmr1">
              <property role="1n_iUB" value="BNotExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ze" role="3Kbo56">
              <node concept="3cpWs6" id="zf" role="3cqZAp">
                <node concept="2ShNRf" id="zg" role="3cqZAk">
                  <node concept="HV5vD" id="zh" role="2ShVmc">
                    <ref role="HV5vE" node="3G" resolve="BNotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yl" role="3KbHQx">
            <node concept="1n$iZg" id="zi" role="3Kbmr1">
              <property role="1n_iUB" value="BParenthesisExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zj" role="3Kbo56">
              <node concept="3cpWs6" id="zk" role="3cqZAp">
                <node concept="2ShNRf" id="zl" role="3cqZAk">
                  <node concept="HV5vD" id="zm" role="2ShVmc">
                    <ref role="HV5vE" node="4z" resolve="BParenthesisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ym" role="3KbHQx">
            <node concept="1n$iZg" id="zn" role="3Kbmr1">
              <property role="1n_iUB" value="BSpaceChar" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zo" role="3Kbo56">
              <node concept="3cpWs6" id="zp" role="3cqZAp">
                <node concept="2ShNRf" id="zq" role="3cqZAk">
                  <node concept="HV5vD" id="zr" role="2ShVmc">
                    <ref role="HV5vE" node="5g" resolve="BSpaceChar_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yn" role="3KbHQx">
            <node concept="1n$iZg" id="zs" role="3Kbmr1">
              <property role="1n_iUB" value="BStringLiteral" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zt" role="3Kbo56">
              <node concept="3cpWs6" id="zu" role="3cqZAp">
                <node concept="2ShNRf" id="zv" role="3cqZAk">
                  <node concept="HV5vD" id="zw" role="2ShVmc">
                    <ref role="HV5vE" node="5w" resolve="BStringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yo" role="3KbHQx">
            <node concept="1n$iZg" id="zx" role="3Kbmr1">
              <property role="1n_iUB" value="BTrueExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zy" role="3Kbo56">
              <node concept="3cpWs6" id="zz" role="3cqZAp">
                <node concept="2ShNRf" id="z$" role="3cqZAk">
                  <node concept="HV5vD" id="z_" role="2ShVmc">
                    <ref role="HV5vE" node="5K" resolve="BTrueExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yp" role="3KbHQx">
            <node concept="1n$iZg" id="zA" role="3Kbmr1">
              <property role="1n_iUB" value="BecomesSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zB" role="3Kbo56">
              <node concept="3cpWs6" id="zC" role="3cqZAp">
                <node concept="2ShNRf" id="zD" role="3cqZAk">
                  <node concept="HV5vD" id="zE" role="2ShVmc">
                    <ref role="HV5vE" node="6L" resolve="BecomesSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yq" role="3KbHQx">
            <node concept="1n$iZg" id="zF" role="3Kbmr1">
              <property role="1n_iUB" value="EnumeratedSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zG" role="3Kbo56">
              <node concept="3cpWs6" id="zH" role="3cqZAp">
                <node concept="2ShNRf" id="zI" role="3cqZAk">
                  <node concept="HV5vD" id="zJ" role="2ShVmc">
                    <ref role="HV5vE" node="8o" resolve="EnumeratedSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yr" role="3KbHQx">
            <node concept="1n$iZg" id="zK" role="3Kbmr1">
              <property role="1n_iUB" value="Function" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zL" role="3Kbo56">
              <node concept="3cpWs6" id="zM" role="3cqZAp">
                <node concept="2ShNRf" id="zN" role="3cqZAk">
                  <node concept="HV5vD" id="zO" role="2ShVmc">
                    <ref role="HV5vE" node="9Y" resolve="Function_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ys" role="3KbHQx">
            <node concept="1n$iZg" id="zP" role="3Kbmr1">
              <property role="1n_iUB" value="IfInstruction" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zQ" role="3Kbo56">
              <node concept="3cpWs6" id="zR" role="3cqZAp">
                <node concept="2ShNRf" id="zS" role="3cqZAk">
                  <node concept="HV5vD" id="zT" role="2ShVmc">
                    <ref role="HV5vE" node="cQ" resolve="IfInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yt" role="3KbHQx">
            <node concept="1n$iZg" id="zU" role="3Kbmr1">
              <property role="1n_iUB" value="Initialisation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zV" role="3Kbo56">
              <node concept="3cpWs6" id="zW" role="3cqZAp">
                <node concept="2ShNRf" id="zX" role="3cqZAk">
                  <node concept="HV5vD" id="zY" role="2ShVmc">
                    <ref role="HV5vE" node="ej" resolve="Initialisation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yu" role="3KbHQx">
            <node concept="1n$iZg" id="zZ" role="3Kbmr1">
              <property role="1n_iUB" value="Machine" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$0" role="3Kbo56">
              <node concept="3cpWs6" id="$1" role="3cqZAp">
                <node concept="2ShNRf" id="$2" role="3cqZAk">
                  <node concept="HV5vD" id="$3" role="2ShVmc">
                    <ref role="HV5vE" node="f4" resolve="Machine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yv" role="3KbHQx">
            <node concept="1n$iZg" id="$4" role="3Kbmr1">
              <property role="1n_iUB" value="Operation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$5" role="3Kbo56">
              <node concept="3cpWs6" id="$6" role="3cqZAp">
                <node concept="2ShNRf" id="$7" role="3cqZAk">
                  <node concept="HV5vD" id="$8" role="2ShVmc">
                    <ref role="HV5vE" node="lL" resolve="Operation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yw" role="3KbHQx">
            <node concept="1n$iZg" id="$9" role="3Kbmr1">
              <property role="1n_iUB" value="Predicate" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$a" role="3Kbo56">
              <node concept="3cpWs6" id="$b" role="3cqZAp">
                <node concept="2ShNRf" id="$c" role="3cqZAk">
                  <node concept="HV5vD" id="$d" role="2ShVmc">
                    <ref role="HV5vE" node="tL" resolve="Predicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yx" role="3KbHQx">
            <node concept="1n$iZg" id="$e" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$f" role="3Kbo56">
              <node concept="3cpWs6" id="$g" role="3cqZAp">
                <node concept="2ShNRf" id="$h" role="3cqZAk">
                  <node concept="HV5vD" id="$i" role="2ShVmc">
                    <ref role="HV5vE" node="uu" resolve="ReturnSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yy" role="3KbHQx">
            <node concept="1n$iZg" id="$j" role="3Kbmr1">
              <property role="1n_iUB" value="Set" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$k" role="3Kbo56">
              <node concept="3cpWs6" id="$l" role="3cqZAp">
                <node concept="2ShNRf" id="$m" role="3cqZAk">
                  <node concept="HV5vD" id="$n" role="2ShVmc">
                    <ref role="HV5vE" node="w3" resolve="Set_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yz" role="3KbHQx">
            <node concept="1n$iZg" id="$o" role="3Kbmr1">
              <property role="1n_iUB" value="SolidityGlobalVariables" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$p" role="3Kbo56">
              <node concept="3cpWs6" id="$q" role="3cqZAp">
                <node concept="2ShNRf" id="$r" role="3cqZAk">
                  <node concept="HV5vD" id="$s" role="2ShVmc">
                    <ref role="HV5vE" node="wj" resolve="SolidityGlobalVariables_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y$" role="3KbHQx">
            <node concept="1n$iZg" id="$t" role="3Kbmr1">
              <property role="1n_iUB" value="StructSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$u" role="3Kbo56">
              <node concept="3cpWs6" id="$v" role="3cqZAp">
                <node concept="2ShNRf" id="$w" role="3cqZAk">
                  <node concept="HV5vD" id="$x" role="2ShVmc">
                    <ref role="HV5vE" node="wz" resolve="StructSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y_" role="3KbHQx">
            <node concept="1n$iZg" id="$y" role="3Kbmr1">
              <property role="1n_iUB" value="TransferOperation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$z" role="3Kbo56">
              <node concept="3cpWs6" id="$$" role="3cqZAp">
                <node concept="2ShNRf" id="$_" role="3cqZAk">
                  <node concept="HV5vD" id="$A" role="2ShVmc">
                    <ref role="HV5vE" node="A9" resolve="TransferOperation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yA" role="3KbHQx">
            <node concept="1n$iZg" id="$B" role="3Kbmr1">
              <property role="1n_iUB" value="TypingPredicate" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$C" role="3Kbo56">
              <node concept="3cpWs6" id="$D" role="3cqZAp">
                <node concept="2ShNRf" id="$E" role="3cqZAk">
                  <node concept="HV5vD" id="$F" role="2ShVmc">
                    <ref role="HV5vE" node="BU" resolve="TypingPredicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yB" role="3KbHQx">
            <node concept="1n$iZg" id="$G" role="3Kbmr1">
              <property role="1n_iUB" value="WhileInstruction" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$H" role="3Kbo56">
              <node concept="3cpWs6" id="$I" role="3cqZAp">
                <node concept="2ShNRf" id="$J" role="3cqZAk">
                  <node concept="HV5vD" id="$K" role="2ShVmc">
                    <ref role="HV5vE" node="CF" resolve="WhileInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yC" role="3KbHQx">
            <node concept="1n$iZg" id="$L" role="3Kbmr1">
              <property role="1n_iUB" value="functionElement" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$M" role="3Kbo56">
              <node concept="3cpWs6" id="$N" role="3cqZAp">
                <node concept="2ShNRf" id="$O" role="3cqZAk">
                  <node concept="HV5vD" id="$P" role="2ShVmc">
                    <ref role="HV5vE" node="EF" resolve="functionElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yD" role="3KbHQx">
            <node concept="1n$iZg" id="$Q" role="3Kbmr1">
              <property role="1n_iUB" value="pred" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$R" role="3Kbo56">
              <node concept="3cpWs6" id="$S" role="3cqZAp">
                <node concept="2ShNRf" id="$T" role="3cqZAk">
                  <node concept="HV5vD" id="$U" role="2ShVmc">
                    <ref role="HV5vE" node="Fs" resolve="pred_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yE" role="3KbHQx">
            <node concept="1n$iZg" id="$V" role="3Kbmr1">
              <property role="1n_iUB" value="succ" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$W" role="3Kbo56">
              <node concept="3cpWs6" id="$X" role="3cqZAp">
                <node concept="2ShNRf" id="$Y" role="3cqZAk">
                  <node concept="HV5vD" id="$Z" role="2ShVmc">
                    <ref role="HV5vE" node="Gj" resolve="succ_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yF" role="3KbHQx">
            <node concept="1n$iZg" id="_0" role="3Kbmr1">
              <property role="1n_iUB" value="userDefinedSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_1" role="3Kbo56">
              <node concept="3cpWs6" id="_2" role="3cqZAp">
                <node concept="2ShNRf" id="_3" role="3cqZAk">
                  <node concept="HV5vD" id="_4" role="2ShVmc">
                    <ref role="HV5vE" node="Ha" resolve="userDefinedSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yc" role="3cqZAp">
          <node concept="10Nm6u" id="_5" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="y8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xR" role="jymVt" />
    <node concept="3clFb_" id="xS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="_6" role="1B3o_S" />
      <node concept="3cqZAl" id="_7" role="3clF45" />
      <node concept="37vLTG" id="_8" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="_b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="_c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="_9" role="3clF47">
        <node concept="1DcWWT" id="_d" role="3cqZAp">
          <node concept="3clFbS" id="_e" role="2LFqv$">
            <node concept="3clFbJ" id="_h" role="3cqZAp">
              <node concept="3clFbS" id="_i" role="3clFbx">
                <node concept="3cpWs8" id="_k" role="3cqZAp">
                  <node concept="3cpWsn" id="_o" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="_p" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="_q" role="33vP2m">
                      <ref role="37wK5l" node="xT" resolve="getFileName_Machine" />
                      <node concept="37vLTw" id="_r" role="37wK5m">
                        <ref role="3cqZAo" node="_f" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_l" role="3cqZAp">
                  <node concept="3cpWsn" id="_s" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="_t" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="_u" role="33vP2m">
                      <ref role="37wK5l" node="xU" resolve="getFileExtension_Machine" />
                      <node concept="37vLTw" id="_v" role="37wK5m">
                        <ref role="3cqZAo" node="_f" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_m" role="3cqZAp">
                  <node concept="2OqwBi" id="_w" role="3clFbG">
                    <node concept="37vLTw" id="_x" role="2Oq$k0">
                      <ref role="3cqZAo" node="_8" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="_y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="_z" role="37wK5m">
                        <node concept="1eOMI4" id="__" role="3K4GZi">
                          <node concept="3cpWs3" id="_C" role="1eOMHV">
                            <node concept="37vLTw" id="_D" role="3uHU7w">
                              <ref role="3cqZAo" node="_s" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="_E" role="3uHU7B">
                              <node concept="37vLTw" id="_F" role="3uHU7B">
                                <ref role="3cqZAo" node="_o" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="_G" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="_A" role="3K4E3e">
                          <ref role="3cqZAo" node="_o" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="_B" role="3K4Cdx">
                          <node concept="10Nm6u" id="_H" role="3uHU7w" />
                          <node concept="37vLTw" id="_I" role="3uHU7B">
                            <ref role="3cqZAo" node="_s" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="_$" role="37wK5m">
                        <ref role="3cqZAo" node="_f" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="_n" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="_j" role="3clFbw">
                <node concept="2OqwBi" id="_J" role="2Oq$k0">
                  <node concept="37vLTw" id="_L" role="2Oq$k0">
                    <ref role="3cqZAo" node="_f" resolve="root" />
                  </node>
                  <node concept="liA8E" id="_M" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="_K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="_N" role="37wK5m">
                    <ref role="35c_gD" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_f" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="_O" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="_g" role="1DdaDG">
            <node concept="2OqwBi" id="_P" role="2Oq$k0">
              <node concept="37vLTw" id="_R" role="2Oq$k0">
                <ref role="3cqZAo" node="_8" resolve="outline" />
              </node>
              <node concept="liA8E" id="_S" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="xT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Machine" />
      <node concept="3clFbS" id="_T" role="3clF47">
        <node concept="3cpWs6" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3cqZAk">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="node" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_U" role="1B3o_S" />
      <node concept="3uibUv" id="_V" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="A1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Machine" />
      <node concept="3clFbS" id="A2" role="3clF47">
        <node concept="3cpWs6" id="A6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185753" />
          <node concept="Xl_RD" id="A7" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <uo k="s:originTrace" v="n:4998226234300185750" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A3" role="1B3o_S" />
      <node concept="3uibUv" id="A4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="A5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="A8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransferOperation_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300187497" />
    <node concept="3Tm1VV" id="Aa" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187497" />
    </node>
    <node concept="3uibUv" id="Ab" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187497" />
    </node>
    <node concept="3clFb_" id="Ac" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187497" />
      <node concept="3cqZAl" id="Ad" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
      <node concept="3Tm1VV" id="Ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
      <node concept="3clFbS" id="Af" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187497" />
        <node concept="3cpWs8" id="Ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187497" />
          <node concept="3cpWsn" id="A$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187497" />
            <node concept="3uibUv" id="A_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187497" />
            </node>
            <node concept="2ShNRf" id="AA" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187497" />
              <node concept="1pGfFk" id="AB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187497" />
                <node concept="37vLTw" id="AC" role="37wK5m">
                  <ref role="3cqZAo" node="Ag" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187497" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187502" />
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187502" />
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187502" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187502" />
              <node concept="Xl_RD" id="AG" role="37wK5m">
                <property role="Xl_RC" value="transfer" />
                <uo k="s:originTrace" v="n:4998226234300187502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187515" />
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187515" />
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187515" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187515" />
              <node concept="Xl_RD" id="AK" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187518" />
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187518" />
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187518" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187518" />
              <node concept="Xl_RD" id="AO" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187531" />
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187531" />
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187531" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187531" />
              <node concept="Xl_RD" id="AS" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="An" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187538" />
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187538" />
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187538" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187538" />
              <node concept="2OqwBi" id="AW" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187539" />
                <node concept="2OqwBi" id="AX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187537" />
                  <node concept="37vLTw" id="AZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ag" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="B0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="AY" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrS" resolve="from" />
                  <uo k="s:originTrace" v="n:4998226234300187534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187552" />
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187552" />
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187552" />
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187552" />
              <node concept="Xl_RD" id="B4" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187555" />
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187555" />
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187555" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187555" />
              <node concept="Xl_RD" id="B8" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:4998226234300187555" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187568" />
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187568" />
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187568" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187568" />
              <node concept="Xl_RD" id="Bc" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187575" />
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187575" />
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187575" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187575" />
              <node concept="2OqwBi" id="Bg" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187576" />
                <node concept="2OqwBi" id="Bh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187574" />
                  <node concept="37vLTw" id="Bj" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ag" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Bk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Bi" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrY" resolve="to" />
                  <uo k="s:originTrace" v="n:4998226234300187571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187589" />
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187589" />
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187589" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187589" />
              <node concept="Xl_RD" id="Bo" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187592" />
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187592" />
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187592" />
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187592" />
              <node concept="Xl_RD" id="Bs" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:4998226234300187592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187605" />
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187605" />
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187605" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187605" />
              <node concept="Xl_RD" id="Bw" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187612" />
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187612" />
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187612" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187612" />
              <node concept="2OqwBi" id="B$" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187613" />
                <node concept="2OqwBi" id="B_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187611" />
                  <node concept="37vLTw" id="BB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ag" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="BC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="BA" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTs1" resolve="amount" />
                  <uo k="s:originTrace" v="n:4998226234300187608" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187626" />
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187626" />
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187626" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187626" />
              <node concept="Xl_RD" id="BG" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187629" />
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187629" />
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187629" />
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187629" />
              <node concept="Xl_RD" id="BK" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187642" />
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187642" />
            <node concept="37vLTw" id="BM" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187642" />
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187642" />
              <node concept="Xl_RD" id="BO" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187645" />
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187645" />
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="A$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187645" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187645" />
              <node concept="Xl_RD" id="BS" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300187645" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ag" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187497" />
        <node concept="3uibUv" id="BT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187497" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypingPredicate_TextGen" />
    <property role="3GE5qa" value="machine components.typing predicate" />
    <uo k="s:originTrace" v="n:4998226234300186009" />
    <node concept="3Tm1VV" id="BV" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186009" />
    </node>
    <node concept="3uibUv" id="BW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186009" />
    </node>
    <node concept="3clFb_" id="BX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186009" />
      <node concept="3cqZAl" id="BY" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
      <node concept="3Tm1VV" id="BZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
      <node concept="3clFbS" id="C0" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186009" />
        <node concept="3cpWs8" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186009" />
          <node concept="3cpWsn" id="C9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186009" />
            <node concept="3uibUv" id="Ca" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186009" />
            </node>
            <node concept="2ShNRf" id="Cb" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186009" />
              <node concept="1pGfFk" id="Cc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186009" />
                <node concept="37vLTw" id="Cd" role="37wK5m">
                  <ref role="3cqZAo" node="C1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186009" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186018" />
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186018" />
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="C9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186018" />
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186018" />
              <node concept="2OqwBi" id="Ch" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186019" />
                <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186017" />
                  <node concept="37vLTw" id="Ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="C1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Cl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Cj" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu19I" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300186014" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186032" />
          <node concept="2OqwBi" id="Cm" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186032" />
            <node concept="37vLTw" id="Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="C9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186032" />
            </node>
            <node concept="liA8E" id="Co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186032" />
              <node concept="Xl_RD" id="Cp" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186035" />
          <node concept="2OqwBi" id="Cq" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186035" />
            <node concept="37vLTw" id="Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="C9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186035" />
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186035" />
              <node concept="Xl_RD" id="Ct" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:4998226234300186035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186048" />
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186048" />
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="C9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186048" />
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186048" />
              <node concept="Xl_RD" id="Cx" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186048" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186055" />
          <node concept="2OqwBi" id="Cy" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186055" />
            <node concept="37vLTw" id="Cz" role="2Oq$k0">
              <ref role="3cqZAo" node="C9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186055" />
            </node>
            <node concept="liA8E" id="C$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186055" />
              <node concept="2OqwBi" id="C_" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186056" />
                <node concept="2OqwBi" id="CA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186054" />
                  <node concept="37vLTw" id="CC" role="2Oq$k0">
                    <ref role="3cqZAo" node="C1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="CB" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WuSoJ" resolve="set" />
                  <uo k="s:originTrace" v="n:4998226234300186051" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186009" />
        <node concept="3uibUv" id="CE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186009" />
        </node>
      </node>
      <node concept="2AHcQZ" id="C2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileInstruction_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186348" />
    <node concept="3Tm1VV" id="CG" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186348" />
    </node>
    <node concept="3uibUv" id="CH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186348" />
    </node>
    <node concept="3clFb_" id="CI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186348" />
      <node concept="3cqZAl" id="CJ" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
      <node concept="3Tm1VV" id="CK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
      <node concept="3clFbS" id="CL" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186348" />
        <node concept="3cpWs8" id="CO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186348" />
          <node concept="3cpWsn" id="D1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186348" />
            <node concept="3uibUv" id="D2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186348" />
            </node>
            <node concept="2ShNRf" id="D3" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186348" />
              <node concept="1pGfFk" id="D4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186348" />
                <node concept="37vLTw" id="D5" role="37wK5m">
                  <ref role="3cqZAo" node="CM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186348" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186354" />
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186354" />
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186354" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186354" />
              <node concept="Xl_RD" id="D9" role="37wK5m">
                <property role="Xl_RC" value="WHILE" />
                <uo k="s:originTrace" v="n:4998226234300186354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186367" />
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186367" />
            <node concept="37vLTw" id="Db" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186367" />
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186367" />
              <node concept="Xl_RD" id="Dd" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186374" />
          <node concept="2OqwBi" id="De" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186374" />
            <node concept="37vLTw" id="Df" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186374" />
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186374" />
              <node concept="2OqwBi" id="Dh" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186375" />
                <node concept="2OqwBi" id="Di" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186373" />
                  <node concept="37vLTw" id="Dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="CM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Dl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Dj" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww1P7" resolve="condition" />
                  <uo k="s:originTrace" v="n:4998226234300186370" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186388" />
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186388" />
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186388" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186388" />
              <node concept="Xl_RD" id="Dp" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186391" />
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186391" />
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186391" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186391" />
              <node concept="Xl_RD" id="Dt" role="37wK5m">
                <property role="Xl_RC" value="DO" />
                <uo k="s:originTrace" v="n:4998226234300186391" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="CU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186438" />
          <node concept="2GrKxI" id="Du" role="2Gsz3X">
            <property role="TrG5h" value="elem_9" />
            <uo k="s:originTrace" v="n:4998226234300186411" />
          </node>
          <node concept="3clFbS" id="Dv" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186437" />
            <node concept="3clFbF" id="Dx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186419" />
              <node concept="2OqwBi" id="DC" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186419" />
                <node concept="37vLTw" id="DD" role="2Oq$k0">
                  <ref role="3cqZAo" node="D1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186419" />
                </node>
                <node concept="liA8E" id="DE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186419" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dy" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186421" />
              <node concept="2OqwBi" id="DF" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186421" />
                <node concept="37vLTw" id="DG" role="2Oq$k0">
                  <ref role="3cqZAo" node="D1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186421" />
                </node>
                <node concept="liA8E" id="DH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186421" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186413" />
              <node concept="2OqwBi" id="DI" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186413" />
                <node concept="37vLTw" id="DJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="D1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186413" />
                </node>
                <node concept="liA8E" id="DK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186413" />
                  <node concept="2GrUjf" id="DL" role="37wK5m">
                    <ref role="2Gs0qQ" node="Du" resolve="elem_9" />
                    <uo k="s:originTrace" v="n:4998226234300186414" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186422" />
              <node concept="2OqwBi" id="DM" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186422" />
                <node concept="37vLTw" id="DN" role="2Oq$k0">
                  <ref role="3cqZAo" node="D1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186422" />
                </node>
                <node concept="liA8E" id="DO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186422" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186424" />
              <node concept="2OqwBi" id="DP" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186424" />
                <node concept="37vLTw" id="DQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="D1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186424" />
                </node>
                <node concept="liA8E" id="DR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300186424" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186426" />
              <node concept="2OqwBi" id="DS" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186426" />
                <node concept="37vLTw" id="DT" role="2Oq$k0">
                  <ref role="3cqZAo" node="D1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186426" />
                </node>
                <node concept="liA8E" id="DU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186426" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186436" />
              <node concept="3clFbS" id="DV" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186435" />
                <node concept="3clFbF" id="DX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186428" />
                  <node concept="2OqwBi" id="DY" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186428" />
                    <node concept="37vLTw" id="DZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="D1" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186428" />
                    </node>
                    <node concept="liA8E" id="E0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186428" />
                      <node concept="Xl_RD" id="E1" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186428" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DW" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186431" />
                <node concept="2OqwBi" id="E2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186432" />
                  <node concept="YCak7" id="E4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186433" />
                  </node>
                  <node concept="2GrUjf" id="E5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Du" resolve="elem_9" />
                    <uo k="s:originTrace" v="n:4998226234300186430" />
                  </node>
                </node>
                <node concept="3x8VRR" id="E3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186434" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Dw" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186410" />
            <node concept="2OqwBi" id="E6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186409" />
              <node concept="37vLTw" id="E8" role="2Oq$k0">
                <ref role="3cqZAo" node="CM" resolve="ctx" />
              </node>
              <node concept="liA8E" id="E9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="E7" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Ww1P9" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300186406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186443" />
          <node concept="2OqwBi" id="Ea" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186443" />
            <node concept="37vLTw" id="Eb" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186443" />
            </node>
            <node concept="liA8E" id="Ec" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186443" />
              <node concept="Xl_RD" id="Ed" role="37wK5m">
                <property role="Xl_RC" value="INVARIANT" />
                <uo k="s:originTrace" v="n:4998226234300186443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186456" />
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186456" />
            <node concept="37vLTw" id="Ef" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186456" />
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186456" />
              <node concept="Xl_RD" id="Eh" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186463" />
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186463" />
            <node concept="37vLTw" id="Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186463" />
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186463" />
              <node concept="2OqwBi" id="El" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186464" />
                <node concept="2OqwBi" id="Em" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186462" />
                  <node concept="37vLTw" id="Eo" role="2Oq$k0">
                    <ref role="3cqZAo" node="CM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ep" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="En" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww217" resolve="invariant" />
                  <uo k="s:originTrace" v="n:4998226234300186459" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186479" />
          <node concept="2OqwBi" id="Eq" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186479" />
            <node concept="37vLTw" id="Er" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186479" />
            </node>
            <node concept="liA8E" id="Es" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186479" />
              <node concept="Xl_RD" id="Et" role="37wK5m">
                <property role="Xl_RC" value="VARIANT" />
                <uo k="s:originTrace" v="n:4998226234300186479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186492" />
          <node concept="2OqwBi" id="Eu" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186492" />
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186492" />
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186492" />
              <node concept="Xl_RD" id="Ex" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186499" />
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186499" />
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186499" />
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186499" />
              <node concept="2OqwBi" id="E_" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186500" />
                <node concept="2OqwBi" id="EA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186498" />
                  <node concept="37vLTw" id="EC" role="2Oq$k0">
                    <ref role="3cqZAo" node="CM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ED" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="EB" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww21b" resolve="variant" />
                  <uo k="s:originTrace" v="n:4998226234300186495" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186348" />
        <node concept="3uibUv" id="EE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186348" />
        </node>
      </node>
      <node concept="2AHcQZ" id="CN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="functionElement_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300188142" />
    <node concept="3Tm1VV" id="EG" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300188142" />
    </node>
    <node concept="3uibUv" id="EH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300188142" />
    </node>
    <node concept="3clFb_" id="EI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300188142" />
      <node concept="3cqZAl" id="EJ" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
      <node concept="3Tm1VV" id="EK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
      <node concept="3clFbS" id="EL" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300188142" />
        <node concept="3cpWs8" id="EO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188142" />
          <node concept="3cpWsn" id="EU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300188142" />
            <node concept="3uibUv" id="EV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300188142" />
            </node>
            <node concept="2ShNRf" id="EW" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300188142" />
              <node concept="1pGfFk" id="EX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300188142" />
                <node concept="37vLTw" id="EY" role="37wK5m">
                  <ref role="3cqZAo" node="EM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300188142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188151" />
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188151" />
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="EU" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188151" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188151" />
              <node concept="2OqwBi" id="F2" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188152" />
                <node concept="2OqwBi" id="F3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188150" />
                  <node concept="37vLTw" id="F5" role="2Oq$k0">
                    <ref role="3cqZAo" node="EM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="F6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="F4" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:6bt2XzAAklN" resolve="function" />
                  <uo k="s:originTrace" v="n:7123863211779792792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188165" />
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188165" />
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="EU" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188165" />
            </node>
            <node concept="liA8E" id="F9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188165" />
              <node concept="Xl_RD" id="Fa" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188165" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ER" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188168" />
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188168" />
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="EU" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188168" />
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188168" />
              <node concept="Xl_RD" id="Fe" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300188168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ES" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188185" />
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188185" />
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="EU" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188185" />
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188185" />
              <node concept="2OqwBi" id="Fi" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188186" />
                <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188184" />
                  <node concept="37vLTw" id="Fl" role="2Oq$k0">
                    <ref role="3cqZAo" node="EM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Fm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Fk" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:6bt2XzAAklP" resolve="antecedant" />
                  <uo k="s:originTrace" v="n:7123863211779793043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ET" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188199" />
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188199" />
            <node concept="37vLTw" id="Fo" role="2Oq$k0">
              <ref role="3cqZAo" node="EU" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188199" />
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188199" />
              <node concept="Xl_RD" id="Fq" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300188199" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300188142" />
        <node concept="3uibUv" id="Fr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300188142" />
        </node>
      </node>
      <node concept="2AHcQZ" id="EN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="pred_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187904" />
    <node concept="3Tm1VV" id="Ft" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187904" />
    </node>
    <node concept="3uibUv" id="Fu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187904" />
    </node>
    <node concept="3clFb_" id="Fv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187904" />
      <node concept="3cqZAl" id="Fw" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
      <node concept="3Tm1VV" id="Fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
      <node concept="3clFbS" id="Fy" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187904" />
        <node concept="3cpWs8" id="F_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187904" />
          <node concept="3cpWsn" id="FH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187904" />
            <node concept="3uibUv" id="FI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187904" />
            </node>
            <node concept="2ShNRf" id="FJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187904" />
              <node concept="1pGfFk" id="FK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187904" />
                <node concept="37vLTw" id="FL" role="37wK5m">
                  <ref role="3cqZAo" node="Fz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187904" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187909" />
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187909" />
            <node concept="37vLTw" id="FN" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187909" />
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187909" />
              <node concept="Xl_RD" id="FP" role="37wK5m">
                <property role="Xl_RC" value="pred" />
                <uo k="s:originTrace" v="n:4998226234300187909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187922" />
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187922" />
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187922" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187922" />
              <node concept="Xl_RD" id="FT" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187925" />
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187925" />
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187925" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187925" />
              <node concept="Xl_RD" id="FX" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187938" />
          <node concept="2OqwBi" id="FY" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187938" />
            <node concept="37vLTw" id="FZ" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187938" />
            </node>
            <node concept="liA8E" id="G0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187938" />
              <node concept="Xl_RD" id="G1" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187945" />
          <node concept="2OqwBi" id="G2" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187945" />
            <node concept="37vLTw" id="G3" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187945" />
            </node>
            <node concept="liA8E" id="G4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187945" />
              <node concept="2OqwBi" id="G5" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187946" />
                <node concept="2OqwBi" id="G6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187944" />
                  <node concept="37vLTw" id="G8" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="G9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="G7" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:2RrWkHk6Ihg" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187941" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187959" />
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187959" />
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187959" />
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187959" />
              <node concept="Xl_RD" id="Gd" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187962" />
          <node concept="2OqwBi" id="Ge" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187962" />
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187962" />
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187962" />
              <node concept="Xl_RD" id="Gh" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187904" />
        <node concept="3uibUv" id="Gi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187904" />
        </node>
      </node>
      <node concept="2AHcQZ" id="F$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="succ_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187981" />
    <node concept="3Tm1VV" id="Gk" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187981" />
    </node>
    <node concept="3uibUv" id="Gl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187981" />
    </node>
    <node concept="3clFb_" id="Gm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187981" />
      <node concept="3cqZAl" id="Gn" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
      <node concept="3Tm1VV" id="Go" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
      <node concept="3clFbS" id="Gp" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187981" />
        <node concept="3cpWs8" id="Gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187981" />
          <node concept="3cpWsn" id="G$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187981" />
            <node concept="3uibUv" id="G_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187981" />
            </node>
            <node concept="2ShNRf" id="GA" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187981" />
              <node concept="1pGfFk" id="GB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187981" />
                <node concept="37vLTw" id="GC" role="37wK5m">
                  <ref role="3cqZAo" node="Gq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187981" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187986" />
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187986" />
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187986" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187986" />
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="succ" />
                <uo k="s:originTrace" v="n:4998226234300187986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187999" />
          <node concept="2OqwBi" id="GH" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187999" />
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187999" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187999" />
              <node concept="Xl_RD" id="GK" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188002" />
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188002" />
            <node concept="37vLTw" id="GM" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188002" />
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188002" />
              <node concept="Xl_RD" id="GO" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300188002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188015" />
          <node concept="2OqwBi" id="GP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188015" />
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188015" />
            </node>
            <node concept="liA8E" id="GR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188015" />
              <node concept="Xl_RD" id="GS" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188022" />
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188022" />
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188022" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188022" />
              <node concept="2OqwBi" id="GW" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188023" />
                <node concept="2OqwBi" id="GX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188021" />
                  <node concept="37vLTw" id="GZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="H0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="GY" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:2RrWkHk6MBz" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300188018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188036" />
          <node concept="2OqwBi" id="H1" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188036" />
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188036" />
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188036" />
              <node concept="Xl_RD" id="H4" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188039" />
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188039" />
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="G$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188039" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188039" />
              <node concept="Xl_RD" id="H8" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300188039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187981" />
        <node concept="3uibUv" id="H9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187981" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Gr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ha">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="userDefinedSet_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300185907" />
    <node concept="3Tm1VV" id="Hb" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185907" />
    </node>
    <node concept="3uibUv" id="Hc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185907" />
    </node>
    <node concept="3clFb_" id="Hd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185907" />
      <node concept="3cqZAl" id="He" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
      <node concept="3Tm1VV" id="Hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
      <node concept="3clFbS" id="Hg" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185907" />
        <node concept="3cpWs8" id="Hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185907" />
          <node concept="3cpWsn" id="Hl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185907" />
            <node concept="3uibUv" id="Hm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185907" />
            </node>
            <node concept="2ShNRf" id="Hn" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185907" />
              <node concept="1pGfFk" id="Ho" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185907" />
                <node concept="37vLTw" id="Hp" role="37wK5m">
                  <ref role="3cqZAo" node="Hh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185914" />
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185914" />
            <node concept="37vLTw" id="Hr" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185914" />
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185914" />
              <node concept="2OqwBi" id="Ht" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185913" />
                <node concept="3TrcHB" id="Hu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185912" />
                </node>
                <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185911" />
                  <node concept="37vLTw" id="Hw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Hx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185907" />
        <node concept="3uibUv" id="Hy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185907" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
    </node>
  </node>
</model>

