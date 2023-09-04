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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <property role="TrG5h" value="BArrayAccessExpression_TextGen" />
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
          <node concept="3cpWsn" id="c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300188058" />
            <node concept="3uibUv" id="d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300188058" />
            </node>
            <node concept="2ShNRf" id="e" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300188058" />
              <node concept="1pGfFk" id="f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300188058" />
                <node concept="37vLTw" id="g" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300188058" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188067" />
          <node concept="2OqwBi" id="h" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188067" />
            <node concept="37vLTw" id="i" role="2Oq$k0">
              <ref role="3cqZAo" node="c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188067" />
            </node>
            <node concept="liA8E" id="j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188067" />
              <node concept="2OqwBi" id="k" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188068" />
                <node concept="2OqwBi" id="l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188066" />
                  <node concept="37vLTw" id="n" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="o" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="m" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:28SqVZScFDF" resolve="iden" />
                  <uo k="s:originTrace" v="n:4998226234300188063" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:887231600258145903" />
          <node concept="3clFbS" id="p" role="2LFqv$">
            <uo k="s:originTrace" v="n:887231600258145903" />
            <node concept="3clFbF" id="s" role="3cqZAp">
              <uo k="s:originTrace" v="n:887231600258145903" />
              <node concept="2OqwBi" id="t" role="3clFbG">
                <uo k="s:originTrace" v="n:887231600258145903" />
                <node concept="37vLTw" id="u" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="tgs" />
                  <uo k="s:originTrace" v="n:887231600258145903" />
                </node>
                <node concept="liA8E" id="v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:887231600258145903" />
                  <node concept="37vLTw" id="w" role="37wK5m">
                    <ref role="3cqZAo" node="q" resolve="item" />
                    <uo k="s:originTrace" v="n:887231600258145903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="q" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:887231600258145903" />
            <node concept="3Tqbb2" id="x" role="1tU5fm">
              <uo k="s:originTrace" v="n:887231600258145903" />
            </node>
          </node>
          <node concept="2OqwBi" id="r" role="1DdaDG">
            <uo k="s:originTrace" v="n:887231600258146364" />
            <node concept="2OqwBi" id="y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:887231600258145952" />
              <node concept="37vLTw" id="$" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="z" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:Lg572ePq2G" resolve="dimensions" />
              <uo k="s:originTrace" v="n:887231600258146722" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300188058" />
        <node concept="3uibUv" id="A" role="1tU5fm">
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
  <node concept="312cEu" id="B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BBalanceOf_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:4998226234300187238" />
    <node concept="3Tm1VV" id="C" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187238" />
    </node>
    <node concept="3uibUv" id="D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187238" />
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187238" />
      <node concept="3cqZAl" id="F" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187238" />
      </node>
      <node concept="3Tm1VV" id="G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187238" />
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187238" />
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187238" />
          <node concept="3cpWsn" id="S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187238" />
            <node concept="3uibUv" id="T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187238" />
            </node>
            <node concept="2ShNRf" id="U" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187238" />
              <node concept="1pGfFk" id="V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187238" />
                <node concept="37vLTw" id="W" role="37wK5m">
                  <ref role="3cqZAo" node="I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187243" />
          <node concept="2OqwBi" id="X" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187243" />
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187243" />
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187243" />
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value="balanceOf" />
                <uo k="s:originTrace" v="n:4998226234300187243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187256" />
          <node concept="2OqwBi" id="11" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187256" />
            <node concept="37vLTw" id="12" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187256" />
            </node>
            <node concept="liA8E" id="13" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187256" />
              <node concept="Xl_RD" id="14" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187259" />
          <node concept="2OqwBi" id="15" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187259" />
            <node concept="37vLTw" id="16" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187259" />
            </node>
            <node concept="liA8E" id="17" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187259" />
              <node concept="Xl_RD" id="18" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187259" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187272" />
          <node concept="2OqwBi" id="19" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187272" />
            <node concept="37vLTw" id="1a" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187272" />
            </node>
            <node concept="liA8E" id="1b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187272" />
              <node concept="Xl_RD" id="1c" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187278" />
          <node concept="2OqwBi" id="1d" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187278" />
            <node concept="37vLTw" id="1e" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187278" />
            </node>
            <node concept="liA8E" id="1f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187278" />
              <node concept="2OqwBi" id="1g" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187277" />
                <node concept="2OqwBi" id="1h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187275" />
                  <node concept="37vLTw" id="1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1i" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:6bt2XzAETcM" resolve="name" />
                  <uo k="s:originTrace" v="n:7123863211783945192" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187291" />
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187291" />
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187291" />
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187291" />
              <node concept="Xl_RD" id="1o" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187294" />
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187294" />
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187294" />
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187294" />
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187238" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187238" />
        </node>
      </node>
      <node concept="2AHcQZ" id="J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187238" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BBinaryExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186547" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186547" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186547" />
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186547" />
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186547" />
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186547" />
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186547" />
        <node concept="3cpWs8" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186547" />
          <node concept="3cpWsn" id="1C" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186547" />
            <node concept="3uibUv" id="1D" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186547" />
            </node>
            <node concept="2ShNRf" id="1E" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186547" />
              <node concept="1pGfFk" id="1F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186547" />
                <node concept="37vLTw" id="1G" role="37wK5m">
                  <ref role="3cqZAo" node="1_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186547" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186547" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186547" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186547" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BFalseExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186623" />
    <node concept="3Tm1VV" id="1J" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186623" />
    </node>
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186623" />
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186623" />
      <node concept="3cqZAl" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186623" />
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186623" />
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186623" />
        <node concept="3cpWs8" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186623" />
          <node concept="3cpWsn" id="20" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186623" />
            <node concept="3uibUv" id="21" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186623" />
            </node>
            <node concept="2ShNRf" id="22" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186623" />
              <node concept="1pGfFk" id="23" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186623" />
                <node concept="37vLTw" id="24" role="37wK5m">
                  <ref role="3cqZAo" node="1P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186627" />
          <node concept="1PaTwC" id="25" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186628" />
            <node concept="3oM_SD" id="27" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186629" />
            </node>
          </node>
          <node concept="1PaTwC" id="26" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186630" />
            <node concept="3oM_SD" id="28" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186631" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186642" />
          <node concept="1PaTwC" id="29" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186643" />
            <node concept="3oM_SD" id="2b" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186644" />
            </node>
          </node>
          <node concept="1PaTwC" id="2a" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186645" />
            <node concept="3oM_SD" id="2c" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186646" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186648" />
          <node concept="3cpWsn" id="2d" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_3" />
            <uo k="s:originTrace" v="n:4998226234300186647" />
            <node concept="17QB3L" id="2e" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186633" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186655" />
          <node concept="1PaTwC" id="2f" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186656" />
            <node concept="3oM_SD" id="2h" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186657" />
            </node>
          </node>
          <node concept="1PaTwC" id="2g" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186658" />
            <node concept="3oM_SD" id="2i" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186659" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186660" />
          <node concept="3clFbS" id="2j" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186661" />
            <node concept="9aQIb" id="2l" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186649" />
              <node concept="3clFbS" id="2m" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186650" />
                <node concept="3clFbF" id="2n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186653" />
                  <node concept="37vLTI" id="2p" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186652" />
                    <node concept="37vLTw" id="2q" role="37vLTJ">
                      <ref role="3cqZAo" node="2d" resolve="returnValueAuxVar_3" />
                      <uo k="s:originTrace" v="n:4998226234300186651" />
                    </node>
                    <node concept="2OqwBi" id="2r" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186636" />
                      <node concept="2OqwBi" id="2s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4998226234300186637" />
                        <node concept="2OqwBi" id="2u" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186641" />
                          <node concept="37vLTw" id="2w" role="2Oq$k0">
                            <ref role="3cqZAo" node="1P" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2x" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2v" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186639" />
                        </node>
                      </node>
                      <node concept="3n3YKJ" id="2t" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4998226234300186640" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186654" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2k" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186662" />
          </node>
        </node>
        <node concept="3SKdUt" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186663" />
          <node concept="1PaTwC" id="2y" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186664" />
            <node concept="3oM_SD" id="2$" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186665" />
            </node>
          </node>
          <node concept="1PaTwC" id="2z" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186666" />
            <node concept="3oM_SD" id="2_" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186669" />
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186669" />
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="20" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186669" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186669" />
              <node concept="37vLTw" id="2D" role="37wK5m">
                <ref role="3cqZAo" node="2d" resolve="returnValueAuxVar_3" />
                <uo k="s:originTrace" v="n:4998226234300186668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186681" />
          <node concept="1PaTwC" id="2E" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186682" />
            <node concept="3oM_SD" id="2G" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186683" />
            </node>
          </node>
          <node concept="1PaTwC" id="2F" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186684" />
            <node concept="3oM_SD" id="2H" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
              <uo k="s:originTrace" v="n:4998226234300186685" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186623" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186623" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BIdentifier_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300185887" />
    <node concept="3Tm1VV" id="2K" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185887" />
    </node>
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185887" />
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185887" />
      <node concept="3cqZAl" id="2N" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185887" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185887" />
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185887" />
        <node concept="3cpWs8" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185887" />
          <node concept="3cpWsn" id="2U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185887" />
            <node concept="3uibUv" id="2V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185887" />
            </node>
            <node concept="2ShNRf" id="2W" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185887" />
              <node concept="1pGfFk" id="2X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185887" />
                <node concept="37vLTw" id="2Y" role="37wK5m">
                  <ref role="3cqZAo" node="2Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185887" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185894" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185894" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185894" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185894" />
              <node concept="2OqwBi" id="32" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185893" />
                <node concept="3TrcHB" id="33" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185892" />
                </node>
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185891" />
                  <node concept="37vLTw" id="35" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="36" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185887" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185887" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185887" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BIntegerLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186528" />
    <node concept="3Tm1VV" id="39" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186528" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186528" />
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186528" />
      <node concept="3cqZAl" id="3c" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186528" />
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186528" />
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186528" />
        <node concept="3cpWs8" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186528" />
          <node concept="3cpWsn" id="3i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186528" />
            <node concept="3uibUv" id="3j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186528" />
            </node>
            <node concept="2ShNRf" id="3k" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186528" />
              <node concept="1pGfFk" id="3l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186528" />
                <node concept="37vLTw" id="3m" role="37wK5m">
                  <ref role="3cqZAo" node="3f" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186528" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186528" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BMappingAccessExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300188142" />
    <node concept="3Tm1VV" id="3p" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300188142" />
    </node>
    <node concept="3uibUv" id="3q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300188142" />
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300188142" />
      <node concept="3cqZAl" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300188142" />
        <node concept="3cpWs8" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188142" />
          <node concept="3cpWsn" id="3y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300188142" />
            <node concept="3uibUv" id="3z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300188142" />
            </node>
            <node concept="2ShNRf" id="3$" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300188142" />
              <node concept="1pGfFk" id="3_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300188142" />
                <node concept="37vLTw" id="3A" role="37wK5m">
                  <ref role="3cqZAo" node="3v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300188142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300188142" />
        <node concept="3uibUv" id="3B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300188142" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300188142" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BNotExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187313" />
    <node concept="3Tm1VV" id="3D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187313" />
    </node>
    <node concept="3uibUv" id="3E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187313" />
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187313" />
      <node concept="3cqZAl" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187313" />
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187313" />
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187313" />
        <node concept="3cpWs8" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187313" />
          <node concept="3cpWsn" id="3T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187313" />
            <node concept="3uibUv" id="3U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187313" />
            </node>
            <node concept="2ShNRf" id="3V" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187313" />
              <node concept="1pGfFk" id="3W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187313" />
                <node concept="37vLTw" id="3X" role="37wK5m">
                  <ref role="3cqZAo" node="3J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187313" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187318" />
          <node concept="2OqwBi" id="3Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187318" />
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187318" />
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187318" />
              <node concept="Xl_RD" id="41" role="37wK5m">
                <property role="Xl_RC" value="not" />
                <uo k="s:originTrace" v="n:4998226234300187318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187331" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187331" />
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187331" />
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187331" />
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187334" />
          <node concept="2OqwBi" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187334" />
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187334" />
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187334" />
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187347" />
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187347" />
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187347" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187347" />
              <node concept="Xl_RD" id="4d" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187354" />
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187354" />
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187354" />
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187354" />
              <node concept="2OqwBi" id="4h" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187355" />
                <node concept="2OqwBi" id="4i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187353" />
                  <node concept="37vLTw" id="4k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4l" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4j" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wtm_R" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187350" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187368" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187368" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187368" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187368" />
              <node concept="Xl_RD" id="4p" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187371" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187371" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187371" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187371" />
              <node concept="Xl_RD" id="4t" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187371" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187313" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187313" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187313" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BParenthesisExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:8629705098718305178" />
    <node concept="3Tm1VV" id="4w" role="1B3o_S">
      <uo k="s:originTrace" v="n:8629705098718305178" />
    </node>
    <node concept="3uibUv" id="4x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8629705098718305178" />
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8629705098718305178" />
      <node concept="3cqZAl" id="4z" role="3clF45">
        <uo k="s:originTrace" v="n:8629705098718305178" />
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8629705098718305178" />
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:8629705098718305178" />
        <node concept="3cpWs8" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718305178" />
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8629705098718305178" />
            <node concept="3uibUv" id="4J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8629705098718305178" />
            </node>
            <node concept="2ShNRf" id="4K" role="33vP2m">
              <uo k="s:originTrace" v="n:8629705098718305178" />
              <node concept="1pGfFk" id="4L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8629705098718305178" />
                <node concept="37vLTw" id="4M" role="37wK5m">
                  <ref role="3cqZAo" node="4A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8629705098718305178" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718305561" />
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718305561" />
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718305561" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718305561" />
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8629705098718305561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307850" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718307850" />
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718307850" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718307850" />
              <node concept="Xl_RD" id="4U" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718307850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718305614" />
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718305614" />
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718305614" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8629705098718305614" />
              <node concept="2OqwBi" id="4Y" role="37wK5m">
                <uo k="s:originTrace" v="n:8629705098718306338" />
                <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8629705098718305749" />
                  <node concept="37vLTw" id="51" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="52" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="50" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:4JT1jiFbE09" resolve="expr" />
                  <uo k="s:originTrace" v="n:8629705098718307030" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307490" />
          <node concept="2OqwBi" id="53" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718307490" />
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718307490" />
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718307490" />
              <node concept="Xl_RD" id="56" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718307490" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307367" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718307367" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718307367" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718307367" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8629705098718307367" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8629705098718305178" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8629705098718305178" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8629705098718305178" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BSpaceChar_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186618" />
    <node concept="3Tm1VV" id="5d" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186618" />
    </node>
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186618" />
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186618" />
      <node concept="3cqZAl" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186618" />
        <node concept="3cpWs8" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186618" />
          <node concept="3cpWsn" id="5m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186618" />
            <node concept="3uibUv" id="5n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186618" />
            </node>
            <node concept="2ShNRf" id="5o" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186618" />
              <node concept="1pGfFk" id="5p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186618" />
                <node concept="37vLTw" id="5q" role="37wK5m">
                  <ref role="3cqZAo" node="5j" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186618" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186618" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186618" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186618" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BStringLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186522" />
    <node concept="3Tm1VV" id="5t" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186522" />
    </node>
    <node concept="3uibUv" id="5u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186522" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186522" />
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186522" />
        <node concept="3cpWs8" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186522" />
          <node concept="3cpWsn" id="5A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186522" />
            <node concept="3uibUv" id="5B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186522" />
            </node>
            <node concept="2ShNRf" id="5C" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186522" />
              <node concept="1pGfFk" id="5D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186522" />
                <node concept="37vLTw" id="5E" role="37wK5m">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186522" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186522" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186522" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186522" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BTrueExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300186552" />
    <node concept="3Tm1VV" id="5H" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186552" />
    </node>
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186552" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186552" />
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186552" />
        <node concept="3cpWs8" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186552" />
          <node concept="3cpWsn" id="5Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186552" />
            <node concept="3uibUv" id="5Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186552" />
            </node>
            <node concept="2ShNRf" id="60" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186552" />
              <node concept="1pGfFk" id="61" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186552" />
                <node concept="37vLTw" id="62" role="37wK5m">
                  <ref role="3cqZAo" node="5N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186552" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186556" />
          <node concept="1PaTwC" id="63" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186557" />
            <node concept="3oM_SD" id="65" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186558" />
            </node>
          </node>
          <node concept="1PaTwC" id="64" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186559" />
            <node concept="3oM_SD" id="66" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186560" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186571" />
          <node concept="1PaTwC" id="67" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186572" />
            <node concept="3oM_SD" id="69" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186573" />
            </node>
          </node>
          <node concept="1PaTwC" id="68" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186574" />
            <node concept="3oM_SD" id="6a" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186575" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186577" />
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <uo k="s:originTrace" v="n:4998226234300186576" />
            <node concept="17QB3L" id="6c" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186562" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186584" />
          <node concept="1PaTwC" id="6d" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186585" />
            <node concept="3oM_SD" id="6f" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186586" />
            </node>
          </node>
          <node concept="1PaTwC" id="6e" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186587" />
            <node concept="3oM_SD" id="6g" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186588" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186589" />
          <node concept="3clFbS" id="6h" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186590" />
            <node concept="9aQIb" id="6j" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186578" />
              <node concept="3clFbS" id="6k" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186579" />
                <node concept="3clFbF" id="6l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186582" />
                  <node concept="37vLTI" id="6n" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186581" />
                    <node concept="37vLTw" id="6o" role="37vLTJ">
                      <ref role="3cqZAo" node="6b" resolve="returnValueAuxVar_2" />
                      <uo k="s:originTrace" v="n:4998226234300186580" />
                    </node>
                    <node concept="2OqwBi" id="6p" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186565" />
                      <node concept="2OqwBi" id="6q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4998226234300186566" />
                        <node concept="2OqwBi" id="6s" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186570" />
                          <node concept="37vLTw" id="6u" role="2Oq$k0">
                            <ref role="3cqZAo" node="5N" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="6v" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="6t" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186568" />
                        </node>
                      </node>
                      <node concept="3n3YKJ" id="6r" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4998226234300186569" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186583" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6i" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186591" />
          </node>
        </node>
        <node concept="3SKdUt" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186592" />
          <node concept="1PaTwC" id="6w" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186593" />
            <node concept="3oM_SD" id="6y" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186594" />
            </node>
          </node>
          <node concept="1PaTwC" id="6x" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186595" />
            <node concept="3oM_SD" id="6z" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186598" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186598" />
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186598" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186598" />
              <node concept="37vLTw" id="6B" role="37wK5m">
                <ref role="3cqZAo" node="6b" resolve="returnValueAuxVar_2" />
                <uo k="s:originTrace" v="n:4998226234300186597" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186610" />
          <node concept="1PaTwC" id="6C" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186611" />
            <node concept="3oM_SD" id="6E" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186612" />
            </node>
          </node>
          <node concept="1PaTwC" id="6D" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186613" />
            <node concept="3oM_SD" id="6F" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
              <uo k="s:originTrace" v="n:4998226234300186614" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186552" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186552" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186552" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BVarDec_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:887231600258149904" />
    <node concept="3Tm1VV" id="6I" role="1B3o_S">
      <uo k="s:originTrace" v="n:887231600258149904" />
    </node>
    <node concept="3uibUv" id="6J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:887231600258149904" />
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:887231600258149904" />
      <node concept="3cqZAl" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:887231600258149904" />
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:887231600258149904" />
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:887231600258149904" />
        <node concept="3cpWs8" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:887231600258149904" />
          <node concept="3cpWsn" id="6R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:887231600258149904" />
            <node concept="3uibUv" id="6S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:887231600258149904" />
            </node>
            <node concept="2ShNRf" id="6T" role="33vP2m">
              <uo k="s:originTrace" v="n:887231600258149904" />
              <node concept="1pGfFk" id="6U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:887231600258149904" />
                <node concept="37vLTw" id="6V" role="37wK5m">
                  <ref role="3cqZAo" node="6O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:887231600258149904" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:887231600258149904" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:887231600258149904" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:887231600258149904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BecomesSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186075" />
    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186075" />
    </node>
    <node concept="3uibUv" id="6Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186075" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186075" />
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186075" />
        <node concept="3cpWs8" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186075" />
          <node concept="3cpWsn" id="7l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186075" />
            <node concept="3uibUv" id="7m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186075" />
            </node>
            <node concept="2ShNRf" id="7n" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186075" />
              <node concept="1pGfFk" id="7o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186075" />
                <node concept="37vLTw" id="7p" role="37wK5m">
                  <ref role="3cqZAo" node="74" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186084" />
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186084" />
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="7l" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186084" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186084" />
              <node concept="2OqwBi" id="7t" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186085" />
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186083" />
                  <node concept="37vLTw" id="7w" role="2Oq$k0">
                    <ref role="3cqZAo" node="74" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7x" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7v" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjOc" resolve="lhs" />
                  <uo k="s:originTrace" v="n:4998226234300186080" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186098" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186098" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7l" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186098" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186098" />
              <node concept="Xl_RD" id="7_" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186101" />
          <node concept="1PaTwC" id="7A" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186102" />
            <node concept="3oM_SD" id="7C" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186103" />
            </node>
          </node>
          <node concept="1PaTwC" id="7B" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186104" />
            <node concept="3oM_SD" id="7D" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186105" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186116" />
          <node concept="1PaTwC" id="7E" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186117" />
            <node concept="3oM_SD" id="7G" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186118" />
            </node>
          </node>
          <node concept="1PaTwC" id="7F" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186119" />
            <node concept="3oM_SD" id="7H" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4998226234300186120" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186122" />
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <uo k="s:originTrace" v="n:4998226234300186121" />
            <node concept="17QB3L" id="7J" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186107" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186129" />
          <node concept="1PaTwC" id="7K" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186130" />
            <node concept="3oM_SD" id="7M" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186131" />
            </node>
          </node>
          <node concept="1PaTwC" id="7L" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186132" />
            <node concept="3oM_SD" id="7N" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
              <uo k="s:originTrace" v="n:4998226234300186133" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186134" />
          <node concept="3clFbS" id="7O" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186135" />
            <node concept="9aQIb" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186123" />
              <node concept="3clFbS" id="7R" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186124" />
                <node concept="3clFbF" id="7S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186127" />
                  <node concept="37vLTI" id="7U" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186126" />
                    <node concept="37vLTw" id="7V" role="37vLTJ">
                      <ref role="3cqZAo" node="7I" resolve="returnValueAuxVar" />
                      <uo k="s:originTrace" v="n:4998226234300186125" />
                    </node>
                    <node concept="2OqwBi" id="7W" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186110" />
                      <node concept="2OqwBi" id="7X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4998226234300186111" />
                        <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186115" />
                          <node concept="37vLTw" id="81" role="2Oq$k0">
                            <ref role="3cqZAo" node="74" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="82" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="80" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186113" />
                        </node>
                      </node>
                      <node concept="3n3YKJ" id="7Y" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4998226234300186114" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186128" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="7P" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186136" />
          </node>
        </node>
        <node concept="3SKdUt" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186137" />
          <node concept="1PaTwC" id="83" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186138" />
            <node concept="3oM_SD" id="85" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186139" />
            </node>
          </node>
          <node concept="1PaTwC" id="84" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186140" />
            <node concept="3oM_SD" id="86" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
              <uo k="s:originTrace" v="n:4998226234300186141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186143" />
          <node concept="2OqwBi" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186143" />
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7l" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186143" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186143" />
              <node concept="37vLTw" id="8a" role="37wK5m">
                <ref role="3cqZAo" node="7I" resolve="returnValueAuxVar" />
                <uo k="s:originTrace" v="n:4998226234300186142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186155" />
          <node concept="1PaTwC" id="8b" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186156" />
            <node concept="3oM_SD" id="8d" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186157" />
            </node>
          </node>
          <node concept="1PaTwC" id="8c" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186158" />
            <node concept="3oM_SD" id="8e" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
              <uo k="s:originTrace" v="n:4998226234300186159" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186162" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186162" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="7l" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186162" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186162" />
              <node concept="Xl_RD" id="8i" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186162" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186170" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186170" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="7l" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186170" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186170" />
              <node concept="2OqwBi" id="8m" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186171" />
                <node concept="2OqwBi" id="8n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186169" />
                  <node concept="37vLTw" id="8p" role="2Oq$k0">
                    <ref role="3cqZAo" node="74" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8o" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjOe" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300186166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186184" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186184" />
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="7l" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186184" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186184" />
              <node concept="Xl_RD" id="8u" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186187" />
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186187" />
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="7l" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186187" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186187" />
              <node concept="Xl_RD" id="8y" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300186187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186075" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186075" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumeratedSet_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300185766" />
    <node concept="3Tm1VV" id="8_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185766" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185766" />
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185766" />
      <node concept="3cqZAl" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185766" />
        <node concept="3cpWs8" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185766" />
          <node concept="3cpWsn" id="8U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185766" />
            <node concept="3uibUv" id="8V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185766" />
            </node>
            <node concept="2ShNRf" id="8W" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185766" />
              <node concept="1pGfFk" id="8X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185766" />
                <node concept="37vLTw" id="8Y" role="37wK5m">
                  <ref role="3cqZAo" node="8F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185766" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185775" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185775" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185775" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185775" />
              <node concept="2OqwBi" id="92" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185774" />
                <node concept="3TrcHB" id="93" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185773" />
                </node>
                <node concept="2OqwBi" id="94" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185772" />
                  <node concept="37vLTw" id="95" role="2Oq$k0">
                    <ref role="3cqZAo" node="8F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="96" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185788" />
          <node concept="2OqwBi" id="97" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185788" />
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185788" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185788" />
              <node concept="Xl_RD" id="9a" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185791" />
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185791" />
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185791" />
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185791" />
              <node concept="Xl_RD" id="9e" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:4998226234300185791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185804" />
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185804" />
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185804" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185804" />
              <node concept="Xl_RD" id="9i" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185807" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185807" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185807" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185807" />
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:4998226234300185807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185820" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185820" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185820" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185820" />
              <node concept="Xl_RD" id="9q" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185820" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185864" />
          <node concept="2GrKxI" id="9r" role="2Gsz3X">
            <property role="TrG5h" value="elem_7" />
            <uo k="s:originTrace" v="n:4998226234300185828" />
          </node>
          <node concept="3clFbS" id="9s" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185863" />
            <node concept="3clFbF" id="9u" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185830" />
              <node concept="2OqwBi" id="9w" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185830" />
                <node concept="37vLTw" id="9x" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185830" />
                </node>
                <node concept="liA8E" id="9y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185830" />
                  <node concept="2GrUjf" id="9z" role="37wK5m">
                    <ref role="2Gs0qQ" node="9r" resolve="elem_7" />
                    <uo k="s:originTrace" v="n:4998226234300185831" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9v" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185862" />
              <node concept="3clFbS" id="9$" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185861" />
                <node concept="3clFbF" id="9A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185843" />
                  <node concept="2OqwBi" id="9C" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185843" />
                    <node concept="37vLTw" id="9D" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185843" />
                    </node>
                    <node concept="liA8E" id="9E" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185843" />
                      <node concept="Xl_RD" id="9F" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185843" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185854" />
                  <node concept="2OqwBi" id="9G" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185854" />
                    <node concept="37vLTw" id="9H" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185854" />
                    </node>
                    <node concept="liA8E" id="9I" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185854" />
                      <node concept="Xl_RD" id="9J" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185854" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9_" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185857" />
                <node concept="2OqwBi" id="9K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185858" />
                  <node concept="YCak7" id="9M" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185859" />
                  </node>
                  <node concept="2GrUjf" id="9N" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="9r" resolve="elem_7" />
                    <uo k="s:originTrace" v="n:4998226234300185856" />
                  </node>
                </node>
                <node concept="3x8VRR" id="9L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185860" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9t" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185827" />
            <node concept="2OqwBi" id="9O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185826" />
              <node concept="37vLTw" id="9Q" role="2Oq$k0">
                <ref role="3cqZAo" node="8F" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9R" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9P" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtOHb" resolve="elements" />
              <uo k="s:originTrace" v="n:4998226234300185823" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185867" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185867" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185867" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185867" />
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185867" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185875" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185875" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185875" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185877" />
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185877" />
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185877" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185870" />
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185870" />
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185870" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185870" />
              <node concept="Xl_RD" id="a5" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4998226234300185870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185878" />
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185878" />
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185878" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185878" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185766" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185766" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185766" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aa">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Function_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300185932" />
    <node concept="3Tm1VV" id="ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185932" />
    </node>
    <node concept="3uibUv" id="ac" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185932" />
    </node>
    <node concept="3clFb_" id="ad" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185932" />
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185932" />
        <node concept="3cpWs8" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185932" />
          <node concept="3cpWsn" id="ap" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185932" />
            <node concept="3uibUv" id="aq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185932" />
            </node>
            <node concept="2ShNRf" id="ar" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185932" />
              <node concept="1pGfFk" id="as" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185932" />
                <node concept="37vLTw" id="at" role="37wK5m">
                  <ref role="3cqZAo" node="ah" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185932" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185941" />
          <node concept="2OqwBi" id="au" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185941" />
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185941" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185941" />
              <node concept="2OqwBi" id="ax" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185942" />
                <node concept="2OqwBi" id="ay" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185940" />
                  <node concept="37vLTw" id="a$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ah" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="az" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu4An" resolve="keyType" />
                  <uo k="s:originTrace" v="n:4998226234300185937" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185955" />
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185955" />
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185955" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185955" />
              <node concept="Xl_RD" id="aD" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185955" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185958" />
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185958" />
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185958" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185958" />
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <uo k="s:originTrace" v="n:4998226234300185958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185971" />
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185971" />
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185971" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185971" />
              <node concept="Xl_RD" id="aL" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185978" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185978" />
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185978" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185978" />
              <node concept="2OqwBi" id="aP" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185979" />
                <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185977" />
                  <node concept="37vLTw" id="aS" role="2Oq$k0">
                    <ref role="3cqZAo" node="ah" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aR" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu4Ap" resolve="valueType" />
                  <uo k="s:originTrace" v="n:4998226234300185974" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185932" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185932" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ai" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185932" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aV">
    <node concept="39e2AJ" id="aW" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="b3" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="y9" resolve="getFileExtension_Machine" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aX" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="b5" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="b7" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="b6" role="39e2AY">
          <ref role="39e2AS" node="y8" resolve="getFileName_Machine" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aY" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4mq" resolve="BArrayAccessExpression_TextGen" />
        <node concept="385nmt" id="bC" role="385vvn">
          <property role="385vuF" value="BArrayAccessExpression_TextGen" />
          <node concept="3u3nmq" id="bE" role="385v07">
            <property role="3u3nmv" value="4998226234300188058" />
          </node>
        </node>
        <node concept="39e2AT" id="bD" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BArrayAccessExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w49A" resolve="BBalanceOf_TextGen" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="BBalanceOf_TextGen" />
          <node concept="3u3nmq" id="bH" role="385v07">
            <property role="3u3nmv" value="4998226234300187238" />
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="B" resolve="BBalanceOf_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3YN" resolve="BBinaryExpression_TextGen" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="BBinaryExpression_TextGen" />
          <node concept="3u3nmq" id="bK" role="385v07">
            <property role="3u3nmv" value="4998226234300186547" />
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="BBinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ZZ" resolve="BFalseExpression_TextGen" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="BFalseExpression_TextGen" />
          <node concept="3u3nmq" id="bN" role="385v07">
            <property role="3u3nmv" value="4998226234300186623" />
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="BFalseExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Ov" resolve="BIdentifier_TextGen" />
        <node concept="385nmt" id="bO" role="385vvn">
          <property role="385vuF" value="BIdentifier_TextGen" />
          <node concept="3u3nmq" id="bQ" role="385v07">
            <property role="3u3nmv" value="4998226234300185887" />
          </node>
        </node>
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="BIdentifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Yw" resolve="BIntegerLiteral_TextGen" />
        <node concept="385nmt" id="bR" role="385vvn">
          <property role="385vuF" value="BIntegerLiteral_TextGen" />
          <node concept="3u3nmq" id="bT" role="385v07">
            <property role="3u3nmv" value="4998226234300186528" />
          </node>
        </node>
        <node concept="39e2AT" id="bS" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="BIntegerLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4nI" resolve="BMappingAccessExpression_TextGen" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="BMappingAccessExpression_TextGen" />
          <node concept="3u3nmq" id="bW" role="385v07">
            <property role="3u3nmv" value="4998226234300188142" />
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="BMappingAccessExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4aL" resolve="BNotExpression_TextGen" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="BNotExpression_TextGen" />
          <node concept="3u3nmq" id="bZ" role="385v07">
            <property role="3u3nmv" value="4998226234300187313" />
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="BNotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="2iz:7v2RL2HuPIq" resolve="BParenthesisExpression_TextGen" />
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="BParenthesisExpression_TextGen" />
          <node concept="3u3nmq" id="c2" role="385v07">
            <property role="3u3nmv" value="8629705098718305178" />
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="4v" resolve="BParenthesisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ZU" resolve="BSpaceChar_TextGen" />
        <node concept="385nmt" id="c3" role="385vvn">
          <property role="385vuF" value="BSpaceChar_TextGen" />
          <node concept="3u3nmq" id="c5" role="385v07">
            <property role="3u3nmv" value="4998226234300186618" />
          </node>
        </node>
        <node concept="39e2AT" id="c4" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="BSpaceChar_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Yq" resolve="BStringLiteral_TextGen" />
        <node concept="385nmt" id="c6" role="385vvn">
          <property role="385vuF" value="BStringLiteral_TextGen" />
          <node concept="3u3nmq" id="c8" role="385v07">
            <property role="3u3nmv" value="4998226234300186522" />
          </node>
        </node>
        <node concept="39e2AT" id="c7" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="BStringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3YS" resolve="BTrueExpression_TextGen" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="BTrueExpression_TextGen" />
          <node concept="3u3nmq" id="cb" role="385v07">
            <property role="3u3nmv" value="4998226234300186552" />
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="BTrueExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="2iz:Lg572eSQSg" resolve="BVarDec_TextGen" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="BVarDec_TextGen" />
          <node concept="3u3nmq" id="ce" role="385v07">
            <property role="3u3nmv" value="887231600258149904" />
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="BVarDec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Rr" resolve="BecomesSubstitution_TextGen" />
        <node concept="385nmt" id="cf" role="385vvn">
          <property role="385vuF" value="BecomesSubstitution_TextGen" />
          <node concept="3u3nmq" id="ch" role="385v07">
            <property role="3u3nmv" value="4998226234300186075" />
          </node>
        </node>
        <node concept="39e2AT" id="cg" role="39e2AY">
          <ref role="39e2AS" node="6X" resolve="BecomesSubstitution_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3MA" resolve="EnumeratedSet_TextGen" />
        <node concept="385nmt" id="ci" role="385vvn">
          <property role="385vuF" value="EnumeratedSet_TextGen" />
          <node concept="3u3nmq" id="ck" role="385v07">
            <property role="3u3nmv" value="4998226234300185766" />
          </node>
        </node>
        <node concept="39e2AT" id="cj" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="EnumeratedSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Pc" resolve="Function_TextGen" />
        <node concept="385nmt" id="cl" role="385vvn">
          <property role="385vuF" value="Function_TextGen" />
          <node concept="3u3nmq" id="cn" role="385v07">
            <property role="3u3nmv" value="4998226234300185932" />
          </node>
        </node>
        <node concept="39e2AT" id="cm" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="Function_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3TS" resolve="IfInstruction_TextGen" />
        <node concept="385nmt" id="co" role="385vvn">
          <property role="385vuF" value="IfInstruction_TextGen" />
          <node concept="3u3nmq" id="cq" role="385v07">
            <property role="3u3nmv" value="4998226234300186232" />
          </node>
        </node>
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="IfInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4cS" resolve="Initialisation_TextGen" />
        <node concept="385nmt" id="cr" role="385vvn">
          <property role="385vuF" value="Initialisation_TextGen" />
          <node concept="3u3nmq" id="ct" role="385v07">
            <property role="3u3nmv" value="4998226234300187448" />
          </node>
        </node>
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="eB" resolve="Initialisation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Fa" resolve="Machine_TextGen" />
        <node concept="385nmt" id="cu" role="385vvn">
          <property role="385vuF" value="Machine_TextGen" />
          <node concept="3u3nmq" id="cw" role="385v07">
            <property role="3u3nmv" value="4998226234300185290" />
          </node>
        </node>
        <node concept="39e2AT" id="cv" role="39e2AY">
          <ref role="39e2AS" node="fo" resolve="Machine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w41V" resolve="Operation_TextGen" />
        <node concept="385nmt" id="cx" role="385vvn">
          <property role="385vuF" value="Operation_TextGen" />
          <node concept="3u3nmq" id="cz" role="385v07">
            <property role="3u3nmv" value="4998226234300186747" />
          </node>
        </node>
        <node concept="39e2AT" id="cy" role="39e2AY">
          <ref role="39e2AS" node="m0" resolve="Operation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4bX" resolve="Predicate_TextGen" />
        <node concept="385nmt" id="c$" role="385vvn">
          <property role="385vuF" value="Predicate_TextGen" />
          <node concept="3u3nmq" id="cA" role="385v07">
            <property role="3u3nmv" value="4998226234300187389" />
          </node>
        </node>
        <node concept="39e2AT" id="c_" role="39e2AY">
          <ref role="39e2AS" node="u0" resolve="Predicate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4gi" resolve="ReturnSubstitution_TextGen" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="ReturnSubstitution_TextGen" />
          <node concept="3u3nmq" id="cD" role="385v07">
            <property role="3u3nmv" value="4998226234300187666" />
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="uH" resolve="ReturnSubstitution_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Qg" resolve="Set_TextGen" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="Set_TextGen" />
          <node concept="3u3nmq" id="cG" role="385v07">
            <property role="3u3nmv" value="4998226234300186000" />
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="wi" resolve="Set_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w49s" resolve="SolidityGlobalVariables_TextGen" />
        <node concept="385nmt" id="cH" role="385vvn">
          <property role="385vuF" value="SolidityGlobalVariables_TextGen" />
          <node concept="3u3nmq" id="cJ" role="385v07">
            <property role="3u3nmv" value="4998226234300187228" />
          </node>
        </node>
        <node concept="39e2AT" id="cI" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="SolidityGlobalVariables_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4ip" resolve="StructSet_TextGen" />
        <node concept="385nmt" id="cK" role="385vvn">
          <property role="385vuF" value="StructSet_TextGen" />
          <node concept="3u3nmq" id="cM" role="385v07">
            <property role="3u3nmv" value="4998226234300187801" />
          </node>
        </node>
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="wM" resolve="StructSet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4dD" resolve="TransferOperation_TextGen" />
        <node concept="385nmt" id="cN" role="385vvn">
          <property role="385vuF" value="TransferOperation_TextGen" />
          <node concept="3u3nmq" id="cP" role="385v07">
            <property role="3u3nmv" value="4998226234300187497" />
          </node>
        </node>
        <node concept="39e2AT" id="cO" role="39e2AY">
          <ref role="39e2AS" node="A$" resolve="TransferOperation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3Qp" resolve="TypingPredicate_TextGen" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="TypingPredicate_TextGen" />
          <node concept="3u3nmq" id="cS" role="385v07">
            <property role="3u3nmv" value="4998226234300186009" />
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="Cl" resolve="TypingPredicate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="2iz:Lg572eY31z" resolve="VarIn_TextGen" />
        <node concept="385nmt" id="cT" role="385vvn">
          <property role="385vuF" value="VarIn_TextGen" />
          <node concept="3u3nmq" id="cV" role="385v07">
            <property role="3u3nmv" value="887231600259510371" />
          </node>
        </node>
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="D6" resolve="VarIn_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3VG" resolve="WhileInstruction_TextGen" />
        <node concept="385nmt" id="cW" role="385vvn">
          <property role="385vuF" value="WhileInstruction_TextGen" />
          <node concept="3u3nmq" id="cY" role="385v07">
            <property role="3u3nmv" value="4998226234300186348" />
          </node>
        </node>
        <node concept="39e2AT" id="cX" role="39e2AY">
          <ref role="39e2AS" node="Dn" resolve="WhileInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4k0" resolve="pred_TextGen" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="pred_TextGen" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="4998226234300187904" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="Fn" resolve="pred_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w4ld" resolve="succ_TextGen" />
        <node concept="385nmt" id="d2" role="385vvn">
          <property role="385vuF" value="succ_TextGen" />
          <node concept="3u3nmq" id="d4" role="385v07">
            <property role="3u3nmv" value="4998226234300187981" />
          </node>
        </node>
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="Ge" resolve="succ_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="2iz:4lth4t2w3ON" resolve="userDefinedSet_TextGen" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="userDefinedSet_TextGen" />
          <node concept="3u3nmq" id="d7" role="385v07">
            <property role="3u3nmv" value="4998226234300185907" />
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="H5" resolve="userDefinedSet_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aZ" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="d8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="y1" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="da">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfInstruction_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186232" />
    <node concept="3Tm1VV" id="db" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186232" />
    </node>
    <node concept="3uibUv" id="dc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186232" />
    </node>
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186232" />
      <node concept="3cqZAl" id="de" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186232" />
        <node concept="3cpWs8" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186232" />
          <node concept="3cpWsn" id="dr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186232" />
            <node concept="3uibUv" id="ds" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186232" />
            </node>
            <node concept="2ShNRf" id="dt" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186232" />
              <node concept="1pGfFk" id="du" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186232" />
                <node concept="37vLTw" id="dv" role="37wK5m">
                  <ref role="3cqZAo" node="dh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186238" />
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186238" />
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186238" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186238" />
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value="IF" />
                <uo k="s:originTrace" v="n:4998226234300186238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186251" />
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186251" />
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186251" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186251" />
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186251" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186258" />
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186258" />
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186258" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186258" />
              <node concept="2OqwBi" id="dF" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186259" />
                <node concept="2OqwBi" id="dG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186257" />
                  <node concept="37vLTw" id="dI" role="2Oq$k0">
                    <ref role="3cqZAo" node="dh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dH" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPt" resolve="condition" />
                  <uo k="s:originTrace" v="n:4998226234300186254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186306" />
          <node concept="2GrKxI" id="dK" role="2Gsz3X">
            <property role="TrG5h" value="elem_8" />
            <uo k="s:originTrace" v="n:4998226234300186279" />
          </node>
          <node concept="3clFbS" id="dL" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186305" />
            <node concept="3clFbF" id="dN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186287" />
              <node concept="2OqwBi" id="dU" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186287" />
                <node concept="37vLTw" id="dV" role="2Oq$k0">
                  <ref role="3cqZAo" node="dr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186287" />
                </node>
                <node concept="liA8E" id="dW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186287" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186289" />
              <node concept="2OqwBi" id="dX" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186289" />
                <node concept="37vLTw" id="dY" role="2Oq$k0">
                  <ref role="3cqZAo" node="dr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186289" />
                </node>
                <node concept="liA8E" id="dZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186289" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186281" />
              <node concept="2OqwBi" id="e0" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186281" />
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="dr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186281" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186281" />
                  <node concept="2GrUjf" id="e3" role="37wK5m">
                    <ref role="2Gs0qQ" node="dK" resolve="elem_8" />
                    <uo k="s:originTrace" v="n:4998226234300186282" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186290" />
              <node concept="2OqwBi" id="e4" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186290" />
                <node concept="37vLTw" id="e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="dr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186290" />
                </node>
                <node concept="liA8E" id="e6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186290" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186292" />
              <node concept="2OqwBi" id="e7" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186292" />
                <node concept="37vLTw" id="e8" role="2Oq$k0">
                  <ref role="3cqZAo" node="dr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186292" />
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300186292" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186294" />
              <node concept="2OqwBi" id="ea" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186294" />
                <node concept="37vLTw" id="eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="dr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186294" />
                </node>
                <node concept="liA8E" id="ec" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186294" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186304" />
              <node concept="3clFbS" id="ed" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186303" />
                <node concept="3clFbF" id="ef" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186296" />
                  <node concept="2OqwBi" id="eg" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186296" />
                    <node concept="37vLTw" id="eh" role="2Oq$k0">
                      <ref role="3cqZAo" node="dr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186296" />
                    </node>
                    <node concept="liA8E" id="ei" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186296" />
                      <node concept="Xl_RD" id="ej" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186296" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ee" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186299" />
                <node concept="2OqwBi" id="ek" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186300" />
                  <node concept="YCak7" id="em" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186301" />
                  </node>
                  <node concept="2GrUjf" id="en" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="dK" resolve="elem_8" />
                    <uo k="s:originTrace" v="n:4998226234300186298" />
                  </node>
                </node>
                <node concept="3x8VRR" id="el" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186302" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dM" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186278" />
            <node concept="2OqwBi" id="eo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186277" />
              <node concept="37vLTw" id="eq" role="2Oq$k0">
                <ref role="3cqZAo" node="dh" resolve="ctx" />
              </node>
              <node concept="liA8E" id="er" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ep" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WvkBt" resolve="IfTrueBranch" />
              <uo k="s:originTrace" v="n:4998226234300186274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186311" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186311" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186311" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186311" />
              <node concept="Xl_RD" id="ev" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300186311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186319" />
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186319" />
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186319" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300186319" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186321" />
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186321" />
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186321" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300186321" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186232" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="di" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Initialisation_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300187448" />
    <node concept="3Tm1VV" id="eC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187448" />
    </node>
    <node concept="3uibUv" id="eD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187448" />
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187448" />
      <node concept="3cqZAl" id="eF" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187448" />
        <node concept="3cpWs8" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187448" />
          <node concept="3cpWsn" id="eM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187448" />
            <node concept="3uibUv" id="eN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187448" />
            </node>
            <node concept="2ShNRf" id="eO" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187448" />
              <node concept="1pGfFk" id="eP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187448" />
                <node concept="37vLTw" id="eQ" role="37wK5m">
                  <ref role="3cqZAo" node="eI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187448" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187483" />
          <node concept="2GrKxI" id="eR" role="2Gsz3X">
            <property role="TrG5h" value="elem_15" />
            <uo k="s:originTrace" v="n:4998226234300187458" />
          </node>
          <node concept="3clFbS" id="eS" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187482" />
            <node concept="3clFbF" id="eU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187460" />
              <node concept="2OqwBi" id="eY" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187460" />
                <node concept="37vLTw" id="eZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="eM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187460" />
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187460" />
                  <node concept="2GrUjf" id="f1" role="37wK5m">
                    <ref role="2Gs0qQ" node="eR" resolve="elem_15" />
                    <uo k="s:originTrace" v="n:4998226234300187461" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187469" />
              <node concept="2OqwBi" id="f2" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187469" />
                <node concept="37vLTw" id="f3" role="2Oq$k0">
                  <ref role="3cqZAo" node="eM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187469" />
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187469" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187471" />
              <node concept="2OqwBi" id="f5" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187471" />
                <node concept="37vLTw" id="f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="eM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187471" />
                </node>
                <node concept="liA8E" id="f7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187471" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187481" />
              <node concept="3clFbS" id="f8" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187480" />
                <node concept="3clFbF" id="fa" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187473" />
                  <node concept="2OqwBi" id="fb" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187473" />
                    <node concept="37vLTw" id="fc" role="2Oq$k0">
                      <ref role="3cqZAo" node="eM" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187473" />
                    </node>
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187473" />
                      <node concept="Xl_RD" id="fe" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187473" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="f9" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187476" />
                <node concept="2OqwBi" id="ff" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187477" />
                  <node concept="YCak7" id="fh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187478" />
                  </node>
                  <node concept="2GrUjf" id="fi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="eR" resolve="elem_15" />
                    <uo k="s:originTrace" v="n:4998226234300187475" />
                  </node>
                </node>
                <node concept="3x8VRR" id="fg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187479" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eT" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187457" />
            <node concept="2OqwBi" id="fj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187456" />
              <node concept="37vLTw" id="fl" role="2Oq$k0">
                <ref role="3cqZAo" node="eI" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fm" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fk" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:1Feau0lV1cm" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300187453" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187448" />
        <node concept="3uibUv" id="fn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187448" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187448" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Machine_TextGen" />
    <uo k="s:originTrace" v="n:4998226234300185290" />
    <node concept="3Tm1VV" id="fp" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185290" />
    </node>
    <node concept="3uibUv" id="fq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185290" />
    </node>
    <node concept="3clFb_" id="fr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185290" />
      <node concept="3cqZAl" id="fs" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185290" />
        <node concept="3cpWs8" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185290" />
          <node concept="3cpWsn" id="g9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185290" />
            <node concept="3uibUv" id="ga" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185290" />
            </node>
            <node concept="2ShNRf" id="gb" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185290" />
              <node concept="1pGfFk" id="gc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185290" />
                <node concept="37vLTw" id="gd" role="37wK5m">
                  <ref role="3cqZAo" node="fv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185290" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185296" />
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185296" />
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185296" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185296" />
              <node concept="Xl_RD" id="gh" role="37wK5m">
                <property role="Xl_RC" value="MACHINE" />
                <uo k="s:originTrace" v="n:4998226234300185296" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185309" />
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185309" />
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185309" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185309" />
              <node concept="Xl_RD" id="gl" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300185309" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185315" />
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185315" />
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185315" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185315" />
              <node concept="2OqwBi" id="gp" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185314" />
                <node concept="3TrcHB" id="gq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185313" />
                </node>
                <node concept="2OqwBi" id="gr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185312" />
                  <node concept="37vLTw" id="gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="fv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gt" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185337" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185337" />
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185337" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185339" />
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185339" />
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185339" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185342" />
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185342" />
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185342" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185342" />
              <node concept="Xl_RD" id="gB" role="37wK5m">
                <property role="Xl_RC" value="SETS" />
                <uo k="s:originTrace" v="n:4998226234300185342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185350" />
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185350" />
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185350" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185350" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185352" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185352" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185352" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185352" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185398" />
          <node concept="2GrKxI" id="gI" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
            <uo k="s:originTrace" v="n:4998226234300185360" />
          </node>
          <node concept="3clFbS" id="gJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185397" />
            <node concept="3clFbF" id="gL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185368" />
              <node concept="2OqwBi" id="gS" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185368" />
                <node concept="37vLTw" id="gT" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185368" />
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185368" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185370" />
              <node concept="2OqwBi" id="gV" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185370" />
                <node concept="37vLTw" id="gW" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185370" />
                </node>
                <node concept="liA8E" id="gX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185370" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185362" />
              <node concept="2OqwBi" id="gY" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185362" />
                <node concept="37vLTw" id="gZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185362" />
                </node>
                <node concept="liA8E" id="h0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185362" />
                  <node concept="2GrUjf" id="h1" role="37wK5m">
                    <ref role="2Gs0qQ" node="gI" resolve="elem" />
                    <uo k="s:originTrace" v="n:4998226234300185363" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185371" />
              <node concept="2OqwBi" id="h2" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185371" />
                <node concept="37vLTw" id="h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185371" />
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185371" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185373" />
              <node concept="2OqwBi" id="h5" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185373" />
                <node concept="37vLTw" id="h6" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185373" />
                </node>
                <node concept="liA8E" id="h7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300185373" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185375" />
              <node concept="2OqwBi" id="h8" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185375" />
                <node concept="37vLTw" id="h9" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185375" />
                </node>
                <node concept="liA8E" id="ha" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185375" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185396" />
              <node concept="3clFbS" id="hb" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185395" />
                <node concept="3clFbF" id="hd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185377" />
                  <node concept="2OqwBi" id="hf" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185377" />
                    <node concept="37vLTw" id="hg" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185377" />
                    </node>
                    <node concept="liA8E" id="hh" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185377" />
                      <node concept="Xl_RD" id="hi" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:4998226234300185377" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="he" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185388" />
                  <node concept="2OqwBi" id="hj" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185388" />
                    <node concept="37vLTw" id="hk" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185388" />
                    </node>
                    <node concept="liA8E" id="hl" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185388" />
                      <node concept="Xl_RD" id="hm" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185388" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hc" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185391" />
                <node concept="2OqwBi" id="hn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185392" />
                  <node concept="YCak7" id="hp" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185393" />
                  </node>
                  <node concept="2GrUjf" id="hq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="gI" resolve="elem" />
                    <uo k="s:originTrace" v="n:4998226234300185390" />
                  </node>
                </node>
                <node concept="3x8VRR" id="ho" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185394" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gK" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185359" />
            <node concept="2OqwBi" id="hr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185358" />
              <node concept="37vLTw" id="ht" role="2Oq$k0">
                <ref role="3cqZAo" node="fv" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hu" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hs" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtOIM" resolve="enumeratedSets" />
              <uo k="s:originTrace" v="n:4998226234300185355" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185401" />
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185401" />
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185401" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185401" />
              <node concept="Xl_RD" id="hy" role="37wK5m">
                <property role="Xl_RC" value="CONCRETE_CONSTANTS" />
                <uo k="s:originTrace" v="n:4998226234300185401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185409" />
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185409" />
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185409" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185409" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185411" />
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185411" />
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185411" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185411" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185458" />
          <node concept="2GrKxI" id="hD" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
            <uo k="s:originTrace" v="n:4998226234300185420" />
          </node>
          <node concept="3clFbS" id="hE" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185457" />
            <node concept="3clFbF" id="hG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185428" />
              <node concept="2OqwBi" id="hL" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185428" />
                <node concept="37vLTw" id="hM" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185428" />
                </node>
                <node concept="liA8E" id="hN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185428" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hH" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185430" />
              <node concept="2OqwBi" id="hO" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185430" />
                <node concept="37vLTw" id="hP" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185430" />
                </node>
                <node concept="liA8E" id="hQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185430" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185422" />
              <node concept="2OqwBi" id="hR" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185422" />
                <node concept="37vLTw" id="hS" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185422" />
                </node>
                <node concept="liA8E" id="hT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185422" />
                  <node concept="2GrUjf" id="hU" role="37wK5m">
                    <ref role="2Gs0qQ" node="hD" resolve="elem_2" />
                    <uo k="s:originTrace" v="n:4998226234300185423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185431" />
              <node concept="2OqwBi" id="hV" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185431" />
                <node concept="37vLTw" id="hW" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185431" />
                </node>
                <node concept="liA8E" id="hX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185431" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185456" />
              <node concept="3clFbS" id="hY" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185455" />
                <node concept="3clFbF" id="i0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185437" />
                  <node concept="2OqwBi" id="i2" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185437" />
                    <node concept="37vLTw" id="i3" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185437" />
                    </node>
                    <node concept="liA8E" id="i4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185437" />
                      <node concept="Xl_RD" id="i5" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185437" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185448" />
                  <node concept="2OqwBi" id="i6" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185448" />
                    <node concept="37vLTw" id="i7" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185448" />
                    </node>
                    <node concept="liA8E" id="i8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185448" />
                      <node concept="Xl_RD" id="i9" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185448" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hZ" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185451" />
                <node concept="2OqwBi" id="ia" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185452" />
                  <node concept="YCak7" id="ic" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185453" />
                  </node>
                  <node concept="2GrUjf" id="id" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hD" resolve="elem_2" />
                    <uo k="s:originTrace" v="n:4998226234300185450" />
                  </node>
                </node>
                <node concept="3x8VRR" id="ib" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185454" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hF" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185419" />
            <node concept="2OqwBi" id="ie" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185418" />
              <node concept="37vLTw" id="ig" role="2Oq$k0">
                <ref role="3cqZAo" node="fv" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ih" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="if" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtRGv" resolve="constants" />
              <uo k="s:originTrace" v="n:4998226234300185415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185462" />
          <node concept="2OqwBi" id="ii" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185462" />
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185462" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185462" />
              <node concept="Xl_RD" id="il" role="37wK5m">
                <property role="Xl_RC" value="PROPERTIES" />
                <uo k="s:originTrace" v="n:4998226234300185462" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185470" />
          <node concept="2OqwBi" id="im" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185470" />
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185470" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185472" />
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185472" />
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185472" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185472" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185519" />
          <node concept="2GrKxI" id="is" role="2Gsz3X">
            <property role="TrG5h" value="elem_3" />
            <uo k="s:originTrace" v="n:4998226234300185481" />
          </node>
          <node concept="3clFbS" id="it" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185518" />
            <node concept="3clFbF" id="iv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185489" />
              <node concept="2OqwBi" id="i$" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185489" />
                <node concept="37vLTw" id="i_" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185489" />
                </node>
                <node concept="liA8E" id="iA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185489" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185491" />
              <node concept="2OqwBi" id="iB" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185491" />
                <node concept="37vLTw" id="iC" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185491" />
                </node>
                <node concept="liA8E" id="iD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185491" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ix" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185483" />
              <node concept="2OqwBi" id="iE" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185483" />
                <node concept="37vLTw" id="iF" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185483" />
                </node>
                <node concept="liA8E" id="iG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185483" />
                  <node concept="2GrUjf" id="iH" role="37wK5m">
                    <ref role="2Gs0qQ" node="is" resolve="elem_3" />
                    <uo k="s:originTrace" v="n:4998226234300185484" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185492" />
              <node concept="2OqwBi" id="iI" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185492" />
                <node concept="37vLTw" id="iJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185492" />
                </node>
                <node concept="liA8E" id="iK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185492" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="iz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185517" />
              <node concept="3clFbS" id="iL" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185516" />
                <node concept="3clFbF" id="iN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185498" />
                  <node concept="2OqwBi" id="iP" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185498" />
                    <node concept="37vLTw" id="iQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185498" />
                    </node>
                    <node concept="liA8E" id="iR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185498" />
                      <node concept="Xl_RD" id="iS" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300185498" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185509" />
                  <node concept="2OqwBi" id="iT" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185509" />
                    <node concept="37vLTw" id="iU" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185509" />
                    </node>
                    <node concept="liA8E" id="iV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185509" />
                      <node concept="Xl_RD" id="iW" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185509" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iM" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185512" />
                <node concept="2OqwBi" id="iX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185513" />
                  <node concept="YCak7" id="iZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185514" />
                  </node>
                  <node concept="2GrUjf" id="j0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="is" resolve="elem_3" />
                    <uo k="s:originTrace" v="n:4998226234300185511" />
                  </node>
                </node>
                <node concept="3x8VRR" id="iY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185515" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iu" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185480" />
            <node concept="2OqwBi" id="j1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185479" />
              <node concept="37vLTw" id="j3" role="2Oq$k0">
                <ref role="3cqZAo" node="fv" resolve="ctx" />
              </node>
              <node concept="liA8E" id="j4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="j2" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Wv1mP" resolve="properties" />
              <uo k="s:originTrace" v="n:4998226234300185476" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185523" />
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185523" />
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185523" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185523" />
              <node concept="Xl_RD" id="j8" role="37wK5m">
                <property role="Xl_RC" value="CONCRETE_VARIABLES" />
                <uo k="s:originTrace" v="n:4998226234300185523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185531" />
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185531" />
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185531" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185531" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185533" />
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185533" />
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185533" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185533" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185580" />
          <node concept="2GrKxI" id="jf" role="2Gsz3X">
            <property role="TrG5h" value="elem_4" />
            <uo k="s:originTrace" v="n:4998226234300185542" />
          </node>
          <node concept="3clFbS" id="jg" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185579" />
            <node concept="3clFbF" id="ji" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185550" />
              <node concept="2OqwBi" id="jn" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185550" />
                <node concept="37vLTw" id="jo" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185550" />
                </node>
                <node concept="liA8E" id="jp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185550" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185552" />
              <node concept="2OqwBi" id="jq" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185552" />
                <node concept="37vLTw" id="jr" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185552" />
                </node>
                <node concept="liA8E" id="js" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185552" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185544" />
              <node concept="2OqwBi" id="jt" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185544" />
                <node concept="37vLTw" id="ju" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185544" />
                </node>
                <node concept="liA8E" id="jv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185544" />
                  <node concept="2GrUjf" id="jw" role="37wK5m">
                    <ref role="2Gs0qQ" node="jf" resolve="elem_4" />
                    <uo k="s:originTrace" v="n:4998226234300185545" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jl" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185553" />
              <node concept="2OqwBi" id="jx" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185553" />
                <node concept="37vLTw" id="jy" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185553" />
                </node>
                <node concept="liA8E" id="jz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185553" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185578" />
              <node concept="3clFbS" id="j$" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185577" />
                <node concept="3clFbF" id="jA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185559" />
                  <node concept="2OqwBi" id="jC" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185559" />
                    <node concept="37vLTw" id="jD" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185559" />
                    </node>
                    <node concept="liA8E" id="jE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185559" />
                      <node concept="Xl_RD" id="jF" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300185559" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185570" />
                  <node concept="2OqwBi" id="jG" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185570" />
                    <node concept="37vLTw" id="jH" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185570" />
                    </node>
                    <node concept="liA8E" id="jI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185570" />
                      <node concept="Xl_RD" id="jJ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185570" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="j_" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185573" />
                <node concept="2OqwBi" id="jK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185574" />
                  <node concept="YCak7" id="jM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185575" />
                  </node>
                  <node concept="2GrUjf" id="jN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="jf" resolve="elem_4" />
                    <uo k="s:originTrace" v="n:4998226234300185572" />
                  </node>
                </node>
                <node concept="3x8VRR" id="jL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185576" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jh" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185541" />
            <node concept="2OqwBi" id="jO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185540" />
              <node concept="37vLTw" id="jQ" role="2Oq$k0">
                <ref role="3cqZAo" node="fv" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="jP" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtRGs" resolve="variables" />
              <uo k="s:originTrace" v="n:4998226234300185537" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185584" />
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185584" />
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185584" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185584" />
              <node concept="Xl_RD" id="jV" role="37wK5m">
                <property role="Xl_RC" value="INVARIANT" />
                <uo k="s:originTrace" v="n:4998226234300185584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185592" />
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185592" />
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185592" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185592" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185594" />
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185594" />
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185594" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185594" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185641" />
          <node concept="2GrKxI" id="k2" role="2Gsz3X">
            <property role="TrG5h" value="elem_5" />
            <uo k="s:originTrace" v="n:4998226234300185603" />
          </node>
          <node concept="3clFbS" id="k3" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185640" />
            <node concept="3clFbF" id="k5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185611" />
              <node concept="2OqwBi" id="ka" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185611" />
                <node concept="37vLTw" id="kb" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185611" />
                </node>
                <node concept="liA8E" id="kc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185611" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185613" />
              <node concept="2OqwBi" id="kd" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185613" />
                <node concept="37vLTw" id="ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185613" />
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185613" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185605" />
              <node concept="2OqwBi" id="kg" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185605" />
                <node concept="37vLTw" id="kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185605" />
                </node>
                <node concept="liA8E" id="ki" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185605" />
                  <node concept="2GrUjf" id="kj" role="37wK5m">
                    <ref role="2Gs0qQ" node="k2" resolve="elem_5" />
                    <uo k="s:originTrace" v="n:4998226234300185606" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185614" />
              <node concept="2OqwBi" id="kk" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185614" />
                <node concept="37vLTw" id="kl" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185614" />
                </node>
                <node concept="liA8E" id="km" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300185614" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="k9" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185639" />
              <node concept="3clFbS" id="kn" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185638" />
                <node concept="3clFbF" id="kp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185620" />
                  <node concept="2OqwBi" id="kr" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185620" />
                    <node concept="37vLTw" id="ks" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185620" />
                    </node>
                    <node concept="liA8E" id="kt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185620" />
                      <node concept="Xl_RD" id="ku" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300185620" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185631" />
                  <node concept="2OqwBi" id="kv" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185631" />
                    <node concept="37vLTw" id="kw" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185631" />
                    </node>
                    <node concept="liA8E" id="kx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185631" />
                      <node concept="Xl_RD" id="ky" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185631" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ko" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185634" />
                <node concept="2OqwBi" id="kz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185635" />
                  <node concept="YCak7" id="k_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185636" />
                  </node>
                  <node concept="2GrUjf" id="kA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="k2" resolve="elem_5" />
                    <uo k="s:originTrace" v="n:4998226234300185633" />
                  </node>
                </node>
                <node concept="3x8VRR" id="k$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185637" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="k4" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185602" />
            <node concept="2OqwBi" id="kB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185601" />
              <node concept="37vLTw" id="kD" role="2Oq$k0">
                <ref role="3cqZAo" node="fv" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="kC" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Wv1mU" resolve="invariant" />
              <uo k="s:originTrace" v="n:4998226234300185598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185645" />
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185645" />
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185645" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185645" />
              <node concept="Xl_RD" id="kI" role="37wK5m">
                <property role="Xl_RC" value="INITIALISATION" />
                <uo k="s:originTrace" v="n:4998226234300185645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185653" />
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185653" />
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185653" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185655" />
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185655" />
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185655" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185669" />
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185669" />
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185669" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185671" />
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185671" />
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185671" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185663" />
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185663" />
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185663" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300185663" />
              <node concept="2OqwBi" id="kY" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185664" />
                <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185662" />
                  <node concept="37vLTw" id="l1" role="2Oq$k0">
                    <ref role="3cqZAo" node="fv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="l0" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WwmKp" resolve="initialisation" />
                  <uo k="s:originTrace" v="n:4998226234300185659" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185672" />
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185672" />
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185672" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4998226234300185672" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185680" />
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185680" />
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185680" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185680" />
              <node concept="Xl_RD" id="l9" role="37wK5m">
                <property role="Xl_RC" value="OPERATIONS" />
                <uo k="s:originTrace" v="n:4998226234300185680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185688" />
          <node concept="2OqwBi" id="la" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185688" />
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185688" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185690" />
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185690" />
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185690" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185690" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185734" />
          <node concept="2GrKxI" id="lg" role="2Gsz3X">
            <property role="TrG5h" value="elem_6" />
            <uo k="s:originTrace" v="n:4998226234300185698" />
          </node>
          <node concept="3clFbS" id="lh" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300185733" />
            <node concept="3clFbF" id="lj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185700" />
              <node concept="2OqwBi" id="ln" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185700" />
                <node concept="37vLTw" id="lo" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185700" />
                </node>
                <node concept="liA8E" id="lp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300185700" />
                  <node concept="2GrUjf" id="lq" role="37wK5m">
                    <ref role="2Gs0qQ" node="lg" resolve="elem_6" />
                    <uo k="s:originTrace" v="n:4998226234300185701" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185709" />
              <node concept="2OqwBi" id="lr" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185709" />
                <node concept="37vLTw" id="ls" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185709" />
                </node>
                <node concept="liA8E" id="lt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300185709" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ll" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185711" />
              <node concept="2OqwBi" id="lu" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300185711" />
                <node concept="37vLTw" id="lv" role="2Oq$k0">
                  <ref role="3cqZAo" node="g9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300185711" />
                </node>
                <node concept="liA8E" id="lw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300185711" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lm" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300185732" />
              <node concept="3clFbS" id="lx" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300185731" />
                <node concept="3clFbF" id="lz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185713" />
                  <node concept="2OqwBi" id="l_" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185713" />
                    <node concept="37vLTw" id="lA" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185713" />
                    </node>
                    <node concept="liA8E" id="lB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185713" />
                      <node concept="Xl_RD" id="lC" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:4998226234300185713" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300185724" />
                  <node concept="2OqwBi" id="lD" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300185724" />
                    <node concept="37vLTw" id="lE" role="2Oq$k0">
                      <ref role="3cqZAo" node="g9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300185724" />
                    </node>
                    <node concept="liA8E" id="lF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300185724" />
                      <node concept="Xl_RD" id="lG" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300185724" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ly" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300185727" />
                <node concept="2OqwBi" id="lH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185728" />
                  <node concept="YCak7" id="lJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300185729" />
                  </node>
                  <node concept="2GrUjf" id="lK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="lg" resolve="elem_6" />
                    <uo k="s:originTrace" v="n:4998226234300185726" />
                  </node>
                </node>
                <node concept="3x8VRR" id="lI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300185730" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="li" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300185697" />
            <node concept="2OqwBi" id="lL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300185696" />
              <node concept="37vLTw" id="lN" role="2Oq$k0">
                <ref role="3cqZAo" node="fv" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="lM" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoG1_f" resolve="operations" />
              <uo k="s:originTrace" v="n:4998226234300185693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185737" />
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185737" />
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185737" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185737" />
              <node concept="Xl_RD" id="lS" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300185737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185745" />
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185745" />
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185745" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300185745" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185747" />
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185747" />
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185747" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300185747" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185290" />
        <node concept="3uibUv" id="lZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185290" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185290" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Operation_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300186747" />
    <node concept="3Tm1VV" id="m1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186747" />
    </node>
    <node concept="3uibUv" id="m2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186747" />
    </node>
    <node concept="3clFb_" id="m3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186747" />
      <node concept="3cqZAl" id="m4" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
      <node concept="3Tm1VV" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
      <node concept="3clFbS" id="m6" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186747" />
        <node concept="3cpWs8" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186747" />
          <node concept="3cpWsn" id="mL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186747" />
            <node concept="3uibUv" id="mM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186747" />
            </node>
            <node concept="2ShNRf" id="mN" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186747" />
              <node concept="1pGfFk" id="mO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186747" />
                <node concept="37vLTw" id="mP" role="37wK5m">
                  <ref role="3cqZAo" node="m7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186747" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186794" />
          <node concept="2GrKxI" id="mQ" role="2Gsz3X">
            <property role="TrG5h" value="elem_10" />
            <uo k="s:originTrace" v="n:4998226234300186758" />
          </node>
          <node concept="3clFbS" id="mR" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186793" />
            <node concept="3clFbF" id="mT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186760" />
              <node concept="2OqwBi" id="mV" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186760" />
                <node concept="37vLTw" id="mW" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186760" />
                </node>
                <node concept="liA8E" id="mX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186760" />
                  <node concept="2GrUjf" id="mY" role="37wK5m">
                    <ref role="2Gs0qQ" node="mQ" resolve="elem_10" />
                    <uo k="s:originTrace" v="n:4998226234300186761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186792" />
              <node concept="3clFbS" id="mZ" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186791" />
                <node concept="3clFbF" id="n1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186773" />
                  <node concept="2OqwBi" id="n3" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186773" />
                    <node concept="37vLTw" id="n4" role="2Oq$k0">
                      <ref role="3cqZAo" node="mL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186773" />
                    </node>
                    <node concept="liA8E" id="n5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186773" />
                      <node concept="Xl_RD" id="n6" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300186773" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186784" />
                  <node concept="2OqwBi" id="n7" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186784" />
                    <node concept="37vLTw" id="n8" role="2Oq$k0">
                      <ref role="3cqZAo" node="mL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186784" />
                    </node>
                    <node concept="liA8E" id="n9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186784" />
                      <node concept="Xl_RD" id="na" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186784" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="n0" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186787" />
                <node concept="2OqwBi" id="nb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186788" />
                  <node concept="YCak7" id="nd" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186789" />
                  </node>
                  <node concept="2GrUjf" id="ne" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="mQ" resolve="elem_10" />
                    <uo k="s:originTrace" v="n:4998226234300186786" />
                  </node>
                </node>
                <node concept="3x8VRR" id="nc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186790" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mS" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186757" />
            <node concept="2OqwBi" id="nf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186756" />
              <node concept="37vLTw" id="nh" role="2Oq$k0">
                <ref role="3cqZAo" node="m7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ni" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ng" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
              <uo k="s:originTrace" v="n:4998226234300186753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186797" />
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186797" />
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186797" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186797" />
              <node concept="Xl_RD" id="nm" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186797" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186821" />
          <node concept="1PaTwC" id="nn" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186822" />
            <node concept="3oM_SD" id="np" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186823" />
            </node>
          </node>
          <node concept="1PaTwC" id="no" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186824" />
            <node concept="3oM_SD" id="nq" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300186825" />
            </node>
            <node concept="3oM_SD" id="nr" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200615" />
            </node>
            <node concept="3oM_SD" id="ns" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200616" />
            </node>
            <node concept="3oM_SD" id="nt" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200617" />
            </node>
            <node concept="3oM_SD" id="nu" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200618" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186827" />
          <node concept="3cpWsn" id="nv" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_4" />
            <uo k="s:originTrace" v="n:4998226234300186826" />
            <node concept="10P_77" id="nw" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186811" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186834" />
          <node concept="1PaTwC" id="nx" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186835" />
            <node concept="3oM_SD" id="nz" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186836" />
            </node>
          </node>
          <node concept="1PaTwC" id="ny" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186837" />
            <node concept="3oM_SD" id="n$" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300186838" />
            </node>
            <node concept="3oM_SD" id="n_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200635" />
            </node>
            <node concept="3oM_SD" id="nA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200636" />
            </node>
            <node concept="3oM_SD" id="nB" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200637" />
            </node>
            <node concept="3oM_SD" id="nC" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200638" />
            </node>
            <node concept="3oM_SD" id="nD" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200639" />
            </node>
            <node concept="3oM_SD" id="nE" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200640" />
            </node>
            <node concept="3oM_SD" id="nF" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200641" />
            </node>
            <node concept="3oM_SD" id="nG" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200642" />
            </node>
            <node concept="3oM_SD" id="nH" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200643" />
            </node>
            <node concept="3oM_SD" id="nI" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200644" />
            </node>
            <node concept="3oM_SD" id="nJ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200645" />
            </node>
            <node concept="3oM_SD" id="nK" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200646" />
            </node>
            <node concept="3oM_SD" id="nL" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200647" />
            </node>
            <node concept="3oM_SD" id="nM" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200648" />
            </node>
            <node concept="3oM_SD" id="nN" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200649" />
            </node>
            <node concept="3oM_SD" id="nO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200650" />
            </node>
            <node concept="3oM_SD" id="nP" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200651" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186839" />
          <node concept="3clFbS" id="nQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186840" />
            <node concept="9aQIb" id="nS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186828" />
              <node concept="3clFbS" id="nT" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186829" />
                <node concept="3clFbF" id="nU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186832" />
                  <node concept="37vLTI" id="nW" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186831" />
                    <node concept="37vLTw" id="nX" role="37vLTJ">
                      <ref role="3cqZAo" node="nv" resolve="returnValueAuxVar_4" />
                      <uo k="s:originTrace" v="n:4998226234300186830" />
                    </node>
                    <node concept="3fqX7Q" id="nY" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186814" />
                      <node concept="2OqwBi" id="nZ" role="3fr31v">
                        <uo k="s:originTrace" v="n:4998226234300186815" />
                        <node concept="2OqwBi" id="o0" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186816" />
                          <node concept="2OqwBi" id="o2" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300186820" />
                            <node concept="37vLTw" id="o4" role="2Oq$k0">
                              <ref role="3cqZAo" node="m7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="o5" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="o3" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                            <uo k="s:originTrace" v="n:4998226234300186818" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="o1" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186819" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="nV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186833" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="nR" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186841" />
          </node>
        </node>
        <node concept="3SKdUt" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186842" />
          <node concept="1PaTwC" id="o6" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186843" />
            <node concept="3oM_SD" id="o8" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186844" />
            </node>
          </node>
          <node concept="1PaTwC" id="o7" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186845" />
            <node concept="3oM_SD" id="o9" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300186846" />
            </node>
            <node concept="3oM_SD" id="oa" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200559" />
            </node>
            <node concept="3oM_SD" id="ob" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200560" />
            </node>
            <node concept="3oM_SD" id="oc" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200561" />
            </node>
            <node concept="3oM_SD" id="od" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200562" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186849" />
          <node concept="3clFbS" id="oe" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300186848" />
            <node concept="3clFbF" id="og" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186800" />
              <node concept="2OqwBi" id="oh" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186800" />
                <node concept="37vLTw" id="oi" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186800" />
                </node>
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300186800" />
                  <node concept="Xl_RD" id="ok" role="37wK5m">
                    <property role="Xl_RC" value="&lt;--" />
                    <uo k="s:originTrace" v="n:4998226234300186800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="of" role="3clFbw">
            <ref role="3cqZAo" node="nv" resolve="returnValueAuxVar_4" />
            <uo k="s:originTrace" v="n:4998226234300186847" />
          </node>
        </node>
        <node concept="3SKdUt" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186863" />
          <node concept="1PaTwC" id="ol" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186864" />
            <node concept="3oM_SD" id="on" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186865" />
            </node>
          </node>
          <node concept="1PaTwC" id="om" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186866" />
            <node concept="3oM_SD" id="oo" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300186867" />
            </node>
            <node concept="3oM_SD" id="op" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200625" />
            </node>
            <node concept="3oM_SD" id="oq" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200626" />
            </node>
            <node concept="3oM_SD" id="or" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200627" />
            </node>
            <node concept="3oM_SD" id="os" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200628" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186869" />
          <node concept="3cpWsn" id="ot" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_5" />
            <uo k="s:originTrace" v="n:4998226234300186868" />
            <node concept="10P_77" id="ou" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300186853" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186876" />
          <node concept="1PaTwC" id="ov" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186877" />
            <node concept="3oM_SD" id="ox" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186878" />
            </node>
          </node>
          <node concept="1PaTwC" id="ow" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186879" />
            <node concept="3oM_SD" id="oy" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300186880" />
            </node>
            <node concept="3oM_SD" id="oz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200569" />
            </node>
            <node concept="3oM_SD" id="o$" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200570" />
            </node>
            <node concept="3oM_SD" id="o_" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200571" />
            </node>
            <node concept="3oM_SD" id="oA" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200572" />
            </node>
            <node concept="3oM_SD" id="oB" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200573" />
            </node>
            <node concept="3oM_SD" id="oC" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200574" />
            </node>
            <node concept="3oM_SD" id="oD" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200575" />
            </node>
            <node concept="3oM_SD" id="oE" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200576" />
            </node>
            <node concept="3oM_SD" id="oF" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200577" />
            </node>
            <node concept="3oM_SD" id="oG" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200578" />
            </node>
            <node concept="3oM_SD" id="oH" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200579" />
            </node>
            <node concept="3oM_SD" id="oI" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200580" />
            </node>
            <node concept="3oM_SD" id="oJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200581" />
            </node>
            <node concept="3oM_SD" id="oK" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200582" />
            </node>
            <node concept="3oM_SD" id="oL" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200583" />
            </node>
            <node concept="3oM_SD" id="oM" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200584" />
            </node>
            <node concept="3oM_SD" id="oN" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200585" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186881" />
          <node concept="3clFbS" id="oO" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186882" />
            <node concept="9aQIb" id="oQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186870" />
              <node concept="3clFbS" id="oR" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300186871" />
                <node concept="3clFbF" id="oS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186874" />
                  <node concept="37vLTI" id="oU" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186873" />
                    <node concept="37vLTw" id="oV" role="37vLTJ">
                      <ref role="3cqZAo" node="ot" resolve="returnValueAuxVar_5" />
                      <uo k="s:originTrace" v="n:4998226234300186872" />
                    </node>
                    <node concept="3fqX7Q" id="oW" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300186856" />
                      <node concept="2OqwBi" id="oX" role="3fr31v">
                        <uo k="s:originTrace" v="n:4998226234300186857" />
                        <node concept="2OqwBi" id="oY" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4998226234300186858" />
                          <node concept="2OqwBi" id="p0" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300186862" />
                            <node concept="37vLTw" id="p2" role="2Oq$k0">
                              <ref role="3cqZAo" node="m7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="p3" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="p1" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                            <uo k="s:originTrace" v="n:4998226234300186860" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="oZ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4998226234300186861" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="oT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186875" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="oP" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300186883" />
          </node>
        </node>
        <node concept="3SKdUt" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186884" />
          <node concept="1PaTwC" id="p4" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300186885" />
            <node concept="3oM_SD" id="p6" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300186886" />
            </node>
          </node>
          <node concept="1PaTwC" id="p5" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300186887" />
            <node concept="3oM_SD" id="p7" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300186888" />
            </node>
            <node concept="3oM_SD" id="p8" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200671" />
            </node>
            <node concept="3oM_SD" id="p9" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200672" />
            </node>
            <node concept="3oM_SD" id="pa" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200673" />
            </node>
            <node concept="3oM_SD" id="pb" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200674" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186891" />
          <node concept="3clFbS" id="pc" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300186890" />
            <node concept="3clFbF" id="pe" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186851" />
              <node concept="2OqwBi" id="pf" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186851" />
                <node concept="37vLTw" id="pg" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186851" />
                </node>
                <node concept="liA8E" id="ph" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300186851" />
                  <node concept="Xl_RD" id="pi" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4998226234300186851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pd" role="3clFbw">
            <ref role="3cqZAo" node="ot" resolve="returnValueAuxVar_5" />
            <uo k="s:originTrace" v="n:4998226234300186889" />
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186896" />
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186896" />
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186896" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186896" />
              <node concept="2OqwBi" id="pm" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186895" />
                <node concept="3TrcHB" id="pn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300186894" />
                </node>
                <node concept="2OqwBi" id="po" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186893" />
                  <node concept="37vLTw" id="pp" role="2Oq$k0">
                    <ref role="3cqZAo" node="m7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186909" />
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186909" />
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186909" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186909" />
              <node concept="Xl_RD" id="pu" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186912" />
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186912" />
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186912" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186912" />
              <node concept="Xl_RD" id="py" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300186912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186925" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186925" />
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186925" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186925" />
              <node concept="Xl_RD" id="pA" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186969" />
          <node concept="2GrKxI" id="pB" role="2Gsz3X">
            <property role="TrG5h" value="elem_11" />
            <uo k="s:originTrace" v="n:4998226234300186933" />
          </node>
          <node concept="3clFbS" id="pC" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186968" />
            <node concept="3clFbF" id="pE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186935" />
              <node concept="2OqwBi" id="pG" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186935" />
                <node concept="37vLTw" id="pH" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186935" />
                </node>
                <node concept="liA8E" id="pI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186935" />
                  <node concept="2GrUjf" id="pJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="pB" resolve="elem_11" />
                    <uo k="s:originTrace" v="n:4998226234300186936" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186967" />
              <node concept="3clFbS" id="pK" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186966" />
                <node concept="3clFbF" id="pM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186948" />
                  <node concept="2OqwBi" id="pO" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186948" />
                    <node concept="37vLTw" id="pP" role="2Oq$k0">
                      <ref role="3cqZAo" node="mL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186948" />
                    </node>
                    <node concept="liA8E" id="pQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186948" />
                      <node concept="Xl_RD" id="pR" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300186948" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186959" />
                  <node concept="2OqwBi" id="pS" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186959" />
                    <node concept="37vLTw" id="pT" role="2Oq$k0">
                      <ref role="3cqZAo" node="mL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186959" />
                    </node>
                    <node concept="liA8E" id="pU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186959" />
                      <node concept="Xl_RD" id="pV" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186959" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pL" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186962" />
                <node concept="2OqwBi" id="pW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186963" />
                  <node concept="YCak7" id="pY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186964" />
                  </node>
                  <node concept="2GrUjf" id="pZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pB" resolve="elem_11" />
                    <uo k="s:originTrace" v="n:4998226234300186961" />
                  </node>
                </node>
                <node concept="3x8VRR" id="pX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186965" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pD" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186932" />
            <node concept="2OqwBi" id="q0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186931" />
              <node concept="37vLTw" id="q2" role="2Oq$k0">
                <ref role="3cqZAo" node="m7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="q3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="q1" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqk" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:4998226234300186928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186972" />
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186972" />
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186972" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186972" />
              <node concept="Xl_RD" id="q7" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186975" />
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186975" />
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186975" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186975" />
              <node concept="Xl_RD" id="qb" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300186975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186989" />
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186989" />
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186989" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186989" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="PRE" />
                <uo k="s:originTrace" v="n:4998226234300186989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186997" />
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186997" />
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186997" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300186997" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186999" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186999" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186999" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300186999" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187046" />
          <node concept="2GrKxI" id="qm" role="2Gsz3X">
            <property role="TrG5h" value="elem_12" />
            <uo k="s:originTrace" v="n:4998226234300187008" />
          </node>
          <node concept="3clFbS" id="qn" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187045" />
            <node concept="3clFbF" id="qp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187016" />
              <node concept="2OqwBi" id="qw" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187016" />
                <node concept="37vLTw" id="qx" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187016" />
                </node>
                <node concept="liA8E" id="qy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187016" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187018" />
              <node concept="2OqwBi" id="qz" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187018" />
                <node concept="37vLTw" id="q$" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187018" />
                </node>
                <node concept="liA8E" id="q_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187018" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187010" />
              <node concept="2OqwBi" id="qA" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187010" />
                <node concept="37vLTw" id="qB" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187010" />
                </node>
                <node concept="liA8E" id="qC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187010" />
                  <node concept="2GrUjf" id="qD" role="37wK5m">
                    <ref role="2Gs0qQ" node="qm" resolve="elem_12" />
                    <uo k="s:originTrace" v="n:4998226234300187011" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187019" />
              <node concept="2OqwBi" id="qE" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187019" />
                <node concept="37vLTw" id="qF" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187019" />
                </node>
                <node concept="liA8E" id="qG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187019" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qt" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187021" />
              <node concept="2OqwBi" id="qH" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187021" />
                <node concept="37vLTw" id="qI" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187021" />
                </node>
                <node concept="liA8E" id="qJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187021" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qu" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187023" />
              <node concept="2OqwBi" id="qK" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187023" />
                <node concept="37vLTw" id="qL" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187023" />
                </node>
                <node concept="liA8E" id="qM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187023" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187044" />
              <node concept="3clFbS" id="qN" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187043" />
                <node concept="3clFbF" id="qP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187025" />
                  <node concept="2OqwBi" id="qR" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187025" />
                    <node concept="37vLTw" id="qS" role="2Oq$k0">
                      <ref role="3cqZAo" node="mL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187025" />
                    </node>
                    <node concept="liA8E" id="qT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187025" />
                      <node concept="Xl_RD" id="qU" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300187025" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187036" />
                  <node concept="2OqwBi" id="qV" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187036" />
                    <node concept="37vLTw" id="qW" role="2Oq$k0">
                      <ref role="3cqZAo" node="mL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187036" />
                    </node>
                    <node concept="liA8E" id="qX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187036" />
                      <node concept="Xl_RD" id="qY" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187036" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qO" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187039" />
                <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187040" />
                  <node concept="YCak7" id="r1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187041" />
                  </node>
                  <node concept="2GrUjf" id="r2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qm" resolve="elem_12" />
                    <uo k="s:originTrace" v="n:4998226234300187038" />
                  </node>
                </node>
                <node concept="3x8VRR" id="r0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187042" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qo" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187007" />
            <node concept="2OqwBi" id="r3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187006" />
              <node concept="37vLTw" id="r5" role="2Oq$k0">
                <ref role="3cqZAo" node="m7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="r6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="r4" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
              <uo k="s:originTrace" v="n:4998226234300187003" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187079" />
          <node concept="1PaTwC" id="r7" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187080" />
            <node concept="3oM_SD" id="r9" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187081" />
            </node>
          </node>
          <node concept="1PaTwC" id="r8" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187082" />
            <node concept="3oM_SD" id="ra" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4998226234300187083" />
            </node>
            <node concept="3oM_SD" id="rb" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200549" />
            </node>
            <node concept="3oM_SD" id="rc" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200550" />
            </node>
            <node concept="3oM_SD" id="rd" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
              <uo k="s:originTrace" v="n:4143361875643200551" />
            </node>
            <node concept="3oM_SD" id="re" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
              <uo k="s:originTrace" v="n:4143361875643200552" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187085" />
          <node concept="3cpWsn" id="rf" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_6" />
            <uo k="s:originTrace" v="n:4998226234300187084" />
            <node concept="10P_77" id="rg" role="1tU5fm">
              <uo k="s:originTrace" v="n:4998226234300187061" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187092" />
          <node concept="1PaTwC" id="rh" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187093" />
            <node concept="3oM_SD" id="rj" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187094" />
            </node>
          </node>
          <node concept="1PaTwC" id="ri" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187095" />
            <node concept="3oM_SD" id="rk" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
              <uo k="s:originTrace" v="n:4998226234300187096" />
            </node>
            <node concept="3oM_SD" id="rl" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:4143361875643200681" />
            </node>
            <node concept="3oM_SD" id="rm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200682" />
            </node>
            <node concept="3oM_SD" id="rn" role="1PaTwD">
              <property role="3oM_SC" value="return" />
              <uo k="s:originTrace" v="n:4143361875643200683" />
            </node>
            <node concept="3oM_SD" id="ro" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200684" />
            </node>
            <node concept="3oM_SD" id="rp" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
              <uo k="s:originTrace" v="n:4143361875643200685" />
            </node>
            <node concept="3oM_SD" id="rq" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:4143361875643200686" />
            </node>
            <node concept="3oM_SD" id="rr" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:4143361875643200687" />
            </node>
            <node concept="3oM_SD" id="rs" role="1PaTwD">
              <property role="3oM_SC" value="have" />
              <uo k="s:originTrace" v="n:4143361875643200688" />
            </node>
            <node concept="3oM_SD" id="rt" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
              <uo k="s:originTrace" v="n:4143361875643200689" />
            </node>
            <node concept="3oM_SD" id="ru" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
              <uo k="s:originTrace" v="n:4143361875643200690" />
            </node>
            <node concept="3oM_SD" id="rv" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:4143361875643200691" />
            </node>
            <node concept="3oM_SD" id="rw" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:4143361875643200692" />
            </node>
            <node concept="3oM_SD" id="rx" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:4143361875643200693" />
            </node>
            <node concept="3oM_SD" id="ry" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:4143361875643200694" />
            </node>
            <node concept="3oM_SD" id="rz" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
              <uo k="s:originTrace" v="n:4143361875643200695" />
            </node>
            <node concept="3oM_SD" id="r$" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:4143361875643200696" />
            </node>
            <node concept="3oM_SD" id="r_" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
              <uo k="s:originTrace" v="n:4143361875643200697" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187097" />
          <node concept="3clFbS" id="rA" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187098" />
            <node concept="9aQIb" id="rC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187086" />
              <node concept="3clFbS" id="rD" role="9aQI4">
                <uo k="s:originTrace" v="n:4998226234300187087" />
                <node concept="3clFbF" id="rE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187090" />
                  <node concept="37vLTI" id="rG" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187089" />
                    <node concept="37vLTw" id="rH" role="37vLTJ">
                      <ref role="3cqZAo" node="rf" resolve="returnValueAuxVar_6" />
                      <uo k="s:originTrace" v="n:4998226234300187088" />
                    </node>
                    <node concept="1Wc70l" id="rI" role="37vLTx">
                      <uo k="s:originTrace" v="n:4998226234300187064" />
                      <node concept="3fqX7Q" id="rJ" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4998226234300187065" />
                        <node concept="2OqwBi" id="rL" role="3fr31v">
                          <uo k="s:originTrace" v="n:4998226234300187066" />
                          <node concept="2OqwBi" id="rM" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300187067" />
                            <node concept="2OqwBi" id="rO" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4998226234300187077" />
                              <node concept="37vLTw" id="rQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="m7" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="rR" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="rP" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
                              <uo k="s:originTrace" v="n:4998226234300187069" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="rN" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4998226234300187070" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="rK" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4998226234300187071" />
                        <node concept="2OqwBi" id="rS" role="3fr31v">
                          <uo k="s:originTrace" v="n:4998226234300187072" />
                          <node concept="2OqwBi" id="rT" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4998226234300187073" />
                            <node concept="2OqwBi" id="rV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4998226234300187078" />
                              <node concept="37vLTw" id="rX" role="2Oq$k0">
                                <ref role="3cqZAo" node="m7" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="rY" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="rW" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
                              <uo k="s:originTrace" v="n:4998226234300187075" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="rU" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4998226234300187076" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="rF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187091" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="rB" role="MpTkK">
            <uo k="s:originTrace" v="n:4998226234300187099" />
          </node>
        </node>
        <node concept="3SKdUt" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187100" />
          <node concept="1PaTwC" id="rZ" role="1aUNEU">
            <uo k="s:originTrace" v="n:4998226234300187101" />
            <node concept="3oM_SD" id="s1" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4998226234300187102" />
            </node>
          </node>
          <node concept="1PaTwC" id="s0" role="3ndbpf">
            <uo k="s:originTrace" v="n:4998226234300187103" />
            <node concept="3oM_SD" id="s2" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
              <uo k="s:originTrace" v="n:4998226234300187104" />
            </node>
            <node concept="3oM_SD" id="s3" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
              <uo k="s:originTrace" v="n:4143361875643200605" />
            </node>
            <node concept="3oM_SD" id="s4" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:4143361875643200606" />
            </node>
            <node concept="3oM_SD" id="s5" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
              <uo k="s:originTrace" v="n:4143361875643200607" />
            </node>
            <node concept="3oM_SD" id="s6" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
              <uo k="s:originTrace" v="n:4143361875643200608" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187107" />
          <node concept="3clFbS" id="s7" role="3clFbx">
            <uo k="s:originTrace" v="n:4998226234300187106" />
            <node concept="3clFbF" id="s9" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187050" />
              <node concept="2OqwBi" id="sc" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187050" />
                <node concept="37vLTw" id="sd" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187050" />
                </node>
                <node concept="liA8E" id="se" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4998226234300187050" />
                  <node concept="Xl_RD" id="sf" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                    <uo k="s:originTrace" v="n:4998226234300187050" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sa" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187058" />
              <node concept="2OqwBi" id="sg" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187058" />
                <node concept="37vLTw" id="sh" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187058" />
                </node>
                <node concept="liA8E" id="si" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187058" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187060" />
              <node concept="2OqwBi" id="sj" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187060" />
                <node concept="37vLTw" id="sk" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187060" />
                </node>
                <node concept="liA8E" id="sl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187060" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="s8" role="3clFbw">
            <ref role="3cqZAo" node="rf" resolve="returnValueAuxVar_6" />
            <uo k="s:originTrace" v="n:4998226234300187105" />
          </node>
        </node>
        <node concept="2Gpval" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187153" />
          <node concept="2GrKxI" id="sm" role="2Gsz3X">
            <property role="TrG5h" value="elem_13" />
            <uo k="s:originTrace" v="n:4998226234300187115" />
          </node>
          <node concept="3clFbS" id="sn" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187152" />
            <node concept="3clFbF" id="sp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187123" />
              <node concept="2OqwBi" id="su" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187123" />
                <node concept="37vLTw" id="sv" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187123" />
                </node>
                <node concept="liA8E" id="sw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187123" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sq" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187125" />
              <node concept="2OqwBi" id="sx" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187125" />
                <node concept="37vLTw" id="sy" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187125" />
                </node>
                <node concept="liA8E" id="sz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187125" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187117" />
              <node concept="2OqwBi" id="s$" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187117" />
                <node concept="37vLTw" id="s_" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187117" />
                </node>
                <node concept="liA8E" id="sA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187117" />
                  <node concept="2GrUjf" id="sB" role="37wK5m">
                    <ref role="2Gs0qQ" node="sm" resolve="elem_13" />
                    <uo k="s:originTrace" v="n:4998226234300187118" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ss" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187126" />
              <node concept="2OqwBi" id="sC" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187126" />
                <node concept="37vLTw" id="sD" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187126" />
                </node>
                <node concept="liA8E" id="sE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187126" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="st" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187151" />
              <node concept="3clFbS" id="sF" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187150" />
                <node concept="3clFbF" id="sH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187132" />
                  <node concept="2OqwBi" id="sJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187132" />
                    <node concept="37vLTw" id="sK" role="2Oq$k0">
                      <ref role="3cqZAo" node="mL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187132" />
                    </node>
                    <node concept="liA8E" id="sL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187132" />
                      <node concept="Xl_RD" id="sM" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                        <uo k="s:originTrace" v="n:4998226234300187132" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187143" />
                  <node concept="2OqwBi" id="sN" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187143" />
                    <node concept="37vLTw" id="sO" role="2Oq$k0">
                      <ref role="3cqZAo" node="mL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187143" />
                    </node>
                    <node concept="liA8E" id="sP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187143" />
                      <node concept="Xl_RD" id="sQ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187143" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sG" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187146" />
                <node concept="2OqwBi" id="sR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187147" />
                  <node concept="YCak7" id="sT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187148" />
                  </node>
                  <node concept="2GrUjf" id="sU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="sm" resolve="elem_13" />
                    <uo k="s:originTrace" v="n:4998226234300187145" />
                  </node>
                </node>
                <node concept="3x8VRR" id="sS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187149" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="so" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187114" />
            <node concept="2OqwBi" id="sV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187113" />
              <node concept="37vLTw" id="sX" role="2Oq$k0">
                <ref role="3cqZAo" node="m7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sY" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="sW" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
              <uo k="s:originTrace" v="n:4998226234300187110" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187157" />
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187157" />
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187157" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187157" />
              <node concept="Xl_RD" id="t2" role="37wK5m">
                <property role="Xl_RC" value="THEN" />
                <uo k="s:originTrace" v="n:4998226234300187157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187165" />
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187165" />
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187165" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300187165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187167" />
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187167" />
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187167" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300187167" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187203" />
          <node concept="2GrKxI" id="t9" role="2Gsz3X">
            <property role="TrG5h" value="elem_14" />
            <uo k="s:originTrace" v="n:4998226234300187176" />
          </node>
          <node concept="3clFbS" id="ta" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187202" />
            <node concept="3clFbF" id="tc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187184" />
              <node concept="2OqwBi" id="tj" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187184" />
                <node concept="37vLTw" id="tk" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187184" />
                </node>
                <node concept="liA8E" id="tl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187184" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="td" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187186" />
              <node concept="2OqwBi" id="tm" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187186" />
                <node concept="37vLTw" id="tn" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187186" />
                </node>
                <node concept="liA8E" id="to" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187186" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="te" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187178" />
              <node concept="2OqwBi" id="tp" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187178" />
                <node concept="37vLTw" id="tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187178" />
                </node>
                <node concept="liA8E" id="tr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187178" />
                  <node concept="2GrUjf" id="ts" role="37wK5m">
                    <ref role="2Gs0qQ" node="t9" resolve="elem_14" />
                    <uo k="s:originTrace" v="n:4998226234300187179" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187187" />
              <node concept="2OqwBi" id="tt" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187187" />
                <node concept="37vLTw" id="tu" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187187" />
                </node>
                <node concept="liA8E" id="tv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300187187" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187189" />
              <node concept="2OqwBi" id="tw" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187189" />
                <node concept="37vLTw" id="tx" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187189" />
                </node>
                <node concept="liA8E" id="ty" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300187189" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="th" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187191" />
              <node concept="2OqwBi" id="tz" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187191" />
                <node concept="37vLTw" id="t$" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187191" />
                </node>
                <node concept="liA8E" id="t_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300187191" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ti" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187201" />
              <node concept="3clFbS" id="tA" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187200" />
                <node concept="3clFbF" id="tC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187193" />
                  <node concept="2OqwBi" id="tD" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187193" />
                    <node concept="37vLTw" id="tE" role="2Oq$k0">
                      <ref role="3cqZAo" node="mL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187193" />
                    </node>
                    <node concept="liA8E" id="tF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187193" />
                      <node concept="Xl_RD" id="tG" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187193" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tB" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187196" />
                <node concept="2OqwBi" id="tH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187197" />
                  <node concept="YCak7" id="tJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187198" />
                  </node>
                  <node concept="2GrUjf" id="tK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="t9" resolve="elem_14" />
                    <uo k="s:originTrace" v="n:4998226234300187195" />
                  </node>
                </node>
                <node concept="3x8VRR" id="tI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187199" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tb" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187175" />
            <node concept="2OqwBi" id="tL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187174" />
              <node concept="37vLTw" id="tN" role="2Oq$k0">
                <ref role="3cqZAo" node="m7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="tM" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqy" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300187171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187207" />
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187207" />
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187207" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187207" />
              <node concept="Xl_RD" id="tS" role="37wK5m">
                <property role="Xl_RC" value="END" />
                <uo k="s:originTrace" v="n:4998226234300187207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187215" />
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187215" />
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187215" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4998226234300187215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187217" />
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187217" />
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="mL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187217" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4998226234300187217" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186747" />
        <node concept="3uibUv" id="tZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186747" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186747" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Predicate_TextGen" />
    <property role="3GE5qa" value="machine components" />
    <uo k="s:originTrace" v="n:4998226234300187389" />
    <node concept="3Tm1VV" id="u1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187389" />
    </node>
    <node concept="3uibUv" id="u2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187389" />
    </node>
    <node concept="3clFb_" id="u3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187389" />
      <node concept="3cqZAl" id="u4" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
      <node concept="3Tm1VV" id="u5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
      <node concept="3clFbS" id="u6" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187389" />
        <node concept="3cpWs8" id="u9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187389" />
          <node concept="3cpWsn" id="uf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187389" />
            <node concept="3uibUv" id="ug" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187389" />
            </node>
            <node concept="2ShNRf" id="uh" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187389" />
              <node concept="1pGfFk" id="ui" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187389" />
                <node concept="37vLTw" id="uj" role="37wK5m">
                  <ref role="3cqZAo" node="u7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187389" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187394" />
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187394" />
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187394" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187394" />
              <node concept="Xl_RD" id="un" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187394" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187407" />
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187407" />
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187407" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187407" />
              <node concept="Xl_RD" id="ur" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187414" />
          <node concept="2OqwBi" id="us" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187414" />
            <node concept="37vLTw" id="ut" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187414" />
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187414" />
              <node concept="2OqwBi" id="uv" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187415" />
                <node concept="2OqwBi" id="uw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187413" />
                  <node concept="37vLTw" id="uy" role="2Oq$k0">
                    <ref role="3cqZAo" node="u7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ux" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPf" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187428" />
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187428" />
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187428" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187428" />
              <node concept="Xl_RD" id="uB" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187431" />
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187431" />
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187431" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187431" />
              <node concept="Xl_RD" id="uF" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187431" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187389" />
        <node concept="3uibUv" id="uG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187389" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnSubstitution_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300187666" />
    <node concept="3Tm1VV" id="uI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187666" />
    </node>
    <node concept="3uibUv" id="uJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187666" />
    </node>
    <node concept="3clFb_" id="uK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187666" />
      <node concept="3cqZAl" id="uL" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
      <node concept="3Tm1VV" id="uM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
      <node concept="3clFbS" id="uN" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187666" />
        <node concept="3cpWs8" id="uQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187666" />
          <node concept="3cpWsn" id="uY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187666" />
            <node concept="3uibUv" id="uZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187666" />
            </node>
            <node concept="2ShNRf" id="v0" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187666" />
              <node concept="1pGfFk" id="v1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187666" />
                <node concept="37vLTw" id="v2" role="37wK5m">
                  <ref role="3cqZAo" node="uO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187666" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="uR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187712" />
          <node concept="2GrKxI" id="v3" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
            <uo k="s:originTrace" v="n:4998226234300187676" />
          </node>
          <node concept="3clFbS" id="v4" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187711" />
            <node concept="3clFbF" id="v6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187678" />
              <node concept="2OqwBi" id="v8" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187678" />
                <node concept="37vLTw" id="v9" role="2Oq$k0">
                  <ref role="3cqZAo" node="uY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187678" />
                </node>
                <node concept="liA8E" id="va" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187678" />
                  <node concept="2GrUjf" id="vb" role="37wK5m">
                    <ref role="2Gs0qQ" node="v3" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:4998226234300187679" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="v7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187710" />
              <node concept="3clFbS" id="vc" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187709" />
                <node concept="3clFbF" id="ve" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187691" />
                  <node concept="2OqwBi" id="vg" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187691" />
                    <node concept="37vLTw" id="vh" role="2Oq$k0">
                      <ref role="3cqZAo" node="uY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187691" />
                    </node>
                    <node concept="liA8E" id="vi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187691" />
                      <node concept="Xl_RD" id="vj" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187702" />
                  <node concept="2OqwBi" id="vk" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187702" />
                    <node concept="37vLTw" id="vl" role="2Oq$k0">
                      <ref role="3cqZAo" node="uY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187702" />
                    </node>
                    <node concept="liA8E" id="vm" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187702" />
                      <node concept="Xl_RD" id="vn" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187702" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vd" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187705" />
                <node concept="2OqwBi" id="vo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187706" />
                  <node concept="YCak7" id="vq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187707" />
                  </node>
                  <node concept="2GrUjf" id="vr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="v3" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:4998226234300187704" />
                  </node>
                </node>
                <node concept="3x8VRR" id="vp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="v5" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187675" />
            <node concept="2OqwBi" id="vs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187674" />
              <node concept="37vLTw" id="vu" role="2Oq$k0">
                <ref role="3cqZAo" node="uO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vv" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="vt" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuf" resolve="outputParams" />
              <uo k="s:originTrace" v="n:4998226234300187671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187715" />
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187715" />
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187715" />
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187715" />
              <node concept="Xl_RD" id="vz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187718" />
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187718" />
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187718" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187718" />
              <node concept="Xl_RD" id="vB" role="37wK5m">
                <property role="Xl_RC" value=":=" />
                <uo k="s:originTrace" v="n:4998226234300187718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187731" />
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187731" />
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187731" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187731" />
              <node concept="Xl_RD" id="vF" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="uV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187775" />
          <node concept="2GrKxI" id="vG" role="2Gsz3X">
            <property role="TrG5h" value="elem_17" />
            <uo k="s:originTrace" v="n:4998226234300187739" />
          </node>
          <node concept="3clFbS" id="vH" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187774" />
            <node concept="3clFbF" id="vJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187741" />
              <node concept="2OqwBi" id="vL" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187741" />
                <node concept="37vLTw" id="vM" role="2Oq$k0">
                  <ref role="3cqZAo" node="uY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187741" />
                </node>
                <node concept="liA8E" id="vN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187741" />
                  <node concept="2GrUjf" id="vO" role="37wK5m">
                    <ref role="2Gs0qQ" node="vG" resolve="elem_17" />
                    <uo k="s:originTrace" v="n:4998226234300187742" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187773" />
              <node concept="3clFbS" id="vP" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187772" />
                <node concept="3clFbF" id="vR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187754" />
                  <node concept="2OqwBi" id="vT" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187754" />
                    <node concept="37vLTw" id="vU" role="2Oq$k0">
                      <ref role="3cqZAo" node="uY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187754" />
                    </node>
                    <node concept="liA8E" id="vV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187754" />
                      <node concept="Xl_RD" id="vW" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187754" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187765" />
                  <node concept="2OqwBi" id="vX" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187765" />
                    <node concept="37vLTw" id="vY" role="2Oq$k0">
                      <ref role="3cqZAo" node="uY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187765" />
                    </node>
                    <node concept="liA8E" id="vZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187765" />
                      <node concept="Xl_RD" id="w0" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187765" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vQ" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187768" />
                <node concept="2OqwBi" id="w1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187769" />
                  <node concept="YCak7" id="w3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187770" />
                  </node>
                  <node concept="2GrUjf" id="w4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="vG" resolve="elem_17" />
                    <uo k="s:originTrace" v="n:4998226234300187767" />
                  </node>
                </node>
                <node concept="3x8VRR" id="w2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187771" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vI" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187738" />
            <node concept="2OqwBi" id="w5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187737" />
              <node concept="37vLTw" id="w7" role="2Oq$k0">
                <ref role="3cqZAo" node="uO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="w8" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="w6" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuh" resolve="expressions" />
              <uo k="s:originTrace" v="n:4998226234300187734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187778" />
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187778" />
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187778" />
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187778" />
              <node concept="Xl_RD" id="wc" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187781" />
          <node concept="2OqwBi" id="wd" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187781" />
            <node concept="37vLTw" id="we" role="2Oq$k0">
              <ref role="3cqZAo" node="uY" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187781" />
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187781" />
              <node concept="Xl_RD" id="wg" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300187781" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187666" />
        <node concept="3uibUv" id="wh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187666" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187666" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Set_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300186000" />
    <node concept="3Tm1VV" id="wj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186000" />
    </node>
    <node concept="3uibUv" id="wk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186000" />
    </node>
    <node concept="3clFb_" id="wl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186000" />
      <node concept="3cqZAl" id="wm" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
      <node concept="3Tm1VV" id="wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
      <node concept="3clFbS" id="wo" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186000" />
        <node concept="3cpWs8" id="wr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186000" />
          <node concept="3cpWsn" id="ws" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186000" />
            <node concept="3uibUv" id="wt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186000" />
            </node>
            <node concept="2ShNRf" id="wu" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186000" />
              <node concept="1pGfFk" id="wv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186000" />
                <node concept="37vLTw" id="ww" role="37wK5m">
                  <ref role="3cqZAo" node="wp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186000" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186000" />
        <node concept="3uibUv" id="wx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186000" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186000" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SolidityGlobalVariables_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:4998226234300187228" />
    <node concept="3Tm1VV" id="wz" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187228" />
    </node>
    <node concept="3uibUv" id="w$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187228" />
    </node>
    <node concept="3clFb_" id="w_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187228" />
      <node concept="3cqZAl" id="wA" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
      <node concept="3Tm1VV" id="wB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
      <node concept="3clFbS" id="wC" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187228" />
        <node concept="3cpWs8" id="wF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187228" />
          <node concept="3cpWsn" id="wG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187228" />
            <node concept="3uibUv" id="wH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187228" />
            </node>
            <node concept="2ShNRf" id="wI" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187228" />
              <node concept="1pGfFk" id="wJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187228" />
                <node concept="37vLTw" id="wK" role="37wK5m">
                  <ref role="3cqZAo" node="wD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187228" />
        <node concept="3uibUv" id="wL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187228" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187228" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructSet_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300187801" />
    <node concept="3Tm1VV" id="wN" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187801" />
    </node>
    <node concept="3uibUv" id="wO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187801" />
    </node>
    <node concept="3clFb_" id="wP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187801" />
      <node concept="3cqZAl" id="wQ" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
      <node concept="3Tm1VV" id="wR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
      <node concept="3clFbS" id="wS" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187801" />
        <node concept="3cpWs8" id="wV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187801" />
          <node concept="3cpWsn" id="x3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187801" />
            <node concept="3uibUv" id="x4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187801" />
            </node>
            <node concept="2ShNRf" id="x5" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187801" />
              <node concept="1pGfFk" id="x6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187801" />
                <node concept="37vLTw" id="x7" role="37wK5m">
                  <ref role="3cqZAo" node="wT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187801" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187806" />
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187806" />
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187806" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187806" />
              <node concept="Xl_RD" id="xb" role="37wK5m">
                <property role="Xl_RC" value="struct" />
                <uo k="s:originTrace" v="n:4998226234300187806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187819" />
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187819" />
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187819" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187819" />
              <node concept="Xl_RD" id="xf" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187822" />
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187822" />
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187822" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187822" />
              <node concept="Xl_RD" id="xj" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187835" />
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187835" />
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187835" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187835" />
              <node concept="Xl_RD" id="xn" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="x0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187879" />
          <node concept="2GrKxI" id="xo" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
            <uo k="s:originTrace" v="n:4998226234300187843" />
          </node>
          <node concept="3clFbS" id="xp" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300187878" />
            <node concept="3clFbF" id="xr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187845" />
              <node concept="2OqwBi" id="xt" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300187845" />
                <node concept="37vLTw" id="xu" role="2Oq$k0">
                  <ref role="3cqZAo" node="x3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300187845" />
                </node>
                <node concept="liA8E" id="xv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300187845" />
                  <node concept="2GrUjf" id="xw" role="37wK5m">
                    <ref role="2Gs0qQ" node="xo" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:4998226234300187846" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300187877" />
              <node concept="3clFbS" id="xx" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300187876" />
                <node concept="3clFbF" id="xz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187858" />
                  <node concept="2OqwBi" id="x_" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187858" />
                    <node concept="37vLTw" id="xA" role="2Oq$k0">
                      <ref role="3cqZAo" node="x3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187858" />
                    </node>
                    <node concept="liA8E" id="xB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187858" />
                      <node concept="Xl_RD" id="xC" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:4998226234300187858" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="x$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300187869" />
                  <node concept="2OqwBi" id="xD" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300187869" />
                    <node concept="37vLTw" id="xE" role="2Oq$k0">
                      <ref role="3cqZAo" node="x3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300187869" />
                    </node>
                    <node concept="liA8E" id="xF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300187869" />
                      <node concept="Xl_RD" id="xG" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300187869" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xy" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300187872" />
                <node concept="2OqwBi" id="xH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187873" />
                  <node concept="YCak7" id="xJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300187874" />
                  </node>
                  <node concept="2GrUjf" id="xK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="xo" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:4998226234300187871" />
                  </node>
                </node>
                <node concept="3x8VRR" id="xI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300187875" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xq" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300187842" />
            <node concept="2OqwBi" id="xL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300187841" />
              <node concept="37vLTw" id="xN" role="2Oq$k0">
                <ref role="3cqZAo" node="wT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="xM" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7wFHa" resolve="elements" />
              <uo k="s:originTrace" v="n:4998226234300187838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187882" />
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187882" />
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187882" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187882" />
              <node concept="Xl_RD" id="xS" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187885" />
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187885" />
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187885" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187885" />
              <node concept="Xl_RD" id="xW" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187885" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187801" />
        <node concept="3uibUv" id="xX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187801" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187801" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xY">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="xZ" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ya" role="1B3o_S" />
      <node concept="2eloPW" id="yb" role="1tU5fm">
        <property role="2ely0U" value="B.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="yc" role="33vP2m">
        <node concept="xCZzO" id="yd" role="2ShVmc">
          <property role="xCZzQ" value="B.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ye" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y0" role="jymVt" />
    <node concept="3clFbW" id="y1" role="jymVt">
      <node concept="3cqZAl" id="yf" role="3clF45" />
      <node concept="3clFbS" id="yg" role="3clF47" />
      <node concept="3Tm1VV" id="yh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="y2" role="jymVt" />
    <node concept="3Tm1VV" id="y3" role="1B3o_S" />
    <node concept="3uibUv" id="y4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="y5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="yi" role="1B3o_S" />
      <node concept="3uibUv" id="yj" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="yk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="yo" role="1tU5fm" />
        <node concept="2AHcQZ" id="yp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="ym" role="3clF47">
        <node concept="3KaCP$" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3KbGdf">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="yZ" role="37wK5m">
                <ref role="3cqZAo" node="yk" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yt" role="3KbHQx">
            <node concept="1n$iZg" id="z0" role="3Kbmr1">
              <property role="1n_iUB" value="BArrayAccessExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z1" role="3Kbo56">
              <node concept="3cpWs6" id="z2" role="3cqZAp">
                <node concept="2ShNRf" id="z3" role="3cqZAk">
                  <node concept="HV5vD" id="z4" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="BArrayAccessExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yu" role="3KbHQx">
            <node concept="1n$iZg" id="z5" role="3Kbmr1">
              <property role="1n_iUB" value="BBalanceOf" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z6" role="3Kbo56">
              <node concept="3cpWs6" id="z7" role="3cqZAp">
                <node concept="2ShNRf" id="z8" role="3cqZAk">
                  <node concept="HV5vD" id="z9" role="2ShVmc">
                    <ref role="HV5vE" node="B" resolve="BBalanceOf_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yv" role="3KbHQx">
            <node concept="1n$iZg" id="za" role="3Kbmr1">
              <property role="1n_iUB" value="BBinaryExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zb" role="3Kbo56">
              <node concept="3cpWs6" id="zc" role="3cqZAp">
                <node concept="2ShNRf" id="zd" role="3cqZAk">
                  <node concept="HV5vD" id="ze" role="2ShVmc">
                    <ref role="HV5vE" node="1u" resolve="BBinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yw" role="3KbHQx">
            <node concept="1n$iZg" id="zf" role="3Kbmr1">
              <property role="1n_iUB" value="BFalseExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zg" role="3Kbo56">
              <node concept="3cpWs6" id="zh" role="3cqZAp">
                <node concept="2ShNRf" id="zi" role="3cqZAk">
                  <node concept="HV5vD" id="zj" role="2ShVmc">
                    <ref role="HV5vE" node="1I" resolve="BFalseExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yx" role="3KbHQx">
            <node concept="1n$iZg" id="zk" role="3Kbmr1">
              <property role="1n_iUB" value="BIdentifier" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zl" role="3Kbo56">
              <node concept="3cpWs6" id="zm" role="3cqZAp">
                <node concept="2ShNRf" id="zn" role="3cqZAk">
                  <node concept="HV5vD" id="zo" role="2ShVmc">
                    <ref role="HV5vE" node="2J" resolve="BIdentifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yy" role="3KbHQx">
            <node concept="1n$iZg" id="zp" role="3Kbmr1">
              <property role="1n_iUB" value="BIntegerLiteral" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zq" role="3Kbo56">
              <node concept="3cpWs6" id="zr" role="3cqZAp">
                <node concept="2ShNRf" id="zs" role="3cqZAk">
                  <node concept="HV5vD" id="zt" role="2ShVmc">
                    <ref role="HV5vE" node="38" resolve="BIntegerLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yz" role="3KbHQx">
            <node concept="1n$iZg" id="zu" role="3Kbmr1">
              <property role="1n_iUB" value="BMappingAccessExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zv" role="3Kbo56">
              <node concept="3cpWs6" id="zw" role="3cqZAp">
                <node concept="2ShNRf" id="zx" role="3cqZAk">
                  <node concept="HV5vD" id="zy" role="2ShVmc">
                    <ref role="HV5vE" node="3o" resolve="BMappingAccessExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y$" role="3KbHQx">
            <node concept="1n$iZg" id="zz" role="3Kbmr1">
              <property role="1n_iUB" value="BNotExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z$" role="3Kbo56">
              <node concept="3cpWs6" id="z_" role="3cqZAp">
                <node concept="2ShNRf" id="zA" role="3cqZAk">
                  <node concept="HV5vD" id="zB" role="2ShVmc">
                    <ref role="HV5vE" node="3C" resolve="BNotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y_" role="3KbHQx">
            <node concept="1n$iZg" id="zC" role="3Kbmr1">
              <property role="1n_iUB" value="BParenthesisExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zD" role="3Kbo56">
              <node concept="3cpWs6" id="zE" role="3cqZAp">
                <node concept="2ShNRf" id="zF" role="3cqZAk">
                  <node concept="HV5vD" id="zG" role="2ShVmc">
                    <ref role="HV5vE" node="4v" resolve="BParenthesisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yA" role="3KbHQx">
            <node concept="1n$iZg" id="zH" role="3Kbmr1">
              <property role="1n_iUB" value="BSpaceChar" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zI" role="3Kbo56">
              <node concept="3cpWs6" id="zJ" role="3cqZAp">
                <node concept="2ShNRf" id="zK" role="3cqZAk">
                  <node concept="HV5vD" id="zL" role="2ShVmc">
                    <ref role="HV5vE" node="5c" resolve="BSpaceChar_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yB" role="3KbHQx">
            <node concept="1n$iZg" id="zM" role="3Kbmr1">
              <property role="1n_iUB" value="BStringLiteral" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zN" role="3Kbo56">
              <node concept="3cpWs6" id="zO" role="3cqZAp">
                <node concept="2ShNRf" id="zP" role="3cqZAk">
                  <node concept="HV5vD" id="zQ" role="2ShVmc">
                    <ref role="HV5vE" node="5s" resolve="BStringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yC" role="3KbHQx">
            <node concept="1n$iZg" id="zR" role="3Kbmr1">
              <property role="1n_iUB" value="BTrueExpression" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zS" role="3Kbo56">
              <node concept="3cpWs6" id="zT" role="3cqZAp">
                <node concept="2ShNRf" id="zU" role="3cqZAk">
                  <node concept="HV5vD" id="zV" role="2ShVmc">
                    <ref role="HV5vE" node="5G" resolve="BTrueExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yD" role="3KbHQx">
            <node concept="1n$iZg" id="zW" role="3Kbmr1">
              <property role="1n_iUB" value="BVarDec" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zX" role="3Kbo56">
              <node concept="3cpWs6" id="zY" role="3cqZAp">
                <node concept="2ShNRf" id="zZ" role="3cqZAk">
                  <node concept="HV5vD" id="$0" role="2ShVmc">
                    <ref role="HV5vE" node="6H" resolve="BVarDec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yE" role="3KbHQx">
            <node concept="1n$iZg" id="$1" role="3Kbmr1">
              <property role="1n_iUB" value="BecomesSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$2" role="3Kbo56">
              <node concept="3cpWs6" id="$3" role="3cqZAp">
                <node concept="2ShNRf" id="$4" role="3cqZAk">
                  <node concept="HV5vD" id="$5" role="2ShVmc">
                    <ref role="HV5vE" node="6X" resolve="BecomesSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yF" role="3KbHQx">
            <node concept="1n$iZg" id="$6" role="3Kbmr1">
              <property role="1n_iUB" value="EnumeratedSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$7" role="3Kbo56">
              <node concept="3cpWs6" id="$8" role="3cqZAp">
                <node concept="2ShNRf" id="$9" role="3cqZAk">
                  <node concept="HV5vD" id="$a" role="2ShVmc">
                    <ref role="HV5vE" node="8$" resolve="EnumeratedSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yG" role="3KbHQx">
            <node concept="1n$iZg" id="$b" role="3Kbmr1">
              <property role="1n_iUB" value="Function" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$c" role="3Kbo56">
              <node concept="3cpWs6" id="$d" role="3cqZAp">
                <node concept="2ShNRf" id="$e" role="3cqZAk">
                  <node concept="HV5vD" id="$f" role="2ShVmc">
                    <ref role="HV5vE" node="aa" resolve="Function_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yH" role="3KbHQx">
            <node concept="1n$iZg" id="$g" role="3Kbmr1">
              <property role="1n_iUB" value="IfInstruction" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$h" role="3Kbo56">
              <node concept="3cpWs6" id="$i" role="3cqZAp">
                <node concept="2ShNRf" id="$j" role="3cqZAk">
                  <node concept="HV5vD" id="$k" role="2ShVmc">
                    <ref role="HV5vE" node="da" resolve="IfInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yI" role="3KbHQx">
            <node concept="1n$iZg" id="$l" role="3Kbmr1">
              <property role="1n_iUB" value="Initialisation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$m" role="3Kbo56">
              <node concept="3cpWs6" id="$n" role="3cqZAp">
                <node concept="2ShNRf" id="$o" role="3cqZAk">
                  <node concept="HV5vD" id="$p" role="2ShVmc">
                    <ref role="HV5vE" node="eB" resolve="Initialisation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yJ" role="3KbHQx">
            <node concept="1n$iZg" id="$q" role="3Kbmr1">
              <property role="1n_iUB" value="Machine" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$r" role="3Kbo56">
              <node concept="3cpWs6" id="$s" role="3cqZAp">
                <node concept="2ShNRf" id="$t" role="3cqZAk">
                  <node concept="HV5vD" id="$u" role="2ShVmc">
                    <ref role="HV5vE" node="fo" resolve="Machine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yK" role="3KbHQx">
            <node concept="1n$iZg" id="$v" role="3Kbmr1">
              <property role="1n_iUB" value="Operation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$w" role="3Kbo56">
              <node concept="3cpWs6" id="$x" role="3cqZAp">
                <node concept="2ShNRf" id="$y" role="3cqZAk">
                  <node concept="HV5vD" id="$z" role="2ShVmc">
                    <ref role="HV5vE" node="m0" resolve="Operation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yL" role="3KbHQx">
            <node concept="1n$iZg" id="$$" role="3Kbmr1">
              <property role="1n_iUB" value="Predicate" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$_" role="3Kbo56">
              <node concept="3cpWs6" id="$A" role="3cqZAp">
                <node concept="2ShNRf" id="$B" role="3cqZAk">
                  <node concept="HV5vD" id="$C" role="2ShVmc">
                    <ref role="HV5vE" node="u0" resolve="Predicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yM" role="3KbHQx">
            <node concept="1n$iZg" id="$D" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnSubstitution" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$E" role="3Kbo56">
              <node concept="3cpWs6" id="$F" role="3cqZAp">
                <node concept="2ShNRf" id="$G" role="3cqZAk">
                  <node concept="HV5vD" id="$H" role="2ShVmc">
                    <ref role="HV5vE" node="uH" resolve="ReturnSubstitution_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yN" role="3KbHQx">
            <node concept="1n$iZg" id="$I" role="3Kbmr1">
              <property role="1n_iUB" value="Set" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$J" role="3Kbo56">
              <node concept="3cpWs6" id="$K" role="3cqZAp">
                <node concept="2ShNRf" id="$L" role="3cqZAk">
                  <node concept="HV5vD" id="$M" role="2ShVmc">
                    <ref role="HV5vE" node="wi" resolve="Set_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yO" role="3KbHQx">
            <node concept="1n$iZg" id="$N" role="3Kbmr1">
              <property role="1n_iUB" value="SolidityGlobalVariables" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$O" role="3Kbo56">
              <node concept="3cpWs6" id="$P" role="3cqZAp">
                <node concept="2ShNRf" id="$Q" role="3cqZAk">
                  <node concept="HV5vD" id="$R" role="2ShVmc">
                    <ref role="HV5vE" node="wy" resolve="SolidityGlobalVariables_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yP" role="3KbHQx">
            <node concept="1n$iZg" id="$S" role="3Kbmr1">
              <property role="1n_iUB" value="StructSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$T" role="3Kbo56">
              <node concept="3cpWs6" id="$U" role="3cqZAp">
                <node concept="2ShNRf" id="$V" role="3cqZAk">
                  <node concept="HV5vD" id="$W" role="2ShVmc">
                    <ref role="HV5vE" node="wM" resolve="StructSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yQ" role="3KbHQx">
            <node concept="1n$iZg" id="$X" role="3Kbmr1">
              <property role="1n_iUB" value="TransferOperation" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$Y" role="3Kbo56">
              <node concept="3cpWs6" id="$Z" role="3cqZAp">
                <node concept="2ShNRf" id="_0" role="3cqZAk">
                  <node concept="HV5vD" id="_1" role="2ShVmc">
                    <ref role="HV5vE" node="A$" resolve="TransferOperation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yR" role="3KbHQx">
            <node concept="1n$iZg" id="_2" role="3Kbmr1">
              <property role="1n_iUB" value="TypingPredicate" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_3" role="3Kbo56">
              <node concept="3cpWs6" id="_4" role="3cqZAp">
                <node concept="2ShNRf" id="_5" role="3cqZAk">
                  <node concept="HV5vD" id="_6" role="2ShVmc">
                    <ref role="HV5vE" node="Cl" resolve="TypingPredicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yS" role="3KbHQx">
            <node concept="1n$iZg" id="_7" role="3Kbmr1">
              <property role="1n_iUB" value="VarIn" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_8" role="3Kbo56">
              <node concept="3cpWs6" id="_9" role="3cqZAp">
                <node concept="2ShNRf" id="_a" role="3cqZAk">
                  <node concept="HV5vD" id="_b" role="2ShVmc">
                    <ref role="HV5vE" node="D6" resolve="VarIn_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yT" role="3KbHQx">
            <node concept="1n$iZg" id="_c" role="3Kbmr1">
              <property role="1n_iUB" value="WhileInstruction" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_d" role="3Kbo56">
              <node concept="3cpWs6" id="_e" role="3cqZAp">
                <node concept="2ShNRf" id="_f" role="3cqZAk">
                  <node concept="HV5vD" id="_g" role="2ShVmc">
                    <ref role="HV5vE" node="Dn" resolve="WhileInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yU" role="3KbHQx">
            <node concept="1n$iZg" id="_h" role="3Kbmr1">
              <property role="1n_iUB" value="pred" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_i" role="3Kbo56">
              <node concept="3cpWs6" id="_j" role="3cqZAp">
                <node concept="2ShNRf" id="_k" role="3cqZAk">
                  <node concept="HV5vD" id="_l" role="2ShVmc">
                    <ref role="HV5vE" node="Fn" resolve="pred_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yV" role="3KbHQx">
            <node concept="1n$iZg" id="_m" role="3Kbmr1">
              <property role="1n_iUB" value="succ" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_n" role="3Kbo56">
              <node concept="3cpWs6" id="_o" role="3cqZAp">
                <node concept="2ShNRf" id="_p" role="3cqZAk">
                  <node concept="HV5vD" id="_q" role="2ShVmc">
                    <ref role="HV5vE" node="Ge" resolve="succ_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yW" role="3KbHQx">
            <node concept="1n$iZg" id="_r" role="3Kbmr1">
              <property role="1n_iUB" value="userDefinedSet" />
              <property role="1n_ezw" value="B.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_s" role="3Kbo56">
              <node concept="3cpWs6" id="_t" role="3cqZAp">
                <node concept="2ShNRf" id="_u" role="3cqZAk">
                  <node concept="HV5vD" id="_v" role="2ShVmc">
                    <ref role="HV5vE" node="H5" resolve="userDefinedSet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yr" role="3cqZAp">
          <node concept="10Nm6u" id="_w" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y6" role="jymVt" />
    <node concept="3clFb_" id="y7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="_x" role="1B3o_S" />
      <node concept="3cqZAl" id="_y" role="3clF45" />
      <node concept="37vLTG" id="_z" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="_A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="_B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="_$" role="3clF47">
        <node concept="1DcWWT" id="_C" role="3cqZAp">
          <node concept="3clFbS" id="_D" role="2LFqv$">
            <node concept="3clFbJ" id="_G" role="3cqZAp">
              <node concept="3clFbS" id="_H" role="3clFbx">
                <node concept="3cpWs8" id="_J" role="3cqZAp">
                  <node concept="3cpWsn" id="_N" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="_O" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="_P" role="33vP2m">
                      <ref role="37wK5l" node="y8" resolve="getFileName_Machine" />
                      <node concept="37vLTw" id="_Q" role="37wK5m">
                        <ref role="3cqZAo" node="_E" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_K" role="3cqZAp">
                  <node concept="3cpWsn" id="_R" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="_S" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="_T" role="33vP2m">
                      <ref role="37wK5l" node="y9" resolve="getFileExtension_Machine" />
                      <node concept="37vLTw" id="_U" role="37wK5m">
                        <ref role="3cqZAo" node="_E" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_L" role="3cqZAp">
                  <node concept="2OqwBi" id="_V" role="3clFbG">
                    <node concept="37vLTw" id="_W" role="2Oq$k0">
                      <ref role="3cqZAo" node="_z" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="_X" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="_Y" role="37wK5m">
                        <node concept="1eOMI4" id="A0" role="3K4GZi">
                          <node concept="3cpWs3" id="A3" role="1eOMHV">
                            <node concept="37vLTw" id="A4" role="3uHU7w">
                              <ref role="3cqZAo" node="_R" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="A5" role="3uHU7B">
                              <node concept="37vLTw" id="A6" role="3uHU7B">
                                <ref role="3cqZAo" node="_N" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="A7" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="A1" role="3K4E3e">
                          <ref role="3cqZAo" node="_N" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="A2" role="3K4Cdx">
                          <node concept="10Nm6u" id="A8" role="3uHU7w" />
                          <node concept="37vLTw" id="A9" role="3uHU7B">
                            <ref role="3cqZAo" node="_R" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="_Z" role="37wK5m">
                        <ref role="3cqZAo" node="_E" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="_M" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="_I" role="3clFbw">
                <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                  <node concept="37vLTw" id="Ac" role="2Oq$k0">
                    <ref role="3cqZAo" node="_E" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Ad" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Ab" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Ae" role="37wK5m">
                    <ref role="35c_gD" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_E" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Af" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="_F" role="1DdaDG">
            <node concept="2OqwBi" id="Ag" role="2Oq$k0">
              <node concept="37vLTw" id="Ai" role="2Oq$k0">
                <ref role="3cqZAo" node="_z" resolve="outline" />
              </node>
              <node concept="liA8E" id="Aj" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="__" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="y8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Machine" />
      <node concept="3clFbS" id="Ak" role="3clF47">
        <node concept="3cpWs6" id="Ao" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3cqZAk">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="An" resolve="node" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Al" role="1B3o_S" />
      <node concept="3uibUv" id="Am" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="An" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="As" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="y9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Machine" />
      <node concept="3clFbS" id="At" role="3clF47">
        <node concept="3cpWs6" id="Ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185753" />
          <node concept="Xl_RD" id="Ay" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <uo k="s:originTrace" v="n:4998226234300185750" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Au" role="1B3o_S" />
      <node concept="3uibUv" id="Av" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Aw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Az" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransferOperation_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300187497" />
    <node concept="3Tm1VV" id="A_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187497" />
    </node>
    <node concept="3uibUv" id="AA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187497" />
    </node>
    <node concept="3clFb_" id="AB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187497" />
      <node concept="3cqZAl" id="AC" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
      <node concept="3Tm1VV" id="AD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
      <node concept="3clFbS" id="AE" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187497" />
        <node concept="3cpWs8" id="AH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187497" />
          <node concept="3cpWsn" id="AZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187497" />
            <node concept="3uibUv" id="B0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187497" />
            </node>
            <node concept="2ShNRf" id="B1" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187497" />
              <node concept="1pGfFk" id="B2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187497" />
                <node concept="37vLTw" id="B3" role="37wK5m">
                  <ref role="3cqZAo" node="AF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187497" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187502" />
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187502" />
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187502" />
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187502" />
              <node concept="Xl_RD" id="B7" role="37wK5m">
                <property role="Xl_RC" value="transfer" />
                <uo k="s:originTrace" v="n:4998226234300187502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187515" />
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187515" />
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187515" />
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187515" />
              <node concept="Xl_RD" id="Bb" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187518" />
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187518" />
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187518" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187518" />
              <node concept="Xl_RD" id="Bf" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187531" />
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187531" />
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187531" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187531" />
              <node concept="Xl_RD" id="Bj" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187538" />
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187538" />
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187538" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187538" />
              <node concept="2OqwBi" id="Bn" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187539" />
                <node concept="2OqwBi" id="Bo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187537" />
                  <node concept="37vLTw" id="Bq" role="2Oq$k0">
                    <ref role="3cqZAo" node="AF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Br" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Bp" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrS" resolve="from" />
                  <uo k="s:originTrace" v="n:4998226234300187534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187552" />
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187552" />
            <node concept="37vLTw" id="Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187552" />
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187552" />
              <node concept="Xl_RD" id="Bv" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187555" />
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187555" />
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187555" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187555" />
              <node concept="Xl_RD" id="Bz" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:4998226234300187555" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187568" />
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187568" />
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187568" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187568" />
              <node concept="Xl_RD" id="BB" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187575" />
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187575" />
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187575" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187575" />
              <node concept="2OqwBi" id="BF" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187576" />
                <node concept="2OqwBi" id="BG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187574" />
                  <node concept="37vLTw" id="BI" role="2Oq$k0">
                    <ref role="3cqZAo" node="AF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="BJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="BH" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrY" resolve="to" />
                  <uo k="s:originTrace" v="n:4998226234300187571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187589" />
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187589" />
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187589" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187589" />
              <node concept="Xl_RD" id="BN" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187592" />
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187592" />
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187592" />
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187592" />
              <node concept="Xl_RD" id="BR" role="37wK5m">
                <property role="Xl_RC" value="," />
                <uo k="s:originTrace" v="n:4998226234300187592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187605" />
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187605" />
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187605" />
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187605" />
              <node concept="Xl_RD" id="BV" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187612" />
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187612" />
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187612" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187612" />
              <node concept="2OqwBi" id="BZ" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187613" />
                <node concept="2OqwBi" id="C0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187611" />
                  <node concept="37vLTw" id="C2" role="2Oq$k0">
                    <ref role="3cqZAo" node="AF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="C3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="C1" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:3OgpWT7oTs1" resolve="amount" />
                  <uo k="s:originTrace" v="n:4998226234300187608" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187626" />
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187626" />
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187626" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187626" />
              <node concept="Xl_RD" id="C7" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187629" />
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187629" />
            <node concept="37vLTw" id="C9" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187629" />
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187629" />
              <node concept="Xl_RD" id="Cb" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187642" />
          <node concept="2OqwBi" id="Cc" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187642" />
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187642" />
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187642" />
              <node concept="Xl_RD" id="Cf" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187645" />
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187645" />
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="AZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187645" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187645" />
              <node concept="Xl_RD" id="Cj" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:4998226234300187645" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187497" />
        <node concept="3uibUv" id="Ck" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187497" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187497" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypingPredicate_TextGen" />
    <property role="3GE5qa" value="machine components.typing predicate" />
    <uo k="s:originTrace" v="n:4998226234300186009" />
    <node concept="3Tm1VV" id="Cm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186009" />
    </node>
    <node concept="3uibUv" id="Cn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186009" />
    </node>
    <node concept="3clFb_" id="Co" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186009" />
      <node concept="3cqZAl" id="Cp" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
      <node concept="3Tm1VV" id="Cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
      <node concept="3clFbS" id="Cr" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186009" />
        <node concept="3cpWs8" id="Cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186009" />
          <node concept="3cpWsn" id="C$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186009" />
            <node concept="3uibUv" id="C_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186009" />
            </node>
            <node concept="2ShNRf" id="CA" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186009" />
              <node concept="1pGfFk" id="CB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186009" />
                <node concept="37vLTw" id="CC" role="37wK5m">
                  <ref role="3cqZAo" node="Cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186009" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186018" />
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186018" />
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186018" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186018" />
              <node concept="2OqwBi" id="CG" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186019" />
                <node concept="2OqwBi" id="CH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186017" />
                  <node concept="37vLTw" id="CJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="CI" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wu19I" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300186014" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186032" />
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186032" />
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186032" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186032" />
              <node concept="Xl_RD" id="CO" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186035" />
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186035" />
            <node concept="37vLTw" id="CQ" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186035" />
            </node>
            <node concept="liA8E" id="CR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186035" />
              <node concept="Xl_RD" id="CS" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:4998226234300186035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186048" />
          <node concept="2OqwBi" id="CT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186048" />
            <node concept="37vLTw" id="CU" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186048" />
            </node>
            <node concept="liA8E" id="CV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186048" />
              <node concept="Xl_RD" id="CW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186048" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186055" />
          <node concept="2OqwBi" id="CX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186055" />
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="C$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186055" />
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186055" />
              <node concept="2OqwBi" id="D0" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186056" />
                <node concept="2OqwBi" id="D1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186054" />
                  <node concept="37vLTw" id="D3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="D4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="D2" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_WuSoJ" resolve="set" />
                  <uo k="s:originTrace" v="n:4998226234300186051" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186009" />
        <node concept="3uibUv" id="D5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186009" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186009" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VarIn_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:887231600259510371" />
    <node concept="3Tm1VV" id="D7" role="1B3o_S">
      <uo k="s:originTrace" v="n:887231600259510371" />
    </node>
    <node concept="3uibUv" id="D8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:887231600259510371" />
    </node>
    <node concept="3clFb_" id="D9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:887231600259510371" />
      <node concept="3cqZAl" id="Da" role="3clF45">
        <uo k="s:originTrace" v="n:887231600259510371" />
      </node>
      <node concept="3Tm1VV" id="Db" role="1B3o_S">
        <uo k="s:originTrace" v="n:887231600259510371" />
      </node>
      <node concept="3clFbS" id="Dc" role="3clF47">
        <uo k="s:originTrace" v="n:887231600259510371" />
        <node concept="3cpWs8" id="Df" role="3cqZAp">
          <uo k="s:originTrace" v="n:887231600259510371" />
          <node concept="3cpWsn" id="Dh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:887231600259510371" />
            <node concept="3uibUv" id="Di" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:887231600259510371" />
            </node>
            <node concept="2ShNRf" id="Dj" role="33vP2m">
              <uo k="s:originTrace" v="n:887231600259510371" />
              <node concept="1pGfFk" id="Dk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:887231600259510371" />
                <node concept="37vLTw" id="Dl" role="37wK5m">
                  <ref role="3cqZAo" node="Dd" resolve="ctx" />
                  <uo k="s:originTrace" v="n:887231600259510371" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:887231600259513330" />
        </node>
      </node>
      <node concept="37vLTG" id="Dd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:887231600259510371" />
        <node concept="3uibUv" id="Dm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:887231600259510371" />
        </node>
      </node>
      <node concept="2AHcQZ" id="De" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:887231600259510371" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileInstruction_TextGen" />
    <property role="3GE5qa" value="b substitutions" />
    <uo k="s:originTrace" v="n:4998226234300186348" />
    <node concept="3Tm1VV" id="Do" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300186348" />
    </node>
    <node concept="3uibUv" id="Dp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300186348" />
    </node>
    <node concept="3clFb_" id="Dq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300186348" />
      <node concept="3cqZAl" id="Dr" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
      <node concept="3Tm1VV" id="Ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
      <node concept="3clFbS" id="Dt" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300186348" />
        <node concept="3cpWs8" id="Dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186348" />
          <node concept="3cpWsn" id="DH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300186348" />
            <node concept="3uibUv" id="DI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300186348" />
            </node>
            <node concept="2ShNRf" id="DJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300186348" />
              <node concept="1pGfFk" id="DK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300186348" />
                <node concept="37vLTw" id="DL" role="37wK5m">
                  <ref role="3cqZAo" node="Du" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300186348" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186354" />
          <node concept="2OqwBi" id="DM" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186354" />
            <node concept="37vLTw" id="DN" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186354" />
            </node>
            <node concept="liA8E" id="DO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186354" />
              <node concept="Xl_RD" id="DP" role="37wK5m">
                <property role="Xl_RC" value="WHILE" />
                <uo k="s:originTrace" v="n:4998226234300186354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186367" />
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186367" />
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186367" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186367" />
              <node concept="Xl_RD" id="DT" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186374" />
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186374" />
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186374" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186374" />
              <node concept="2OqwBi" id="DX" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186375" />
                <node concept="2OqwBi" id="DY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186373" />
                  <node concept="37vLTw" id="E0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Du" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="E1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="DZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww1P7" resolve="condition" />
                  <uo k="s:originTrace" v="n:4998226234300186370" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186388" />
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186388" />
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186388" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186388" />
              <node concept="Xl_RD" id="E5" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186391" />
          <node concept="2OqwBi" id="E6" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186391" />
            <node concept="37vLTw" id="E7" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186391" />
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186391" />
              <node concept="Xl_RD" id="E9" role="37wK5m">
                <property role="Xl_RC" value="DO" />
                <uo k="s:originTrace" v="n:4998226234300186391" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="DA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186438" />
          <node concept="2GrKxI" id="Ea" role="2Gsz3X">
            <property role="TrG5h" value="elem_9" />
            <uo k="s:originTrace" v="n:4998226234300186411" />
          </node>
          <node concept="3clFbS" id="Eb" role="2LFqv$">
            <uo k="s:originTrace" v="n:4998226234300186437" />
            <node concept="3clFbF" id="Ed" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186419" />
              <node concept="2OqwBi" id="Ek" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186419" />
                <node concept="37vLTw" id="El" role="2Oq$k0">
                  <ref role="3cqZAo" node="DH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186419" />
                </node>
                <node concept="liA8E" id="Em" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186419" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ee" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186421" />
              <node concept="2OqwBi" id="En" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186421" />
                <node concept="37vLTw" id="Eo" role="2Oq$k0">
                  <ref role="3cqZAo" node="DH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186421" />
                </node>
                <node concept="liA8E" id="Ep" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186421" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ef" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186413" />
              <node concept="2OqwBi" id="Eq" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186413" />
                <node concept="37vLTw" id="Er" role="2Oq$k0">
                  <ref role="3cqZAo" node="DH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186413" />
                </node>
                <node concept="liA8E" id="Es" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4998226234300186413" />
                  <node concept="2GrUjf" id="Et" role="37wK5m">
                    <ref role="2Gs0qQ" node="Ea" resolve="elem_9" />
                    <uo k="s:originTrace" v="n:4998226234300186414" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Eg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186422" />
              <node concept="2OqwBi" id="Eu" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186422" />
                <node concept="37vLTw" id="Ev" role="2Oq$k0">
                  <ref role="3cqZAo" node="DH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186422" />
                </node>
                <node concept="liA8E" id="Ew" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:4998226234300186422" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Eh" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186424" />
              <node concept="2OqwBi" id="Ex" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186424" />
                <node concept="37vLTw" id="Ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="DH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186424" />
                </node>
                <node concept="liA8E" id="Ez" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4998226234300186424" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ei" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186426" />
              <node concept="2OqwBi" id="E$" role="3clFbG">
                <uo k="s:originTrace" v="n:4998226234300186426" />
                <node concept="37vLTw" id="E_" role="2Oq$k0">
                  <ref role="3cqZAo" node="DH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4998226234300186426" />
                </node>
                <node concept="liA8E" id="EA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4998226234300186426" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:4998226234300186436" />
              <node concept="3clFbS" id="EB" role="3clFbx">
                <uo k="s:originTrace" v="n:4998226234300186435" />
                <node concept="3clFbF" id="ED" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4998226234300186428" />
                  <node concept="2OqwBi" id="EE" role="3clFbG">
                    <uo k="s:originTrace" v="n:4998226234300186428" />
                    <node concept="37vLTw" id="EF" role="2Oq$k0">
                      <ref role="3cqZAo" node="DH" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4998226234300186428" />
                    </node>
                    <node concept="liA8E" id="EG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4998226234300186428" />
                      <node concept="Xl_RD" id="EH" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:4998226234300186428" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="EC" role="3clFbw">
                <uo k="s:originTrace" v="n:4998226234300186431" />
                <node concept="2OqwBi" id="EI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186432" />
                  <node concept="YCak7" id="EK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4998226234300186433" />
                  </node>
                  <node concept="2GrUjf" id="EL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Ea" resolve="elem_9" />
                    <uo k="s:originTrace" v="n:4998226234300186430" />
                  </node>
                </node>
                <node concept="3x8VRR" id="EJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4998226234300186434" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ec" role="2GsD0m">
            <uo k="s:originTrace" v="n:4998226234300186410" />
            <node concept="2OqwBi" id="EM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4998226234300186409" />
              <node concept="37vLTw" id="EO" role="2Oq$k0">
                <ref role="3cqZAo" node="Du" resolve="ctx" />
              </node>
              <node concept="liA8E" id="EP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="EN" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Ww1P9" resolve="body" />
              <uo k="s:originTrace" v="n:4998226234300186406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186443" />
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186443" />
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186443" />
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186443" />
              <node concept="Xl_RD" id="ET" role="37wK5m">
                <property role="Xl_RC" value="INVARIANT" />
                <uo k="s:originTrace" v="n:4998226234300186443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186456" />
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186456" />
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186456" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186456" />
              <node concept="Xl_RD" id="EX" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186463" />
          <node concept="2OqwBi" id="EY" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186463" />
            <node concept="37vLTw" id="EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186463" />
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186463" />
              <node concept="2OqwBi" id="F1" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186464" />
                <node concept="2OqwBi" id="F2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186462" />
                  <node concept="37vLTw" id="F4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Du" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="F5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="F3" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww217" resolve="invariant" />
                  <uo k="s:originTrace" v="n:4998226234300186459" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186479" />
          <node concept="2OqwBi" id="F6" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186479" />
            <node concept="37vLTw" id="F7" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186479" />
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186479" />
              <node concept="Xl_RD" id="F9" role="37wK5m">
                <property role="Xl_RC" value="VARIANT" />
                <uo k="s:originTrace" v="n:4998226234300186479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186492" />
          <node concept="2OqwBi" id="Fa" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186492" />
            <node concept="37vLTw" id="Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186492" />
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300186492" />
              <node concept="Xl_RD" id="Fd" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300186492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300186499" />
          <node concept="2OqwBi" id="Fe" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300186499" />
            <node concept="37vLTw" id="Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300186499" />
            </node>
            <node concept="liA8E" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300186499" />
              <node concept="2OqwBi" id="Fh" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300186500" />
                <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300186498" />
                  <node concept="37vLTw" id="Fk" role="2Oq$k0">
                    <ref role="3cqZAo" node="Du" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Fl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Fj" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Ww21b" resolve="variant" />
                  <uo k="s:originTrace" v="n:4998226234300186495" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Du" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300186348" />
        <node concept="3uibUv" id="Fm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300186348" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Dv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300186348" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="pred_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187904" />
    <node concept="3Tm1VV" id="Fo" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187904" />
    </node>
    <node concept="3uibUv" id="Fp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187904" />
    </node>
    <node concept="3clFb_" id="Fq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187904" />
      <node concept="3cqZAl" id="Fr" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
      <node concept="3Tm1VV" id="Fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
      <node concept="3clFbS" id="Ft" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187904" />
        <node concept="3cpWs8" id="Fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187904" />
          <node concept="3cpWsn" id="FC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187904" />
            <node concept="3uibUv" id="FD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187904" />
            </node>
            <node concept="2ShNRf" id="FE" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187904" />
              <node concept="1pGfFk" id="FF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187904" />
                <node concept="37vLTw" id="FG" role="37wK5m">
                  <ref role="3cqZAo" node="Fu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187904" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187909" />
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187909" />
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187909" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187909" />
              <node concept="Xl_RD" id="FK" role="37wK5m">
                <property role="Xl_RC" value="pred" />
                <uo k="s:originTrace" v="n:4998226234300187909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187922" />
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187922" />
            <node concept="37vLTw" id="FM" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187922" />
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187922" />
              <node concept="Xl_RD" id="FO" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187925" />
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187925" />
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187925" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187925" />
              <node concept="Xl_RD" id="FS" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300187925" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187938" />
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187938" />
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187938" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187938" />
              <node concept="Xl_RD" id="FW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187945" />
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187945" />
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187945" />
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300187945" />
              <node concept="2OqwBi" id="G0" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300187946" />
                <node concept="2OqwBi" id="G1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300187944" />
                  <node concept="37vLTw" id="G3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="G4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="G2" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:2RrWkHk6Ihg" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300187941" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187959" />
          <node concept="2OqwBi" id="G5" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187959" />
            <node concept="37vLTw" id="G6" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187959" />
            </node>
            <node concept="liA8E" id="G7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187959" />
              <node concept="Xl_RD" id="G8" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187962" />
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187962" />
            <node concept="37vLTw" id="Ga" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187962" />
            </node>
            <node concept="liA8E" id="Gb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187962" />
              <node concept="Xl_RD" id="Gc" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300187962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187904" />
        <node concept="3uibUv" id="Gd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187904" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Fv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ge">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="succ_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:4998226234300187981" />
    <node concept="3Tm1VV" id="Gf" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300187981" />
    </node>
    <node concept="3uibUv" id="Gg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300187981" />
    </node>
    <node concept="3clFb_" id="Gh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300187981" />
      <node concept="3cqZAl" id="Gi" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
      <node concept="3Tm1VV" id="Gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
      <node concept="3clFbS" id="Gk" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300187981" />
        <node concept="3cpWs8" id="Gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187981" />
          <node concept="3cpWsn" id="Gv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300187981" />
            <node concept="3uibUv" id="Gw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300187981" />
            </node>
            <node concept="2ShNRf" id="Gx" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300187981" />
              <node concept="1pGfFk" id="Gy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300187981" />
                <node concept="37vLTw" id="Gz" role="37wK5m">
                  <ref role="3cqZAo" node="Gl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300187981" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Go" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187986" />
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187986" />
            <node concept="37vLTw" id="G_" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187986" />
            </node>
            <node concept="liA8E" id="GA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187986" />
              <node concept="Xl_RD" id="GB" role="37wK5m">
                <property role="Xl_RC" value="succ" />
                <uo k="s:originTrace" v="n:4998226234300187986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300187999" />
          <node concept="2OqwBi" id="GC" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300187999" />
            <node concept="37vLTw" id="GD" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300187999" />
            </node>
            <node concept="liA8E" id="GE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300187999" />
              <node concept="Xl_RD" id="GF" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300187999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188002" />
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188002" />
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188002" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188002" />
              <node concept="Xl_RD" id="GJ" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4998226234300188002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188015" />
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188015" />
            <node concept="37vLTw" id="GL" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188015" />
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188015" />
              <node concept="Xl_RD" id="GN" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188022" />
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188022" />
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188022" />
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4998226234300188022" />
              <node concept="2OqwBi" id="GR" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300188023" />
                <node concept="2OqwBi" id="GS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300188021" />
                  <node concept="37vLTw" id="GU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="GV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="GT" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:2RrWkHk6MBz" resolve="expr" />
                  <uo k="s:originTrace" v="n:4998226234300188018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188036" />
          <node concept="2OqwBi" id="GW" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188036" />
            <node concept="37vLTw" id="GX" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188036" />
            </node>
            <node concept="liA8E" id="GY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188036" />
              <node concept="Xl_RD" id="GZ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4998226234300188036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300188039" />
          <node concept="2OqwBi" id="H0" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300188039" />
            <node concept="37vLTw" id="H1" role="2Oq$k0">
              <ref role="3cqZAo" node="Gv" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300188039" />
            </node>
            <node concept="liA8E" id="H2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300188039" />
              <node concept="Xl_RD" id="H3" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4998226234300188039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300187981" />
        <node concept="3uibUv" id="H4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300187981" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Gm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300187981" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="userDefinedSet_TextGen" />
    <property role="3GE5qa" value="sets" />
    <uo k="s:originTrace" v="n:4998226234300185907" />
    <node concept="3Tm1VV" id="H6" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998226234300185907" />
    </node>
    <node concept="3uibUv" id="H7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4998226234300185907" />
    </node>
    <node concept="3clFb_" id="H8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4998226234300185907" />
      <node concept="3cqZAl" id="H9" role="3clF45">
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
      <node concept="3Tm1VV" id="Ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
      <node concept="3clFbS" id="Hb" role="3clF47">
        <uo k="s:originTrace" v="n:4998226234300185907" />
        <node concept="3cpWs8" id="He" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185907" />
          <node concept="3cpWsn" id="Hg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4998226234300185907" />
            <node concept="3uibUv" id="Hh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4998226234300185907" />
            </node>
            <node concept="2ShNRf" id="Hi" role="33vP2m">
              <uo k="s:originTrace" v="n:4998226234300185907" />
              <node concept="1pGfFk" id="Hj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4998226234300185907" />
                <node concept="37vLTw" id="Hk" role="37wK5m">
                  <ref role="3cqZAo" node="Hc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4998226234300185907" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998226234300185914" />
          <node concept="2OqwBi" id="Hl" role="3clFbG">
            <uo k="s:originTrace" v="n:4998226234300185914" />
            <node concept="37vLTw" id="Hm" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="tgs" />
              <uo k="s:originTrace" v="n:4998226234300185914" />
            </node>
            <node concept="liA8E" id="Hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4998226234300185914" />
              <node concept="2OqwBi" id="Ho" role="37wK5m">
                <uo k="s:originTrace" v="n:4998226234300185913" />
                <node concept="3TrcHB" id="Hp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4998226234300185912" />
                </node>
                <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4998226234300185911" />
                  <node concept="37vLTw" id="Hr" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Hs" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4998226234300185907" />
        <node concept="3uibUv" id="Ht" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4998226234300185907" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4998226234300185907" />
      </node>
    </node>
  </node>
</model>

