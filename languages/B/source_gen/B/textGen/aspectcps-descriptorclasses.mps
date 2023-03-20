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
          <ref role="39e2AS" node="vY" resolve="getFileExtension_Machine" />
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
          <ref role="39e2AS" node="vX" resolve="getFileName_Machine" />
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
          <ref role="39e2AS" node="rP" resolve="Predicate_TextGen" />
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
          <ref role="39e2AS" node="sy" resolve="ReturnSubstitution_TextGen" />
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
          <ref role="39e2AS" node="u7" resolve="Set_TextGen" />
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
          <ref role="39e2AS" node="un" resolve="SolidityGlobalVariables_TextGen" />
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
          <ref role="39e2AS" node="uB" resolve="StructSet_TextGen" />
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
          <ref role="39e2AS" node="$7" resolve="TransferOperation_TextGen" />
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
          <ref role="39e2AS" node="_S" resolve="TypingPredicate_TextGen" />
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
          <ref role="39e2AS" node="AD" resolve="WhileSubstitution_TextGen" />
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
          <ref role="39e2AS" node="CD" resolve="functionElemnent_TextGen" />
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
          <ref role="39e2AS" node="Dq" resolve="pred_TextGen" />
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
          <ref role="39e2AS" node="Eh" resolve="succ_TextGen" />
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
          <ref role="39e2AS" node="F8" resolve="userDefinedSet_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a6" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="c4" role="39e2AY">
          <ref role="39e2AS" node="vQ" resolve="TextGenAspectDescriptor" />
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
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186825" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186827" />
          <node concept="3cpWsn" id="mr" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_4" />
            <uo k="s:originTrace" v="n:4998226234300186826" />
            <node concept="10P_77" id="ms" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186811" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186834" />
          <node concept="1PaTwC" id="mt" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186835" />
            <node concept="3oM_SD" id="mv" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186836" />
            </node>
          </node>
          <node concept="1PaTwC" id="mu" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186837" />
            <node concept="3oM_SD" id="mw" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186838" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186839" />
          <node concept="3clFbS" id="mx" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186840" />
            <node concept="9aQIb" id="mz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186828" />
              <node concept="3clFbS" id="m$" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186829" />
                <node concept="3clFbF" id="m_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186832" />
                  <node concept="37vLTI" id="mB" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186831" />
                    <node concept="37vLTw" id="mC" role="37vLTJ">
                      <ref role="3cqZAo" node="mr" resolve="returnValueAuxVar_4" />
                      <uo k="s:originTrace" v="n:4998226234300186830" />
                    </node>
                    <node concept="3fqX7Q" id="mD" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186814" />
                      <node concept="2OqwBi" id="mE" role="3fr31v">
                        <uo k="s:originTrace" v="n:4998226234300186815" />
                        <node concept="2OqwBi" id="mF" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186816" />
                          <node concept="2OqwBi" id="mH" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300186820" />
                            <node concept="37vLTw" id="mJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="l7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="mK" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="mI" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                            <uo k="s:originTrace" v="n:4998226234300186818" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="mG" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186819" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="mA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186833" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="my" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186841" />
          </node>
        </node>
        <node concept="3SKdUt" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186842" />
          <node concept="1PaTwC" id="mL" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186843" />
            <node concept="3oM_SD" id="mN" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186844" />
            </node>
          </node>
          <node concept="1PaTwC" id="mM" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186845" />
            <node concept="3oM_SD" id="mO" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186846" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186849" />
          <node concept="3clFbS" id="mP" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300186848" />
            <node concept="3clFbF" id="mR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186800" />
              <node concept="2OqwBi" id="mS" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186800" />
                <node concept="37vLTw" id="mT" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186800" />
                </node>
                <node concept="liA8E" id="mU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300186800" />
                  <node concept="Xl_RD" id="mV" role="37wK5m">
                    <property role="Xl_RC" value="&lt;--" />
                    <uo k="s:originTrace" v="n:4998226234300186800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mQ" role="3clFbw">
            <ref role="3cqZAo" node="mr" resolve="returnValueAuxVar_4" />
            <uo k="s:originTrace" v="n:4998226234300186847" />
          </node>
        </node>
        <node concept="3SKdUt" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186863" />
          <node concept="1PaTwC" id="mW" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186864" />
            <node concept="3oM_SD" id="mY" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186865" />
            </node>
          </node>
          <node concept="1PaTwC" id="mX" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186866" />
            <node concept="3oM_SD" id="mZ" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186867" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186869" />
          <node concept="3cpWsn" id="n0" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_5" />
            <uo k="s:originTrace" v="n:4998226234300186868" />
            <node concept="10P_77" id="n1" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186853" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186876" />
          <node concept="1PaTwC" id="n2" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186877" />
            <node concept="3oM_SD" id="n4" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186878" />
            </node>
          </node>
          <node concept="1PaTwC" id="n3" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186879" />
            <node concept="3oM_SD" id="n5" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186880" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186881" />
          <node concept="3clFbS" id="n6" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186882" />
            <node concept="9aQIb" id="n8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186870" />
              <node concept="3clFbS" id="n9" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186871" />
                <node concept="3clFbF" id="na" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186874" />
                  <node concept="37vLTI" id="nc" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186873" />
                    <node concept="37vLTw" id="nd" role="37vLTJ">
                      <ref role="3cqZAo" node="n0" resolve="returnValueAuxVar_5" />
                      <uo k="s:originTrace" v="n:4998226234300186872" />
                    </node>
                    <node concept="3fqX7Q" id="ne" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186856" />
                      <node concept="2OqwBi" id="nf" role="3fr31v">
                        <uo k="s:originTrace" v="n:4998226234300186857" />
                        <node concept="2OqwBi" id="ng" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186858" />
                          <node concept="2OqwBi" id="ni" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300186862" />
                            <node concept="37vLTw" id="nk" role="2Oq$k0">
                              <ref role="3cqZAo" node="l7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="nl" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="nj" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                            <uo k="s:originTrace" v="n:4998226234300186860" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="nh" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186861" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="nb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186875" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="n7" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186883" />
          </node>
        </node>
        <node concept="3SKdUt" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186884" />
          <node concept="1PaTwC" id="nm" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186885" />
            <node concept="3oM_SD" id="no" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186886" />
            </node>
          </node>
          <node concept="1PaTwC" id="nn" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186887" />
            <node concept="3oM_SD" id="np" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186888" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186891" />
          <node concept="3clFbS" id="nq" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300186890" />
            <node concept="3clFbF" id="ns" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186851" />
              <node concept="2OqwBi" id="nt" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186851" />
                <node concept="37vLTw" id="nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186851" />
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300186851" />
                  <node concept="Xl_RD" id="nw" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4998226234300186851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nr" role="3clFbw">
            <ref role="3cqZAo" node="n0" resolve="returnValueAuxVar_5" />
            <uo k="s:originTrace" v="n:4998226234300186889" />
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186896" />
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186896" />
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186896" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186896" />
              <node concept="2OqwBi" id="n$" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186895" />
                <node concept="3TrcHB" id="n_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300186894" />
                </node>
                <node concept="2OqwBi" id="nA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186893" />
                  <node concept="37vLTw" id="nB" role="2Oq$k0">
                    <ref role="3cqZAo" node="l7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186909" />
          <node concept="2OqwBi" id="nD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186909" />
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186909" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186909" />
              <node concept="Xl_RD" id="nG" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186912" />
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186912" />
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186912" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186912" />
              <node concept="Xl_RD" id="nK" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300186912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186925" />
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186925" />
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186925" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186925" />
              <node concept="Xl_RD" id="nO" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186969" />
          <node concept="2GrKxI" id="nP" role="2Gsz3X">
            <property role="TrG5h" value="elem_11" />
            <uo k="s:originTrace" v="n:4998226234300186933" />
          </node>
          <node concept="3clFbS" id="nQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186968" />
            <node concept="3clFbF" id="nS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186935" />
              <node concept="2OqwBi" id="nU" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186935" />
                <node concept="37vLTw" id="nV" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186935" />
                </node>
                <node concept="liA8E" id="nW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186935" />
                  <node concept="2GrUjf" id="nX" role="37wK5m">
                    <ref role="2Gs0qQ" node="nP" resolve="elem_11" />
                    <uo k="s:originTrace" v="n:4998226234300186936" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186967" />
              <node concept="3clFbS" id="nY" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186966" />
                <node concept="3clFbF" id="o0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186948" />
                  <node concept="2OqwBi" id="o2" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186948" />
                    <node concept="37vLTw" id="o3" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186948" />
                    </node>
                    <node concept="liA8E" id="o4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186948" />
                      <node concept="Xl_RD" id="o5" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300186948" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="o1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186959" />
                  <node concept="2OqwBi" id="o6" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186959" />
                    <node concept="37vLTw" id="o7" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186959" />
                    </node>
                    <node concept="liA8E" id="o8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186959" />
                      <node concept="Xl_RD" id="o9" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186959" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nZ" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186962" />
                <node concept="2OqwBi" id="oa" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186963" />
                  <node concept="YCak7" id="oc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186964" />
                  </node>
                  <node concept="2GrUjf" id="od" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="nP" resolve="elem_11" />
                    <uo k="s:originTrace" v="n:4998226234300186961" />
                  </node>
                </node>
                <node concept="3x8VRR" id="ob" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186965" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nR" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186932" />
            <node concept="2OqwBi" id="oe" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186931" />
              <node concept="37vLTw" id="og" role="2Oq$k0">
                <ref role="3cqZAo" node="l7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="oh" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="of" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqk" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:4998226234300186928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186972" />
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186972" />
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186972" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186972" />
              <node concept="Xl_RD" id="ol" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186975" />
          <node concept="2OqwBi" id="om" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186975" />
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186975" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186975" />
              <node concept="Xl_RD" id="op" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300186975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186989" />
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186989" />
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186989" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186989" />
              <node concept="Xl_RD" id="ot" role="37wK5m">
                <property role="Xl_RC" value="PRE" />
                <uo k="s:originTrace" v="n:4998226234300186989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186997" />
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186997" />
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186997" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300186997" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186999" />
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186999" />
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186999" />
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300186999" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187046" />
          <node concept="2GrKxI" id="o$" role="2Gsz3X">
            <property role="TrG5h" value="elem_12" />
            <uo k="s:originTrace" v="n:4998226234300187008" />
          </node>
          <node concept="3clFbS" id="o_" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187045" />
            <node concept="3clFbF" id="oB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187016" />
              <node concept="2OqwBi" id="oI" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187016" />
                <node concept="37vLTw" id="oJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187016" />
                </node>
                <node concept="liA8E" id="oK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187016" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187018" />
              <node concept="2OqwBi" id="oL" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187018" />
                <node concept="37vLTw" id="oM" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187018" />
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187018" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187010" />
              <node concept="2OqwBi" id="oO" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187010" />
                <node concept="37vLTw" id="oP" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187010" />
                </node>
                <node concept="liA8E" id="oQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187010" />
                  <node concept="2GrUjf" id="oR" role="37wK5m">
                    <ref role="2Gs0qQ" node="o$" resolve="elem_12" />
                    <uo k="s:originTrace" v="n:4998226234300187011" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187019" />
              <node concept="2OqwBi" id="oS" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187019" />
                <node concept="37vLTw" id="oT" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187019" />
                </node>
                <node concept="liA8E" id="oU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187019" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187021" />
              <node concept="2OqwBi" id="oV" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187021" />
                <node concept="37vLTw" id="oW" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187021" />
                </node>
                <node concept="liA8E" id="oX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187021" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187023" />
              <node concept="2OqwBi" id="oY" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187023" />
                <node concept="37vLTw" id="oZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187023" />
                </node>
                <node concept="liA8E" id="p0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187023" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="oH" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187044" />
              <node concept="3clFbS" id="p1" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187043" />
                <node concept="3clFbF" id="p3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187025" />
                  <node concept="2OqwBi" id="p5" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187025" />
                    <node concept="37vLTw" id="p6" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187025" />
                    </node>
                    <node concept="liA8E" id="p7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187025" />
                      <node concept="Xl_RD" id="p8" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300187025" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187036" />
                  <node concept="2OqwBi" id="p9" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187036" />
                    <node concept="37vLTw" id="pa" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187036" />
                    </node>
                    <node concept="liA8E" id="pb" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187036" />
                      <node concept="Xl_RD" id="pc" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187036" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="p2" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187039" />
                <node concept="2OqwBi" id="pd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187040" />
                  <node concept="YCak7" id="pf" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187041" />
                  </node>
                  <node concept="2GrUjf" id="pg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="o$" resolve="elem_12" />
                    <uo k="s:originTrace" v="n:4998226234300187038" />
                  </node>
                </node>
                <node concept="3x8VRR" id="pe" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187042" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oA" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187007" />
            <node concept="2OqwBi" id="ph" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187006" />
              <node concept="37vLTw" id="pj" role="2Oq$k0">
                <ref role="3cqZAo" node="l7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pk" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="pi" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
              <uo k="s:originTrace" v="n:4998226234300187003" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187079" />
          <node concept="1PaTwC" id="pl" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187080" />
            <node concept="3oM_SD" id="pn" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187081" />
            </node>
          </node>
          <node concept="1PaTwC" id="pm" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187082" />
            <node concept="3oM_SD" id="po" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300187083" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187085" />
          <node concept="3cpWsn" id="pp" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_6" />
            <uo k="s:originTrace" v="n:4998226234300187084" />
            <node concept="10P_77" id="pq" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300187061" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187092" />
          <node concept="1PaTwC" id="pr" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187093" />
            <node concept="3oM_SD" id="pt" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187094" />
            </node>
          </node>
          <node concept="1PaTwC" id="ps" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187095" />
            <node concept="3oM_SD" id="pu" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300187096" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187097" />
          <node concept="3clFbS" id="pv" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187098" />
            <node concept="9aQIb" id="px" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187086" />
              <node concept="3clFbS" id="py" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300187087" />
                <node concept="3clFbF" id="pz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187090" />
                  <node concept="37vLTI" id="p_" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187089" />
                    <node concept="37vLTw" id="pA" role="37vLTJ">
                      <ref role="3cqZAo" node="pp" resolve="returnValueAuxVar_6" />
                      <uo k="s:originTrace" v="n:4998226234300187088" />
                    </node>
                    <node concept="1Wc70l" id="pB" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300187064" />
                      <node concept="3fqX7Q" id="pC" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4998226234300187065" />
                        <node concept="2OqwBi" id="pE" role="3fr31v">
                          <uo k="s:originTrace" v="n:4998226234300187066" />
                          <node concept="2OqwBi" id="pF" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300187067" />
                            <node concept="2OqwBi" id="pH" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4998226234300187077" />
                              <node concept="37vLTw" id="pJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="l7" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="pK" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="pI" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
                              <uo k="s:originTrace" v="n:4998226234300187069" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="pG" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4998226234300187070" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="pD" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4998226234300187071" />
                        <node concept="2OqwBi" id="pL" role="3fr31v">
                          <uo k="s:originTrace" v="n:4998226234300187072" />
                          <node concept="2OqwBi" id="pM" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300187073" />
                            <node concept="2OqwBi" id="pO" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4998226234300187078" />
                              <node concept="37vLTw" id="pQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="l7" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="pR" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="pP" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
                              <uo k="s:originTrace" v="n:4998226234300187075" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="pN" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4998226234300187076" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="p$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187091" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="pw" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300187099" />
          </node>
        </node>
        <node concept="3SKdUt" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187100" />
          <node concept="1PaTwC" id="pS" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187101" />
            <node concept="3oM_SD" id="pU" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187102" />
            </node>
          </node>
          <node concept="1PaTwC" id="pT" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187103" />
            <node concept="3oM_SD" id="pV" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300187104" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187107" />
          <node concept="3clFbS" id="pW" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300187106" />
            <node concept="3clFbF" id="pY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187050" />
              <node concept="2OqwBi" id="q1" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187050" />
                <node concept="37vLTw" id="q2" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187050" />
                </node>
                <node concept="liA8E" id="q3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300187050" />
                  <node concept="Xl_RD" id="q4" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                    <uo k="s:originTrace" v="n:4998226234300187050" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187058" />
              <node concept="2OqwBi" id="q5" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187058" />
                <node concept="37vLTw" id="q6" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187058" />
                </node>
                <node concept="liA8E" id="q7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187058" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q0" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187060" />
              <node concept="2OqwBi" id="q8" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187060" />
                <node concept="37vLTw" id="q9" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187060" />
                </node>
                <node concept="liA8E" id="qa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187060" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pX" role="3clFbw">
            <ref role="3cqZAo" node="pp" resolve="returnValueAuxVar_6" />
            <uo k="s:originTrace" v="n:4998226234300187105" />
          </node>
        </node>
        <node concept="2Gpval" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187153" />
          <node concept="2GrKxI" id="qb" role="2Gsz3X">
            <property role="TrG5h" value="elem_13" />
            <uo k="s:originTrace" v="n:4998226234300187115" />
          </node>
          <node concept="3clFbS" id="qc" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187152" />
            <node concept="3clFbF" id="qe" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187123" />
              <node concept="2OqwBi" id="qj" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187123" />
                <node concept="37vLTw" id="qk" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187123" />
                </node>
                <node concept="liA8E" id="ql" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187123" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187125" />
              <node concept="2OqwBi" id="qm" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187125" />
                <node concept="37vLTw" id="qn" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187125" />
                </node>
                <node concept="liA8E" id="qo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187125" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187117" />
              <node concept="2OqwBi" id="qp" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187117" />
                <node concept="37vLTw" id="qq" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187117" />
                </node>
                <node concept="liA8E" id="qr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187117" />
                  <node concept="2GrUjf" id="qs" role="37wK5m">
                    <ref role="2Gs0qQ" node="qb" resolve="elem_13" />
                    <uo k="s:originTrace" v="n:4998226234300187118" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qh" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187126" />
              <node concept="2OqwBi" id="qt" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187126" />
                <node concept="37vLTw" id="qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187126" />
                </node>
                <node concept="liA8E" id="qv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187126" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qi" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187151" />
              <node concept="3clFbS" id="qw" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187150" />
                <node concept="3clFbF" id="qy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187132" />
                  <node concept="2OqwBi" id="q$" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187132" />
                    <node concept="37vLTw" id="q_" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187132" />
                    </node>
                    <node concept="liA8E" id="qA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187132" />
                      <node concept="Xl_RD" id="qB" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300187132" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187143" />
                  <node concept="2OqwBi" id="qC" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187143" />
                    <node concept="37vLTw" id="qD" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187143" />
                    </node>
                    <node concept="liA8E" id="qE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187143" />
                      <node concept="Xl_RD" id="qF" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187143" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qx" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187146" />
                <node concept="2OqwBi" id="qG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187147" />
                  <node concept="YCak7" id="qI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187148" />
                  </node>
                  <node concept="2GrUjf" id="qJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qb" resolve="elem_13" />
                    <uo k="s:originTrace" v="n:4998226234300187145" />
                  </node>
                </node>
                <node concept="3x8VRR" id="qH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187149" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qd" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187114" />
            <node concept="2OqwBi" id="qK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187113" />
              <node concept="37vLTw" id="qM" role="2Oq$k0">
                <ref role="3cqZAo" node="l7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="qL" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
              <uo k="s:originTrace" v="n:4998226234300187110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187157" />
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187157" />
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187157" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187157" />
              <node concept="Xl_RD" id="qR" role="37wK5m">
                <property role="Xl_RC" value="THEN" />
                <uo k="s:originTrace" v="n:4998226234300187157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187165" />
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187165" />
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187165" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300187165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187167" />
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187167" />
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187167" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300187167" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187203" />
          <node concept="2GrKxI" id="qY" role="2Gsz3X">
            <property role="TrG5h" value="elem_14" />
            <uo k="s:originTrace" v="n:4998226234300187176" />
          </node>
          <node concept="3clFbS" id="qZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187202" />
            <node concept="3clFbF" id="r1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187184" />
              <node concept="2OqwBi" id="r8" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187184" />
                <node concept="37vLTw" id="r9" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187184" />
                </node>
                <node concept="liA8E" id="ra" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187184" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r2" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187186" />
              <node concept="2OqwBi" id="rb" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187186" />
                <node concept="37vLTw" id="rc" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187186" />
                </node>
                <node concept="liA8E" id="rd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187186" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187178" />
              <node concept="2OqwBi" id="re" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187178" />
                <node concept="37vLTw" id="rf" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187178" />
                </node>
                <node concept="liA8E" id="rg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187178" />
                  <node concept="2GrUjf" id="rh" role="37wK5m">
                    <ref role="2Gs0qQ" node="qY" resolve="elem_14" />
                    <uo k="s:originTrace" v="n:4998226234300187179" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r4" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187187" />
              <node concept="2OqwBi" id="ri" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187187" />
                <node concept="37vLTw" id="rj" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187187" />
                </node>
                <node concept="liA8E" id="rk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187187" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187189" />
              <node concept="2OqwBi" id="rl" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187189" />
                <node concept="37vLTw" id="rm" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187189" />
                </node>
                <node concept="liA8E" id="rn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187189" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187191" />
              <node concept="2OqwBi" id="ro" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187191" />
                <node concept="37vLTw" id="rp" role="2Oq$k0">
                  <ref role="3cqZAo" node="lL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187191" />
                </node>
                <node concept="liA8E" id="rq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187191" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="r7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187201" />
              <node concept="3clFbS" id="rr" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187200" />
                <node concept="3clFbF" id="rt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187193" />
                  <node concept="2OqwBi" id="ru" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187193" />
                    <node concept="37vLTw" id="rv" role="2Oq$k0">
                      <ref role="3cqZAo" node="lL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187193" />
                    </node>
                    <node concept="liA8E" id="rw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187193" />
                      <node concept="Xl_RD" id="rx" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187193" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rs" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187196" />
                <node concept="2OqwBi" id="ry" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187197" />
                  <node concept="YCak7" id="r$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187198" />
                  </node>
                  <node concept="2GrUjf" id="r_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qY" resolve="elem_14" />
                    <uo k="s:originTrace" v="n:4998226234300187195" />
                  </node>
                </node>
                <node concept="3x8VRR" id="rz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187199" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r0" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187175" />
            <node concept="2OqwBi" id="rA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187174" />
              <node concept="37vLTw" id="rC" role="2Oq$k0">
                <ref role="3cqZAo" node="l7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rD" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="rB" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqy" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300187171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187207" />
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187207" />
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187207" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187207" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300187207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187215" />
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187215" />
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187215" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300187215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187217" />
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187217" />
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187217" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
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
        <node concept="3uibUv" id="rO" role="1tU5fm">
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
  <node concept="312cEu" id="rP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Predicate_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300187389" />
    <node concept="3Tm1VV" id="rQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187389" />
    </node>
    <node concept="3uibUv" id="rR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187389" />
    </node>
    <node concept="3clFb_" id="rS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187389" />
      <node concept="3cqZAl" id="rT" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
      <node concept="3Tm1VV" id="rU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
      <node concept="3clFbS" id="rV" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187389" />
        <node concept="3cpWs8" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187389" />
          <node concept="3cpWsn" id="s4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187389" />
            <node concept="3uibUv" id="s5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187389" />
            </node>
            <node concept="2ShNRf" id="s6" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187389" />
              <node concept="1pGfFk" id="s7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187389" />
                <node concept="37vLTw" id="s8" role="37wK5m">
                  <ref role="3cqZAo" node="rW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187389" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187394" />
          <node concept="2OqwBi" id="s9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187394" />
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187394" />
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187394" />
              <node concept="Xl_RD" id="sc" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187394" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187407" />
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187407" />
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187407" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187407" />
              <node concept="Xl_RD" id="sg" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187414" />
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187414" />
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187414" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187414" />
              <node concept="2OqwBi" id="sk" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187415" />
                <node concept="2OqwBi" id="sl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187413" />
                  <node concept="37vLTw" id="sn" role="2Oq$k0">
                    <ref role="3cqZAo" node="rW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="so" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="sm" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPf" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187428" />
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187428" />
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187428" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187428" />
              <node concept="Xl_RD" id="ss" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187431" />
          <node concept="2OqwBi" id="st" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187431" />
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187431" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187431" />
              <node concept="Xl_RD" id="sw" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187431" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187389" />
        <node concept="3uibUv" id="sx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187389" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300187666" />
    <node concept="3Tm1VV" id="sz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187666" />
    </node>
    <node concept="3uibUv" id="s$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187666" />
    </node>
    <node concept="3clFb_" id="s_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187666" />
      <node concept="3cqZAl" id="sA" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
      <node concept="3Tm1VV" id="sB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
      <node concept="3clFbS" id="sC" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187666" />
        <node concept="3cpWs8" id="sF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187666" />
          <node concept="3cpWsn" id="sN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187666" />
            <node concept="3uibUv" id="sO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187666" />
            </node>
            <node concept="2ShNRf" id="sP" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187666" />
              <node concept="1pGfFk" id="sQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187666" />
                <node concept="37vLTw" id="sR" role="37wK5m">
                  <ref role="3cqZAo" node="sD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187666" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="sG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187712" />
          <node concept="2GrKxI" id="sS" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
            <uo k="s:originTrace" v="n:4998226234300187676" />
          </node>
          <node concept="3clFbS" id="sT" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187711" />
            <node concept="3clFbF" id="sV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187678" />
              <node concept="2OqwBi" id="sX" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187678" />
                <node concept="37vLTw" id="sY" role="2Oq$k0">
                  <ref role="3cqZAo" node="sN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187678" />
                </node>
                <node concept="liA8E" id="sZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187678" />
                  <node concept="2GrUjf" id="t0" role="37wK5m">
                    <ref role="2Gs0qQ" node="sS" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:4998226234300187679" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187710" />
              <node concept="3clFbS" id="t1" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187709" />
                <node concept="3clFbF" id="t3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187691" />
                  <node concept="2OqwBi" id="t5" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187691" />
                    <node concept="37vLTw" id="t6" role="2Oq$k0">
                      <ref role="3cqZAo" node="sN" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187691" />
                    </node>
                    <node concept="liA8E" id="t7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187691" />
                      <node concept="Xl_RD" id="t8" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="t4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187702" />
                  <node concept="2OqwBi" id="t9" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187702" />
                    <node concept="37vLTw" id="ta" role="2Oq$k0">
                      <ref role="3cqZAo" node="sN" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187702" />
                    </node>
                    <node concept="liA8E" id="tb" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187702" />
                      <node concept="Xl_RD" id="tc" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187702" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="t2" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187705" />
                <node concept="2OqwBi" id="td" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187706" />
                  <node concept="YCak7" id="tf" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187707" />
                  </node>
                  <node concept="2GrUjf" id="tg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="sS" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:4998226234300187704" />
                  </node>
                </node>
                <node concept="3x8VRR" id="te" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sU" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187675" />
            <node concept="2OqwBi" id="th" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187674" />
              <node concept="37vLTw" id="tj" role="2Oq$k0">
                <ref role="3cqZAo" node="sD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tk" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ti" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuf" resolve="outputParams" />
              <uo k="s:originTrace" v="n:4998226234300187671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187715" />
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187715" />
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187715" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187715" />
              <node concept="Xl_RD" id="to" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187718" />
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187718" />
            <node concept="37vLTw" id="tq" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187718" />
            </node>
            <node concept="liA8E" id="tr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187718" />
              <node concept="Xl_RD" id="ts" role="37wK5m">
                <property role="Xl_RC" value=":=" />
                <uo k="s:originTrace" v="n:4998226234300187718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187731" />
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187731" />
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187731" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187731" />
              <node concept="Xl_RD" id="tw" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="sK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187775" />
          <node concept="2GrKxI" id="tx" role="2Gsz3X">
            <property role="TrG5h" value="elem_17" />
            <uo k="s:originTrace" v="n:4998226234300187739" />
          </node>
          <node concept="3clFbS" id="ty" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187774" />
            <node concept="3clFbF" id="t$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187741" />
              <node concept="2OqwBi" id="tA" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187741" />
                <node concept="37vLTw" id="tB" role="2Oq$k0">
                  <ref role="3cqZAo" node="sN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187741" />
                </node>
                <node concept="liA8E" id="tC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187741" />
                  <node concept="2GrUjf" id="tD" role="37wK5m">
                    <ref role="2Gs0qQ" node="tx" resolve="elem_17" />
                    <uo k="s:originTrace" v="n:4998226234300187742" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="t_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187773" />
              <node concept="3clFbS" id="tE" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187772" />
                <node concept="3clFbF" id="tG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187754" />
                  <node concept="2OqwBi" id="tI" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187754" />
                    <node concept="37vLTw" id="tJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="sN" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187754" />
                    </node>
                    <node concept="liA8E" id="tK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187754" />
                      <node concept="Xl_RD" id="tL" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187754" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187765" />
                  <node concept="2OqwBi" id="tM" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187765" />
                    <node concept="37vLTw" id="tN" role="2Oq$k0">
                      <ref role="3cqZAo" node="sN" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187765" />
                    </node>
                    <node concept="liA8E" id="tO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187765" />
                      <node concept="Xl_RD" id="tP" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187765" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tF" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187768" />
                <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187769" />
                  <node concept="YCak7" id="tS" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187770" />
                  </node>
                  <node concept="2GrUjf" id="tT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="tx" resolve="elem_17" />
                    <uo k="s:originTrace" v="n:4998226234300187767" />
                  </node>
                </node>
                <node concept="3x8VRR" id="tR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187771" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tz" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187738" />
            <node concept="2OqwBi" id="tU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187737" />
              <node concept="37vLTw" id="tW" role="2Oq$k0">
                <ref role="3cqZAo" node="sD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tX" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="tV" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuh" resolve="expressions" />
              <uo k="s:originTrace" v="n:4998226234300187734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187778" />
          <node concept="2OqwBi" id="tY" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187778" />
            <node concept="37vLTw" id="tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187778" />
            </node>
            <node concept="liA8E" id="u0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187778" />
              <node concept="Xl_RD" id="u1" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187781" />
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187781" />
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="sN" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187781" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187781" />
              <node concept="Xl_RD" id="u5" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300187781" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187666" />
        <node concept="3uibUv" id="u6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187666" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Set_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300186000" />
    <node concept="3Tm1VV" id="u8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186000" />
    </node>
    <node concept="3uibUv" id="u9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186000" />
    </node>
    <node concept="3clFb_" id="ua" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186000" />
      <node concept="3cqZAl" id="ub" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
      <node concept="3Tm1VV" id="uc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
      <node concept="3clFbS" id="ud" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186000" />
        <node concept="3cpWs8" id="ug" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186000" />
          <node concept="3cpWsn" id="uh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186000" />
            <node concept="3uibUv" id="ui" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186000" />
            </node>
            <node concept="2ShNRf" id="uj" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186000" />
              <node concept="1pGfFk" id="uk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186000" />
                <node concept="37vLTw" id="ul" role="37wK5m">
                  <ref role="3cqZAo" node="ue" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186000" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186000" />
        <node concept="3uibUv" id="um" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186000" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="un">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SolidityGlobalVariables_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:4998226234300187228" />
    <node concept="3Tm1VV" id="uo" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187228" />
    </node>
    <node concept="3uibUv" id="up" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187228" />
    </node>
    <node concept="3clFb_" id="uq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187228" />
      <node concept="3cqZAl" id="ur" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
      <node concept="3Tm1VV" id="us" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
      <node concept="3clFbS" id="ut" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187228" />
        <node concept="3cpWs8" id="uw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187228" />
          <node concept="3cpWsn" id="ux" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187228" />
            <node concept="3uibUv" id="uy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187228" />
            </node>
            <node concept="2ShNRf" id="uz" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187228" />
              <node concept="1pGfFk" id="u$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187228" />
                <node concept="37vLTw" id="u_" role="37wK5m">
                  <ref role="3cqZAo" node="uu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187228" />
        <node concept="3uibUv" id="uA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187228" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructSet_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300187801" />
    <node concept="3Tm1VV" id="uC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187801" />
    </node>
    <node concept="3uibUv" id="uD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187801" />
    </node>
    <node concept="3clFb_" id="uE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187801" />
      <node concept="3cqZAl" id="uF" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
      <node concept="3Tm1VV" id="uG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
      <node concept="3clFbS" id="uH" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187801" />
        <node concept="3cpWs8" id="uK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187801" />
          <node concept="3cpWsn" id="uS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187801" />
            <node concept="3uibUv" id="uT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187801" />
            </node>
            <node concept="2ShNRf" id="uU" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187801" />
              <node concept="1pGfFk" id="uV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187801" />
                <node concept="37vLTw" id="uW" role="37wK5m">
                  <ref role="3cqZAo" node="uI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187801" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187806" />
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187806" />
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187806" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187806" />
              <node concept="Xl_RD" id="v0" role="37wK5m">
                <property role="Xl_RC" value="struct" />
                <uo k="s:originTrace" v="n:4998226234300187806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187819" />
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187819" />
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187819" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187819" />
              <node concept="Xl_RD" id="v4" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187822" />
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187822" />
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187822" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187822" />
              <node concept="Xl_RD" id="v8" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187835" />
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187835" />
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187835" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187835" />
              <node concept="Xl_RD" id="vc" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187879" />
          <node concept="2GrKxI" id="vd" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
            <uo k="s:originTrace" v="n:4998226234300187843" />
          </node>
          <node concept="3clFbS" id="ve" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187878" />
            <node concept="3clFbF" id="vg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187845" />
              <node concept="2OqwBi" id="vi" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187845" />
                <node concept="37vLTw" id="vj" role="2Oq$k0">
                  <ref role="3cqZAo" node="uS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187845" />
                </node>
                <node concept="liA8E" id="vk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187845" />
                  <node concept="2GrUjf" id="vl" role="37wK5m">
                    <ref role="2Gs0qQ" node="vd" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:4998226234300187846" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vh" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187877" />
              <node concept="3clFbS" id="vm" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187876" />
                <node concept="3clFbF" id="vo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187858" />
                  <node concept="2OqwBi" id="vq" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187858" />
                    <node concept="37vLTw" id="vr" role="2Oq$k0">
                      <ref role="3cqZAo" node="uS" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187858" />
                    </node>
                    <node concept="liA8E" id="vs" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187858" />
                      <node concept="Xl_RD" id="vt" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187858" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187869" />
                  <node concept="2OqwBi" id="vu" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187869" />
                    <node concept="37vLTw" id="vv" role="2Oq$k0">
                      <ref role="3cqZAo" node="uS" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187869" />
                    </node>
                    <node concept="liA8E" id="vw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187869" />
                      <node concept="Xl_RD" id="vx" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187869" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vn" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187872" />
                <node concept="2OqwBi" id="vy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187873" />
                  <node concept="YCak7" id="v$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187874" />
                  </node>
                  <node concept="2GrUjf" id="v_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="vd" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:4998226234300187871" />
                  </node>
                </node>
                <node concept="3x8VRR" id="vz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187875" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vf" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187842" />
            <node concept="2OqwBi" id="vA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187841" />
              <node concept="37vLTw" id="vC" role="2Oq$k0">
                <ref role="3cqZAo" node="uI" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vD" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="vB" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7wFHa" resolve="elements" />
              <uo k="s:originTrace" v="n:4998226234300187838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187882" />
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187882" />
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187882" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187882" />
              <node concept="Xl_RD" id="vH" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187885" />
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187885" />
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187885" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187885" />
              <node concept="Xl_RD" id="vL" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187885" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187801" />
        <node concept="3uibUv" id="vM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187801" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vN">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="vO" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="vZ" role="1B3o_S" />
      <node concept="2eloPW" id="w0" role="1tU5fm">
        <property role="2ely0U" value="B.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="w1" role="33vP2m">
        <node concept="xCZzO" id="w2" role="2ShVmc">
          <property role="xCZzQ" value="B.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="w3" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vP" role="jymVt" />
    <node concept="3clFbW" id="vQ" role="jymVt">
      <node concept="3cqZAl" id="w4" role="3clF45" />
      <node concept="3clFbS" id="w5" role="3clF47" />
      <node concept="3Tm1VV" id="w6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="vR" role="jymVt" />
    <node concept="3Tm1VV" id="vS" role="1B3o_S" />
    <node concept="3uibUv" id="vT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="vU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w7" role="1B3o_S" />
      <node concept="3uibUv" id="w8" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="w9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="wd" role="1tU5fm" />
        <node concept="2AHcQZ" id="we" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="wb" role="3clF47">
        <node concept="3KaCP$" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3KbGdf">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vO" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="wL" role="37wK5m">
                <ref role="3cqZAo" node="w9" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wi" role="3KbHQx">
            <node concept="1n$iZg" id="wM" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayElement" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="wN" role="3Kbo56">
              <node concept="3cpWs6" id="wO" role="3cqZAp">
                <node concept="2ShNRf" id="wP" role="3cqZAk">
                  <node concept="HV5vD" id="wQ" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ArrayElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wj" role="3KbHQx">
            <node concept="1n$iZg" id="wR" role="3Kbmr1">
              <property role="1n_iUB" value="BBalanceOf" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="wS" role="3Kbo56">
              <node concept="3cpWs6" id="wT" role="3cqZAp">
                <node concept="2ShNRf" id="wU" role="3cqZAk">
                  <node concept="HV5vD" id="wV" role="2ShVmc">
                    <ref role="HV5vE" node="V" resolve="BBalanceOf_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wk" role="3KbHQx">
            <node concept="1n$iZg" id="wW" role="3Kbmr1">
              <property role="1n_iUB" value="BBinaryExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="wX" role="3Kbo56">
              <node concept="3cpWs6" id="wY" role="3cqZAp">
                <node concept="2ShNRf" id="wZ" role="3cqZAk">
                  <node concept="HV5vD" id="x0" role="2ShVmc">
                    <ref role="HV5vE" node="1M" resolve="BBinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wl" role="3KbHQx">
            <node concept="1n$iZg" id="x1" role="3Kbmr1">
              <property role="1n_iUB" value="BFalseExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="x2" role="3Kbo56">
              <node concept="3cpWs6" id="x3" role="3cqZAp">
                <node concept="2ShNRf" id="x4" role="3cqZAk">
                  <node concept="HV5vD" id="x5" role="2ShVmc">
                    <ref role="HV5vE" node="22" resolve="BFalseExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wm" role="3KbHQx">
            <node concept="1n$iZg" id="x6" role="3Kbmr1">
              <property role="1n_iUB" value="BIdentifier" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="x7" role="3Kbo56">
              <node concept="3cpWs6" id="x8" role="3cqZAp">
                <node concept="2ShNRf" id="x9" role="3cqZAk">
                  <node concept="HV5vD" id="xa" role="2ShVmc">
                    <ref role="HV5vE" node="33" resolve="BIdentifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wn" role="3KbHQx">
            <node concept="1n$iZg" id="xb" role="3Kbmr1">
              <property role="1n_iUB" value="BIntegerLiteral" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xc" role="3Kbo56">
              <node concept="3cpWs6" id="xd" role="3cqZAp">
                <node concept="2ShNRf" id="xe" role="3cqZAk">
                  <node concept="HV5vD" id="xf" role="2ShVmc">
                    <ref role="HV5vE" node="3s" resolve="BIntegerLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wo" role="3KbHQx">
            <node concept="1n$iZg" id="xg" role="3Kbmr1">
              <property role="1n_iUB" value="BNotExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xh" role="3Kbo56">
              <node concept="3cpWs6" id="xi" role="3cqZAp">
                <node concept="2ShNRf" id="xj" role="3cqZAk">
                  <node concept="HV5vD" id="xk" role="2ShVmc">
                    <ref role="HV5vE" node="3G" resolve="BNotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wp" role="3KbHQx">
            <node concept="1n$iZg" id="xl" role="3Kbmr1">
              <property role="1n_iUB" value="BSpaceChar" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xm" role="3Kbo56">
              <node concept="3cpWs6" id="xn" role="3cqZAp">
                <node concept="2ShNRf" id="xo" role="3cqZAk">
                  <node concept="HV5vD" id="xp" role="2ShVmc">
                    <ref role="HV5vE" node="4z" resolve="BSpaceChar_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wq" role="3KbHQx">
            <node concept="1n$iZg" id="xq" role="3Kbmr1">
              <property role="1n_iUB" value="BStringLiteral" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xr" role="3Kbo56">
              <node concept="3cpWs6" id="xs" role="3cqZAp">
                <node concept="2ShNRf" id="xt" role="3cqZAk">
                  <node concept="HV5vD" id="xu" role="2ShVmc">
                    <ref role="HV5vE" node="4N" resolve="BStringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wr" role="3KbHQx">
            <node concept="1n$iZg" id="xv" role="3Kbmr1">
              <property role="1n_iUB" value="BTrueExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xw" role="3Kbo56">
              <node concept="3cpWs6" id="xx" role="3cqZAp">
                <node concept="2ShNRf" id="xy" role="3cqZAk">
                  <node concept="HV5vD" id="xz" role="2ShVmc">
                    <ref role="HV5vE" node="53" resolve="BTrueExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ws" role="3KbHQx">
            <node concept="1n$iZg" id="x$" role="3Kbmr1">
              <property role="1n_iUB" value="BecomesSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="x_" role="3Kbo56">
              <node concept="3cpWs6" id="xA" role="3cqZAp">
                <node concept="2ShNRf" id="xB" role="3cqZAk">
                  <node concept="HV5vD" id="xC" role="2ShVmc">
                    <ref role="HV5vE" node="64" resolve="BecomesSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wt" role="3KbHQx">
            <node concept="1n$iZg" id="xD" role="3Kbmr1">
              <property role="1n_iUB" value="EnumeratedSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xE" role="3Kbo56">
              <node concept="3cpWs6" id="xF" role="3cqZAp">
                <node concept="2ShNRf" id="xG" role="3cqZAk">
                  <node concept="HV5vD" id="xH" role="2ShVmc">
                    <ref role="HV5vE" node="7F" resolve="EnumeratedSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wu" role="3KbHQx">
            <node concept="1n$iZg" id="xI" role="3Kbmr1">
              <property role="1n_iUB" value="Function" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xJ" role="3Kbo56">
              <node concept="3cpWs6" id="xK" role="3cqZAp">
                <node concept="2ShNRf" id="xL" role="3cqZAk">
                  <node concept="HV5vD" id="xM" role="2ShVmc">
                    <ref role="HV5vE" node="9h" resolve="Function_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wv" role="3KbHQx">
            <node concept="1n$iZg" id="xN" role="3Kbmr1">
              <property role="1n_iUB" value="IfSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xO" role="3Kbo56">
              <node concept="3cpWs6" id="xP" role="3cqZAp">
                <node concept="2ShNRf" id="xQ" role="3cqZAk">
                  <node concept="HV5vD" id="xR" role="2ShVmc">
                    <ref role="HV5vE" node="c5" resolve="IfSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ww" role="3KbHQx">
            <node concept="1n$iZg" id="xS" role="3Kbmr1">
              <property role="1n_iUB" value="Initialisation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xT" role="3Kbo56">
              <node concept="3cpWs6" id="xU" role="3cqZAp">
                <node concept="2ShNRf" id="xV" role="3cqZAk">
                  <node concept="HV5vD" id="xW" role="2ShVmc">
                    <ref role="HV5vE" node="dy" resolve="Initialisation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wx" role="3KbHQx">
            <node concept="1n$iZg" id="xX" role="3Kbmr1">
              <property role="1n_iUB" value="Machine" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xY" role="3Kbo56">
              <node concept="3cpWs6" id="xZ" role="3cqZAp">
                <node concept="2ShNRf" id="y0" role="3cqZAk">
                  <node concept="HV5vD" id="y1" role="2ShVmc">
                    <ref role="HV5vE" node="ej" resolve="Machine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wy" role="3KbHQx">
            <node concept="1n$iZg" id="y2" role="3Kbmr1">
              <property role="1n_iUB" value="Operation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y3" role="3Kbo56">
              <node concept="3cpWs6" id="y4" role="3cqZAp">
                <node concept="2ShNRf" id="y5" role="3cqZAk">
                  <node concept="HV5vD" id="y6" role="2ShVmc">
                    <ref role="HV5vE" node="l0" resolve="Operation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wz" role="3KbHQx">
            <node concept="1n$iZg" id="y7" role="3Kbmr1">
              <property role="1n_iUB" value="Predicate" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y8" role="3Kbo56">
              <node concept="3cpWs6" id="y9" role="3cqZAp">
                <node concept="2ShNRf" id="ya" role="3cqZAk">
                  <node concept="HV5vD" id="yb" role="2ShVmc">
                    <ref role="HV5vE" node="rP" resolve="Predicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="w$" role="3KbHQx">
            <node concept="1n$iZg" id="yc" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yd" role="3Kbo56">
              <node concept="3cpWs6" id="ye" role="3cqZAp">
                <node concept="2ShNRf" id="yf" role="3cqZAk">
                  <node concept="HV5vD" id="yg" role="2ShVmc">
                    <ref role="HV5vE" node="sy" resolve="ReturnSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="w_" role="3KbHQx">
            <node concept="1n$iZg" id="yh" role="3Kbmr1">
              <property role="1n_iUB" value="Set" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yi" role="3Kbo56">
              <node concept="3cpWs6" id="yj" role="3cqZAp">
                <node concept="2ShNRf" id="yk" role="3cqZAk">
                  <node concept="HV5vD" id="yl" role="2ShVmc">
                    <ref role="HV5vE" node="u7" resolve="Set_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wA" role="3KbHQx">
            <node concept="1n$iZg" id="ym" role="3Kbmr1">
              <property role="1n_iUB" value="SolidityGlobalVariables" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yn" role="3Kbo56">
              <node concept="3cpWs6" id="yo" role="3cqZAp">
                <node concept="2ShNRf" id="yp" role="3cqZAk">
                  <node concept="HV5vD" id="yq" role="2ShVmc">
                    <ref role="HV5vE" node="un" resolve="SolidityGlobalVariables_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wB" role="3KbHQx">
            <node concept="1n$iZg" id="yr" role="3Kbmr1">
              <property role="1n_iUB" value="StructSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ys" role="3Kbo56">
              <node concept="3cpWs6" id="yt" role="3cqZAp">
                <node concept="2ShNRf" id="yu" role="3cqZAk">
                  <node concept="HV5vD" id="yv" role="2ShVmc">
                    <ref role="HV5vE" node="uB" resolve="StructSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wC" role="3KbHQx">
            <node concept="1n$iZg" id="yw" role="3Kbmr1">
              <property role="1n_iUB" value="TransferOperation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yx" role="3Kbo56">
              <node concept="3cpWs6" id="yy" role="3cqZAp">
                <node concept="2ShNRf" id="yz" role="3cqZAk">
                  <node concept="HV5vD" id="y$" role="2ShVmc">
                    <ref role="HV5vE" node="$7" resolve="TransferOperation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wD" role="3KbHQx">
            <node concept="1n$iZg" id="y_" role="3Kbmr1">
              <property role="1n_iUB" value="TypingPredicate" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yA" role="3Kbo56">
              <node concept="3cpWs6" id="yB" role="3cqZAp">
                <node concept="2ShNRf" id="yC" role="3cqZAk">
                  <node concept="HV5vD" id="yD" role="2ShVmc">
                    <ref role="HV5vE" node="_S" resolve="TypingPredicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wE" role="3KbHQx">
            <node concept="1n$iZg" id="yE" role="3Kbmr1">
              <property role="1n_iUB" value="WhileSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yF" role="3Kbo56">
              <node concept="3cpWs6" id="yG" role="3cqZAp">
                <node concept="2ShNRf" id="yH" role="3cqZAk">
                  <node concept="HV5vD" id="yI" role="2ShVmc">
                    <ref role="HV5vE" node="AD" resolve="WhileSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wF" role="3KbHQx">
            <node concept="1n$iZg" id="yJ" role="3Kbmr1">
              <property role="1n_iUB" value="functionElemnent" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yK" role="3Kbo56">
              <node concept="3cpWs6" id="yL" role="3cqZAp">
                <node concept="2ShNRf" id="yM" role="3cqZAk">
                  <node concept="HV5vD" id="yN" role="2ShVmc">
                    <ref role="HV5vE" node="CD" resolve="functionElemnent_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wG" role="3KbHQx">
            <node concept="1n$iZg" id="yO" role="3Kbmr1">
              <property role="1n_iUB" value="pred" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yP" role="3Kbo56">
              <node concept="3cpWs6" id="yQ" role="3cqZAp">
                <node concept="2ShNRf" id="yR" role="3cqZAk">
                  <node concept="HV5vD" id="yS" role="2ShVmc">
                    <ref role="HV5vE" node="Dq" resolve="pred_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wH" role="3KbHQx">
            <node concept="1n$iZg" id="yT" role="3Kbmr1">
              <property role="1n_iUB" value="succ" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yU" role="3Kbo56">
              <node concept="3cpWs6" id="yV" role="3cqZAp">
                <node concept="2ShNRf" id="yW" role="3cqZAk">
                  <node concept="HV5vD" id="yX" role="2ShVmc">
                    <ref role="HV5vE" node="Eh" resolve="succ_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="wI" role="3KbHQx">
            <node concept="1n$iZg" id="yY" role="3Kbmr1">
              <property role="1n_iUB" value="userDefinedSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yZ" role="3Kbo56">
              <node concept="3cpWs6" id="z0" role="3cqZAp">
                <node concept="2ShNRf" id="z1" role="3cqZAk">
                  <node concept="HV5vD" id="z2" role="2ShVmc">
                    <ref role="HV5vE" node="F8" resolve="userDefinedSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wg" role="3cqZAp">
          <node concept="10Nm6u" id="z3" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="vV" role="jymVt" />
    <node concept="3clFb_" id="vW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z4" role="1B3o_S" />
      <node concept="3cqZAl" id="z5" role="3clF45" />
      <node concept="37vLTG" id="z6" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="z9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="za" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="z7" role="3clF47">
        <node concept="1DcWWT" id="zb" role="3cqZAp">
          <node concept="3clFbS" id="zc" role="2LFqv$">
            <node concept="3clFbJ" id="zf" role="3cqZAp">
              <node concept="3clFbS" id="zg" role="3clFbx">
                <node concept="3cpWs8" id="zi" role="3cqZAp">
                  <node concept="3cpWsn" id="zm" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="zn" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zo" role="33vP2m">
                      <ref role="37wK5l" node="vX" resolve="getFileName_Machine" />
                      <node concept="37vLTw" id="zp" role="37wK5m">
                        <ref role="3cqZAo" node="zd" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zj" role="3cqZAp">
                  <node concept="3cpWsn" id="zq" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="zr" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zs" role="33vP2m">
                      <ref role="37wK5l" node="vY" resolve="getFileExtension_Machine" />
                      <node concept="37vLTw" id="zt" role="37wK5m">
                        <ref role="3cqZAo" node="zd" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zk" role="3cqZAp">
                  <node concept="2OqwBi" id="zu" role="3clFbG">
                    <node concept="37vLTw" id="zv" role="2Oq$k0">
                      <ref role="3cqZAo" node="z6" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="zw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="zx" role="37wK5m">
                        <node concept="1eOMI4" id="zz" role="3K4GZi">
                          <node concept="3cpWs3" id="zA" role="1eOMHV">
                            <node concept="37vLTw" id="zB" role="3uHU7w">
                              <ref role="3cqZAo" node="zq" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="zC" role="3uHU7B">
                              <node concept="37vLTw" id="zD" role="3uHU7B">
                                <ref role="3cqZAo" node="zm" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="zE" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="z$" role="3K4E3e">
                          <ref role="3cqZAo" node="zm" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="z_" role="3K4Cdx">
                          <node concept="10Nm6u" id="zF" role="3uHU7w" />
                          <node concept="37vLTw" id="zG" role="3uHU7B">
                            <ref role="3cqZAo" node="zq" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="zy" role="37wK5m">
                        <ref role="3cqZAo" node="zd" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="zl" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="zh" role="3clFbw">
                <node concept="2OqwBi" id="zH" role="2Oq$k0">
                  <node concept="37vLTw" id="zJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="zd" resolve="root" />
                  </node>
                  <node concept="liA8E" id="zK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="zI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="zL" role="37wK5m">
                    <ref role="35c_gD" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="zd" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="zM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="ze" role="1DdaDG">
            <node concept="2OqwBi" id="zN" role="2Oq$k0">
              <node concept="37vLTw" id="zP" role="2Oq$k0">
                <ref role="3cqZAo" node="z6" resolve="outline" />
              </node>
              <node concept="liA8E" id="zQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="vX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Machine" />
      <node concept="3clFbS" id="zR" role="3clF47">
        <node concept="3cpWs6" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3cqZAk">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="zU" resolve="node" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zS" role="1B3o_S" />
      <node concept="3uibUv" id="zT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="zU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="vY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Machine" />
      <node concept="3clFbS" id="$0" role="3clF47">
        <node concept="3cpWs6" id="$4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185753" />
          <node concept="Xl_RD" id="$5" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <uo k="s:originTrace" v="n:4998226234300185750" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$1" role="1B3o_S" />
      <node concept="3uibUv" id="$2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="$3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransferOperation_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300187497" />
    <node concept="3Tm1VV" id="$8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187497" />
    </node>
    <node concept="3uibUv" id="$9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187497" />
    </node>
    <node concept="3clFb_" id="$a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187497" />
      <node concept="3cqZAl" id="$b" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
      <node concept="3Tm1VV" id="$c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
      <node concept="3clFbS" id="$d" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187497" />
        <node concept="3cpWs8" id="$g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187497" />
          <node concept="3cpWsn" id="$y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187497" />
            <node concept="3uibUv" id="$z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187497" />
            </node>
            <node concept="2ShNRf" id="$$" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187497" />
              <node concept="1pGfFk" id="$_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187497" />
                <node concept="37vLTw" id="$A" role="37wK5m">
                  <ref role="3cqZAo" node="$e" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187497" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187502" />
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187502" />
            <node concept="37vLTw" id="$C" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187502" />
            </node>
            <node concept="liA8E" id="$D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187502" />
              <node concept="Xl_RD" id="$E" role="37wK5m">
                <property role="Xl_RC" value="transfer" />
                <uo k="s:originTrace" v="n:4998226234300187502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187515" />
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187515" />
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187515" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187515" />
              <node concept="Xl_RD" id="$I" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187518" />
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187518" />
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187518" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187518" />
              <node concept="Xl_RD" id="$M" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187531" />
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187531" />
            <node concept="37vLTw" id="$O" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187531" />
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187531" />
              <node concept="Xl_RD" id="$Q" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187538" />
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187538" />
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187538" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187538" />
              <node concept="2OqwBi" id="$U" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187539" />
                <node concept="2OqwBi" id="$V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187537" />
                  <node concept="37vLTw" id="$X" role="2Oq$k0">
                    <ref role="3cqZAo" node="$e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="$W" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrS" resolve="from" />
                  <uo k="s:originTrace" v="n:4998226234300187534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187552" />
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187552" />
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187552" />
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187552" />
              <node concept="Xl_RD" id="_2" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187555" />
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187555" />
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187555" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187555" />
              <node concept="Xl_RD" id="_6" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:4998226234300187555" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187568" />
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187568" />
            <node concept="37vLTw" id="_8" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187568" />
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187568" />
              <node concept="Xl_RD" id="_a" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187575" />
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187575" />
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187575" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187575" />
              <node concept="2OqwBi" id="_e" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187576" />
                <node concept="2OqwBi" id="_f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187574" />
                  <node concept="37vLTw" id="_h" role="2Oq$k0">
                    <ref role="3cqZAo" node="$e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_g" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrY" resolve="to" />
                  <uo k="s:originTrace" v="n:4998226234300187571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187589" />
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187589" />
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187589" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187589" />
              <node concept="Xl_RD" id="_m" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187592" />
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187592" />
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187592" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187592" />
              <node concept="Xl_RD" id="_q" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:4998226234300187592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187605" />
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187605" />
            <node concept="37vLTw" id="_s" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187605" />
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187605" />
              <node concept="Xl_RD" id="_u" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187612" />
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187612" />
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187612" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187612" />
              <node concept="2OqwBi" id="_y" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187613" />
                <node concept="2OqwBi" id="_z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187611" />
                  <node concept="37vLTw" id="__" role="2Oq$k0">
                    <ref role="3cqZAo" node="$e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_A" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_$" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTs1" resolve="amount" />
                  <uo k="s:originTrace" v="n:4998226234300187608" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187626" />
          <node concept="2OqwBi" id="_B" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187626" />
            <node concept="37vLTw" id="_C" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187626" />
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187626" />
              <node concept="Xl_RD" id="_E" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187629" />
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187629" />
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187629" />
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187629" />
              <node concept="Xl_RD" id="_I" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187642" />
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187642" />
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187642" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187642" />
              <node concept="Xl_RD" id="_M" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187645" />
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187645" />
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="$y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187645" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187645" />
              <node concept="Xl_RD" id="_Q" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300187645" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187497" />
        <node concept="3uibUv" id="_R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187497" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypingPredicate_TextGen" />
    <property role="3GE5qa" value="machine components.typing predicate" />
    <uo k="s:originTrace" v="n:4998226234300186009" />
    <node concept="3Tm1VV" id="_T" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186009" />
    </node>
    <node concept="3uibUv" id="_U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186009" />
    </node>
    <node concept="3clFb_" id="_V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186009" />
      <node concept="3cqZAl" id="_W" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
      <node concept="3Tm1VV" id="_X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
      <node concept="3clFbS" id="_Y" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186009" />
        <node concept="3cpWs8" id="A1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186009" />
          <node concept="3cpWsn" id="A7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186009" />
            <node concept="3uibUv" id="A8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186009" />
            </node>
            <node concept="2ShNRf" id="A9" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186009" />
              <node concept="1pGfFk" id="Aa" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186009" />
                <node concept="37vLTw" id="Ab" role="37wK5m">
                  <ref role="3cqZAo" node="_Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186009" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186018" />
          <node concept="2OqwBi" id="Ac" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186018" />
            <node concept="37vLTw" id="Ad" role="2Oq$k0">
              <ref role="3cqZAo" node="A7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186018" />
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186018" />
              <node concept="2OqwBi" id="Af" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186019" />
                <node concept="2OqwBi" id="Ag" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186017" />
                  <node concept="37vLTw" id="Ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="_Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Aj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ah" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu19I" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300186014" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186032" />
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186032" />
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="A7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186032" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186032" />
              <node concept="Xl_RD" id="An" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186035" />
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186035" />
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="A7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186035" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186035" />
              <node concept="Xl_RD" id="Ar" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:4998226234300186035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186048" />
          <node concept="2OqwBi" id="As" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186048" />
            <node concept="37vLTw" id="At" role="2Oq$k0">
              <ref role="3cqZAo" node="A7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186048" />
            </node>
            <node concept="liA8E" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186048" />
              <node concept="Xl_RD" id="Av" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186048" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186055" />
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186055" />
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="A7" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186055" />
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186055" />
              <node concept="2OqwBi" id="Az" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186056" />
                <node concept="2OqwBi" id="A$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186054" />
                  <node concept="37vLTw" id="AA" role="2Oq$k0">
                    <ref role="3cqZAo" node="_Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="A_" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WuSoJ" resolve="set" />
                  <uo k="s:originTrace" v="n:4998226234300186051" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186009" />
        <node concept="3uibUv" id="AC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186009" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186348" />
    <node concept="3Tm1VV" id="AE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186348" />
    </node>
    <node concept="3uibUv" id="AF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186348" />
    </node>
    <node concept="3clFb_" id="AG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186348" />
      <node concept="3cqZAl" id="AH" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
      <node concept="3Tm1VV" id="AI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
      <node concept="3clFbS" id="AJ" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186348" />
        <node concept="3cpWs8" id="AM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186348" />
          <node concept="3cpWsn" id="AZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186348" />
            <node concept="3uibUv" id="B0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186348" />
            </node>
            <node concept="2ShNRf" id="B1" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186348" />
              <node concept="1pGfFk" id="B2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186348" />
                <node concept="37vLTw" id="B3" role="37wK5m">
                  <ref role="3cqZAo" node="AK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186348" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186354" />
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186354" />
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186354" />
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186354" />
              <node concept="Xl_RD" id="B7" role="37wK5m">
                <property role="Xl_RC" value="WHILE" />
                <uo k="s:originTrace" v="n:4998226234300186354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186367" />
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186367" />
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186367" />
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186367" />
              <node concept="Xl_RD" id="Bb" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186374" />
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186374" />
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186374" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186374" />
              <node concept="2OqwBi" id="Bf" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186375" />
                <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186373" />
                  <node concept="37vLTw" id="Bi" role="2Oq$k0">
                    <ref role="3cqZAo" node="AK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Bj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Bh" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww1P7" resolve="condition" />
                  <uo k="s:originTrace" v="n:4998226234300186370" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186388" />
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186388" />
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186388" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186388" />
              <node concept="Xl_RD" id="Bn" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186391" />
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186391" />
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186391" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186391" />
              <node concept="Xl_RD" id="Br" role="37wK5m">
                <property role="Xl_RC" value="DO" />
                <uo k="s:originTrace" v="n:4998226234300186391" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="AS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186438" />
          <node concept="2GrKxI" id="Bs" role="2Gsz3X">
            <property role="TrG5h" value="elem_9" />
            <uo k="s:originTrace" v="n:4998226234300186411" />
          </node>
          <node concept="3clFbS" id="Bt" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186437" />
            <node concept="3clFbF" id="Bv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186419" />
              <node concept="2OqwBi" id="BA" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186419" />
                <node concept="37vLTw" id="BB" role="2Oq$k0">
                  <ref role="3cqZAo" node="AZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186419" />
                </node>
                <node concept="liA8E" id="BC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186419" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186421" />
              <node concept="2OqwBi" id="BD" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186421" />
                <node concept="37vLTw" id="BE" role="2Oq$k0">
                  <ref role="3cqZAo" node="AZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186421" />
                </node>
                <node concept="liA8E" id="BF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186421" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186413" />
              <node concept="2OqwBi" id="BG" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186413" />
                <node concept="37vLTw" id="BH" role="2Oq$k0">
                  <ref role="3cqZAo" node="AZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186413" />
                </node>
                <node concept="liA8E" id="BI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186413" />
                  <node concept="2GrUjf" id="BJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="Bs" resolve="elem_9" />
                    <uo k="s:originTrace" v="n:4998226234300186414" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="By" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186422" />
              <node concept="2OqwBi" id="BK" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186422" />
                <node concept="37vLTw" id="BL" role="2Oq$k0">
                  <ref role="3cqZAo" node="AZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186422" />
                </node>
                <node concept="liA8E" id="BM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186422" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186424" />
              <node concept="2OqwBi" id="BN" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186424" />
                <node concept="37vLTw" id="BO" role="2Oq$k0">
                  <ref role="3cqZAo" node="AZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186424" />
                </node>
                <node concept="liA8E" id="BP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300186424" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186426" />
              <node concept="2OqwBi" id="BQ" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186426" />
                <node concept="37vLTw" id="BR" role="2Oq$k0">
                  <ref role="3cqZAo" node="AZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186426" />
                </node>
                <node concept="liA8E" id="BS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186426" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="B_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186436" />
              <node concept="3clFbS" id="BT" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186435" />
                <node concept="3clFbF" id="BV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186428" />
                  <node concept="2OqwBi" id="BW" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186428" />
                    <node concept="37vLTw" id="BX" role="2Oq$k0">
                      <ref role="3cqZAo" node="AZ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186428" />
                    </node>
                    <node concept="liA8E" id="BY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186428" />
                      <node concept="Xl_RD" id="BZ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186428" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="BU" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186431" />
                <node concept="2OqwBi" id="C0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186432" />
                  <node concept="YCak7" id="C2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186433" />
                  </node>
                  <node concept="2GrUjf" id="C3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Bs" resolve="elem_9" />
                    <uo k="s:originTrace" v="n:4998226234300186430" />
                  </node>
                </node>
                <node concept="3x8VRR" id="C1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186434" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bu" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186410" />
            <node concept="2OqwBi" id="C4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186409" />
              <node concept="37vLTw" id="C6" role="2Oq$k0">
                <ref role="3cqZAo" node="AK" resolve="ctx" />
              </node>
              <node concept="liA8E" id="C7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="C5" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Ww1P9" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300186406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186443" />
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186443" />
            <node concept="37vLTw" id="C9" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186443" />
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186443" />
              <node concept="Xl_RD" id="Cb" role="37wK5m">
                <property role="Xl_RC" value="INVARIANT" />
                <uo k="s:originTrace" v="n:4998226234300186443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186456" />
          <node concept="2OqwBi" id="Cc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186456" />
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186456" />
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186456" />
              <node concept="Xl_RD" id="Cf" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186463" />
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186463" />
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186463" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186463" />
              <node concept="2OqwBi" id="Cj" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186464" />
                <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186462" />
                  <node concept="37vLTw" id="Cm" role="2Oq$k0">
                    <ref role="3cqZAo" node="AK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Cn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Cl" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww217" resolve="invariant" />
                  <uo k="s:originTrace" v="n:4998226234300186459" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186479" />
          <node concept="2OqwBi" id="Co" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186479" />
            <node concept="37vLTw" id="Cp" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186479" />
            </node>
            <node concept="liA8E" id="Cq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186479" />
              <node concept="Xl_RD" id="Cr" role="37wK5m">
                <property role="Xl_RC" value="VARIANT" />
                <uo k="s:originTrace" v="n:4998226234300186479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186492" />
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186492" />
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186492" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186492" />
              <node concept="Xl_RD" id="Cv" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186499" />
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186499" />
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186499" />
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186499" />
              <node concept="2OqwBi" id="Cz" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186500" />
                <node concept="2OqwBi" id="C$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186498" />
                  <node concept="37vLTw" id="CA" role="2Oq$k0">
                    <ref role="3cqZAo" node="AK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="C_" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww21b" resolve="variant" />
                  <uo k="s:originTrace" v="n:4998226234300186495" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186348" />
        <node concept="3uibUv" id="CC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186348" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="functionElemnent_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300188142" />
    <node concept="3Tm1VV" id="CE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300188142" />
    </node>
    <node concept="3uibUv" id="CF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300188142" />
    </node>
    <node concept="3clFb_" id="CG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300188142" />
      <node concept="3cqZAl" id="CH" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
      <node concept="3Tm1VV" id="CI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
      <node concept="3clFbS" id="CJ" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300188142" />
        <node concept="3cpWs8" id="CM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188142" />
          <node concept="3cpWsn" id="CS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300188142" />
            <node concept="3uibUv" id="CT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300188142" />
            </node>
            <node concept="2ShNRf" id="CU" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300188142" />
              <node concept="1pGfFk" id="CV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300188142" />
                <node concept="37vLTw" id="CW" role="37wK5m">
                  <ref role="3cqZAo" node="CK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300188142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188151" />
          <node concept="2OqwBi" id="CX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188151" />
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="CS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188151" />
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188151" />
              <node concept="2OqwBi" id="D0" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188152" />
                <node concept="2OqwBi" id="D1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188150" />
                  <node concept="37vLTw" id="D3" role="2Oq$k0">
                    <ref role="3cqZAo" node="CK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="D4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="D2" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:6bt2XzAAklN" resolve="function" />
                  <uo k="s:originTrace" v="n:7123863211779792792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188165" />
          <node concept="2OqwBi" id="D5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188165" />
            <node concept="37vLTw" id="D6" role="2Oq$k0">
              <ref role="3cqZAo" node="CS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188165" />
            </node>
            <node concept="liA8E" id="D7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188165" />
              <node concept="Xl_RD" id="D8" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188165" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188168" />
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188168" />
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="CS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188168" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188168" />
              <node concept="Xl_RD" id="Dc" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300188168" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188185" />
          <node concept="2OqwBi" id="Dd" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188185" />
            <node concept="37vLTw" id="De" role="2Oq$k0">
              <ref role="3cqZAo" node="CS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188185" />
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188185" />
              <node concept="2OqwBi" id="Dg" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188186" />
                <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188184" />
                  <node concept="37vLTw" id="Dj" role="2Oq$k0">
                    <ref role="3cqZAo" node="CK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Dk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Di" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:6bt2XzAAklP" resolve="antecedant" />
                  <uo k="s:originTrace" v="n:7123863211779793043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188199" />
          <node concept="2OqwBi" id="Dl" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188199" />
            <node concept="37vLTw" id="Dm" role="2Oq$k0">
              <ref role="3cqZAo" node="CS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188199" />
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188199" />
              <node concept="Xl_RD" id="Do" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300188199" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300188142" />
        <node concept="3uibUv" id="Dp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300188142" />
        </node>
      </node>
      <node concept="2AHcQZ" id="CL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="pred_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187904" />
    <node concept="3Tm1VV" id="Dr" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187904" />
    </node>
    <node concept="3uibUv" id="Ds" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187904" />
    </node>
    <node concept="3clFb_" id="Dt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187904" />
      <node concept="3cqZAl" id="Du" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
      <node concept="3Tm1VV" id="Dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
      <node concept="3clFbS" id="Dw" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187904" />
        <node concept="3cpWs8" id="Dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187904" />
          <node concept="3cpWsn" id="DF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187904" />
            <node concept="3uibUv" id="DG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187904" />
            </node>
            <node concept="2ShNRf" id="DH" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187904" />
              <node concept="1pGfFk" id="DI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187904" />
                <node concept="37vLTw" id="DJ" role="37wK5m">
                  <ref role="3cqZAo" node="Dx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187904" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187909" />
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187909" />
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187909" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187909" />
              <node concept="Xl_RD" id="DN" role="37wK5m">
                <property role="Xl_RC" value="pred" />
                <uo k="s:originTrace" v="n:4998226234300187909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187922" />
          <node concept="2OqwBi" id="DO" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187922" />
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187922" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187922" />
              <node concept="Xl_RD" id="DR" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187925" />
          <node concept="2OqwBi" id="DS" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187925" />
            <node concept="37vLTw" id="DT" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187925" />
            </node>
            <node concept="liA8E" id="DU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187925" />
              <node concept="Xl_RD" id="DV" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187938" />
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187938" />
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187938" />
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187938" />
              <node concept="Xl_RD" id="DZ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187945" />
          <node concept="2OqwBi" id="E0" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187945" />
            <node concept="37vLTw" id="E1" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187945" />
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187945" />
              <node concept="2OqwBi" id="E3" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187946" />
                <node concept="2OqwBi" id="E4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187944" />
                  <node concept="37vLTw" id="E6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="E7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="E5" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:2RrWkHk6Ihg" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187941" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187959" />
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187959" />
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187959" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187959" />
              <node concept="Xl_RD" id="Eb" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187962" />
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187962" />
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187962" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187962" />
              <node concept="Xl_RD" id="Ef" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187904" />
        <node concept="3uibUv" id="Eg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187904" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Dy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Eh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="succ_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187981" />
    <node concept="3Tm1VV" id="Ei" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187981" />
    </node>
    <node concept="3uibUv" id="Ej" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187981" />
    </node>
    <node concept="3clFb_" id="Ek" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187981" />
      <node concept="3cqZAl" id="El" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
      <node concept="3Tm1VV" id="Em" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
      <node concept="3clFbS" id="En" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187981" />
        <node concept="3cpWs8" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187981" />
          <node concept="3cpWsn" id="Ey" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187981" />
            <node concept="3uibUv" id="Ez" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187981" />
            </node>
            <node concept="2ShNRf" id="E$" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187981" />
              <node concept="1pGfFk" id="E_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187981" />
                <node concept="37vLTw" id="EA" role="37wK5m">
                  <ref role="3cqZAo" node="Eo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187981" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187986" />
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187986" />
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187986" />
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187986" />
              <node concept="Xl_RD" id="EE" role="37wK5m">
                <property role="Xl_RC" value="succ" />
                <uo k="s:originTrace" v="n:4998226234300187986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187999" />
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187999" />
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187999" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187999" />
              <node concept="Xl_RD" id="EI" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188002" />
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188002" />
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188002" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188002" />
              <node concept="Xl_RD" id="EM" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300188002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188015" />
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188015" />
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="Ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188015" />
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188015" />
              <node concept="Xl_RD" id="EQ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188022" />
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188022" />
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="Ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188022" />
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188022" />
              <node concept="2OqwBi" id="EU" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188023" />
                <node concept="2OqwBi" id="EV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188021" />
                  <node concept="37vLTw" id="EX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Eo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="EY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="EW" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:2RrWkHk6MBz" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300188018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188036" />
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188036" />
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188036" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188036" />
              <node concept="Xl_RD" id="F2" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188039" />
          <node concept="2OqwBi" id="F3" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188039" />
            <node concept="37vLTw" id="F4" role="2Oq$k0">
              <ref role="3cqZAo" node="Ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188039" />
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188039" />
              <node concept="Xl_RD" id="F6" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300188039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Eo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187981" />
        <node concept="3uibUv" id="F7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187981" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="userDefinedSet_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300185907" />
    <node concept="3Tm1VV" id="F9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185907" />
    </node>
    <node concept="3uibUv" id="Fa" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185907" />
    </node>
    <node concept="3clFb_" id="Fb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185907" />
      <node concept="3cqZAl" id="Fc" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
      <node concept="3Tm1VV" id="Fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
      <node concept="3clFbS" id="Fe" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185907" />
        <node concept="3cpWs8" id="Fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185907" />
          <node concept="3cpWsn" id="Fj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185907" />
            <node concept="3uibUv" id="Fk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185907" />
            </node>
            <node concept="2ShNRf" id="Fl" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185907" />
              <node concept="1pGfFk" id="Fm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185907" />
                <node concept="37vLTw" id="Fn" role="37wK5m">
                  <ref role="3cqZAo" node="Ff" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185914" />
          <node concept="2OqwBi" id="Fo" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185914" />
            <node concept="37vLTw" id="Fp" role="2Oq$k0">
              <ref role="3cqZAo" node="Fj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185914" />
            </node>
            <node concept="liA8E" id="Fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185914" />
              <node concept="2OqwBi" id="Fr" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185913" />
                <node concept="3TrcHB" id="Fs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185912" />
                </node>
                <node concept="2OqwBi" id="Ft" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185911" />
                  <node concept="37vLTw" id="Fu" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ff" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Fv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ff" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185907" />
        <node concept="3uibUv" id="Fw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185907" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Fg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
    </node>
  </node>
</model>

