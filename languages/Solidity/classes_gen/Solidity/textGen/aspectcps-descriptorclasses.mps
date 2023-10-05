<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0efabb(checkpoints/Solidity.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1v70" ref="r:4505db75-6bf3-4221-98f2-a1e22e92939a(Solidity.textGen)" />
    <import index="lab4" ref="r:f1c15c3b-6dc7-4b98-a380-5d14c147b0c7(Solidity.structure)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AddressCast_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:8514765353371406550" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8514765353371406550" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8514765353371406550" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8514765353371406550" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:8514765353371406550" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8514765353371406550" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:8514765353371406550" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8514765353371406550" />
          <node concept="3cpWsn" id="e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8514765353371406550" />
            <node concept="3uibUv" id="f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8514765353371406550" />
            </node>
            <node concept="2ShNRf" id="g" role="33vP2m">
              <uo k="s:originTrace" v="n:8514765353371406550" />
              <node concept="1pGfFk" id="h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8514765353371406550" />
                <node concept="37vLTw" id="i" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8514765353371406550" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8514765353371406622" />
          <node concept="2OqwBi" id="j" role="3clFbG">
            <uo k="s:originTrace" v="n:8514765353371406622" />
            <node concept="37vLTw" id="k" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:8514765353371406622" />
            </node>
            <node concept="liA8E" id="l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8514765353371406622" />
              <node concept="Xl_RD" id="m" role="37wK5m">
                <property role="Xl_RC" value="address" />
                <uo k="s:originTrace" v="n:8514765353371406622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8514765353371408641" />
          <node concept="2OqwBi" id="n" role="3clFbG">
            <uo k="s:originTrace" v="n:8514765353371408641" />
            <node concept="37vLTw" id="o" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:8514765353371408641" />
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8514765353371408641" />
              <node concept="Xl_RD" id="q" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8514765353371408641" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8514765353371406675" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:8514765353371406675" />
            <node concept="37vLTw" id="s" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:8514765353371406675" />
            </node>
            <node concept="liA8E" id="t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8514765353371406675" />
              <node concept="2OqwBi" id="u" role="37wK5m">
                <uo k="s:originTrace" v="n:8514765353371407201" />
                <node concept="2OqwBi" id="v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8514765353371406730" />
                  <node concept="37vLTw" id="x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="w" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:7oExvB9wouI" resolve="expr" />
                  <uo k="s:originTrace" v="n:8514765353371407893" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8514765353371408249" />
          <node concept="2OqwBi" id="z" role="3clFbG">
            <uo k="s:originTrace" v="n:8514765353371408249" />
            <node concept="37vLTw" id="$" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:8514765353371408249" />
            </node>
            <node concept="liA8E" id="_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8514765353371408249" />
              <node concept="Xl_RD" id="A" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8514765353371408249" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8514765353371406550" />
        <node concept="3uibUv" id="B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8514765353371406550" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8514765353371406550" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArrayPush_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7321783989835442552" />
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <uo k="s:originTrace" v="n:7321783989835442552" />
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7321783989835442552" />
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7321783989835442552" />
      <node concept="3cqZAl" id="G" role="3clF45">
        <uo k="s:originTrace" v="n:7321783989835442552" />
      </node>
      <node concept="3Tm1VV" id="H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7321783989835442552" />
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <uo k="s:originTrace" v="n:7321783989835442552" />
        <node concept="3cpWs8" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7321783989835442552" />
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7321783989835442552" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7321783989835442552" />
            </node>
            <node concept="2ShNRf" id="S" role="33vP2m">
              <uo k="s:originTrace" v="n:7321783989835442552" />
              <node concept="1pGfFk" id="T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7321783989835442552" />
                <node concept="37vLTw" id="U" role="37wK5m">
                  <ref role="3cqZAo" node="J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7321783989835442552" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7321783989835442717" />
          <node concept="2OqwBi" id="V" role="3clFbG">
            <uo k="s:originTrace" v="n:7321783989835442717" />
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:7321783989835442717" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7321783989835442717" />
              <node concept="2OqwBi" id="Y" role="37wK5m">
                <uo k="s:originTrace" v="n:7321783989835443233" />
                <node concept="2OqwBi" id="Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7321783989835442771" />
                  <node concept="37vLTw" id="11" role="2Oq$k0">
                    <ref role="3cqZAo" node="J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="12" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="10" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6mscVWcia$A" resolve="array" />
                  <uo k="s:originTrace" v="n:7321783989835443952" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7321783989835444322" />
          <node concept="2OqwBi" id="13" role="3clFbG">
            <uo k="s:originTrace" v="n:7321783989835444322" />
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:7321783989835444322" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7321783989835444322" />
              <node concept="Xl_RD" id="16" role="37wK5m">
                <property role="Xl_RC" value=".push(" />
                <uo k="s:originTrace" v="n:7321783989835444322" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7321783989835444792" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:7321783989835444792" />
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:7321783989835444792" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7321783989835444792" />
              <node concept="2OqwBi" id="1a" role="37wK5m">
                <uo k="s:originTrace" v="n:7321783989835445337" />
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7321783989835444875" />
                  <node concept="37vLTw" id="1d" role="2Oq$k0">
                    <ref role="3cqZAo" node="J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1c" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6mscVWcia$C" resolve="expr" />
                  <uo k="s:originTrace" v="n:7321783989835446056" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7321783989835446360" />
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <uo k="s:originTrace" v="n:7321783989835446360" />
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:7321783989835446360" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7321783989835446360" />
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:7321783989835446360" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7321783989835442552" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7321783989835442552" />
        </node>
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7321783989835442552" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArrayType_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:8950750740331642327" />
    <node concept="3Tm1VV" id="1l" role="1B3o_S">
      <uo k="s:originTrace" v="n:8950750740331642327" />
    </node>
    <node concept="3uibUv" id="1m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8950750740331642327" />
    </node>
    <node concept="3clFb_" id="1n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8950750740331642327" />
      <node concept="3cqZAl" id="1o" role="3clF45">
        <uo k="s:originTrace" v="n:8950750740331642327" />
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950750740331642327" />
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <uo k="s:originTrace" v="n:8950750740331642327" />
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950750740331642327" />
          <node concept="3cpWsn" id="1w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8950750740331642327" />
            <node concept="3uibUv" id="1x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8950750740331642327" />
            </node>
            <node concept="2ShNRf" id="1y" role="33vP2m">
              <uo k="s:originTrace" v="n:8950750740331642327" />
              <node concept="1pGfFk" id="1z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8950750740331642327" />
                <node concept="37vLTw" id="1$" role="37wK5m">
                  <ref role="3cqZAo" node="1r" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8950750740331642327" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950750740331644879" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:8950750740331644879" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="tgs" />
              <uo k="s:originTrace" v="n:8950750740331644879" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8950750740331644879" />
              <node concept="2OqwBi" id="1C" role="37wK5m">
                <uo k="s:originTrace" v="n:8950750740331645396" />
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8950750740331644933" />
                  <node concept="37vLTw" id="1F" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1E" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:4SaundF6L3K" resolve="type" />
                  <uo k="s:originTrace" v="n:8950750740331646088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950750740331646438" />
          <node concept="2OqwBi" id="1H" role="3clFbG">
            <uo k="s:originTrace" v="n:8950750740331646438" />
            <node concept="37vLTw" id="1I" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="tgs" />
              <uo k="s:originTrace" v="n:8950750740331646438" />
            </node>
            <node concept="liA8E" id="1J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8950750740331646438" />
              <node concept="Xl_RD" id="1K" role="37wK5m">
                <property role="Xl_RC" value="[]" />
                <uo k="s:originTrace" v="n:8950750740331646438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8950750740331642327" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8950750740331642327" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8950750740331642327" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AssignementStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135279" />
    <node concept="3Tm1VV" id="1N" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135279" />
    </node>
    <node concept="3uibUv" id="1O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135279" />
    </node>
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135279" />
      <node concept="3cqZAl" id="1Q" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135279" />
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135279" />
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135279" />
        <node concept="3cpWs8" id="1V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135279" />
          <node concept="3cpWsn" id="22" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135279" />
            <node concept="3uibUv" id="23" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135279" />
            </node>
            <node concept="2ShNRf" id="24" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135279" />
              <node concept="1pGfFk" id="25" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135279" />
                <node concept="37vLTw" id="26" role="37wK5m">
                  <ref role="3cqZAo" node="1T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135279" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135288" />
          <node concept="2OqwBi" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135288" />
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135288" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135288" />
              <node concept="2OqwBi" id="2a" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135289" />
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135287" />
                  <node concept="37vLTw" id="2d" role="2Oq$k0">
                    <ref role="3cqZAo" node="1T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2c" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzR9" resolve="lhs" />
                  <uo k="s:originTrace" v="n:7763783051566135284" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459743349" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191459743349" />
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191459743349" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191459743349" />
              <node concept="Xl_RD" id="2i" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4012924191459743349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135305" />
          <node concept="2OqwBi" id="2j" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135305" />
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135305" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135305" />
              <node concept="Xl_RD" id="2m" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:7763783051566135305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135318" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135318" />
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135318" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135318" />
              <node concept="Xl_RD" id="2q" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135325" />
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135325" />
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135325" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135325" />
              <node concept="2OqwBi" id="2u" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135326" />
                <node concept="2OqwBi" id="2v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135324" />
                  <node concept="37vLTw" id="2x" role="2Oq$k0">
                    <ref role="3cqZAo" node="1T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2w" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzRb" resolve="rhs" />
                  <uo k="s:originTrace" v="n:7763783051566135321" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135342" />
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135342" />
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135342" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135342" />
              <node concept="Xl_RD" id="2A" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566135342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135279" />
        <node concept="3uibUv" id="2B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135279" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135279" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BalanceOf_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:7763783051566136883" />
    <node concept="3Tm1VV" id="2D" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136883" />
    </node>
    <node concept="3uibUv" id="2E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136883" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136883" />
      <node concept="3cqZAl" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136883" />
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136883" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136883" />
        <node concept="3cpWs8" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136883" />
          <node concept="3cpWsn" id="2P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136883" />
            <node concept="3uibUv" id="2Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136883" />
            </node>
            <node concept="2ShNRf" id="2R" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136883" />
              <node concept="1pGfFk" id="2S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136883" />
                <node concept="37vLTw" id="2T" role="37wK5m">
                  <ref role="3cqZAo" node="2J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136892" />
          <node concept="2OqwBi" id="2U" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136892" />
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="2P" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136892" />
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136892" />
              <node concept="2OqwBi" id="2X" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136893" />
                <node concept="2OqwBi" id="2Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136891" />
                  <node concept="37vLTw" id="30" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="31" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqpkL6W" resolve="varName" />
                  <uo k="s:originTrace" v="n:7763783051566136888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136906" />
          <node concept="2OqwBi" id="32" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136906" />
            <node concept="37vLTw" id="33" role="2Oq$k0">
              <ref role="3cqZAo" node="2P" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136906" />
            </node>
            <node concept="liA8E" id="34" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136906" />
              <node concept="Xl_RD" id="35" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:7763783051566136906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136919" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136919" />
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="2P" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136919" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136919" />
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value="balance" />
                <uo k="s:originTrace" v="n:7763783051566136919" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136883" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136883" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136883" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566135962" />
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135962" />
    </node>
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135962" />
    </node>
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135962" />
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135962" />
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135962" />
      </node>
      <node concept="3clFbS" id="3h" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135962" />
        <node concept="3cpWs8" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135962" />
          <node concept="3cpWsn" id="3o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135962" />
            <node concept="3uibUv" id="3p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135962" />
            </node>
            <node concept="2ShNRf" id="3q" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135962" />
              <node concept="1pGfFk" id="3r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135962" />
                <node concept="37vLTw" id="3s" role="37wK5m">
                  <ref role="3cqZAo" node="3i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568342120" />
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568342120" />
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="3o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568342120" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051568342120" />
              <node concept="2OqwBi" id="3w" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568342637" />
                <node concept="2OqwBi" id="3x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568342174" />
                  <node concept="37vLTw" id="3z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3y" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOa_" resolve="left" />
                  <uo k="s:originTrace" v="n:7763783051568343329" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568344108" />
          <node concept="2OqwBi" id="3_" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568344108" />
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="3o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568344108" />
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568344108" />
              <node concept="2OqwBi" id="3C" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568346557" />
                <node concept="2OqwBi" id="3D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568344652" />
                  <node concept="2OqwBi" id="3F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051568344189" />
                    <node concept="37vLTw" id="3H" role="2Oq$k0">
                      <ref role="3cqZAo" node="3i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3I" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="3G" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051568345344" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="3E" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051568347776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568348228" />
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568348228" />
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="3o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568348228" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051568348228" />
              <node concept="2OqwBi" id="3M" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568348922" />
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568348352" />
                  <node concept="37vLTw" id="3P" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3O" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaE" resolve="right" />
                  <uo k="s:originTrace" v="n:7763783051568349614" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135962" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135962" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BlockComment_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:4012924191460589114" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S">
      <uo k="s:originTrace" v="n:4012924191460589114" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4012924191460589114" />
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4012924191460589114" />
      <node concept="3cqZAl" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:4012924191460589114" />
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4012924191460589114" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:4012924191460589114" />
        <node concept="3cpWs8" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460589114" />
          <node concept="3cpWsn" id="4a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4012924191460589114" />
            <node concept="3uibUv" id="4b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4012924191460589114" />
            </node>
            <node concept="2ShNRf" id="4c" role="33vP2m">
              <uo k="s:originTrace" v="n:4012924191460589114" />
              <node concept="1pGfFk" id="4d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4012924191460589114" />
                <node concept="37vLTw" id="4e" role="37wK5m">
                  <ref role="3cqZAo" node="3Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4012924191460589114" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460589181" />
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460589181" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460589181" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4012924191460589181" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460589239" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460589239" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460589239" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191460589239" />
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="/**" />
                <uo k="s:originTrace" v="n:4012924191460589239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460589307" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460589307" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460589307" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4012924191460589307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:4520896465681954782" />
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <uo k="s:originTrace" v="n:4520896465681954782" />
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4520896465681954782" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4520896465681954782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460589347" />
          <node concept="2OqwBi" id="4s" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460589347" />
            <node concept="37vLTw" id="4t" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460589347" />
            </node>
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191460589347" />
              <node concept="2OqwBi" id="4v" role="37wK5m">
                <uo k="s:originTrace" v="n:4012924191460589919" />
                <node concept="2OqwBi" id="4w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4012924191460589403" />
                  <node concept="37vLTw" id="4y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4x" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:3uKLkDI_7Sk" resolve="text" />
                  <uo k="s:originTrace" v="n:4012924191460591564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460591803" />
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460591803" />
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460591803" />
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4012924191460591803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:4520896465681955025" />
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <uo k="s:originTrace" v="n:4520896465681955025" />
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4520896465681955025" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4520896465681955025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460591899" />
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460591899" />
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460591899" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191460591899" />
              <node concept="Xl_RD" id="4H" role="37wK5m">
                <property role="Xl_RC" value="*/" />
                <uo k="s:originTrace" v="n:4012924191460591899" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4012924191460589114" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4012924191460589114" />
        </node>
      </node>
      <node concept="2AHcQZ" id="40" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4012924191460589114" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Constructor_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136204" />
    <node concept="3Tm1VV" id="4K" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136204" />
    </node>
    <node concept="3uibUv" id="4L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136204" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136204" />
      <node concept="3cqZAl" id="4N" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136204" />
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136204" />
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136204" />
        <node concept="3cpWs8" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136204" />
          <node concept="3cpWsn" id="57" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136204" />
            <node concept="3uibUv" id="58" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136204" />
            </node>
            <node concept="2ShNRf" id="59" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136204" />
              <node concept="1pGfFk" id="5a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136204" />
                <node concept="37vLTw" id="5b" role="37wK5m">
                  <ref role="3cqZAo" node="4Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136204" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567344906" />
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567344906" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567344906" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051567344906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136210" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136210" />
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136210" />
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136210" />
              <node concept="Xl_RD" id="5i" role="37wK5m">
                <property role="Xl_RC" value="constructor" />
                <uo k="s:originTrace" v="n:7763783051566136210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136223" />
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136223" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136223" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136223" />
              <node concept="Xl_RD" id="5m" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136226" />
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136226" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136226" />
            </node>
            <node concept="liA8E" id="5p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136226" />
              <node concept="Xl_RD" id="5q" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568249075" />
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568249075" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568249075" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7763783051568249075" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136283" />
          <node concept="2GrKxI" id="5u" role="2Gsz3X">
            <property role="TrG5h" value="elem_20" />
            <uo k="s:originTrace" v="n:7763783051566136247" />
          </node>
          <node concept="3clFbS" id="5v" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136282" />
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136249" />
              <node concept="2OqwBi" id="5z" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136249" />
                <node concept="37vLTw" id="5$" role="2Oq$k0">
                  <ref role="3cqZAo" node="57" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136249" />
                </node>
                <node concept="liA8E" id="5_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136249" />
                  <node concept="2GrUjf" id="5A" role="37wK5m">
                    <ref role="2Gs0qQ" node="5u" resolve="elem_20" />
                    <uo k="s:originTrace" v="n:7763783051566136250" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136281" />
              <node concept="3clFbS" id="5B" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136280" />
                <node concept="3clFbF" id="5D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136262" />
                  <node concept="2OqwBi" id="5F" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136262" />
                    <node concept="37vLTw" id="5G" role="2Oq$k0">
                      <ref role="3cqZAo" node="57" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136262" />
                    </node>
                    <node concept="liA8E" id="5H" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136262" />
                      <node concept="Xl_RD" id="5I" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136262" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136273" />
                  <node concept="2OqwBi" id="5J" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136273" />
                    <node concept="37vLTw" id="5K" role="2Oq$k0">
                      <ref role="3cqZAo" node="57" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136273" />
                    </node>
                    <node concept="liA8E" id="5L" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136273" />
                      <node concept="Xl_RD" id="5M" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136273" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5C" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136276" />
                <node concept="2OqwBi" id="5N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136277" />
                  <node concept="YCak7" id="5P" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136278" />
                  </node>
                  <node concept="2GrUjf" id="5Q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5u" resolve="elem_20" />
                    <uo k="s:originTrace" v="n:7763783051566136275" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136279" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5w" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136246" />
            <node concept="2OqwBi" id="5R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136245" />
              <node concept="37vLTw" id="5T" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5U" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5S" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAfo" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566136242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136289" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136289" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136289" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136289" />
              <node concept="Xl_RD" id="5Y" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:606418008779397862" />
          <node concept="3clFbS" id="5Z" role="3clFbx">
            <uo k="s:originTrace" v="n:606418008779397864" />
            <node concept="3clFbF" id="61" role="3cqZAp">
              <uo k="s:originTrace" v="n:606418008779402390" />
              <node concept="2OqwBi" id="62" role="3clFbG">
                <uo k="s:originTrace" v="n:606418008779402390" />
                <node concept="37vLTw" id="63" role="2Oq$k0">
                  <ref role="3cqZAo" node="57" resolve="tgs" />
                  <uo k="s:originTrace" v="n:606418008779402390" />
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:606418008779402390" />
                  <node concept="Xl_RD" id="65" role="37wK5m">
                    <property role="Xl_RC" value="payable" />
                    <uo k="s:originTrace" v="n:606418008779402390" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="60" role="3clFbw">
            <uo k="s:originTrace" v="n:606418008779400768" />
            <node concept="3clFbT" id="66" role="3uHU7w">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:606418008779401497" />
            </node>
            <node concept="2OqwBi" id="67" role="3uHU7B">
              <uo k="s:originTrace" v="n:606418008779399018" />
              <node concept="2OqwBi" id="68" role="2Oq$k0">
                <uo k="s:originTrace" v="n:606418008779398410" />
                <node concept="37vLTw" id="6a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="69" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:xErvteGwwg" resolve="payable" />
                <uo k="s:originTrace" v="n:606418008779399793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:606418008779396818" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:606418008779396818" />
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="tgs" />
              <uo k="s:originTrace" v="n:606418008779396818" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:606418008779396818" />
              <node concept="Xl_RD" id="6f" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:606418008779396818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:606418008779396871" />
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <uo k="s:originTrace" v="n:606418008779396871" />
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="tgs" />
              <uo k="s:originTrace" v="n:606418008779396871" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:606418008779396871" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567534792" />
          <node concept="2GrKxI" id="6j" role="2Gsz3X">
            <property role="TrG5h" value="st" />
            <uo k="s:originTrace" v="n:7763783051567534794" />
          </node>
          <node concept="2OqwBi" id="6k" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051567536092" />
            <node concept="2OqwBi" id="6m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051567535472" />
              <node concept="37vLTw" id="6o" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6p" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6n" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAfU" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051567536867" />
            </node>
          </node>
          <node concept="3clFbS" id="6l" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051567534798" />
            <node concept="3clFbF" id="6q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568209914" />
              <node concept="2OqwBi" id="6t" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568209914" />
                <node concept="37vLTw" id="6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="57" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568209914" />
                </node>
                <node concept="liA8E" id="6v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051568209914" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6r" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051567537080" />
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051567537080" />
                <node concept="37vLTw" id="6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="57" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051567537080" />
                </node>
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051567537080" />
                  <node concept="2GrUjf" id="6z" role="37wK5m">
                    <ref role="2Gs0qQ" node="6j" resolve="st" />
                    <uo k="s:originTrace" v="n:7763783051567537134" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6s" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051567537317" />
              <node concept="2OqwBi" id="6$" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051567537317" />
                <node concept="37vLTw" id="6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="57" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051567537317" />
                </node>
                <node concept="liA8E" id="6A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051567537317" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568288869" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568288869" />
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568288869" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051568288869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568289530" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568289530" />
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568289530" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051568289530" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568173053" />
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568173053" />
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="57" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568173053" />
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568173053" />
              <node concept="Xl_RD" id="6K" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051568173053" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136204" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136204" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Contract_TextGen" />
    <uo k="s:originTrace" v="n:7763783051566134913" />
    <node concept="3Tm1VV" id="6N" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134913" />
    </node>
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134913" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134913" />
      <node concept="3cqZAl" id="6Q" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134913" />
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134913" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134913" />
        <node concept="3cpWs8" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134913" />
          <node concept="3cpWsn" id="7d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134913" />
            <node concept="3uibUv" id="7e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134913" />
            </node>
            <node concept="2ShNRf" id="7f" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134913" />
              <node concept="1pGfFk" id="7g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134913" />
                <node concept="37vLTw" id="7h" role="37wK5m">
                  <ref role="3cqZAo" node="6T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134913" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033845582" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033845582" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033845582" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4108299499033845582" />
              <node concept="Xl_RD" id="7l" role="37wK5m">
                <property role="Xl_RC" value="pragma solidity ^0.8;" />
                <uo k="s:originTrace" v="n:4108299499033845582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033845740" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033845740" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033845740" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4108299499033845740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4070015716486732593" />
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <uo k="s:originTrace" v="n:4070015716486732593" />
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4070015716486732593" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4070015716486732593" />
              <node concept="Xl_RD" id="7s" role="37wK5m">
                <property role="Xl_RC" value="// SPDX-License-Identifier: MIT" />
                <uo k="s:originTrace" v="n:4070015716486732593" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4070015716486732594" />
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <uo k="s:originTrace" v="n:4070015716486732594" />
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4070015716486732594" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4070015716486732594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:4070015716486732595" />
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:4070015716486732595" />
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4070015716486732595" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4070015716486732595" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134919" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134919" />
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134919" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566134919" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="contract" />
                <uo k="s:originTrace" v="n:7763783051566134919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033425898" />
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033425898" />
            <node concept="37vLTw" id="7C" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033425898" />
            </node>
            <node concept="liA8E" id="7D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4108299499033425898" />
              <node concept="Xl_RD" id="7E" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4108299499033425898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134938" />
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134938" />
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134938" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566134938" />
              <node concept="2OqwBi" id="7I" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566134937" />
                <node concept="3TrcHB" id="7J" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566134936" />
                </node>
                <node concept="2OqwBi" id="7K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566134935" />
                  <node concept="37vLTw" id="7L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134960" />
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134960" />
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134960" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566134960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566143043" />
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566143043" />
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566143043" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566143043" />
              <node concept="Xl_RD" id="7T" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566143097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566181540" />
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566181540" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566181540" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566181540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134979" />
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134979" />
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134979" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566134979" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134998" />
          <node concept="2GrKxI" id="80" role="2Gsz3X">
            <property role="TrG5h" value="elem_" />
            <uo k="s:originTrace" v="n:7763783051566134971" />
          </node>
          <node concept="3clFbS" id="81" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566134997" />
            <node concept="3clFbF" id="83" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566771468" />
              <node concept="2OqwBi" id="87" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566771468" />
                <node concept="2OqwBi" id="88" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                  <node concept="2OqwBi" id="8a" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                    <node concept="37vLTw" id="8c" role="2Oq$k0">
                      <ref role="3cqZAo" node="6T" resolve="ctx" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                    <node concept="liA8E" id="8d" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8b" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                  </node>
                </node>
                <node concept="liA8E" id="89" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="84" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566134973" />
              <node concept="2OqwBi" id="8e" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566134973" />
                <node concept="37vLTw" id="8f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566134973" />
                </node>
                <node concept="liA8E" id="8g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566134973" />
                  <node concept="2GrUjf" id="8h" role="37wK5m">
                    <ref role="2Gs0qQ" node="80" resolve="elem_" />
                    <uo k="s:originTrace" v="n:7763783051566134974" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="85" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566771468" />
              <node concept="2OqwBi" id="8i" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566771468" />
                <node concept="2OqwBi" id="8j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                  <node concept="2OqwBi" id="8l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                    <node concept="37vLTw" id="8n" role="2Oq$k0">
                      <ref role="3cqZAo" node="6T" resolve="ctx" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                    <node concept="liA8E" id="8o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8m" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                  </node>
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="86" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566181604" />
              <node concept="2OqwBi" id="8p" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566181604" />
                <node concept="37vLTw" id="8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566181604" />
                </node>
                <node concept="liA8E" id="8r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566181604" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="82" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566134970" />
            <node concept="2OqwBi" id="8s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566134969" />
              <node concept="37vLTw" id="8u" role="2Oq$k0">
                <ref role="3cqZAo" node="6T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8v" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8t" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJowN" resolve="contractParts" />
              <uo k="s:originTrace" v="n:7763783051566134966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566143660" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566143660" />
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566143660" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566143660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135002" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135002" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135002" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135002" />
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566135002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135010" />
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135010" />
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135010" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135010" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135012" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135012" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135012" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566135012" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134913" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134913" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134913" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DotExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:8950750740333729860" />
    <node concept="3Tm1VV" id="8J" role="1B3o_S">
      <uo k="s:originTrace" v="n:8950750740333729860" />
    </node>
    <node concept="3uibUv" id="8K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8950750740333729860" />
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8950750740333729860" />
      <node concept="3cqZAl" id="8M" role="3clF45">
        <uo k="s:originTrace" v="n:8950750740333729860" />
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950750740333729860" />
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:8950750740333729860" />
        <node concept="3cpWs8" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950750740333729860" />
          <node concept="3cpWsn" id="8V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8950750740333729860" />
            <node concept="3uibUv" id="8W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8950750740333729860" />
            </node>
            <node concept="2ShNRf" id="8X" role="33vP2m">
              <uo k="s:originTrace" v="n:8950750740333729860" />
              <node concept="1pGfFk" id="8Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8950750740333729860" />
                <node concept="37vLTw" id="8Z" role="37wK5m">
                  <ref role="3cqZAo" node="8P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8950750740333729860" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950750740333729899" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:8950750740333729899" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="tgs" />
              <uo k="s:originTrace" v="n:8950750740333729899" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8950750740333729899" />
              <node concept="2OqwBi" id="93" role="37wK5m">
                <uo k="s:originTrace" v="n:8950750740333730416" />
                <node concept="2OqwBi" id="94" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8950750740333729953" />
                  <node concept="37vLTw" id="96" role="2Oq$k0">
                    <ref role="3cqZAo" node="8P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="97" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="95" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:28SqVZSdrVs" resolve="operator" />
                  <uo k="s:originTrace" v="n:8950750740333731108" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950750740333731488" />
          <node concept="2OqwBi" id="98" role="3clFbG">
            <uo k="s:originTrace" v="n:8950750740333731488" />
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="tgs" />
              <uo k="s:originTrace" v="n:8950750740333731488" />
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8950750740333731488" />
              <node concept="Xl_RD" id="9b" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:8950750740333731488" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950750740333731876" />
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <uo k="s:originTrace" v="n:8950750740333731876" />
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="tgs" />
              <uo k="s:originTrace" v="n:8950750740333731876" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8950750740333731876" />
              <node concept="2OqwBi" id="9f" role="37wK5m">
                <uo k="s:originTrace" v="n:8950750740333732421" />
                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8950750740333731958" />
                  <node concept="37vLTw" id="9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="8P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9j" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9h" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:28SqVZSdrVu" resolve="expr" />
                  <uo k="s:originTrace" v="n:8950750740333733113" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8950750740333729860" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8950750740333729860" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8950750740333729860" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9l">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyLine_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136585" />
    <node concept="3Tm1VV" id="9m" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136585" />
    </node>
    <node concept="3uibUv" id="9n" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136585" />
    </node>
    <node concept="3clFb_" id="9o" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136585" />
      <node concept="3cqZAl" id="9p" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136585" />
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136585" />
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136585" />
        <node concept="3cpWs8" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136585" />
          <node concept="3cpWsn" id="9w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136585" />
            <node concept="3uibUv" id="9x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136585" />
            </node>
            <node concept="2ShNRf" id="9y" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136585" />
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136585" />
                <node concept="37vLTw" id="9$" role="37wK5m">
                  <ref role="3cqZAo" node="9s" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567157843" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567157843" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567157843" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567157843" />
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051567157843" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136585" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136585" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136585" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptySstatement_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136860" />
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136860" />
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136860" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136860" />
      <node concept="3cqZAl" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136860" />
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136860" />
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136860" />
        <node concept="3cpWs8" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136860" />
          <node concept="3cpWsn" id="9P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136860" />
            <node concept="3uibUv" id="9Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136860" />
            </node>
            <node concept="2ShNRf" id="9R" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136860" />
              <node concept="1pGfFk" id="9S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136860" />
                <node concept="37vLTw" id="9T" role="37wK5m">
                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136860" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568350420" />
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568350420" />
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9P" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568350420" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568350420" />
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051568350420" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136860" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136860" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136860" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136075" />
    <node concept="3Tm1VV" id="a0" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136075" />
    </node>
    <node concept="3uibUv" id="a1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136075" />
    </node>
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136075" />
      <node concept="3cqZAl" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136075" />
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136075" />
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136075" />
        <node concept="3cpWs8" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136075" />
          <node concept="3cpWsn" id="ah" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136075" />
            <node concept="3uibUv" id="ai" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136075" />
            </node>
            <node concept="2ShNRf" id="aj" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136075" />
              <node concept="1pGfFk" id="ak" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136075" />
                <node concept="37vLTw" id="al" role="37wK5m">
                  <ref role="3cqZAo" node="a6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567269717" />
          <node concept="2OqwBi" id="am" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567269717" />
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567269717" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051567269717" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136080" />
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136080" />
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136080" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136080" />
              <node concept="Xl_RD" id="as" role="37wK5m">
                <property role="Xl_RC" value="enum" />
                <uo k="s:originTrace" v="n:7763783051566136080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136093" />
          <node concept="2OqwBi" id="at" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136093" />
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136093" />
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136093" />
              <node concept="Xl_RD" id="aw" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136093" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136099" />
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136099" />
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136099" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136099" />
              <node concept="2OqwBi" id="a$" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136098" />
                <node concept="3TrcHB" id="a_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566136097" />
                </node>
                <node concept="2OqwBi" id="aA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136096" />
                  <node concept="37vLTw" id="aB" role="2Oq$k0">
                    <ref role="3cqZAo" node="a6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136115" />
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136115" />
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136115" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136115" />
              <node concept="Xl_RD" id="aG" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566136115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136172" />
          <node concept="2GrKxI" id="aH" role="2Gsz3X">
            <property role="TrG5h" value="elem_19" />
            <uo k="s:originTrace" v="n:7763783051566136136" />
          </node>
          <node concept="3clFbS" id="aI" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136171" />
            <node concept="3clFbF" id="aK" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136138" />
              <node concept="2OqwBi" id="aM" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136138" />
                <node concept="37vLTw" id="aN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ah" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136138" />
                </node>
                <node concept="liA8E" id="aO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136138" />
                  <node concept="2GrUjf" id="aP" role="37wK5m">
                    <ref role="2Gs0qQ" node="aH" resolve="elem_19" />
                    <uo k="s:originTrace" v="n:7763783051566136139" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136170" />
              <node concept="3clFbS" id="aQ" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136169" />
                <node concept="3clFbF" id="aS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136151" />
                  <node concept="2OqwBi" id="aU" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136151" />
                    <node concept="37vLTw" id="aV" role="2Oq$k0">
                      <ref role="3cqZAo" node="ah" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136151" />
                    </node>
                    <node concept="liA8E" id="aW" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136151" />
                      <node concept="Xl_RD" id="aX" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136151" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136162" />
                  <node concept="2OqwBi" id="aY" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136162" />
                    <node concept="37vLTw" id="aZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ah" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136162" />
                    </node>
                    <node concept="liA8E" id="b0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136162" />
                      <node concept="Xl_RD" id="b1" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136162" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="aR" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136165" />
                <node concept="2OqwBi" id="b2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136166" />
                  <node concept="YCak7" id="b4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136167" />
                  </node>
                  <node concept="2GrUjf" id="b5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="aH" resolve="elem_19" />
                    <uo k="s:originTrace" v="n:7763783051566136164" />
                  </node>
                </node>
                <node concept="3x8VRR" id="b3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136168" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aJ" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136135" />
            <node concept="2OqwBi" id="b6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136134" />
              <node concept="37vLTw" id="b8" role="2Oq$k0">
                <ref role="3cqZAo" node="a6" resolve="ctx" />
              </node>
              <node concept="liA8E" id="b9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="b7" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAdX" resolve="elements" />
              <uo k="s:originTrace" v="n:7763783051566136131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136175" />
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136175" />
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136175" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136175" />
              <node concept="Xl_RD" id="bd" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136178" />
          <node concept="2OqwBi" id="be" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136178" />
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136178" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136178" />
              <node concept="Xl_RD" id="bh" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566136178" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136075" />
        <node concept="3uibUv" id="bi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136075" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumMember_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:9022932184165255838" />
    <node concept="3Tm1VV" id="bk" role="1B3o_S">
      <uo k="s:originTrace" v="n:9022932184165255838" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9022932184165255838" />
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9022932184165255838" />
      <node concept="3cqZAl" id="bn" role="3clF45">
        <uo k="s:originTrace" v="n:9022932184165255838" />
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:9022932184165255838" />
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:9022932184165255838" />
        <node concept="3cpWs8" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165255838" />
          <node concept="3cpWsn" id="bw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9022932184165255838" />
            <node concept="3uibUv" id="bx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9022932184165255838" />
            </node>
            <node concept="2ShNRf" id="by" role="33vP2m">
              <uo k="s:originTrace" v="n:9022932184165255838" />
              <node concept="1pGfFk" id="bz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9022932184165255838" />
                <node concept="37vLTw" id="b$" role="37wK5m">
                  <ref role="3cqZAo" node="bq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9022932184165255838" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165259177" />
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165259177" />
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165259177" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9022932184165259177" />
              <node concept="2OqwBi" id="bC" role="37wK5m">
                <uo k="s:originTrace" v="n:9022932184165259728" />
                <node concept="2OqwBi" id="bD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9022932184165259231" />
                  <node concept="37vLTw" id="bF" role="2Oq$k0">
                    <ref role="3cqZAo" node="bq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bE" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:7ORTggllTJE" resolve="enumName" />
                  <uo k="s:originTrace" v="n:9022932184165260447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165260847" />
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165260847" />
            <node concept="37vLTw" id="bI" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165260847" />
            </node>
            <node concept="liA8E" id="bJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9022932184165260847" />
              <node concept="Xl_RD" id="bK" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:9022932184165260847" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165260954" />
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165260954" />
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165260954" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9022932184165260954" />
              <node concept="2OqwBi" id="bO" role="37wK5m">
                <uo k="s:originTrace" v="n:9022932184165261065" />
                <node concept="2OqwBi" id="bP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9022932184165261036" />
                  <node concept="37vLTw" id="bR" role="2Oq$k0">
                    <ref role="3cqZAo" node="bq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:7ORTggllTJG" resolve="enumMember" />
                  <uo k="s:originTrace" v="n:9022932184165261832" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9022932184165255838" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9022932184165255838" />
        </node>
      </node>
      <node concept="2AHcQZ" id="br" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9022932184165255838" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FalseExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134828" />
    <node concept="3Tm1VV" id="bV" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134828" />
    </node>
    <node concept="3uibUv" id="bW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134828" />
    </node>
    <node concept="3clFb_" id="bX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134828" />
      <node concept="3cqZAl" id="bY" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134828" />
        <node concept="3cpWs8" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134828" />
          <node concept="3cpWsn" id="c5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134828" />
            <node concept="3uibUv" id="c6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134828" />
            </node>
            <node concept="2ShNRf" id="c7" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134828" />
              <node concept="1pGfFk" id="c8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134828" />
                <node concept="37vLTw" id="c9" role="37wK5m">
                  <ref role="3cqZAo" node="c1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568350722" />
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568350722" />
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="c5" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568350722" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568350722" />
              <node concept="Xl_RD" id="cd" role="37wK5m">
                <property role="Xl_RC" value="false" />
                <uo k="s:originTrace" v="n:7763783051568350722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134828" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134828" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cf">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionCall_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136939" />
    <node concept="3Tm1VV" id="cg" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136939" />
    </node>
    <node concept="3uibUv" id="ch" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136939" />
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136939" />
      <node concept="3cqZAl" id="cj" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136939" />
        <node concept="3cpWs8" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136939" />
          <node concept="3cpWsn" id="cw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136939" />
            <node concept="3uibUv" id="cx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136939" />
            </node>
            <node concept="2ShNRf" id="cy" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136939" />
              <node concept="1pGfFk" id="cz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136939" />
                <node concept="37vLTw" id="c$" role="37wK5m">
                  <ref role="3cqZAo" node="cm" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136948" />
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136948" />
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136948" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136948" />
              <node concept="2OqwBi" id="cC" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136949" />
                <node concept="2OqwBi" id="cD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136947" />
                  <node concept="37vLTw" id="cF" role="2Oq$k0">
                    <ref role="3cqZAo" node="cm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cE" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqpnfk8" resolve="functionName" />
                  <uo k="s:originTrace" v="n:7763783051566136944" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136962" />
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136962" />
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136962" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136962" />
              <node concept="Xl_RD" id="cK" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136965" />
          <node concept="2OqwBi" id="cL" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136965" />
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136965" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136965" />
              <node concept="Xl_RD" id="cO" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136978" />
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136978" />
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136978" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136978" />
              <node concept="Xl_RD" id="cS" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137011" />
          <node concept="2GrKxI" id="cT" role="2Gsz3X">
            <property role="TrG5h" value="elem_23" />
            <uo k="s:originTrace" v="n:7763783051566136986" />
          </node>
          <node concept="3clFbS" id="cU" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137010" />
            <node concept="3clFbF" id="cW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136988" />
              <node concept="2OqwBi" id="cY" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136988" />
                <node concept="37vLTw" id="cZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="cw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136988" />
                </node>
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136988" />
                  <node concept="2GrUjf" id="d1" role="37wK5m">
                    <ref role="2Gs0qQ" node="cT" resolve="elem_23" />
                    <uo k="s:originTrace" v="n:7763783051566136989" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137009" />
              <node concept="3clFbS" id="d2" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137008" />
                <node concept="3clFbF" id="d4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137001" />
                  <node concept="2OqwBi" id="d5" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137001" />
                    <node concept="37vLTw" id="d6" role="2Oq$k0">
                      <ref role="3cqZAo" node="cw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137001" />
                    </node>
                    <node concept="liA8E" id="d7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137001" />
                      <node concept="Xl_RD" id="d8" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137001" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="d3" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137004" />
                <node concept="2OqwBi" id="d9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137005" />
                  <node concept="YCak7" id="db" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137006" />
                  </node>
                  <node concept="2GrUjf" id="dc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="cT" resolve="elem_23" />
                    <uo k="s:originTrace" v="n:7763783051566137003" />
                  </node>
                </node>
                <node concept="3x8VRR" id="da" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137007" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cV" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136985" />
            <node concept="2OqwBi" id="dd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136984" />
              <node concept="37vLTw" id="df" role="2Oq$k0">
                <ref role="3cqZAo" node="cm" resolve="ctx" />
              </node>
              <node concept="liA8E" id="dg" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="de" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqpnfka" resolve="inputParameterList" />
              <uo k="s:originTrace" v="n:7763783051566136981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137014" />
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137014" />
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137014" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137014" />
              <node concept="Xl_RD" id="dk" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137017" />
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137017" />
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137017" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137017" />
              <node concept="Xl_RD" id="do" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137017" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136939" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136939" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136381" />
    <node concept="3Tm1VV" id="dr" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136381" />
    </node>
    <node concept="3uibUv" id="ds" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136381" />
    </node>
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136381" />
      <node concept="3cqZAl" id="du" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136381" />
        <node concept="3cpWs8" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136381" />
          <node concept="3cpWsn" id="dV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136381" />
            <node concept="3uibUv" id="dW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136381" />
            </node>
            <node concept="2ShNRf" id="dX" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136381" />
              <node concept="1pGfFk" id="dY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136381" />
                <node concept="37vLTw" id="dZ" role="37wK5m">
                  <ref role="3cqZAo" node="dx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033215039" />
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033215039" />
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033215039" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033215039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136387" />
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136387" />
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136387" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136387" />
              <node concept="Xl_RD" id="e6" role="37wK5m">
                <property role="Xl_RC" value="function" />
                <uo k="s:originTrace" v="n:7763783051566136387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136400" />
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136400" />
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136400" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136400" />
              <node concept="Xl_RD" id="ea" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136406" />
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136406" />
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136406" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136406" />
              <node concept="2OqwBi" id="ee" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136405" />
                <node concept="3TrcHB" id="ef" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566136404" />
                </node>
                <node concept="2OqwBi" id="eg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136403" />
                  <node concept="37vLTw" id="eh" role="2Oq$k0">
                    <ref role="3cqZAo" node="dx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ei" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136419" />
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136419" />
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136419" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136419" />
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136422" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136422" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136422" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136422" />
              <node concept="Xl_RD" id="eq" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136479" />
          <node concept="2GrKxI" id="er" role="2Gsz3X">
            <property role="TrG5h" value="elem_21" />
            <uo k="s:originTrace" v="n:7763783051566136443" />
          </node>
          <node concept="3clFbS" id="es" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136478" />
            <node concept="3clFbF" id="eu" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136445" />
              <node concept="2OqwBi" id="ew" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136445" />
                <node concept="37vLTw" id="ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="dV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136445" />
                </node>
                <node concept="liA8E" id="ey" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136445" />
                  <node concept="2GrUjf" id="ez" role="37wK5m">
                    <ref role="2Gs0qQ" node="er" resolve="elem_21" />
                    <uo k="s:originTrace" v="n:7763783051566136446" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ev" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136477" />
              <node concept="3clFbS" id="e$" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136476" />
                <node concept="3clFbF" id="eA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136458" />
                  <node concept="2OqwBi" id="eC" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136458" />
                    <node concept="37vLTw" id="eD" role="2Oq$k0">
                      <ref role="3cqZAo" node="dV" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136458" />
                    </node>
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136458" />
                      <node concept="Xl_RD" id="eF" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136458" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136469" />
                  <node concept="2OqwBi" id="eG" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136469" />
                    <node concept="37vLTw" id="eH" role="2Oq$k0">
                      <ref role="3cqZAo" node="dV" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136469" />
                    </node>
                    <node concept="liA8E" id="eI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136469" />
                      <node concept="Xl_RD" id="eJ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136469" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="e_" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136472" />
                <node concept="2OqwBi" id="eK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136473" />
                  <node concept="YCak7" id="eM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136474" />
                  </node>
                  <node concept="2GrUjf" id="eN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="er" resolve="elem_21" />
                    <uo k="s:originTrace" v="n:7763783051566136471" />
                  </node>
                </node>
                <node concept="3x8VRR" id="eL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136475" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="et" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136442" />
            <node concept="2OqwBi" id="eO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136441" />
              <node concept="37vLTw" id="eQ" role="2Oq$k0">
                <ref role="3cqZAo" node="dx" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="eP" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJWSF" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566136438" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136482" />
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136482" />
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136482" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136482" />
              <node concept="Xl_RD" id="eV" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136485" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136485" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136485" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136485" />
              <node concept="Xl_RD" id="eZ" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136498" />
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136498" />
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136498" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136498" />
              <node concept="Xl_RD" id="f3" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136501" />
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136501" />
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136501" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136501" />
              <node concept="Xl_RD" id="f7" role="37wK5m">
                <property role="Xl_RC" value="public" />
                <uo k="s:originTrace" v="n:7763783051566136501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136514" />
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136514" />
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136514" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136514" />
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2583718556182293540" />
        </node>
        <node concept="3clFbJ" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2583718556182292484" />
          <node concept="3clFbS" id="fc" role="3clFbx">
            <uo k="s:originTrace" v="n:2583718556182292485" />
            <node concept="3clFbF" id="fe" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182292487" />
              <node concept="2OqwBi" id="fk" role="3clFbG">
                <uo k="s:originTrace" v="n:2583718556182292487" />
                <node concept="37vLTw" id="fl" role="2Oq$k0">
                  <ref role="3cqZAo" node="dV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2583718556182292487" />
                </node>
                <node concept="liA8E" id="fm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2583718556182292487" />
                  <node concept="Xl_RD" id="fn" role="37wK5m">
                    <property role="Xl_RC" value="returns" />
                    <uo k="s:originTrace" v="n:2583718556182292487" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ff" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182292488" />
              <node concept="2OqwBi" id="fo" role="3clFbG">
                <uo k="s:originTrace" v="n:2583718556182292488" />
                <node concept="37vLTw" id="fp" role="2Oq$k0">
                  <ref role="3cqZAo" node="dV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2583718556182292488" />
                </node>
                <node concept="liA8E" id="fq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2583718556182292488" />
                  <node concept="Xl_RD" id="fr" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:2583718556182292488" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="fg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182292489" />
              <node concept="2GrKxI" id="fs" role="2Gsz3X">
                <property role="TrG5h" value="op" />
                <uo k="s:originTrace" v="n:2583718556182292490" />
              </node>
              <node concept="3clFbS" id="ft" role="2LFqv$">
                <uo k="s:originTrace" v="n:2583718556182292491" />
                <node concept="3clFbF" id="fv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2583718556182292493" />
                  <node concept="2OqwBi" id="fx" role="3clFbG">
                    <uo k="s:originTrace" v="n:2583718556182292493" />
                    <node concept="37vLTw" id="fy" role="2Oq$k0">
                      <ref role="3cqZAo" node="dV" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2583718556182292493" />
                    </node>
                    <node concept="liA8E" id="fz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2583718556182292493" />
                      <node concept="2GrUjf" id="f$" role="37wK5m">
                        <ref role="2Gs0qQ" node="fs" resolve="op" />
                        <uo k="s:originTrace" v="n:2583718556182292494" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2583718556182292495" />
                  <node concept="3clFbS" id="f_" role="3clFbx">
                    <uo k="s:originTrace" v="n:2583718556182292496" />
                    <node concept="3clFbF" id="fB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2583718556182292498" />
                      <node concept="2OqwBi" id="fD" role="3clFbG">
                        <uo k="s:originTrace" v="n:2583718556182292498" />
                        <node concept="37vLTw" id="fE" role="2Oq$k0">
                          <ref role="3cqZAo" node="dV" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2583718556182292498" />
                        </node>
                        <node concept="liA8E" id="fF" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2583718556182292498" />
                          <node concept="Xl_RD" id="fG" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:2583718556182292498" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2583718556182292499" />
                      <node concept="2OqwBi" id="fH" role="3clFbG">
                        <uo k="s:originTrace" v="n:2583718556182292499" />
                        <node concept="37vLTw" id="fI" role="2Oq$k0">
                          <ref role="3cqZAo" node="dV" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2583718556182292499" />
                        </node>
                        <node concept="liA8E" id="fJ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2583718556182292499" />
                          <node concept="Xl_RD" id="fK" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:2583718556182292499" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fA" role="3clFbw">
                    <uo k="s:originTrace" v="n:2583718556182292500" />
                    <node concept="2OqwBi" id="fL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2583718556182292501" />
                      <node concept="YCak7" id="fN" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2583718556182292502" />
                      </node>
                      <node concept="2GrUjf" id="fO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="fs" resolve="op" />
                        <uo k="s:originTrace" v="n:2583718556182292503" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="fM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2583718556182292504" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fu" role="2GsD0m">
                <uo k="s:originTrace" v="n:2583718556182292505" />
                <node concept="2OqwBi" id="fP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2583718556182292506" />
                  <node concept="2OqwBi" id="fR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2583718556182292507" />
                    <node concept="37vLTw" id="fT" role="2Oq$k0">
                      <ref role="3cqZAo" node="dx" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fS" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoJWSH" resolve="outputParameters" />
                    <uo k="s:originTrace" v="n:2583718556182292508" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="fQ" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
                  <uo k="s:originTrace" v="n:2583718556182292509" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182292511" />
              <node concept="2OqwBi" id="fV" role="3clFbG">
                <uo k="s:originTrace" v="n:2583718556182292511" />
                <node concept="37vLTw" id="fW" role="2Oq$k0">
                  <ref role="3cqZAo" node="dV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2583718556182292511" />
                </node>
                <node concept="liA8E" id="fX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2583718556182292511" />
                  <node concept="Xl_RD" id="fY" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2583718556182292511" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182292512" />
              <node concept="2OqwBi" id="fZ" role="3clFbG">
                <uo k="s:originTrace" v="n:2583718556182292512" />
                <node concept="37vLTw" id="g0" role="2Oq$k0">
                  <ref role="3cqZAo" node="dV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2583718556182292512" />
                </node>
                <node concept="liA8E" id="g1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2583718556182292512" />
                  <node concept="Xl_RD" id="g2" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:2583718556182292512" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182295052" />
              <node concept="2OqwBi" id="g3" role="3clFbG">
                <uo k="s:originTrace" v="n:2583718556182295052" />
                <node concept="37vLTw" id="g4" role="2Oq$k0">
                  <ref role="3cqZAo" node="dV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2583718556182295052" />
                </node>
                <node concept="liA8E" id="g5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2583718556182295052" />
                  <node concept="Xl_RD" id="g6" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2583718556182295052" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="fd" role="3clFbw">
            <uo k="s:originTrace" v="n:2583718556182292513" />
            <node concept="3fqX7Q" id="g7" role="3uHU7w">
              <uo k="s:originTrace" v="n:2583718556182292514" />
              <node concept="2OqwBi" id="g9" role="3fr31v">
                <uo k="s:originTrace" v="n:2583718556182292515" />
                <node concept="2OqwBi" id="ga" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2583718556182292516" />
                  <node concept="2OqwBi" id="gc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2583718556182292517" />
                    <node concept="2OqwBi" id="ge" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2583718556182292518" />
                      <node concept="37vLTw" id="gg" role="2Oq$k0">
                        <ref role="3cqZAo" node="dx" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gh" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gf" role="2OqNvi">
                      <ref role="3Tt5mk" to="lab4:6OTxsqoJWSH" resolve="outputParameters" />
                      <uo k="s:originTrace" v="n:2583718556182292519" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gd" role="2OqNvi">
                    <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
                    <uo k="s:originTrace" v="n:2583718556182292520" />
                  </node>
                </node>
                <node concept="1v1jN8" id="gb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2583718556182292521" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="g8" role="3uHU7B">
              <uo k="s:originTrace" v="n:2583718556182292522" />
              <node concept="10Nm6u" id="gi" role="3uHU7w">
                <uo k="s:originTrace" v="n:2583718556182292523" />
              </node>
              <node concept="2OqwBi" id="gj" role="3uHU7B">
                <uo k="s:originTrace" v="n:2583718556182292524" />
                <node concept="2OqwBi" id="gk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2583718556182292525" />
                  <node concept="37vLTw" id="gm" role="2Oq$k0">
                    <ref role="3cqZAo" node="dx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gl" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJWSH" resolve="outputParameters" />
                  <uo k="s:originTrace" v="n:2583718556182292526" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136519" />
          <node concept="2OqwBi" id="go" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136519" />
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136519" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136519" />
              <node concept="Xl_RD" id="gr" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566136519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136527" />
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136527" />
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136527" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566136527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033304669" />
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033304669" />
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033304669" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033304669" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136565" />
          <node concept="2GrKxI" id="gy" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
            <uo k="s:originTrace" v="n:7763783051566136538" />
          </node>
          <node concept="3clFbS" id="gz" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136564" />
            <node concept="3clFbF" id="g_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136548" />
              <node concept="2OqwBi" id="gC" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136548" />
                <node concept="37vLTw" id="gD" role="2Oq$k0">
                  <ref role="3cqZAo" node="dV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136548" />
                </node>
                <node concept="liA8E" id="gE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566136548" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136540" />
              <node concept="2OqwBi" id="gF" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136540" />
                <node concept="37vLTw" id="gG" role="2Oq$k0">
                  <ref role="3cqZAo" node="dV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136540" />
                </node>
                <node concept="liA8E" id="gH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136540" />
                  <node concept="2GrUjf" id="gI" role="37wK5m">
                    <ref role="2Gs0qQ" node="gy" resolve="elem_22" />
                    <uo k="s:originTrace" v="n:7763783051566136541" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033306195" />
              <node concept="2OqwBi" id="gJ" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033306195" />
                <node concept="37vLTw" id="gK" role="2Oq$k0">
                  <ref role="3cqZAo" node="dV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033306195" />
                </node>
                <node concept="liA8E" id="gL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4108299499033306195" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g$" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136537" />
            <node concept="2OqwBi" id="gM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136536" />
              <node concept="37vLTw" id="gO" role="2Oq$k0">
                <ref role="3cqZAo" node="dx" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="gN" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJWSK" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051566136533" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033305894" />
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033305894" />
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033305894" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033305894" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033344552" />
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033344552" />
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033344552" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033344552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136569" />
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136569" />
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136569" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136569" />
              <node concept="Xl_RD" id="gZ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566136569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136577" />
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136577" />
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136577" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566136577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136579" />
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136579" />
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="dV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136579" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566136579" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136381" />
        <node concept="3uibUv" id="h6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136381" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="h7">
    <node concept="39e2AJ" id="h8" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="hc" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="hd" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="hf" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="he" role="39e2AY">
          <ref role="39e2AS" node="Ha" resolve="getFileExtension_Contract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="h9" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="hg" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="hh" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="hj" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="hi" role="39e2AY">
          <ref role="39e2AS" node="H9" resolve="getFileName_Contract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ha" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="hk" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7oExvB9wp3m" resolve="AddressCast_TextGen" />
        <node concept="385nmt" id="i7" role="385vvn">
          <property role="385vuF" value="AddressCast_TextGen" />
          <node concept="3u3nmq" id="i9" role="385v07">
            <property role="3u3nmv" value="8514765353371406550" />
          </node>
        </node>
        <node concept="39e2AT" id="i8" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddressCast_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hl" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6mscVWcia_S" resolve="ArrayPush_TextGen" />
        <node concept="385nmt" id="ia" role="385vvn">
          <property role="385vuF" value="ArrayPush_TextGen" />
          <node concept="3u3nmq" id="ic" role="385v07">
            <property role="3u3nmv" value="7321783989835442552" />
          </node>
        </node>
        <node concept="39e2AT" id="ib" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="ArrayPush_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hm" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7KRt60ey3Rn" resolve="ArrayType_TextGen" />
        <node concept="385nmt" id="id" role="385vvn">
          <property role="385vuF" value="ArrayType_TextGen" />
          <node concept="3u3nmq" id="if" role="385v07">
            <property role="3u3nmv" value="8950750740331642327" />
          </node>
        </node>
        <node concept="39e2AT" id="ie" role="39e2AY">
          <ref role="39e2AS" node="1k" resolve="ArrayType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hn" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3vJ" resolve="AssignementStatement_TextGen" />
        <node concept="385nmt" id="ig" role="385vvn">
          <property role="385vuF" value="AssignementStatement_TextGen" />
          <node concept="3u3nmq" id="ii" role="385v07">
            <property role="3u3nmv" value="7763783051566135279" />
          </node>
        </node>
        <node concept="39e2AT" id="ih" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="AssignementStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ho" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3SN" resolve="BalanceOf_TextGen" />
        <node concept="385nmt" id="ij" role="385vvn">
          <property role="385vuF" value="BalanceOf_TextGen" />
          <node concept="3u3nmq" id="il" role="385v07">
            <property role="3u3nmv" value="7763783051566136883" />
          </node>
        </node>
        <node concept="39e2AT" id="ik" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="BalanceOf_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hp" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Eq" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="im" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="io" role="385v07">
            <property role="3u3nmv" value="7763783051566135962" />
          </node>
        </node>
        <node concept="39e2AT" id="in" role="39e2AY">
          <ref role="39e2AS" node="3b" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hq" role="39e3Y0">
        <ref role="39e2AK" to="1v70:3uKLkDI_7SU" resolve="BlockComment_TextGen" />
        <node concept="385nmt" id="ip" role="385vvn">
          <property role="385vuF" value="BlockComment_TextGen" />
          <node concept="3u3nmq" id="ir" role="385v07">
            <property role="3u3nmv" value="4012924191460589114" />
          </node>
        </node>
        <node concept="39e2AT" id="iq" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="BlockComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hr" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ic" resolve="Constructor_TextGen" />
        <node concept="385nmt" id="is" role="385vvn">
          <property role="385vuF" value="Constructor_TextGen" />
          <node concept="3u3nmq" id="iu" role="385v07">
            <property role="3u3nmv" value="7763783051566136204" />
          </node>
        </node>
        <node concept="39e2AT" id="it" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="Constructor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hs" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="iv" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="ix" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="iw" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="Contract_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ht" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7KRt60eE1x4" resolve="DotExpression_TextGen" />
        <node concept="385nmt" id="iy" role="385vvn">
          <property role="385vuF" value="DotExpression_TextGen" />
          <node concept="3u3nmq" id="i$" role="385v07">
            <property role="3u3nmv" value="8950750740333729860" />
          </node>
        </node>
        <node concept="39e2AT" id="iz" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="DotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hu" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3O9" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="i_" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="iB" role="385v07">
            <property role="3u3nmv" value="7763783051566136585" />
          </node>
        </node>
        <node concept="39e2AT" id="iA" role="39e2AY">
          <ref role="39e2AS" node="9l" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hv" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ss" resolve="EmptySstatement_TextGen" />
        <node concept="385nmt" id="iC" role="385vvn">
          <property role="385vuF" value="EmptySstatement_TextGen" />
          <node concept="3u3nmq" id="iE" role="385v07">
            <property role="3u3nmv" value="7763783051566136860" />
          </node>
        </node>
        <node concept="39e2AT" id="iD" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="EmptySstatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hw" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Gb" resolve="EnumDefinition_TextGen" />
        <node concept="385nmt" id="iF" role="385vvn">
          <property role="385vuF" value="EnumDefinition_TextGen" />
          <node concept="3u3nmq" id="iH" role="385v07">
            <property role="3u3nmv" value="7763783051566136075" />
          </node>
        </node>
        <node concept="39e2AT" id="iG" role="39e2AY">
          <ref role="39e2AS" node="9Z" resolve="EnumDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hx" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7ORTgglB0Eu" resolve="EnumMember_TextGen" />
        <node concept="385nmt" id="iI" role="385vvn">
          <property role="385vuF" value="EnumMember_TextGen" />
          <node concept="3u3nmq" id="iK" role="385v07">
            <property role="3u3nmv" value="9022932184165255838" />
          </node>
        </node>
        <node concept="39e2AT" id="iJ" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="EnumMember_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hy" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3oG" resolve="FalseExpression_TextGen" />
        <node concept="385nmt" id="iL" role="385vvn">
          <property role="385vuF" value="FalseExpression_TextGen" />
          <node concept="3u3nmq" id="iN" role="385v07">
            <property role="3u3nmv" value="7763783051566134828" />
          </node>
        </node>
        <node concept="39e2AT" id="iM" role="39e2AY">
          <ref role="39e2AS" node="bU" resolve="FalseExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hz" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3TF" resolve="FunctionCall_TextGen" />
        <node concept="385nmt" id="iO" role="385vvn">
          <property role="385vuF" value="FunctionCall_TextGen" />
          <node concept="3u3nmq" id="iQ" role="385v07">
            <property role="3u3nmv" value="7763783051566136939" />
          </node>
        </node>
        <node concept="39e2AT" id="iP" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="FunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h$" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3KX" resolve="FunctionDefinition_TextGen" />
        <node concept="385nmt" id="iR" role="385vvn">
          <property role="385vuF" value="FunctionDefinition_TextGen" />
          <node concept="3u3nmq" id="iT" role="385v07">
            <property role="3u3nmv" value="7763783051566136381" />
          </node>
        </node>
        <node concept="39e2AT" id="iS" role="39e2AY">
          <ref role="39e2AS" node="dq" resolve="FunctionDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h_" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7ORTgglB2dF" resolve="GreaterThanExpression_TextGen" />
        <node concept="385nmt" id="iU" role="385vvn">
          <property role="385vuF" value="GreaterThanExpression_TextGen" />
          <node concept="3u3nmq" id="iW" role="385v07">
            <property role="3u3nmv" value="9022932184165262187" />
          </node>
        </node>
        <node concept="39e2AT" id="iV" role="39e2AY">
          <ref role="39e2AS" node="ky" resolve="GreaterThanExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hA" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nk" resolve="Identifier_TextGen" />
        <node concept="385nmt" id="iX" role="385vvn">
          <property role="385vuF" value="Identifier_TextGen" />
          <node concept="3u3nmq" id="iZ" role="385v07">
            <property role="3u3nmv" value="7763783051566134740" />
          </node>
        </node>
        <node concept="39e2AT" id="iY" role="39e2AY">
          <ref role="39e2AS" node="l9" resolve="Identifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hB" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3xh" resolve="IfStatement_TextGen" />
        <node concept="385nmt" id="j0" role="385vvn">
          <property role="385vuF" value="IfStatement_TextGen" />
          <node concept="3u3nmq" id="j2" role="385v07">
            <property role="3u3nmv" value="7763783051566135377" />
          </node>
        </node>
        <node concept="39e2AT" id="j1" role="39e2AY">
          <ref role="39e2AS" node="ly" resolve="IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hC" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Px" resolve="ImmuableStateVariableDeclaration_TextGen" />
        <node concept="385nmt" id="j3" role="385vvn">
          <property role="385vuF" value="ImmuableStateVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="j5" role="385v07">
            <property role="3u3nmv" value="7763783051566136673" />
          </node>
        </node>
        <node concept="39e2AT" id="j4" role="39e2AY">
          <ref role="39e2AS" node="op" resolve="ImmuableStateVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hD" role="39e3Y0">
        <ref role="39e2AK" to="1v70:61rtTJfdQvB" resolve="Index_TextGen" />
        <node concept="385nmt" id="j6" role="385vvn">
          <property role="385vuF" value="Index_TextGen" />
          <node concept="3u3nmq" id="j8" role="385v07">
            <property role="3u3nmv" value="6943274761601902567" />
          </node>
        </node>
        <node concept="39e2AT" id="j7" role="39e2AY">
          <ref role="39e2AS" node="pu" resolve="Index_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hE" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nq" resolve="IntegerLiteral_TextGen" />
        <node concept="385nmt" id="j9" role="385vvn">
          <property role="385vuF" value="IntegerLiteral_TextGen" />
          <node concept="3u3nmq" id="jb" role="385v07">
            <property role="3u3nmv" value="7763783051566134746" />
          </node>
        </node>
        <node concept="39e2AT" id="ja" role="39e2AY">
          <ref role="39e2AS" node="q1" resolve="IntegerLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hF" role="39e3Y0">
        <ref role="39e2AK" to="1v70:3uKLkDIyc3F" resolve="LineComment_TextGen" />
        <node concept="385nmt" id="jc" role="385vvn">
          <property role="385vuF" value="LineComment_TextGen" />
          <node concept="3u3nmq" id="je" role="385v07">
            <property role="3u3nmv" value="4012924191459819755" />
          </node>
        </node>
        <node concept="39e2AT" id="jd" role="39e2AY">
          <ref role="39e2AS" node="qq" resolve="LineComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hG" role="39e3Y0">
        <ref role="39e2AK" to="1v70:3jj2ttab2z3" resolve="LocalVarDeclaration_TextGen" />
        <node concept="385nmt" id="jf" role="385vvn">
          <property role="385vuF" value="LocalVarDeclaration_TextGen" />
          <node concept="3u3nmq" id="jh" role="385v07">
            <property role="3u3nmv" value="3806396930325227715" />
          </node>
        </node>
        <node concept="39e2AT" id="jg" role="39e2AY">
          <ref role="39e2AS" node="qX" resolve="LocalVarDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hH" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN41I" resolve="MappingElement_TextGen" />
        <node concept="385nmt" id="ji" role="385vvn">
          <property role="385vuF" value="MappingElement_TextGen" />
          <node concept="3u3nmq" id="jk" role="385v07">
            <property role="3u3nmv" value="7763783051566137454" />
          </node>
        </node>
        <node concept="39e2AT" id="jj" role="39e2AY">
          <ref role="39e2AS" node="rD" resolve="MappingElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hI" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3rZ" resolve="Mapping_TextGen" />
        <node concept="385nmt" id="jl" role="385vvn">
          <property role="385vuF" value="Mapping_TextGen" />
          <node concept="3u3nmq" id="jn" role="385v07">
            <property role="3u3nmv" value="7763783051566135039" />
          </node>
        </node>
        <node concept="39e2AT" id="jm" role="39e2AY">
          <ref role="39e2AS" node="sg" resolve="Mapping_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hJ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:2zX142X1yr$" resolve="MaxUint_TextGen" />
        <node concept="385nmt" id="jo" role="385vvn">
          <property role="385vuF" value="MaxUint_TextGen" />
          <node concept="3u3nmq" id="jq" role="385v07">
            <property role="3u3nmv" value="2953521606720628452" />
          </node>
        </node>
        <node concept="39e2AT" id="jp" role="39e2AY">
          <ref role="39e2AS" node="tq" resolve="MaxUint_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hK" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN411" resolve="Minusminus_TextGen" />
        <node concept="385nmt" id="jr" role="385vvn">
          <property role="385vuF" value="Minusminus_TextGen" />
          <node concept="3u3nmq" id="jt" role="385v07">
            <property role="3u3nmv" value="7763783051566137409" />
          </node>
        </node>
        <node concept="39e2AT" id="js" role="39e2AY">
          <ref role="39e2AS" node="tJ" resolve="Minusminus_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hL" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Oj" resolve="NotExpression_TextGen" />
        <node concept="385nmt" id="ju" role="385vvn">
          <property role="385vuF" value="NotExpression_TextGen" />
          <node concept="3u3nmq" id="jw" role="385v07">
            <property role="3u3nmv" value="7763783051566136595" />
          </node>
        </node>
        <node concept="39e2AT" id="jv" role="39e2AY">
          <ref role="39e2AS" node="ud" resolve="NotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hM" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Fi" resolve="ParameterList_TextGen" />
        <node concept="385nmt" id="jx" role="385vvn">
          <property role="385vuF" value="ParameterList_TextGen" />
          <node concept="3u3nmq" id="jz" role="385v07">
            <property role="3u3nmv" value="7763783051566136018" />
          </node>
        </node>
        <node concept="39e2AT" id="jy" role="39e2AY">
          <ref role="39e2AS" node="uP" resolve="ParameterList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hN" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ey" resolve="Parameter_TextGen" />
        <node concept="385nmt" id="j$" role="385vvn">
          <property role="385vuF" value="Parameter_TextGen" />
          <node concept="3u3nmq" id="jA" role="385v07">
            <property role="3u3nmv" value="7763783051566135970" />
          </node>
        </node>
        <node concept="39e2AT" id="j_" role="39e2AY">
          <ref role="39e2AS" node="vz" resolve="Parameter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hO" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7v2RL2HuQpU" resolve="ParenthesisExpression_TextGen" />
        <node concept="385nmt" id="jB" role="385vvn">
          <property role="385vuF" value="ParenthesisExpression_TextGen" />
          <node concept="3u3nmq" id="jD" role="385v07">
            <property role="3u3nmv" value="8629705098718307962" />
          </node>
        </node>
        <node concept="39e2AT" id="jC" role="39e2AY">
          <ref role="39e2AS" node="wc" resolve="ParenthesisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hP" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN43u" resolve="PayableFunctionDefinition_TextGen" />
        <node concept="385nmt" id="jE" role="385vvn">
          <property role="385vuF" value="PayableFunctionDefinition_TextGen" />
          <node concept="3u3nmq" id="jG" role="385v07">
            <property role="3u3nmv" value="7763783051566137566" />
          </node>
        </node>
        <node concept="39e2AT" id="jF" role="39e2AY">
          <ref role="39e2AS" node="wT" resolve="PayableFunctionDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hQ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN40m" resolve="Plusplus_TextGen" />
        <node concept="385nmt" id="jH" role="385vvn">
          <property role="385vuF" value="Plusplus_TextGen" />
          <node concept="3u3nmq" id="jJ" role="385v07">
            <property role="3u3nmv" value="7763783051566137366" />
          </node>
        </node>
        <node concept="39e2AT" id="jI" role="39e2AY">
          <ref role="39e2AS" node="$J" resolve="Plusplus_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hR" role="39e3Y0">
        <ref role="39e2AK" to="1v70:5K$Fv9FDqa3" resolve="PowerExpression_TextGen" />
        <node concept="385nmt" id="jK" role="385vvn">
          <property role="385vuF" value="PowerExpression_TextGen" />
          <node concept="3u3nmq" id="jM" role="385v07">
            <property role="3u3nmv" value="6639623007350661763" />
          </node>
        </node>
        <node concept="39e2AT" id="jL" role="39e2AY">
          <ref role="39e2AS" node="_d" resolve="PowerExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hS" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3R5" resolve="RequireStatement_TextGen" />
        <node concept="385nmt" id="jN" role="385vvn">
          <property role="385vuF" value="RequireStatement_TextGen" />
          <node concept="3u3nmq" id="jP" role="385v07">
            <property role="3u3nmv" value="7763783051566136773" />
          </node>
        </node>
        <node concept="39e2AT" id="jO" role="39e2AY">
          <ref role="39e2AS" node="_t" resolve="RequireStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hT" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3_W" resolve="ReturnStatement_TextGen" />
        <node concept="385nmt" id="jQ" role="385vvn">
          <property role="385vuF" value="ReturnStatement_TextGen" />
          <node concept="3u3nmq" id="jS" role="385v07">
            <property role="3u3nmv" value="7763783051566135676" />
          </node>
        </node>
        <node concept="39e2AT" id="jR" role="39e2AY">
          <ref role="39e2AS" node="Aa" resolve="ReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hU" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3SB" resolve="SolidityGlobalVariables_TextGen" />
        <node concept="385nmt" id="jT" role="385vvn">
          <property role="385vuF" value="SolidityGlobalVariables_TextGen" />
          <node concept="3u3nmq" id="jV" role="385v07">
            <property role="3u3nmv" value="7763783051566136871" />
          </node>
        </node>
        <node concept="39e2AT" id="jU" role="39e2AY">
          <ref role="39e2AS" node="BC" resolve="SolidityGlobalVariables_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hV" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3u1" resolve="StateVariableDeclaration_TextGen" />
        <node concept="385nmt" id="jW" role="385vvn">
          <property role="385vuF" value="StateVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="jY" role="385v07">
            <property role="3u3nmv" value="7763783051566135169" />
          </node>
        </node>
        <node concept="39e2AT" id="jX" role="39e2AY">
          <ref role="39e2AS" node="C3" resolve="StateVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hW" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN46Y" resolve="StatementBlock_TextGen" />
        <node concept="385nmt" id="jZ" role="385vvn">
          <property role="385vuF" value="StatementBlock_TextGen" />
          <node concept="3u3nmq" id="k1" role="385v07">
            <property role="3u3nmv" value="7763783051566137790" />
          </node>
        </node>
        <node concept="39e2AT" id="k0" role="39e2AY">
          <ref role="39e2AS" node="Ec" resolve="StatementBlock_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hX" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nA" resolve="StringLiteral_TextGen" />
        <node concept="385nmt" id="k2" role="385vvn">
          <property role="385vuF" value="StringLiteral_TextGen" />
          <node concept="3u3nmq" id="k4" role="385v07">
            <property role="3u3nmv" value="7763783051566134758" />
          </node>
        </node>
        <node concept="39e2AT" id="k3" role="39e2AY">
          <ref role="39e2AS" node="EP" resolve="StringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hY" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Yb" resolve="StructDefinition_TextGen" />
        <node concept="385nmt" id="k5" role="385vvn">
          <property role="385vuF" value="StructDefinition_TextGen" />
          <node concept="3u3nmq" id="k7" role="385v07">
            <property role="3u3nmv" value="7763783051566137227" />
          </node>
        </node>
        <node concept="39e2AT" id="k6" role="39e2AY">
          <ref role="39e2AS" node="Fo" resolve="StructDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="hZ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Vk" resolve="TransferStatement_TextGen" />
        <node concept="385nmt" id="k8" role="385vvn">
          <property role="385vuF" value="TransferStatement_TextGen" />
          <node concept="3u3nmq" id="ka" role="385v07">
            <property role="3u3nmv" value="7763783051566137044" />
          </node>
        </node>
        <node concept="39e2AT" id="k9" role="39e2AY">
          <ref role="39e2AS" node="Np" resolve="TransferStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i0" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nF" resolve="TrueExpression_TextGen" />
        <node concept="385nmt" id="kb" role="385vvn">
          <property role="385vuF" value="TrueExpression_TextGen" />
          <node concept="3u3nmq" id="kd" role="385v07">
            <property role="3u3nmv" value="7763783051566134763" />
          </node>
        </node>
        <node concept="39e2AT" id="kc" role="39e2AY">
          <ref role="39e2AS" node="Oz" resolve="TrueExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i1" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3rN" resolve="Type_TextGen" />
        <node concept="385nmt" id="ke" role="385vvn">
          <property role="385vuF" value="Type_TextGen" />
          <node concept="3u3nmq" id="kg" role="385v07">
            <property role="3u3nmv" value="7763783051566135027" />
          </node>
        </node>
        <node concept="39e2AT" id="kf" role="39e2AY">
          <ref role="39e2AS" node="OS" resolve="Type_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i2" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3ZZ" resolve="UserType_TextGen" />
        <node concept="385nmt" id="kh" role="385vvn">
          <property role="385vuF" value="UserType_TextGen" />
          <node concept="3u3nmq" id="kj" role="385v07">
            <property role="3u3nmv" value="7763783051566137343" />
          </node>
        </node>
        <node concept="39e2AT" id="ki" role="39e2AY">
          <ref role="39e2AS" node="Pj" resolve="UserType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i3" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3zo" resolve="WhileStatement_TextGen" />
        <node concept="385nmt" id="kk" role="385vvn">
          <property role="385vuF" value="WhileStatement_TextGen" />
          <node concept="3u3nmq" id="km" role="385v07">
            <property role="3u3nmv" value="7763783051566135512" />
          </node>
        </node>
        <node concept="39e2AT" id="kl" role="39e2AY">
          <ref role="39e2AS" node="PG" resolve="WhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i4" role="39e3Y0">
        <ref role="39e2AK" to="1v70:1Rt2OC5uyxO" resolve="revert_TextGen" />
        <node concept="385nmt" id="kn" role="385vvn">
          <property role="385vuF" value="revert_TextGen" />
          <node concept="3u3nmq" id="kp" role="385v07">
            <property role="3u3nmv" value="2151888609500342388" />
          </node>
        </node>
        <node concept="39e2AT" id="ko" role="39e2AY">
          <ref role="39e2AS" node="R3" resolve="revert_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i5" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN47G" resolve="structMemberList_TextGen" />
        <node concept="385nmt" id="kq" role="385vvn">
          <property role="385vuF" value="structMemberList_TextGen" />
          <node concept="3u3nmq" id="ks" role="385v07">
            <property role="3u3nmv" value="7763783051566137836" />
          </node>
        </node>
        <node concept="39e2AT" id="kr" role="39e2AY">
          <ref role="39e2AS" node="Ry" resolve="structMemberList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i6" role="39e3Y0">
        <ref role="39e2AK" to="1v70:4YDh0YlMME0" resolve="varDecExpression_TextGen" />
        <node concept="385nmt" id="kt" role="385vvn">
          <property role="385vuF" value="varDecExpression_TextGen" />
          <node concept="3u3nmq" id="kv" role="385v07">
            <property role="3u3nmv" value="5740194033788725888" />
          </node>
        </node>
        <node concept="39e2AT" id="ku" role="39e2AY">
          <ref role="39e2AS" node="So" resolve="varDecExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hb" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="kw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kx" role="39e2AY">
          <ref role="39e2AS" node="H2" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ky">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GreaterThanExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:9022932184165262187" />
    <node concept="3Tm1VV" id="kz" role="1B3o_S">
      <uo k="s:originTrace" v="n:9022932184165262187" />
    </node>
    <node concept="3uibUv" id="k$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9022932184165262187" />
    </node>
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9022932184165262187" />
      <node concept="3cqZAl" id="kA" role="3clF45">
        <uo k="s:originTrace" v="n:9022932184165262187" />
      </node>
      <node concept="3Tm1VV" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:9022932184165262187" />
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <uo k="s:originTrace" v="n:9022932184165262187" />
        <node concept="3cpWs8" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165262187" />
          <node concept="3cpWsn" id="kJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9022932184165262187" />
            <node concept="3uibUv" id="kK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9022932184165262187" />
            </node>
            <node concept="2ShNRf" id="kL" role="33vP2m">
              <uo k="s:originTrace" v="n:9022932184165262187" />
              <node concept="1pGfFk" id="kM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9022932184165262187" />
                <node concept="37vLTw" id="kN" role="37wK5m">
                  <ref role="3cqZAo" node="kD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9022932184165262187" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165262602" />
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165262602" />
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="kJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165262602" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9022932184165262602" />
              <node concept="2OqwBi" id="kR" role="37wK5m">
                <uo k="s:originTrace" v="n:9022932184165263197" />
                <node concept="2OqwBi" id="kS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9022932184165262656" />
                  <node concept="37vLTw" id="kU" role="2Oq$k0">
                    <ref role="3cqZAo" node="kD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kT" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOa_" resolve="left" />
                  <uo k="s:originTrace" v="n:9022932184165264007" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165264396" />
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165264396" />
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="kJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165264396" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9022932184165264396" />
              <node concept="Xl_RD" id="kZ" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:9022932184165264396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165264557" />
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165264557" />
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165264557" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9022932184165264557" />
              <node concept="2OqwBi" id="l3" role="37wK5m">
                <uo k="s:originTrace" v="n:9022932184165265180" />
                <node concept="2OqwBi" id="l4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9022932184165264639" />
                  <node concept="37vLTw" id="l6" role="2Oq$k0">
                    <ref role="3cqZAo" node="kD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="l5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaE" resolve="right" />
                  <uo k="s:originTrace" v="n:9022932184165265990" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9022932184165262187" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9022932184165262187" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9022932184165262187" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Identifier_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134740" />
    <node concept="3Tm1VV" id="la" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134740" />
    </node>
    <node concept="3uibUv" id="lb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134740" />
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134740" />
      <node concept="3cqZAl" id="ld" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134740" />
        <node concept="3cpWs8" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134740" />
          <node concept="3cpWsn" id="lk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134740" />
            <node concept="3uibUv" id="ll" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134740" />
            </node>
            <node concept="2ShNRf" id="lm" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134740" />
              <node concept="1pGfFk" id="ln" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134740" />
                <node concept="37vLTw" id="lo" role="37wK5m">
                  <ref role="3cqZAo" node="lg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567194813" />
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567194813" />
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="lk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567194813" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567194813" />
              <node concept="2OqwBi" id="ls" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567195383" />
                <node concept="2OqwBi" id="lt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051567194867" />
                  <node concept="37vLTw" id="lv" role="2Oq$k0">
                    <ref role="3cqZAo" node="lg" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051567196193" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134740" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134740" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ly">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135377" />
    <node concept="3Tm1VV" id="lz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135377" />
    </node>
    <node concept="3uibUv" id="l$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135377" />
    </node>
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135377" />
      <node concept="3cqZAl" id="lA" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
      <node concept="3Tm1VV" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
      <node concept="3clFbS" id="lC" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135377" />
        <node concept="3cpWs8" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135377" />
          <node concept="3cpWsn" id="lW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135377" />
            <node concept="3uibUv" id="lX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135377" />
            </node>
            <node concept="2ShNRf" id="lY" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135377" />
              <node concept="1pGfFk" id="lZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135377" />
                <node concept="37vLTw" id="m0" role="37wK5m">
                  <ref role="3cqZAo" node="lD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135377" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135383" />
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135383" />
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135383" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135383" />
              <node concept="Xl_RD" id="m4" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <uo k="s:originTrace" v="n:7763783051566135383" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135396" />
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135396" />
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135396" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135396" />
              <node concept="Xl_RD" id="m8" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135399" />
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135399" />
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135399" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135399" />
              <node concept="Xl_RD" id="mc" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135412" />
          <node concept="2OqwBi" id="md" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135412" />
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135412" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135412" />
              <node concept="Xl_RD" id="mg" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135419" />
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135419" />
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135419" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135419" />
              <node concept="2OqwBi" id="mk" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135420" />
                <node concept="2OqwBi" id="ml" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135418" />
                  <node concept="37vLTw" id="mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="lD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mm" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzS5" resolve="condition" />
                  <uo k="s:originTrace" v="n:7763783051566135415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135433" />
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135433" />
            <node concept="37vLTw" id="mq" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135433" />
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135433" />
              <node concept="Xl_RD" id="ms" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135436" />
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135436" />
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135436" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135436" />
              <node concept="Xl_RD" id="mw" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135450" />
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135450" />
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135450" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135450" />
              <node concept="Xl_RD" id="m$" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566135450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135458" />
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135458" />
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135458" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058597115" />
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058597115" />
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058597115" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3457966855058597115" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058597222" />
          <node concept="2GrKxI" id="mF" role="2Gsz3X">
            <property role="TrG5h" value="ifTrueSt" />
            <uo k="s:originTrace" v="n:3457966855058597224" />
          </node>
          <node concept="2OqwBi" id="mG" role="2GsD0m">
            <uo k="s:originTrace" v="n:3457966855058634511" />
            <node concept="2OqwBi" id="mI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3457966855058633891" />
              <node concept="37vLTw" id="mK" role="2Oq$k0">
                <ref role="3cqZAo" node="lD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="mL" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="mJ" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzS7" resolve="ifTrueBranch" />
              <uo k="s:originTrace" v="n:3457966855058635211" />
            </node>
          </node>
          <node concept="3clFbS" id="mH" role="2LFqv$">
            <uo k="s:originTrace" v="n:3457966855058597228" />
            <node concept="3clFbF" id="mM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058976395" />
              <node concept="2OqwBi" id="mP" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058976395" />
                <node concept="37vLTw" id="mQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058976395" />
                </node>
                <node concept="liA8E" id="mR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855058976395" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058600007" />
              <node concept="2OqwBi" id="mS" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058600007" />
                <node concept="37vLTw" id="mT" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058600007" />
                </node>
                <node concept="liA8E" id="mU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3457966855058600007" />
                  <node concept="2GrUjf" id="mV" role="37wK5m">
                    <ref role="2Gs0qQ" node="mF" resolve="ifTrueSt" />
                    <uo k="s:originTrace" v="n:3457966855058600061" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058976694" />
              <node concept="2OqwBi" id="mW" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058976694" />
                <node concept="37vLTw" id="mX" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058976694" />
                </node>
                <node concept="liA8E" id="mY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855058976694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059100226" />
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059100226" />
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059100226" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3457966855059100226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059061921" />
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059061921" />
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059061921" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855059061921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058977953" />
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058977953" />
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058977953" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3457966855058977953" />
              <node concept="Xl_RD" id="n8" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3457966855058977953" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059139619" />
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059139619" />
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059139619" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855059139619" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058955662" />
          <node concept="3clFbS" id="nc" role="3clFbx">
            <uo k="s:originTrace" v="n:3457966855058955664" />
            <node concept="3clFbH" id="ne" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059630611" />
            </node>
            <node concept="3clFbF" id="nf" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059630847" />
              <node concept="2OqwBi" id="nq" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059630847" />
                <node concept="37vLTw" id="nr" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059630847" />
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855059630847" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ng" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059955879" />
              <node concept="2OqwBi" id="nt" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059955879" />
                <node concept="37vLTw" id="nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059955879" />
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855059955879" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974551" />
              <node concept="2OqwBi" id="nw" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974551" />
                <node concept="37vLTw" id="nx" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974551" />
                </node>
                <node concept="liA8E" id="ny" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974551" />
                  <node concept="Xl_RD" id="nz" role="37wK5m">
                    <property role="Xl_RC" value="else" />
                    <uo k="s:originTrace" v="n:3457966855058974551" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ni" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974604" />
              <node concept="2OqwBi" id="n$" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974604" />
                <node concept="37vLTw" id="n_" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974604" />
                </node>
                <node concept="liA8E" id="nA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974604" />
                  <node concept="Xl_RD" id="nB" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3457966855058974604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974659" />
              <node concept="2OqwBi" id="nC" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974659" />
                <node concept="37vLTw" id="nD" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974659" />
                </node>
                <node concept="liA8E" id="nE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974659" />
                  <node concept="Xl_RD" id="nF" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:3457966855058974659" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058978547" />
              <node concept="2OqwBi" id="nG" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058978547" />
                <node concept="37vLTw" id="nH" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058978547" />
                </node>
                <node concept="liA8E" id="nI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855058978547" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058978367" />
              <node concept="2OqwBi" id="nJ" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058978367" />
                <node concept="37vLTw" id="nK" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058978367" />
                </node>
                <node concept="liA8E" id="nL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3457966855058978367" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="nm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974789" />
              <node concept="2GrKxI" id="nM" role="2Gsz3X">
                <property role="TrG5h" value="ifFalseSt" />
                <uo k="s:originTrace" v="n:3457966855058974791" />
              </node>
              <node concept="2OqwBi" id="nN" role="2GsD0m">
                <uo k="s:originTrace" v="n:3457966855058975516" />
                <node concept="2OqwBi" id="nP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058974950" />
                  <node concept="37vLTw" id="nR" role="2Oq$k0">
                    <ref role="3cqZAo" node="lD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="nQ" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                  <uo k="s:originTrace" v="n:3457966855058976173" />
                </node>
              </node>
              <node concept="3clFbS" id="nO" role="2LFqv$">
                <uo k="s:originTrace" v="n:3457966855058974795" />
                <node concept="3clFbF" id="nT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976416" />
                  <node concept="2OqwBi" id="nW" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976416" />
                    <node concept="37vLTw" id="nX" role="2Oq$k0">
                      <ref role="3cqZAo" node="lW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976416" />
                    </node>
                    <node concept="liA8E" id="nY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:3457966855058976416" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976454" />
                  <node concept="2OqwBi" id="nZ" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976454" />
                    <node concept="37vLTw" id="o0" role="2Oq$k0">
                      <ref role="3cqZAo" node="lW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976454" />
                    </node>
                    <node concept="liA8E" id="o1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3457966855058976454" />
                      <node concept="2GrUjf" id="o2" role="37wK5m">
                        <ref role="2Gs0qQ" node="nM" resolve="ifFalseSt" />
                        <uo k="s:originTrace" v="n:3457966855058976509" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976737" />
                  <node concept="2OqwBi" id="o3" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976737" />
                    <node concept="37vLTw" id="o4" role="2Oq$k0">
                      <ref role="3cqZAo" node="lW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976737" />
                    </node>
                    <node concept="liA8E" id="o5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3457966855058976737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592702" />
              <node concept="2OqwBi" id="o6" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592702" />
                <node concept="37vLTw" id="o7" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592702" />
                </node>
                <node concept="liA8E" id="o8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3457966855059592702" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="no" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592704" />
              <node concept="2OqwBi" id="o9" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592704" />
                <node concept="37vLTw" id="oa" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592704" />
                </node>
                <node concept="liA8E" id="ob" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855059592704" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="np" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592705" />
              <node concept="2OqwBi" id="oc" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592705" />
                <node concept="37vLTw" id="od" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592705" />
                </node>
                <node concept="liA8E" id="oe" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855059592705" />
                  <node concept="Xl_RD" id="of" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:3457966855059592705" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="nd" role="3clFbw">
            <uo k="s:originTrace" v="n:3457966855058974427" />
            <node concept="2OqwBi" id="og" role="3uHU7B">
              <uo k="s:originTrace" v="n:3457966855058962512" />
              <node concept="2OqwBi" id="oi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3457966855058956338" />
                <node concept="2OqwBi" id="ok" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058955784" />
                  <node concept="37vLTw" id="om" role="2Oq$k0">
                    <ref role="3cqZAo" node="lD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="on" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="ol" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                  <uo k="s:originTrace" v="n:3457966855058956995" />
                </node>
              </node>
              <node concept="34oBXx" id="oj" role="2OqNvi">
                <uo k="s:originTrace" v="n:3457966855058968130" />
              </node>
            </node>
            <node concept="3cmrfG" id="oh" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3457966855058973822" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135377" />
        <node concept="3uibUv" id="oo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135377" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="op">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImmuableStateVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136673" />
    <node concept="3Tm1VV" id="oq" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136673" />
    </node>
    <node concept="3uibUv" id="or" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136673" />
    </node>
    <node concept="3clFb_" id="os" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136673" />
      <node concept="3cqZAl" id="ot" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
      <node concept="3Tm1VV" id="ou" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
      <node concept="3clFbS" id="ov" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136673" />
        <node concept="3cpWs8" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136673" />
          <node concept="3cpWsn" id="oG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136673" />
            <node concept="3uibUv" id="oH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136673" />
            </node>
            <node concept="2ShNRf" id="oI" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136673" />
              <node concept="1pGfFk" id="oJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136673" />
                <node concept="37vLTw" id="oK" role="37wK5m">
                  <ref role="3cqZAo" node="ow" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136682" />
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136682" />
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136682" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136682" />
              <node concept="2OqwBi" id="oO" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136683" />
                <node concept="2OqwBi" id="oP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136681" />
                  <node concept="37vLTw" id="oR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ow" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566136678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136696" />
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136696" />
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136696" />
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136696" />
              <node concept="Xl_RD" id="oW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136699" />
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136699" />
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136699" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136699" />
              <node concept="Xl_RD" id="p0" role="37wK5m">
                <property role="Xl_RC" value="private" />
                <uo k="s:originTrace" v="n:7763783051566136699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136712" />
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136712" />
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136712" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136712" />
              <node concept="Xl_RD" id="p4" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136715" />
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136715" />
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136715" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136715" />
              <node concept="Xl_RD" id="p8" role="37wK5m">
                <property role="Xl_RC" value="immuable" />
                <uo k="s:originTrace" v="n:7763783051566136715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136728" />
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136728" />
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136728" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136728" />
              <node concept="Xl_RD" id="pc" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136735" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136735" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136735" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136735" />
              <node concept="2OqwBi" id="pg" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136736" />
                <node concept="2OqwBi" id="ph" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136734" />
                  <node concept="37vLTw" id="pj" role="2Oq$k0">
                    <ref role="3cqZAo" node="ow" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pi" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
                  <uo k="s:originTrace" v="n:7763783051566136731" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136749" />
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136749" />
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136749" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136749" />
              <node concept="Xl_RD" id="po" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136752" />
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136752" />
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136752" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136752" />
              <node concept="Xl_RD" id="ps" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566136752" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ow" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136673" />
        <node concept="3uibUv" id="pt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136673" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ox" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Index_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:6943274761601902567" />
    <node concept="3Tm1VV" id="pv" role="1B3o_S">
      <uo k="s:originTrace" v="n:6943274761601902567" />
    </node>
    <node concept="3uibUv" id="pw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6943274761601902567" />
    </node>
    <node concept="3clFb_" id="px" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6943274761601902567" />
      <node concept="3cqZAl" id="py" role="3clF45">
        <uo k="s:originTrace" v="n:6943274761601902567" />
      </node>
      <node concept="3Tm1VV" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6943274761601902567" />
      </node>
      <node concept="3clFbS" id="p$" role="3clF47">
        <uo k="s:originTrace" v="n:6943274761601902567" />
        <node concept="3cpWs8" id="pB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601902567" />
          <node concept="3cpWsn" id="pF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6943274761601902567" />
            <node concept="3uibUv" id="pG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6943274761601902567" />
            </node>
            <node concept="2ShNRf" id="pH" role="33vP2m">
              <uo k="s:originTrace" v="n:6943274761601902567" />
              <node concept="1pGfFk" id="pI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6943274761601902567" />
                <node concept="37vLTw" id="pJ" role="37wK5m">
                  <ref role="3cqZAo" node="p_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6943274761601902567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601902606" />
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601902606" />
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="pF" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601902606" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6943274761601902606" />
              <node concept="Xl_RD" id="pN" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:6943274761601902606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601902697" />
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601902697" />
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="pF" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601902697" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6943274761601902697" />
              <node concept="2OqwBi" id="pR" role="37wK5m">
                <uo k="s:originTrace" v="n:6943274761601903206" />
                <node concept="2OqwBi" id="pS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6943274761601902752" />
                  <node concept="37vLTw" id="pU" role="2Oq$k0">
                    <ref role="3cqZAo" node="p_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pT" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:61rtTJfdQv2" resolve="value" />
                  <uo k="s:originTrace" v="n:6943274761601903898" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601904235" />
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601904235" />
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="pF" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601904235" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6943274761601904235" />
              <node concept="Xl_RD" id="pZ" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:6943274761601904235" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6943274761601902567" />
        <node concept="3uibUv" id="q0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6943274761601902567" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6943274761601902567" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntegerLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134746" />
    <node concept="3Tm1VV" id="q2" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134746" />
    </node>
    <node concept="3uibUv" id="q3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134746" />
    </node>
    <node concept="3clFb_" id="q4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134746" />
      <node concept="3cqZAl" id="q5" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
      <node concept="3Tm1VV" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
      <node concept="3clFbS" id="q7" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134746" />
        <node concept="3cpWs8" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134746" />
          <node concept="3cpWsn" id="qc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134746" />
            <node concept="3uibUv" id="qd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134746" />
            </node>
            <node concept="2ShNRf" id="qe" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134746" />
              <node concept="1pGfFk" id="qf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134746" />
                <node concept="37vLTw" id="qg" role="37wK5m">
                  <ref role="3cqZAo" node="q8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134746" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567383153" />
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567383153" />
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567383153" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567383153" />
              <node concept="2OqwBi" id="qk" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567395115" />
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051567394652" />
                  <node concept="37vLTw" id="qn" role="2Oq$k0">
                    <ref role="3cqZAo" node="q8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qm" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:6OTxsqoIOb2" resolve="value" />
                  <uo k="s:originTrace" v="n:7763783051567395807" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134746" />
        <node concept="3uibUv" id="qp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134746" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LineComment_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:4012924191459819755" />
    <node concept="3Tm1VV" id="qr" role="1B3o_S">
      <uo k="s:originTrace" v="n:4012924191459819755" />
    </node>
    <node concept="3uibUv" id="qs" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4012924191459819755" />
    </node>
    <node concept="3clFb_" id="qt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4012924191459819755" />
      <node concept="3cqZAl" id="qu" role="3clF45">
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
      <node concept="3Tm1VV" id="qv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
      <node concept="3clFbS" id="qw" role="3clF47">
        <uo k="s:originTrace" v="n:4012924191459819755" />
        <node concept="3cpWs8" id="qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819755" />
          <node concept="3cpWsn" id="qC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4012924191459819755" />
            <node concept="3uibUv" id="qD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4012924191459819755" />
            </node>
            <node concept="2ShNRf" id="qE" role="33vP2m">
              <uo k="s:originTrace" v="n:4012924191459819755" />
              <node concept="1pGfFk" id="qF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4012924191459819755" />
                <node concept="37vLTw" id="qG" role="37wK5m">
                  <ref role="3cqZAo" node="qx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4012924191459819755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460234605" />
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460234695" />
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460234695" />
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460234695" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4012924191460234695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819794" />
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191459819794" />
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191459819794" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191459819794" />
              <node concept="Xl_RD" id="qN" role="37wK5m">
                <property role="Xl_RC" value="//" />
                <uo k="s:originTrace" v="n:4012924191459819794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819847" />
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191459819847" />
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191459819847" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191459819847" />
              <node concept="2OqwBi" id="qR" role="37wK5m">
                <uo k="s:originTrace" v="n:4012924191459820418" />
                <node concept="2OqwBi" id="qS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4012924191459819902" />
                  <node concept="37vLTw" id="qU" role="2Oq$k0">
                    <ref role="3cqZAo" node="qx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qT" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:3uKLkDIyc3f" resolve="text" />
                  <uo k="s:originTrace" v="n:4012924191459821228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4012924191459819755" />
        <node concept="3uibUv" id="qW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4012924191459819755" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LocalVarDeclaration_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:3806396930325227715" />
    <node concept="3Tm1VV" id="qY" role="1B3o_S">
      <uo k="s:originTrace" v="n:3806396930325227715" />
    </node>
    <node concept="3uibUv" id="qZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3806396930325227715" />
    </node>
    <node concept="3clFb_" id="r0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3806396930325227715" />
      <node concept="3cqZAl" id="r1" role="3clF45">
        <uo k="s:originTrace" v="n:3806396930325227715" />
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3806396930325227715" />
      </node>
      <node concept="3clFbS" id="r3" role="3clF47">
        <uo k="s:originTrace" v="n:3806396930325227715" />
        <node concept="3cpWs8" id="r6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3806396930325227715" />
          <node concept="3cpWsn" id="rb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3806396930325227715" />
            <node concept="3uibUv" id="rc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3806396930325227715" />
            </node>
            <node concept="2ShNRf" id="rd" role="33vP2m">
              <uo k="s:originTrace" v="n:3806396930325227715" />
              <node concept="1pGfFk" id="re" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3806396930325227715" />
                <node concept="37vLTw" id="rf" role="37wK5m">
                  <ref role="3cqZAo" node="r4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3806396930325227715" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3806396930325227735" />
          <node concept="2OqwBi" id="rg" role="3clFbG">
            <uo k="s:originTrace" v="n:3806396930325227735" />
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="rb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3806396930325227735" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3806396930325227735" />
              <node concept="2OqwBi" id="rj" role="37wK5m">
                <uo k="s:originTrace" v="n:3806396930325227736" />
                <node concept="2OqwBi" id="rk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3806396930325227737" />
                  <node concept="37vLTw" id="rm" role="2Oq$k0">
                    <ref role="3cqZAo" node="r4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rl" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3jj2ttab2ko" resolve="type" />
                  <uo k="s:originTrace" v="n:3806396930325227738" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3806396930325227739" />
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <uo k="s:originTrace" v="n:3806396930325227739" />
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="rb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3806396930325227739" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3806396930325227739" />
              <node concept="Xl_RD" id="rr" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:3806396930325227739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3806396930325227740" />
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <uo k="s:originTrace" v="n:3806396930325227740" />
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="rb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3806396930325227740" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3806396930325227740" />
              <node concept="2OqwBi" id="rv" role="37wK5m">
                <uo k="s:originTrace" v="n:3806396930325227741" />
                <node concept="2OqwBi" id="rw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3806396930325227742" />
                  <node concept="37vLTw" id="ry" role="2Oq$k0">
                    <ref role="3cqZAo" node="r4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rx" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3jj2ttab2kp" resolve="varName" />
                  <uo k="s:originTrace" v="n:3806396930325227743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:3806396930325229101" />
          <node concept="2OqwBi" id="r$" role="3clFbG">
            <uo k="s:originTrace" v="n:3806396930325229101" />
            <node concept="37vLTw" id="r_" role="2Oq$k0">
              <ref role="3cqZAo" node="rb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3806396930325229101" />
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3806396930325229101" />
              <node concept="Xl_RD" id="rB" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3806396930325229101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3806396930325227715" />
        <node concept="3uibUv" id="rC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3806396930325227715" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3806396930325227715" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MappingElement_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137454" />
    <node concept="3Tm1VV" id="rE" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137454" />
    </node>
    <node concept="3uibUv" id="rF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137454" />
    </node>
    <node concept="3clFb_" id="rG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137454" />
      <node concept="3cqZAl" id="rH" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
      <node concept="3Tm1VV" id="rI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
      <node concept="3clFbS" id="rJ" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137454" />
        <node concept="3cpWs8" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137454" />
          <node concept="3cpWsn" id="rP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137454" />
            <node concept="3uibUv" id="rQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137454" />
            </node>
            <node concept="2ShNRf" id="rR" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137454" />
              <node concept="1pGfFk" id="rS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137454" />
                <node concept="37vLTw" id="rT" role="37wK5m">
                  <ref role="3cqZAo" node="rK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601904653" />
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601904653" />
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601904653" />
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6943274761601904653" />
              <node concept="2OqwBi" id="rX" role="37wK5m">
                <uo k="s:originTrace" v="n:6943274761601905161" />
                <node concept="2OqwBi" id="rY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6943274761601904707" />
                  <node concept="37vLTw" id="s0" role="2Oq$k0">
                    <ref role="3cqZAo" node="rK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="s1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:1rVga7D6RhW" resolve="mapName" />
                  <uo k="s:originTrace" v="n:1655988352133610754" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601906210" />
          <node concept="3clFbS" id="s2" role="2LFqv$">
            <uo k="s:originTrace" v="n:6943274761601906210" />
            <node concept="3clFbF" id="s5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6943274761601906210" />
              <node concept="2OqwBi" id="s6" role="3clFbG">
                <uo k="s:originTrace" v="n:6943274761601906210" />
                <node concept="37vLTw" id="s7" role="2Oq$k0">
                  <ref role="3cqZAo" node="rP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6943274761601906210" />
                </node>
                <node concept="liA8E" id="s8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6943274761601906210" />
                  <node concept="37vLTw" id="s9" role="37wK5m">
                    <ref role="3cqZAo" node="s3" resolve="item" />
                    <uo k="s:originTrace" v="n:6943274761601906210" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="s3" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6943274761601906210" />
            <node concept="3Tqbb2" id="sa" role="1tU5fm">
              <uo k="s:originTrace" v="n:6943274761601906210" />
            </node>
          </node>
          <node concept="2OqwBi" id="s4" role="1DdaDG">
            <uo k="s:originTrace" v="n:6943274761601906397" />
            <node concept="2OqwBi" id="sb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6943274761601906259" />
              <node concept="37vLTw" id="sd" role="2Oq$k0">
                <ref role="3cqZAo" node="rK" resolve="ctx" />
              </node>
              <node concept="liA8E" id="se" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="sc" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:61rtTJfdQuY" resolve="indexes" />
              <uo k="s:originTrace" v="n:6943274761601906459" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137454" />
        <node concept="3uibUv" id="sf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137454" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mapping_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566135039" />
    <node concept="3Tm1VV" id="sh" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135039" />
    </node>
    <node concept="3uibUv" id="si" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135039" />
    </node>
    <node concept="3clFb_" id="sj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135039" />
      <node concept="3cqZAl" id="sk" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
      <node concept="3Tm1VV" id="sl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
      <node concept="3clFbS" id="sm" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135039" />
        <node concept="3cpWs8" id="sp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135039" />
          <node concept="3cpWsn" id="s$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135039" />
            <node concept="3uibUv" id="s_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135039" />
            </node>
            <node concept="2ShNRf" id="sA" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135039" />
              <node concept="1pGfFk" id="sB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135039" />
                <node concept="37vLTw" id="sC" role="37wK5m">
                  <ref role="3cqZAo" node="sn" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135044" />
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135044" />
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135044" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135044" />
              <node concept="Xl_RD" id="sG" role="37wK5m">
                <property role="Xl_RC" value="mapping" />
                <uo k="s:originTrace" v="n:7763783051566135044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135057" />
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135057" />
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135057" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135057" />
              <node concept="Xl_RD" id="sK" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135060" />
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135060" />
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135060" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135060" />
              <node concept="Xl_RD" id="sO" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135080" />
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135080" />
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135080" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135080" />
              <node concept="2OqwBi" id="sS" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135081" />
                <node concept="2OqwBi" id="sT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135079" />
                  <node concept="37vLTw" id="sV" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="sU" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyNy" resolve="keyType" />
                  <uo k="s:originTrace" v="n:7763783051566135076" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135094" />
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135094" />
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135094" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135094" />
              <node concept="Xl_RD" id="t0" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135097" />
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135097" />
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135097" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135097" />
              <node concept="Xl_RD" id="t4" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:7763783051566135097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566467512" />
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566467512" />
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566467512" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566467512" />
              <node concept="Xl_RD" id="t8" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:7763783051566467512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135110" />
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135110" />
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135110" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135110" />
              <node concept="Xl_RD" id="tc" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135117" />
          <node concept="2OqwBi" id="td" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135117" />
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135117" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135117" />
              <node concept="2OqwBi" id="tg" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135118" />
                <node concept="2OqwBi" id="th" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135116" />
                  <node concept="37vLTw" id="tj" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ti" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyN$" resolve="valType" />
                  <uo k="s:originTrace" v="n:7763783051566135113" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135134" />
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135134" />
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135134" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135134" />
              <node concept="Xl_RD" id="to" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135134" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135039" />
        <node concept="3uibUv" id="tp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="so" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MaxUint_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:2953521606720628452" />
    <node concept="3Tm1VV" id="tr" role="1B3o_S">
      <uo k="s:originTrace" v="n:2953521606720628452" />
    </node>
    <node concept="3uibUv" id="ts" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2953521606720628452" />
    </node>
    <node concept="3clFb_" id="tt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2953521606720628452" />
      <node concept="3cqZAl" id="tu" role="3clF45">
        <uo k="s:originTrace" v="n:2953521606720628452" />
      </node>
      <node concept="3Tm1VV" id="tv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2953521606720628452" />
      </node>
      <node concept="3clFbS" id="tw" role="3clF47">
        <uo k="s:originTrace" v="n:2953521606720628452" />
        <node concept="3cpWs8" id="tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2953521606720628452" />
          <node concept="3cpWsn" id="t_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2953521606720628452" />
            <node concept="3uibUv" id="tA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2953521606720628452" />
            </node>
            <node concept="2ShNRf" id="tB" role="33vP2m">
              <uo k="s:originTrace" v="n:2953521606720628452" />
              <node concept="1pGfFk" id="tC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2953521606720628452" />
                <node concept="37vLTw" id="tD" role="37wK5m">
                  <ref role="3cqZAo" node="tx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2953521606720628452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2953521606720628492" />
          <node concept="2OqwBi" id="tE" role="3clFbG">
            <uo k="s:originTrace" v="n:2953521606720628492" />
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="t_" resolve="tgs" />
              <uo k="s:originTrace" v="n:2953521606720628492" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2953521606720628492" />
              <node concept="Xl_RD" id="tH" role="37wK5m">
                <property role="Xl_RC" value="type(uint).max" />
                <uo k="s:originTrace" v="n:2953521606720628492" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2953521606720628452" />
        <node concept="3uibUv" id="tI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2953521606720628452" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ty" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2953521606720628452" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Minusminus_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137409" />
    <node concept="3Tm1VV" id="tK" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137409" />
    </node>
    <node concept="3uibUv" id="tL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137409" />
    </node>
    <node concept="3clFb_" id="tM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137409" />
      <node concept="3cqZAl" id="tN" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
      <node concept="3Tm1VV" id="tO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
      <node concept="3clFbS" id="tP" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137409" />
        <node concept="3cpWs8" id="tS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137409" />
          <node concept="3cpWsn" id="tV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137409" />
            <node concept="3uibUv" id="tW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137409" />
            </node>
            <node concept="2ShNRf" id="tX" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137409" />
              <node concept="1pGfFk" id="tY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137409" />
                <node concept="37vLTw" id="tZ" role="37wK5m">
                  <ref role="3cqZAo" node="tQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137409" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137418" />
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137418" />
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="tV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137418" />
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137418" />
              <node concept="2OqwBi" id="u3" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137419" />
                <node concept="2OqwBi" id="u4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137417" />
                  <node concept="37vLTw" id="u6" role="2Oq$k0">
                    <ref role="3cqZAo" node="tQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="u7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="u5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:2RrWkHk7BSv" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566137414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137435" />
          <node concept="2OqwBi" id="u8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137435" />
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="tV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137435" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137435" />
              <node concept="Xl_RD" id="ub" role="37wK5m">
                <property role="Xl_RC" value="--" />
                <uo k="s:originTrace" v="n:7763783051566137435" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137409" />
        <node concept="3uibUv" id="uc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137409" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ud">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NotExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136595" />
    <node concept="3Tm1VV" id="ue" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136595" />
    </node>
    <node concept="3uibUv" id="uf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136595" />
    </node>
    <node concept="3clFb_" id="ug" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136595" />
      <node concept="3cqZAl" id="uh" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
      <node concept="3Tm1VV" id="ui" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
      <node concept="3clFbS" id="uj" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136595" />
        <node concept="3cpWs8" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136595" />
          <node concept="3cpWsn" id="ur" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136595" />
            <node concept="3uibUv" id="us" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136595" />
            </node>
            <node concept="2ShNRf" id="ut" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136595" />
              <node concept="1pGfFk" id="uu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136595" />
                <node concept="37vLTw" id="uv" role="37wK5m">
                  <ref role="3cqZAo" node="uk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136595" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136600" />
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136600" />
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="ur" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136600" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136600" />
              <node concept="Xl_RD" id="uz" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <uo k="s:originTrace" v="n:7763783051566136600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136616" />
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136616" />
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="ur" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136616" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136616" />
              <node concept="Xl_RD" id="uB" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136636" />
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136636" />
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="ur" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136636" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136636" />
              <node concept="2OqwBi" id="uF" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136637" />
                <node concept="2OqwBi" id="uG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136635" />
                  <node concept="37vLTw" id="uI" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uH" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaR" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566136632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136653" />
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136653" />
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="ur" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136653" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136653" />
              <node concept="Xl_RD" id="uN" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136653" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136595" />
        <node concept="3uibUv" id="uO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136595" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ul" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterList_TextGen" />
    <property role="3GE5qa" value="other components" />
    <uo k="s:originTrace" v="n:7763783051566136018" />
    <node concept="3Tm1VV" id="uQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136018" />
    </node>
    <node concept="3uibUv" id="uR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136018" />
    </node>
    <node concept="3clFb_" id="uS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136018" />
      <node concept="3cqZAl" id="uT" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
      <node concept="3Tm1VV" id="uU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
      <node concept="3clFbS" id="uV" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136018" />
        <node concept="3cpWs8" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136018" />
          <node concept="3cpWsn" id="v0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136018" />
            <node concept="3uibUv" id="v1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136018" />
            </node>
            <node concept="2ShNRf" id="v2" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136018" />
              <node concept="1pGfFk" id="v3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136018" />
                <node concept="37vLTw" id="v4" role="37wK5m">
                  <ref role="3cqZAo" node="uW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136064" />
          <node concept="2GrKxI" id="v5" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
            <uo k="s:originTrace" v="n:7763783051566136028" />
          </node>
          <node concept="3clFbS" id="v6" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136063" />
            <node concept="3clFbF" id="v8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136030" />
              <node concept="2OqwBi" id="va" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136030" />
                <node concept="37vLTw" id="vb" role="2Oq$k0">
                  <ref role="3cqZAo" node="v0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136030" />
                </node>
                <node concept="liA8E" id="vc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136030" />
                  <node concept="2GrUjf" id="vd" role="37wK5m">
                    <ref role="2Gs0qQ" node="v5" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:7763783051566136031" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="v9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136062" />
              <node concept="3clFbS" id="ve" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136061" />
                <node concept="3clFbF" id="vg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136043" />
                  <node concept="2OqwBi" id="vi" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136043" />
                    <node concept="37vLTw" id="vj" role="2Oq$k0">
                      <ref role="3cqZAo" node="v0" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136043" />
                    </node>
                    <node concept="liA8E" id="vk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136043" />
                      <node concept="Xl_RD" id="vl" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136054" />
                  <node concept="2OqwBi" id="vm" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136054" />
                    <node concept="37vLTw" id="vn" role="2Oq$k0">
                      <ref role="3cqZAo" node="v0" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136054" />
                    </node>
                    <node concept="liA8E" id="vo" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136054" />
                      <node concept="Xl_RD" id="vp" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136054" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vf" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136057" />
                <node concept="2OqwBi" id="vq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136058" />
                  <node concept="YCak7" id="vs" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136059" />
                  </node>
                  <node concept="2GrUjf" id="vt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="v5" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:7763783051566136056" />
                  </node>
                </node>
                <node concept="3x8VRR" id="vr" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136060" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="v7" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136027" />
            <node concept="2OqwBi" id="vu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136026" />
              <node concept="37vLTw" id="vw" role="2Oq$k0">
                <ref role="3cqZAo" node="uW" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vx" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="vv" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
              <uo k="s:originTrace" v="n:7763783051566136023" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136018" />
        <node concept="3uibUv" id="vy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136018" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Parameter_TextGen" />
    <property role="3GE5qa" value="other components" />
    <uo k="s:originTrace" v="n:7763783051566135970" />
    <node concept="3Tm1VV" id="v$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135970" />
    </node>
    <node concept="3uibUv" id="v_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135970" />
    </node>
    <node concept="3clFb_" id="vA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135970" />
      <node concept="3cqZAl" id="vB" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
      <node concept="3Tm1VV" id="vC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
      <node concept="3clFbS" id="vD" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135970" />
        <node concept="3cpWs8" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135970" />
          <node concept="3cpWsn" id="vK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135970" />
            <node concept="3uibUv" id="vL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135970" />
            </node>
            <node concept="2ShNRf" id="vM" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135970" />
              <node concept="1pGfFk" id="vN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135970" />
                <node concept="37vLTw" id="vO" role="37wK5m">
                  <ref role="3cqZAo" node="vE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135970" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135979" />
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135979" />
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vK" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135979" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135979" />
              <node concept="2OqwBi" id="vS" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135980" />
                <node concept="2OqwBi" id="vT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135978" />
                  <node concept="37vLTw" id="vV" role="2Oq$k0">
                    <ref role="3cqZAo" node="vE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vU" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJAda" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566135975" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135993" />
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135993" />
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vK" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135993" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135993" />
              <node concept="Xl_RD" id="w0" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136000" />
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136000" />
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="vK" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136000" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136000" />
              <node concept="2OqwBi" id="w4" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567006315" />
                <node concept="2OqwBi" id="w5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136001" />
                  <node concept="2OqwBi" id="w7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566135999" />
                    <node concept="37vLTw" id="w9" role="2Oq$k0">
                      <ref role="3cqZAo" node="vE" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wa" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="w8" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoJAd8" resolve="identifer" />
                    <uo k="s:originTrace" v="n:7763783051566135996" />
                  </node>
                </node>
                <node concept="3TrcHB" id="w6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051567007366" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135970" />
        <node concept="3uibUv" id="wb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135970" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParenthesisExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:8629705098718307962" />
    <node concept="3Tm1VV" id="wd" role="1B3o_S">
      <uo k="s:originTrace" v="n:8629705098718307962" />
    </node>
    <node concept="3uibUv" id="we" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8629705098718307962" />
    </node>
    <node concept="3clFb_" id="wf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8629705098718307962" />
      <node concept="3cqZAl" id="wg" role="3clF45">
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
      <node concept="3Tm1VV" id="wh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
      <node concept="3clFbS" id="wi" role="3clF47">
        <uo k="s:originTrace" v="n:8629705098718307962" />
        <node concept="3cpWs8" id="wl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307962" />
          <node concept="3cpWsn" id="wr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8629705098718307962" />
            <node concept="3uibUv" id="ws" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8629705098718307962" />
            </node>
            <node concept="2ShNRf" id="wt" role="33vP2m">
              <uo k="s:originTrace" v="n:8629705098718307962" />
              <node concept="1pGfFk" id="wu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8629705098718307962" />
                <node concept="37vLTw" id="wv" role="37wK5m">
                  <ref role="3cqZAo" node="wj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8629705098718307962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308001" />
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308001" />
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308001" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718308001" />
              <node concept="Xl_RD" id="wz" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8629705098718308001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308054" />
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308054" />
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308054" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718308054" />
              <node concept="Xl_RD" id="wB" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718308054" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308097" />
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308097" />
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308097" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8629705098718308097" />
              <node concept="2OqwBi" id="wF" role="37wK5m">
                <uo k="s:originTrace" v="n:8629705098718308607" />
                <node concept="2OqwBi" id="wG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8629705098718308153" />
                  <node concept="37vLTw" id="wI" role="2Oq$k0">
                    <ref role="3cqZAo" node="wj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="wH" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:4JT1jiFab8y" resolve="expr" />
                  <uo k="s:originTrace" v="n:8629705098718309299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718309637" />
          <node concept="2OqwBi" id="wK" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718309637" />
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718309637" />
            </node>
            <node concept="liA8E" id="wM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718309637" />
              <node concept="Xl_RD" id="wN" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718309637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718309748" />
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718309748" />
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718309748" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718309748" />
              <node concept="Xl_RD" id="wR" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8629705098718309748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8629705098718307962" />
        <node concept="3uibUv" id="wS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8629705098718307962" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PayableFunctionDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566137566" />
    <node concept="3Tm1VV" id="wU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137566" />
    </node>
    <node concept="3uibUv" id="wV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137566" />
    </node>
    <node concept="3clFb_" id="wW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137566" />
      <node concept="3cqZAl" id="wX" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
      <node concept="3clFbS" id="wZ" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137566" />
        <node concept="3cpWs8" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137566" />
          <node concept="3cpWsn" id="xr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137566" />
            <node concept="3uibUv" id="xs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137566" />
            </node>
            <node concept="2ShNRf" id="xt" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137566" />
              <node concept="1pGfFk" id="xu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137566" />
                <node concept="37vLTw" id="xv" role="37wK5m">
                  <ref role="3cqZAo" node="x0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033171785" />
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033171785" />
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033171785" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033171785" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137572" />
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137572" />
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137572" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137572" />
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="function" />
                <uo k="s:originTrace" v="n:7763783051566137572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137585" />
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137585" />
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137585" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137585" />
              <node concept="Xl_RD" id="xE" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137591" />
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137591" />
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137591" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137591" />
              <node concept="2OqwBi" id="xI" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137590" />
                <node concept="3TrcHB" id="xJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137589" />
                </node>
                <node concept="2OqwBi" id="xK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137588" />
                  <node concept="37vLTw" id="xL" role="2Oq$k0">
                    <ref role="3cqZAo" node="x0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137604" />
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137604" />
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137604" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137604" />
              <node concept="Xl_RD" id="xQ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137607" />
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137607" />
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137607" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137607" />
              <node concept="Xl_RD" id="xU" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="x9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137664" />
          <node concept="2GrKxI" id="xV" role="2Gsz3X">
            <property role="TrG5h" value="elem_25" />
            <uo k="s:originTrace" v="n:7763783051566137628" />
          </node>
          <node concept="3clFbS" id="xW" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137663" />
            <node concept="3clFbF" id="xY" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137630" />
              <node concept="2OqwBi" id="y0" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137630" />
                <node concept="37vLTw" id="y1" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137630" />
                </node>
                <node concept="liA8E" id="y2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137630" />
                  <node concept="2GrUjf" id="y3" role="37wK5m">
                    <ref role="2Gs0qQ" node="xV" resolve="elem_25" />
                    <uo k="s:originTrace" v="n:7763783051566137631" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137662" />
              <node concept="3clFbS" id="y4" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137661" />
                <node concept="3clFbF" id="y6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137643" />
                  <node concept="2OqwBi" id="y8" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137643" />
                    <node concept="37vLTw" id="y9" role="2Oq$k0">
                      <ref role="3cqZAo" node="xr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137643" />
                    </node>
                    <node concept="liA8E" id="ya" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137643" />
                      <node concept="Xl_RD" id="yb" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566137643" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137654" />
                  <node concept="2OqwBi" id="yc" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137654" />
                    <node concept="37vLTw" id="yd" role="2Oq$k0">
                      <ref role="3cqZAo" node="xr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137654" />
                    </node>
                    <node concept="liA8E" id="ye" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137654" />
                      <node concept="Xl_RD" id="yf" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137654" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="y5" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137657" />
                <node concept="2OqwBi" id="yg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137658" />
                  <node concept="YCak7" id="yi" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137659" />
                  </node>
                  <node concept="2GrUjf" id="yj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="xV" resolve="elem_25" />
                    <uo k="s:originTrace" v="n:7763783051566137656" />
                  </node>
                </node>
                <node concept="3x8VRR" id="yh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137660" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xX" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137627" />
            <node concept="2OqwBi" id="yk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137626" />
              <node concept="37vLTw" id="ym" role="2Oq$k0">
                <ref role="3cqZAo" node="x0" resolve="ctx" />
              </node>
              <node concept="liA8E" id="yn" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yl" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJr" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566137623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137667" />
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137667" />
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137667" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137667" />
              <node concept="Xl_RD" id="yr" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137670" />
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137670" />
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137670" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137670" />
              <node concept="Xl_RD" id="yv" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137683" />
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137683" />
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137683" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137683" />
              <node concept="Xl_RD" id="yz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137686" />
          <node concept="2OqwBi" id="y$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137686" />
            <node concept="37vLTw" id="y_" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137686" />
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137686" />
              <node concept="Xl_RD" id="yB" role="37wK5m">
                <property role="Xl_RC" value="payable" />
                <uo k="s:originTrace" v="n:7763783051566137686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137699" />
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137699" />
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137699" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137699" />
              <node concept="Xl_RD" id="yF" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137702" />
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137702" />
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137702" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137702" />
              <node concept="Xl_RD" id="yJ" role="37wK5m">
                <property role="Xl_RC" value="public" />
                <uo k="s:originTrace" v="n:7763783051566137702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137715" />
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137715" />
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137715" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137715" />
              <node concept="Xl_RD" id="yN" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2583718556182261028" />
          <node concept="3clFbS" id="yO" role="3clFbx">
            <uo k="s:originTrace" v="n:2583718556182261030" />
            <node concept="3clFbF" id="yQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182285217" />
              <node concept="2OqwBi" id="yW" role="3clFbG">
                <uo k="s:originTrace" v="n:2583718556182285217" />
                <node concept="37vLTw" id="yX" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2583718556182285217" />
                </node>
                <node concept="liA8E" id="yY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2583718556182285217" />
                  <node concept="Xl_RD" id="yZ" role="37wK5m">
                    <property role="Xl_RC" value="returns" />
                    <uo k="s:originTrace" v="n:2583718556182285217" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182285285" />
              <node concept="2OqwBi" id="z0" role="3clFbG">
                <uo k="s:originTrace" v="n:2583718556182285285" />
                <node concept="37vLTw" id="z1" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2583718556182285285" />
                </node>
                <node concept="liA8E" id="z2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2583718556182285285" />
                  <node concept="Xl_RD" id="z3" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:2583718556182285285" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="yS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182285338" />
              <node concept="2GrKxI" id="z4" role="2Gsz3X">
                <property role="TrG5h" value="op" />
                <uo k="s:originTrace" v="n:2583718556182285340" />
              </node>
              <node concept="3clFbS" id="z5" role="2LFqv$">
                <uo k="s:originTrace" v="n:2583718556182285344" />
                <node concept="3clFbF" id="z7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2583718556182285773" />
                  <node concept="2OqwBi" id="z9" role="3clFbG">
                    <uo k="s:originTrace" v="n:2583718556182285773" />
                    <node concept="37vLTw" id="za" role="2Oq$k0">
                      <ref role="3cqZAo" node="xr" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2583718556182285773" />
                    </node>
                    <node concept="liA8E" id="zb" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2583718556182285773" />
                      <node concept="2GrUjf" id="zc" role="37wK5m">
                        <ref role="2Gs0qQ" node="z4" resolve="op" />
                        <uo k="s:originTrace" v="n:2583718556182285827" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="z8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2583718556182286043" />
                  <node concept="3clFbS" id="zd" role="3clFbx">
                    <uo k="s:originTrace" v="n:2583718556182286044" />
                    <node concept="3clFbF" id="zf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2583718556182286046" />
                      <node concept="2OqwBi" id="zh" role="3clFbG">
                        <uo k="s:originTrace" v="n:2583718556182286046" />
                        <node concept="37vLTw" id="zi" role="2Oq$k0">
                          <ref role="3cqZAo" node="xr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2583718556182286046" />
                        </node>
                        <node concept="liA8E" id="zj" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2583718556182286046" />
                          <node concept="Xl_RD" id="zk" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:2583718556182286046" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2583718556182286047" />
                      <node concept="2OqwBi" id="zl" role="3clFbG">
                        <uo k="s:originTrace" v="n:2583718556182286047" />
                        <node concept="37vLTw" id="zm" role="2Oq$k0">
                          <ref role="3cqZAo" node="xr" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2583718556182286047" />
                        </node>
                        <node concept="liA8E" id="zn" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2583718556182286047" />
                          <node concept="Xl_RD" id="zo" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:2583718556182286047" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ze" role="3clFbw">
                    <uo k="s:originTrace" v="n:2583718556182286048" />
                    <node concept="2OqwBi" id="zp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2583718556182286049" />
                      <node concept="YCak7" id="zr" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2583718556182286050" />
                      </node>
                      <node concept="2GrUjf" id="zs" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="z4" resolve="op" />
                        <uo k="s:originTrace" v="n:2583718556182286893" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="zq" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2583718556182286052" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="z6" role="2GsD0m">
                <uo k="s:originTrace" v="n:2583718556182285390" />
                <node concept="2OqwBi" id="zt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2583718556182285391" />
                  <node concept="2OqwBi" id="zv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2583718556182285392" />
                    <node concept="37vLTw" id="zx" role="2Oq$k0">
                      <ref role="3cqZAo" node="x0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="zw" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6glZ_QSAFJs" resolve="outputParameters" />
                    <uo k="s:originTrace" v="n:2583718556182285393" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="zu" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
                  <uo k="s:originTrace" v="n:2583718556182285394" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182287239" />
              <node concept="2OqwBi" id="zz" role="3clFbG">
                <uo k="s:originTrace" v="n:2583718556182287239" />
                <node concept="37vLTw" id="z$" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2583718556182287239" />
                </node>
                <node concept="liA8E" id="z_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2583718556182287239" />
                  <node concept="Xl_RD" id="zA" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2583718556182287239" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182287280" />
              <node concept="2OqwBi" id="zB" role="3clFbG">
                <uo k="s:originTrace" v="n:2583718556182287280" />
                <node concept="37vLTw" id="zC" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2583718556182287280" />
                </node>
                <node concept="liA8E" id="zD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2583718556182287280" />
                  <node concept="Xl_RD" id="zE" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:2583718556182287280" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yV" role="3cqZAp">
              <uo k="s:originTrace" v="n:2583718556182295108" />
              <node concept="2OqwBi" id="zF" role="3clFbG">
                <uo k="s:originTrace" v="n:2583718556182295108" />
                <node concept="37vLTw" id="zG" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2583718556182295108" />
                </node>
                <node concept="liA8E" id="zH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2583718556182295108" />
                  <node concept="Xl_RD" id="zI" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2583718556182295108" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="yP" role="3clFbw">
            <uo k="s:originTrace" v="n:2583718556182281332" />
            <node concept="3fqX7Q" id="zJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:2583718556182280972" />
              <node concept="2OqwBi" id="zL" role="3fr31v">
                <uo k="s:originTrace" v="n:2583718556182280974" />
                <node concept="2OqwBi" id="zM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2583718556182280975" />
                  <node concept="2OqwBi" id="zO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2583718556182280976" />
                    <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2583718556182280977" />
                      <node concept="37vLTw" id="zS" role="2Oq$k0">
                        <ref role="3cqZAo" node="x0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="zT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="zR" role="2OqNvi">
                      <ref role="3Tt5mk" to="lab4:6glZ_QSAFJs" resolve="outputParameters" />
                      <uo k="s:originTrace" v="n:2583718556182280978" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="zP" role="2OqNvi">
                    <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
                    <uo k="s:originTrace" v="n:2583718556182280979" />
                  </node>
                </node>
                <node concept="1v1jN8" id="zN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2583718556182280980" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="zK" role="3uHU7B">
              <uo k="s:originTrace" v="n:2583718556182284655" />
              <node concept="10Nm6u" id="zU" role="3uHU7w">
                <uo k="s:originTrace" v="n:2583718556182285100" />
              </node>
              <node concept="2OqwBi" id="zV" role="3uHU7B">
                <uo k="s:originTrace" v="n:2583718556182281441" />
                <node concept="2OqwBi" id="zW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2583718556182281442" />
                  <node concept="37vLTw" id="zY" role="2Oq$k0">
                    <ref role="3cqZAo" node="x0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="zX" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6glZ_QSAFJs" resolve="outputParameters" />
                  <uo k="s:originTrace" v="n:2583718556182281443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2583718556182260954" />
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <uo k="s:originTrace" v="n:2583718556182260954" />
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:2583718556182260954" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2583718556182260954" />
              <node concept="Xl_RD" id="$3" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:2583718556182260954" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2583718556182261007" />
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <uo k="s:originTrace" v="n:2583718556182261007" />
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:2583718556182261007" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2583718556182261007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386043" />
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386043" />
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386043" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033386043" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="xl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386044" />
          <node concept="2GrKxI" id="$a" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
            <uo k="s:originTrace" v="n:4108299499033386045" />
          </node>
          <node concept="3clFbS" id="$b" role="2LFqv$">
            <uo k="s:originTrace" v="n:4108299499033386046" />
            <node concept="3clFbF" id="$d" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386048" />
              <node concept="2OqwBi" id="$g" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386048" />
                <node concept="37vLTw" id="$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386048" />
                </node>
                <node concept="liA8E" id="$i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4108299499033386048" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$e" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386049" />
              <node concept="2OqwBi" id="$j" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386049" />
                <node concept="37vLTw" id="$k" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386049" />
                </node>
                <node concept="liA8E" id="$l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4108299499033386049" />
                  <node concept="2GrUjf" id="$m" role="37wK5m">
                    <ref role="2Gs0qQ" node="$a" resolve="elem_22" />
                    <uo k="s:originTrace" v="n:4108299499033386050" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$f" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386051" />
              <node concept="2OqwBi" id="$n" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386051" />
                <node concept="37vLTw" id="$o" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386051" />
                </node>
                <node concept="liA8E" id="$p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4108299499033386051" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$c" role="2GsD0m">
            <uo k="s:originTrace" v="n:4108299499033386052" />
            <node concept="2OqwBi" id="$q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4108299499033386053" />
              <node concept="37vLTw" id="$s" role="2Oq$k0">
                <ref role="3cqZAo" node="x0" resolve="ctx" />
              </node>
              <node concept="liA8E" id="$t" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="$r" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJt" resolve="body" />
              <uo k="s:originTrace" v="n:4108299499033386054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386055" />
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386055" />
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386055" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033386055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386057" />
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386057" />
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386057" />
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033386057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386058" />
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386058" />
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386058" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4108299499033386058" />
              <node concept="Xl_RD" id="$B" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4108299499033386058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386059" />
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386059" />
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386059" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4108299499033386059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386060" />
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386060" />
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386060" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033386060" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137566" />
        <node concept="3uibUv" id="$I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137566" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Plusplus_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137366" />
    <node concept="3Tm1VV" id="$K" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137366" />
    </node>
    <node concept="3uibUv" id="$L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137366" />
    </node>
    <node concept="3clFb_" id="$M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137366" />
      <node concept="3cqZAl" id="$N" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
      <node concept="3Tm1VV" id="$O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
      <node concept="3clFbS" id="$P" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137366" />
        <node concept="3cpWs8" id="$S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137366" />
          <node concept="3cpWsn" id="$V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137366" />
            <node concept="3uibUv" id="$W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137366" />
            </node>
            <node concept="2ShNRf" id="$X" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137366" />
              <node concept="1pGfFk" id="$Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137366" />
                <node concept="37vLTw" id="$Z" role="37wK5m">
                  <ref role="3cqZAo" node="$Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137366" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137375" />
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137375" />
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137375" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137375" />
              <node concept="2OqwBi" id="_3" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137376" />
                <node concept="2OqwBi" id="_4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137374" />
                  <node concept="37vLTw" id="_6" role="2Oq$k0">
                    <ref role="3cqZAo" node="$Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:2RrWkHk7BRZ" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566137371" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137392" />
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137392" />
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$V" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137392" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137392" />
              <node concept="Xl_RD" id="_b" role="37wK5m">
                <property role="Xl_RC" value="++" />
                <uo k="s:originTrace" v="n:7763783051566137392" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137366" />
        <node concept="3uibUv" id="_c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137366" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PowerExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:6639623007350661763" />
    <node concept="3Tm1VV" id="_e" role="1B3o_S">
      <uo k="s:originTrace" v="n:6639623007350661763" />
    </node>
    <node concept="3uibUv" id="_f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6639623007350661763" />
    </node>
    <node concept="3clFb_" id="_g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6639623007350661763" />
      <node concept="3cqZAl" id="_h" role="3clF45">
        <uo k="s:originTrace" v="n:6639623007350661763" />
      </node>
      <node concept="3Tm1VV" id="_i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6639623007350661763" />
      </node>
      <node concept="3clFbS" id="_j" role="3clF47">
        <uo k="s:originTrace" v="n:6639623007350661763" />
        <node concept="3cpWs8" id="_m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6639623007350661763" />
          <node concept="3cpWsn" id="_n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6639623007350661763" />
            <node concept="3uibUv" id="_o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6639623007350661763" />
            </node>
            <node concept="2ShNRf" id="_p" role="33vP2m">
              <uo k="s:originTrace" v="n:6639623007350661763" />
              <node concept="1pGfFk" id="_q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6639623007350661763" />
                <node concept="37vLTw" id="_r" role="37wK5m">
                  <ref role="3cqZAo" node="_k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6639623007350661763" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6639623007350661763" />
        <node concept="3uibUv" id="_s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6639623007350661763" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6639623007350661763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RequireStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566136773" />
    <node concept="3Tm1VV" id="_u" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136773" />
    </node>
    <node concept="3uibUv" id="_v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136773" />
    </node>
    <node concept="3clFb_" id="_w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136773" />
      <node concept="3cqZAl" id="_x" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
      <node concept="3Tm1VV" id="_y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
      <node concept="3clFbS" id="_z" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136773" />
        <node concept="3cpWs8" id="_A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136773" />
          <node concept="3cpWsn" id="_G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136773" />
            <node concept="3uibUv" id="_H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136773" />
            </node>
            <node concept="2ShNRf" id="_I" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136773" />
              <node concept="1pGfFk" id="_J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136773" />
                <node concept="37vLTw" id="_K" role="37wK5m">
                  <ref role="3cqZAo" node="_$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136773" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136778" />
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136778" />
            <node concept="37vLTw" id="_M" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136778" />
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136778" />
              <node concept="Xl_RD" id="_O" role="37wK5m">
                <property role="Xl_RC" value="require" />
                <uo k="s:originTrace" v="n:7763783051566136778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136791" />
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136791" />
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136791" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136791" />
              <node concept="Xl_RD" id="_S" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136811" />
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136811" />
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136811" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136811" />
              <node concept="2OqwBi" id="_W" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136812" />
                <node concept="2OqwBi" id="_X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136810" />
                  <node concept="37vLTw" id="_Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="_$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="A0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqp8SBG" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566136807" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136828" />
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136828" />
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136828" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136828" />
              <node concept="Xl_RD" id="A4" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136844" />
          <node concept="2OqwBi" id="A5" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136844" />
            <node concept="37vLTw" id="A6" role="2Oq$k0">
              <ref role="3cqZAo" node="_G" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136844" />
            </node>
            <node concept="liA8E" id="A7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136844" />
              <node concept="Xl_RD" id="A8" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566136844" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136773" />
        <node concept="3uibUv" id="A9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136773" />
        </node>
      </node>
      <node concept="2AHcQZ" id="__" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Aa">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135676" />
    <node concept="3Tm1VV" id="Ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135676" />
    </node>
    <node concept="3uibUv" id="Ac" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135676" />
    </node>
    <node concept="3clFb_" id="Ad" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135676" />
      <node concept="3cqZAl" id="Ae" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
      <node concept="3Tm1VV" id="Af" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
      <node concept="3clFbS" id="Ag" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135676" />
        <node concept="3cpWs8" id="Aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135676" />
          <node concept="3cpWsn" id="Ar" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135676" />
            <node concept="3uibUv" id="As" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135676" />
            </node>
            <node concept="2ShNRf" id="At" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135676" />
              <node concept="1pGfFk" id="Au" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135676" />
                <node concept="37vLTw" id="Av" role="37wK5m">
                  <ref role="3cqZAo" node="Ah" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135676" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568676778" />
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568676778" />
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="Ar" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568676778" />
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568676778" />
              <node concept="Xl_RD" id="Az" role="37wK5m">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:7763783051568676778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568676846" />
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568676846" />
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ar" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568676846" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568676846" />
              <node concept="Xl_RD" id="AB" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051568676846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Am" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568677040" />
          <node concept="3clFbS" id="AC" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051568677042" />
            <node concept="3clFbF" id="AE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568695252" />
              <node concept="2OqwBi" id="AF" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568695252" />
                <node concept="37vLTw" id="AG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568695252" />
                </node>
                <node concept="liA8E" id="AH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051568695252" />
                  <node concept="Xl_RD" id="AI" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:7763783051568695252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="AD" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051568693594" />
            <node concept="3cmrfG" id="AJ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7763783051568693598" />
            </node>
            <node concept="2OqwBi" id="AK" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051568683946" />
              <node concept="2OqwBi" id="AL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7763783051568677638" />
                <node concept="2OqwBi" id="AN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568677071" />
                  <node concept="37vLTw" id="AP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ah" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="AO" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                  <uo k="s:originTrace" v="n:7763783051568678295" />
                </node>
              </node>
              <node concept="34oBXx" id="AM" role="2OqNvi">
                <uo k="s:originTrace" v="n:7763783051568689196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="An" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058222703" />
          <node concept="2GrKxI" id="AR" role="2Gsz3X">
            <property role="TrG5h" value="ret" />
            <uo k="s:originTrace" v="n:3457966855058222705" />
          </node>
          <node concept="2OqwBi" id="AS" role="2GsD0m">
            <uo k="s:originTrace" v="n:3457966855058224050" />
            <node concept="2OqwBi" id="AU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3457966855058223471" />
              <node concept="37vLTw" id="AW" role="2Oq$k0">
                <ref role="3cqZAo" node="Ah" resolve="ctx" />
              </node>
              <node concept="liA8E" id="AX" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="AV" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
              <uo k="s:originTrace" v="n:3457966855058224707" />
            </node>
          </node>
          <node concept="3clFbS" id="AT" role="2LFqv$">
            <uo k="s:originTrace" v="n:3457966855058222709" />
            <node concept="3clFbF" id="AY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058226286" />
              <node concept="2OqwBi" id="B0" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058226286" />
                <node concept="37vLTw" id="B1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058226286" />
                </node>
                <node concept="liA8E" id="B2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3457966855058226286" />
                  <node concept="2GrUjf" id="B3" role="37wK5m">
                    <ref role="2Gs0qQ" node="AR" resolve="ret" />
                    <uo k="s:originTrace" v="n:3457966855058226340" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="AZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058226523" />
              <node concept="3clFbS" id="B4" role="3clFbx">
                <uo k="s:originTrace" v="n:3457966855058226525" />
                <node concept="3clFbF" id="B6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058229865" />
                  <node concept="2OqwBi" id="B8" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058229865" />
                    <node concept="37vLTw" id="B9" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ar" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058229865" />
                    </node>
                    <node concept="liA8E" id="Ba" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3457966855058229865" />
                      <node concept="Xl_RD" id="Bb" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:3457966855058229865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="B7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058230150" />
                  <node concept="2OqwBi" id="Bc" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058230150" />
                    <node concept="37vLTw" id="Bd" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ar" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058230150" />
                    </node>
                    <node concept="liA8E" id="Be" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3457966855058230150" />
                      <node concept="Xl_RD" id="Bf" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:3457966855058230150" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="B5" role="3clFbw">
                <uo k="s:originTrace" v="n:3457966855058229098" />
                <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058227627" />
                  <node concept="2GrUjf" id="Bi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="AR" resolve="ret" />
                    <uo k="s:originTrace" v="n:3457966855058227114" />
                  </node>
                  <node concept="YCak7" id="Bj" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3457966855058228623" />
                  </node>
                </node>
                <node concept="3x8VRR" id="Bh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3457966855058229612" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568695487" />
          <node concept="3clFbS" id="Bk" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051568695488" />
            <node concept="3clFbF" id="Bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568695490" />
              <node concept="2OqwBi" id="Bn" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568695490" />
                <node concept="37vLTw" id="Bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ar" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568695490" />
                </node>
                <node concept="liA8E" id="Bp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051568695490" />
                  <node concept="Xl_RD" id="Bq" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:7763783051568695490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="Bl" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051568695491" />
            <node concept="3cmrfG" id="Br" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7763783051568695492" />
            </node>
            <node concept="2OqwBi" id="Bs" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051568695493" />
              <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7763783051568695494" />
                <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568695495" />
                  <node concept="37vLTw" id="Bx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ah" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="By" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="Bw" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                  <uo k="s:originTrace" v="n:7763783051568695496" />
                </node>
              </node>
              <node concept="34oBXx" id="Bu" role="2OqNvi">
                <uo k="s:originTrace" v="n:7763783051568695497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058232303" />
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058232303" />
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ar" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058232303" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3457966855058232303" />
              <node concept="Xl_RD" id="BA" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3457966855058232303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568695386" />
        </node>
      </node>
      <node concept="37vLTG" id="Ah" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135676" />
        <node concept="3uibUv" id="BB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135676" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ai" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SolidityGlobalVariables_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:7763783051566136871" />
    <node concept="3Tm1VV" id="BD" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136871" />
    </node>
    <node concept="3uibUv" id="BE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136871" />
    </node>
    <node concept="3clFb_" id="BF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136871" />
      <node concept="3cqZAl" id="BG" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
      <node concept="3Tm1VV" id="BH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
      <node concept="3clFbS" id="BI" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136871" />
        <node concept="3cpWs8" id="BL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136871" />
          <node concept="3cpWsn" id="BN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136871" />
            <node concept="3uibUv" id="BO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136871" />
            </node>
            <node concept="2ShNRf" id="BP" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136871" />
              <node concept="1pGfFk" id="BQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136871" />
                <node concept="37vLTw" id="BR" role="37wK5m">
                  <ref role="3cqZAo" node="BJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136871" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568337831" />
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568337831" />
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="BN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568337831" />
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568337831" />
              <node concept="2OqwBi" id="BV" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568340265" />
                <node concept="2OqwBi" id="BW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568338348" />
                  <node concept="2OqwBi" id="BY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051568337885" />
                    <node concept="37vLTw" id="C0" role="2Oq$k0">
                      <ref role="3cqZAo" node="BJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="C1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="BZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051568339040" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="BX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051568341424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136871" />
        <node concept="3uibUv" id="C2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136871" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StateVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566135169" />
    <node concept="3Tm1VV" id="C4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135169" />
    </node>
    <node concept="3uibUv" id="C5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135169" />
    </node>
    <node concept="3clFb_" id="C6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135169" />
      <node concept="3cqZAl" id="C7" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
      <node concept="3Tm1VV" id="C8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
      <node concept="3clFbS" id="C9" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135169" />
        <node concept="3cpWs8" id="Cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135169" />
          <node concept="3cpWsn" id="Cm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135169" />
            <node concept="3uibUv" id="Cn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135169" />
            </node>
            <node concept="2ShNRf" id="Co" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135169" />
              <node concept="1pGfFk" id="Cp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135169" />
                <node concept="37vLTw" id="Cq" role="37wK5m">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135178" />
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135178" />
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135178" />
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135178" />
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
              <node concept="2OqwBi" id="Cx" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135179" />
                <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135177" />
                  <node concept="37vLTw" id="C$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="C_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Cz" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566135174" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566390443" />
          <node concept="2OqwBi" id="CA" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566390443" />
            <node concept="37vLTw" id="CB" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566390443" />
            </node>
            <node concept="liA8E" id="CC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566390443" />
              <node concept="Xl_RD" id="CD" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566390443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566219943" />
          <node concept="3clFbS" id="CE" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051566219945" />
            <node concept="3clFbF" id="CH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566388976" />
              <node concept="2OqwBi" id="CJ" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566388976" />
                <node concept="37vLTw" id="CL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566388976" />
                </node>
                <node concept="liA8E" id="CM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566388976" />
                  <node concept="Xl_RD" id="CN" role="37wK5m">
                    <property role="Xl_RC" value="public" />
                    <uo k="s:originTrace" v="n:7763783051566388976" />
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="CK" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:7763783051566389000" />
              </node>
            </node>
            <node concept="3clFbF" id="CI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566389758" />
              <node concept="2OqwBi" id="CO" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566389758" />
                <node concept="37vLTw" id="CP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566389758" />
                </node>
                <node concept="liA8E" id="CQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566389758" />
                  <node concept="Xl_RD" id="CR" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7763783051566389758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CF" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051566220607" />
            <node concept="2OqwBi" id="CS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566219999" />
              <node concept="37vLTw" id="CU" role="2Oq$k0">
                <ref role="3cqZAo" node="Ca" resolve="ctx" />
              </node>
              <node concept="liA8E" id="CV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="CT" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS86" resolve="public" />
              <uo k="s:originTrace" v="n:7763783051566221382" />
            </node>
          </node>
          <node concept="9aQIb" id="CG" role="9aQIa">
            <uo k="s:originTrace" v="n:7763783051566221515" />
            <node concept="3clFbS" id="CW" role="9aQI4">
              <uo k="s:originTrace" v="n:7763783051566221516" />
              <node concept="3clFbF" id="CX" role="3cqZAp">
                <uo k="s:originTrace" v="n:7763783051566236027" />
                <node concept="2OqwBi" id="CZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:7763783051566236027" />
                  <node concept="37vLTw" id="D0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cm" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7763783051566236027" />
                  </node>
                  <node concept="liA8E" id="D1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7763783051566236027" />
                    <node concept="Xl_RD" id="D2" role="37wK5m">
                      <property role="Xl_RC" value="private" />
                      <uo k="s:originTrace" v="n:7763783051566236027" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CY" role="3cqZAp">
                <uo k="s:originTrace" v="n:7763783051566389832" />
                <node concept="2OqwBi" id="D3" role="3clFbG">
                  <uo k="s:originTrace" v="n:7763783051566389832" />
                  <node concept="37vLTw" id="D4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cm" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7763783051566389832" />
                  </node>
                  <node concept="liA8E" id="D5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7763783051566389832" />
                    <node concept="Xl_RD" id="D6" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7763783051566389832" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566222027" />
          <node concept="3clFbS" id="D7" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051566222029" />
            <node concept="3clFbF" id="D9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566236264" />
              <node concept="2OqwBi" id="Db" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566236264" />
                <node concept="37vLTw" id="Dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566236264" />
                </node>
                <node concept="liA8E" id="Dd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566236264" />
                  <node concept="Xl_RD" id="De" role="37wK5m">
                    <property role="Xl_RC" value="constant" />
                    <uo k="s:originTrace" v="n:7763783051566236264" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Da" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566389872" />
              <node concept="2OqwBi" id="Df" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566389872" />
                <node concept="37vLTw" id="Dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566389872" />
                </node>
                <node concept="liA8E" id="Dh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566389872" />
                  <node concept="Xl_RD" id="Di" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7763783051566389872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="D8" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051566222987" />
            <node concept="2OqwBi" id="Dj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566222379" />
              <node concept="37vLTw" id="Dl" role="2Oq$k0">
                <ref role="3cqZAo" node="Ca" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Dm" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="Dk" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
              <uo k="s:originTrace" v="n:7763783051566223789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566224509" />
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566224509" />
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566224509" />
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566224509" />
              <node concept="2OqwBi" id="Dq" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566387585" />
                <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566225071" />
                  <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566224563" />
                    <node concept="37vLTw" id="Dv" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ca" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Dw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Du" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
                    <uo k="s:originTrace" v="n:7763783051566386889" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Ds" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566388688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3836001152698904853" />
          <node concept="3clFbS" id="Dx" role="3clFbx">
            <uo k="s:originTrace" v="n:3836001152698904855" />
            <node concept="3clFbF" id="Dz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911445" />
              <node concept="2OqwBi" id="DB" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911445" />
                <node concept="37vLTw" id="DC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911445" />
                </node>
                <node concept="liA8E" id="DD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911445" />
                  <node concept="Xl_RD" id="DE" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3836001152698911445" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911498" />
              <node concept="2OqwBi" id="DF" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911498" />
                <node concept="37vLTw" id="DG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911498" />
                </node>
                <node concept="liA8E" id="DH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911498" />
                  <node concept="Xl_RD" id="DI" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                    <uo k="s:originTrace" v="n:3836001152698911498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911541" />
              <node concept="2OqwBi" id="DJ" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911541" />
                <node concept="37vLTw" id="DK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911541" />
                </node>
                <node concept="liA8E" id="DL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911541" />
                  <node concept="Xl_RD" id="DM" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3836001152698911541" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911583" />
              <node concept="2OqwBi" id="DN" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911583" />
                <node concept="37vLTw" id="DO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911583" />
                </node>
                <node concept="liA8E" id="DP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3836001152698911583" />
                  <node concept="2OqwBi" id="DQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3836001152698912199" />
                    <node concept="2OqwBi" id="DR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3836001152698911640" />
                      <node concept="37vLTw" id="DT" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ca" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="DU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="DS" role="2OqNvi">
                      <ref role="3Tt5mk" to="lab4:6bt2XzAFS9D" resolve="value" />
                      <uo k="s:originTrace" v="n:3836001152698921968" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVHWs" id="Dy" role="3clFbw">
            <uo k="s:originTrace" v="n:3836001152698908331" />
            <node concept="2OqwBi" id="DV" role="3uHU7w">
              <uo k="s:originTrace" v="n:3836001152698910089" />
              <node concept="2OqwBi" id="DX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3836001152698909193" />
                <node concept="2OqwBi" id="DZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3836001152698908373" />
                  <node concept="37vLTw" id="E1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="E2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="E0" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6bt2XzAFS9D" resolve="value" />
                  <uo k="s:originTrace" v="n:3836001152698909295" />
                </node>
              </node>
              <node concept="3x8VRR" id="DY" role="2OqNvi">
                <uo k="s:originTrace" v="n:3836001152698910932" />
              </node>
            </node>
            <node concept="2OqwBi" id="DW" role="3uHU7B">
              <uo k="s:originTrace" v="n:3836001152698905601" />
              <node concept="2OqwBi" id="E3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3836001152698904993" />
                <node concept="37vLTw" id="E5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                </node>
                <node concept="liA8E" id="E6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="E4" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
                <uo k="s:originTrace" v="n:3836001152698906376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566229470" />
          <node concept="2OqwBi" id="E7" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566229470" />
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566229470" />
            </node>
            <node concept="liA8E" id="E9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566229470" />
              <node concept="Xl_RD" id="Ea" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566229470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566224100" />
        </node>
      </node>
      <node concept="37vLTG" id="Ca" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135169" />
        <node concept="3uibUv" id="Eb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135169" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Cb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ec">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StatementBlock_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566137790" />
    <node concept="3Tm1VV" id="Ed" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137790" />
    </node>
    <node concept="3uibUv" id="Ee" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137790" />
    </node>
    <node concept="3clFb_" id="Ef" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137790" />
      <node concept="3cqZAl" id="Eg" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
      <node concept="3Tm1VV" id="Eh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
      <node concept="3clFbS" id="Ei" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137790" />
        <node concept="3cpWs8" id="El" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137790" />
          <node concept="3cpWsn" id="Eo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137790" />
            <node concept="3uibUv" id="Ep" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137790" />
            </node>
            <node concept="2ShNRf" id="Eq" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137790" />
              <node concept="1pGfFk" id="Er" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137790" />
                <node concept="37vLTw" id="Es" role="37wK5m">
                  <ref role="3cqZAo" node="Ej" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137790" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Em" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137828" />
          <node concept="2GrKxI" id="Et" role="2Gsz3X">
            <property role="TrG5h" value="elem_27" />
            <uo k="s:originTrace" v="n:7763783051566137801" />
          </node>
          <node concept="3clFbS" id="Eu" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137827" />
            <node concept="3clFbF" id="Ew" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137809" />
              <node concept="2OqwBi" id="Ez" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137809" />
                <node concept="37vLTw" id="E$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Eo" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137809" />
                </node>
                <node concept="liA8E" id="E_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:7763783051566137809" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ex" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137811" />
              <node concept="2OqwBi" id="EA" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137811" />
                <node concept="37vLTw" id="EB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Eo" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137811" />
                </node>
                <node concept="liA8E" id="EC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566137811" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ey" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137803" />
              <node concept="2OqwBi" id="ED" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137803" />
                <node concept="37vLTw" id="EE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Eo" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137803" />
                </node>
                <node concept="liA8E" id="EF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137803" />
                  <node concept="2GrUjf" id="EG" role="37wK5m">
                    <ref role="2Gs0qQ" node="Et" resolve="elem_27" />
                    <uo k="s:originTrace" v="n:7763783051566137804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ev" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137800" />
            <node concept="2OqwBi" id="EH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137799" />
              <node concept="37vLTw" id="EJ" role="2Oq$k0">
                <ref role="3cqZAo" node="Ej" resolve="ctx" />
              </node>
              <node concept="liA8E" id="EK" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="EI" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:1Feau0lQLa7" resolve="statements" />
              <uo k="s:originTrace" v="n:7763783051566137796" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137812" />
          <node concept="2OqwBi" id="EL" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137812" />
            <node concept="37vLTw" id="EM" role="2Oq$k0">
              <ref role="3cqZAo" node="Eo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137812" />
            </node>
            <node concept="liA8E" id="EN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566137812" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ej" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137790" />
        <node concept="3uibUv" id="EO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137790" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StringLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134758" />
    <node concept="3Tm1VV" id="EQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134758" />
    </node>
    <node concept="3uibUv" id="ER" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134758" />
    </node>
    <node concept="3clFb_" id="ES" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134758" />
      <node concept="3cqZAl" id="ET" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
      <node concept="3Tm1VV" id="EU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
      <node concept="3clFbS" id="EV" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134758" />
        <node concept="3cpWs8" id="EY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134758" />
          <node concept="3cpWsn" id="F2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134758" />
            <node concept="3uibUv" id="F3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134758" />
            </node>
            <node concept="2ShNRf" id="F4" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134758" />
              <node concept="1pGfFk" id="F5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134758" />
                <node concept="37vLTw" id="F6" role="37wK5m">
                  <ref role="3cqZAo" node="EW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134758" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354525" />
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354525" />
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="F2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354525" />
            </node>
            <node concept="liA8E" id="F9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354525" />
              <node concept="Xl_RD" id="Fa" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7763783051568354525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568353047" />
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568353047" />
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="F2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568353047" />
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568353047" />
              <node concept="2OqwBi" id="Fe" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568353564" />
                <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568353101" />
                  <node concept="37vLTw" id="Fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="EW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Fi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Fg" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:6OTxsqoJow3" resolve="value" />
                  <uo k="s:originTrace" v="n:7763783051568354256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354632" />
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354632" />
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="F2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354632" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354632" />
              <node concept="Xl_RD" id="Fm" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7763783051568354632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134758" />
        <node concept="3uibUv" id="Fn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134758" />
        </node>
      </node>
      <node concept="2AHcQZ" id="EX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts.structures" />
    <uo k="s:originTrace" v="n:7763783051566137227" />
    <node concept="3Tm1VV" id="Fp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137227" />
    </node>
    <node concept="3uibUv" id="Fq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137227" />
    </node>
    <node concept="3clFb_" id="Fr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137227" />
      <node concept="3cqZAl" id="Fs" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
      <node concept="3Tm1VV" id="Ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
      <node concept="3clFbS" id="Fu" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137227" />
        <node concept="3cpWs8" id="Fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137227" />
          <node concept="3cpWsn" id="FI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137227" />
            <node concept="3uibUv" id="FJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137227" />
            </node>
            <node concept="2ShNRf" id="FK" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137227" />
              <node concept="1pGfFk" id="FL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137227" />
                <node concept="37vLTw" id="FM" role="37wK5m">
                  <ref role="3cqZAo" node="Fv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137227" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566923994" />
          <node concept="2OqwBi" id="FN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566923994" />
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566923994" />
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566923994" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137233" />
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137233" />
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137233" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137233" />
              <node concept="Xl_RD" id="FT" role="37wK5m">
                <property role="Xl_RC" value="struct" />
                <uo k="s:originTrace" v="n:7763783051566137233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137246" />
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137246" />
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137246" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137246" />
              <node concept="Xl_RD" id="FX" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137252" />
          <node concept="2OqwBi" id="FY" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137252" />
            <node concept="37vLTw" id="FZ" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137252" />
            </node>
            <node concept="liA8E" id="G0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137252" />
              <node concept="2OqwBi" id="G1" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137251" />
                <node concept="3TrcHB" id="G2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137250" />
                </node>
                <node concept="2OqwBi" id="G3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137249" />
                  <node concept="37vLTw" id="G4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="G5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566620239" />
          <node concept="2OqwBi" id="G6" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566620239" />
            <node concept="37vLTw" id="G7" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566620239" />
            </node>
            <node concept="liA8E" id="G8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566620239" />
              <node concept="Xl_RD" id="G9" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566620239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137266" />
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137266" />
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137266" />
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137266" />
              <node concept="Xl_RD" id="Gd" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566137266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566620352" />
          <node concept="2OqwBi" id="Ge" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566620352" />
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566620352" />
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566620352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566848091" />
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566848091" />
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566848091" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566848091" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="FE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137324" />
          <node concept="2GrKxI" id="Gk" role="2Gsz3X">
            <property role="TrG5h" value="elem_24" />
            <uo k="s:originTrace" v="n:7763783051566137286" />
          </node>
          <node concept="3clFbS" id="Gl" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137323" />
            <node concept="3clFbF" id="Gn" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566884286" />
              <node concept="2OqwBi" id="Gr" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566884286" />
                <node concept="37vLTw" id="Gs" role="2Oq$k0">
                  <ref role="3cqZAo" node="FI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566884286" />
                </node>
                <node concept="liA8E" id="Gt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566884286" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Go" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137288" />
              <node concept="2OqwBi" id="Gu" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137288" />
                <node concept="37vLTw" id="Gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="FI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137288" />
                </node>
                <node concept="liA8E" id="Gw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137288" />
                  <node concept="2GrUjf" id="Gx" role="37wK5m">
                    <ref role="2Gs0qQ" node="Gk" resolve="elem_24" />
                    <uo k="s:originTrace" v="n:7763783051566137289" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Gp" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137322" />
              <node concept="3clFbS" id="Gy" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137321" />
                <node concept="3clFbF" id="G$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137303" />
                  <node concept="2OqwBi" id="G_" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137303" />
                    <node concept="37vLTw" id="GA" role="2Oq$k0">
                      <ref role="3cqZAo" node="FI" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137303" />
                    </node>
                    <node concept="liA8E" id="GB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137303" />
                      <node concept="Xl_RD" id="GC" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:7763783051566137303" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Gz" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137317" />
                <node concept="2OqwBi" id="GD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137318" />
                  <node concept="YCak7" id="GF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137319" />
                  </node>
                  <node concept="2GrUjf" id="GG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Gk" resolve="elem_24" />
                    <uo k="s:originTrace" v="n:7763783051566137316" />
                  </node>
                </node>
                <node concept="3x8VRR" id="GE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137320" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566546367" />
              <node concept="2OqwBi" id="GH" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566546367" />
                <node concept="37vLTw" id="GI" role="2Oq$k0">
                  <ref role="3cqZAo" node="FI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566546367" />
                </node>
                <node concept="liA8E" id="GJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566546367" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Gm" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137285" />
            <node concept="2OqwBi" id="GK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137284" />
              <node concept="37vLTw" id="GM" role="2Oq$k0">
                <ref role="3cqZAo" node="Fv" resolve="ctx" />
              </node>
              <node concept="liA8E" id="GN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="GL" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:3OgpWT7xxVZ" resolve="memberList" />
              <uo k="s:originTrace" v="n:7763783051566137281" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566964765" />
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566964765" />
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566964765" />
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566964765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566964144" />
          <node concept="2OqwBi" id="GR" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566964144" />
            <node concept="37vLTw" id="GS" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566964144" />
            </node>
            <node concept="liA8E" id="GT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566964144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137329" />
          <node concept="2OqwBi" id="GU" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137329" />
            <node concept="37vLTw" id="GV" role="2Oq$k0">
              <ref role="3cqZAo" node="FI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137329" />
            </node>
            <node concept="liA8E" id="GW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137329" />
              <node concept="Xl_RD" id="GX" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566137329" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137227" />
        <node concept="3uibUv" id="GY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137227" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Fw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GZ">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="H0" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Hb" role="1B3o_S" />
      <node concept="2eloPW" id="Hc" role="1tU5fm">
        <property role="2ely0U" value="Solidity.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Hd" role="33vP2m">
        <node concept="xCZzO" id="He" role="2ShVmc">
          <property role="xCZzQ" value="Solidity.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Hf" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H1" role="jymVt" />
    <node concept="3clFbW" id="H2" role="jymVt">
      <node concept="3cqZAl" id="Hg" role="3clF45" />
      <node concept="3clFbS" id="Hh" role="3clF47" />
      <node concept="3Tm1VV" id="Hi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="H3" role="jymVt" />
    <node concept="3Tm1VV" id="H4" role="1B3o_S" />
    <node concept="3uibUv" id="H5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="H6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Hj" role="1B3o_S" />
      <node concept="3uibUv" id="Hk" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Hl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Hp" role="1tU5fm" />
        <node concept="2AHcQZ" id="Hq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Hn" role="3clF47">
        <node concept="3KaCP$" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3KbGdf">
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="H0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Ij" role="37wK5m">
                <ref role="3cqZAo" node="Hl" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hu" role="3KbHQx">
            <node concept="1n$iZg" id="Ik" role="3Kbmr1">
              <property role="1n_iUB" value="AddressCast" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Il" role="3Kbo56">
              <node concept="3cpWs6" id="Im" role="3cqZAp">
                <node concept="2ShNRf" id="In" role="3cqZAk">
                  <node concept="HV5vD" id="Io" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AddressCast_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hv" role="3KbHQx">
            <node concept="1n$iZg" id="Ip" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayPush" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Iq" role="3Kbo56">
              <node concept="3cpWs6" id="Ir" role="3cqZAp">
                <node concept="2ShNRf" id="Is" role="3cqZAk">
                  <node concept="HV5vD" id="It" role="2ShVmc">
                    <ref role="HV5vE" node="C" resolve="ArrayPush_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hw" role="3KbHQx">
            <node concept="1n$iZg" id="Iu" role="3Kbmr1">
              <property role="1n_iUB" value="ArrayType" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Iv" role="3Kbo56">
              <node concept="3cpWs6" id="Iw" role="3cqZAp">
                <node concept="2ShNRf" id="Ix" role="3cqZAk">
                  <node concept="HV5vD" id="Iy" role="2ShVmc">
                    <ref role="HV5vE" node="1k" resolve="ArrayType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hx" role="3KbHQx">
            <node concept="1n$iZg" id="Iz" role="3Kbmr1">
              <property role="1n_iUB" value="AssignementStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="I$" role="3Kbo56">
              <node concept="3cpWs6" id="I_" role="3cqZAp">
                <node concept="2ShNRf" id="IA" role="3cqZAk">
                  <node concept="HV5vD" id="IB" role="2ShVmc">
                    <ref role="HV5vE" node="1M" resolve="AssignementStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hy" role="3KbHQx">
            <node concept="1n$iZg" id="IC" role="3Kbmr1">
              <property role="1n_iUB" value="BalanceOf" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ID" role="3Kbo56">
              <node concept="3cpWs6" id="IE" role="3cqZAp">
                <node concept="2ShNRf" id="IF" role="3cqZAk">
                  <node concept="HV5vD" id="IG" role="2ShVmc">
                    <ref role="HV5vE" node="2C" resolve="BalanceOf_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hz" role="3KbHQx">
            <node concept="1n$iZg" id="IH" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="II" role="3Kbo56">
              <node concept="3cpWs6" id="IJ" role="3cqZAp">
                <node concept="2ShNRf" id="IK" role="3cqZAk">
                  <node concept="HV5vD" id="IL" role="2ShVmc">
                    <ref role="HV5vE" node="3b" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H$" role="3KbHQx">
            <node concept="1n$iZg" id="IM" role="3Kbmr1">
              <property role="1n_iUB" value="BlockComment" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="IN" role="3Kbo56">
              <node concept="3cpWs6" id="IO" role="3cqZAp">
                <node concept="2ShNRf" id="IP" role="3cqZAk">
                  <node concept="HV5vD" id="IQ" role="2ShVmc">
                    <ref role="HV5vE" node="3S" resolve="BlockComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H_" role="3KbHQx">
            <node concept="1n$iZg" id="IR" role="3Kbmr1">
              <property role="1n_iUB" value="Constructor" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="IS" role="3Kbo56">
              <node concept="3cpWs6" id="IT" role="3cqZAp">
                <node concept="2ShNRf" id="IU" role="3cqZAk">
                  <node concept="HV5vD" id="IV" role="2ShVmc">
                    <ref role="HV5vE" node="4J" resolve="Constructor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HA" role="3KbHQx">
            <node concept="1n$iZg" id="IW" role="3Kbmr1">
              <property role="1n_iUB" value="Contract" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="IX" role="3Kbo56">
              <node concept="3cpWs6" id="IY" role="3cqZAp">
                <node concept="2ShNRf" id="IZ" role="3cqZAk">
                  <node concept="HV5vD" id="J0" role="2ShVmc">
                    <ref role="HV5vE" node="6M" resolve="Contract_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HB" role="3KbHQx">
            <node concept="1n$iZg" id="J1" role="3Kbmr1">
              <property role="1n_iUB" value="DotExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="J2" role="3Kbo56">
              <node concept="3cpWs6" id="J3" role="3cqZAp">
                <node concept="2ShNRf" id="J4" role="3cqZAk">
                  <node concept="HV5vD" id="J5" role="2ShVmc">
                    <ref role="HV5vE" node="8I" resolve="DotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HC" role="3KbHQx">
            <node concept="1n$iZg" id="J6" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="J7" role="3Kbo56">
              <node concept="3cpWs6" id="J8" role="3cqZAp">
                <node concept="2ShNRf" id="J9" role="3cqZAk">
                  <node concept="HV5vD" id="Ja" role="2ShVmc">
                    <ref role="HV5vE" node="9l" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HD" role="3KbHQx">
            <node concept="1n$iZg" id="Jb" role="3Kbmr1">
              <property role="1n_iUB" value="EmptySstatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jc" role="3Kbo56">
              <node concept="3cpWs6" id="Jd" role="3cqZAp">
                <node concept="2ShNRf" id="Je" role="3cqZAk">
                  <node concept="HV5vD" id="Jf" role="2ShVmc">
                    <ref role="HV5vE" node="9E" resolve="EmptySstatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HE" role="3KbHQx">
            <node concept="1n$iZg" id="Jg" role="3Kbmr1">
              <property role="1n_iUB" value="EnumDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jh" role="3Kbo56">
              <node concept="3cpWs6" id="Ji" role="3cqZAp">
                <node concept="2ShNRf" id="Jj" role="3cqZAk">
                  <node concept="HV5vD" id="Jk" role="2ShVmc">
                    <ref role="HV5vE" node="9Z" resolve="EnumDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HF" role="3KbHQx">
            <node concept="1n$iZg" id="Jl" role="3Kbmr1">
              <property role="1n_iUB" value="EnumMember" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jm" role="3Kbo56">
              <node concept="3cpWs6" id="Jn" role="3cqZAp">
                <node concept="2ShNRf" id="Jo" role="3cqZAk">
                  <node concept="HV5vD" id="Jp" role="2ShVmc">
                    <ref role="HV5vE" node="bj" resolve="EnumMember_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HG" role="3KbHQx">
            <node concept="1n$iZg" id="Jq" role="3Kbmr1">
              <property role="1n_iUB" value="FalseExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jr" role="3Kbo56">
              <node concept="3cpWs6" id="Js" role="3cqZAp">
                <node concept="2ShNRf" id="Jt" role="3cqZAk">
                  <node concept="HV5vD" id="Ju" role="2ShVmc">
                    <ref role="HV5vE" node="bU" resolve="FalseExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HH" role="3KbHQx">
            <node concept="1n$iZg" id="Jv" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionCall" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jw" role="3Kbo56">
              <node concept="3cpWs6" id="Jx" role="3cqZAp">
                <node concept="2ShNRf" id="Jy" role="3cqZAk">
                  <node concept="HV5vD" id="Jz" role="2ShVmc">
                    <ref role="HV5vE" node="cf" resolve="FunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HI" role="3KbHQx">
            <node concept="1n$iZg" id="J$" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="J_" role="3Kbo56">
              <node concept="3cpWs6" id="JA" role="3cqZAp">
                <node concept="2ShNRf" id="JB" role="3cqZAk">
                  <node concept="HV5vD" id="JC" role="2ShVmc">
                    <ref role="HV5vE" node="dq" resolve="FunctionDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HJ" role="3KbHQx">
            <node concept="1n$iZg" id="JD" role="3Kbmr1">
              <property role="1n_iUB" value="GreaterThanExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JE" role="3Kbo56">
              <node concept="3cpWs6" id="JF" role="3cqZAp">
                <node concept="2ShNRf" id="JG" role="3cqZAk">
                  <node concept="HV5vD" id="JH" role="2ShVmc">
                    <ref role="HV5vE" node="ky" resolve="GreaterThanExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HK" role="3KbHQx">
            <node concept="1n$iZg" id="JI" role="3Kbmr1">
              <property role="1n_iUB" value="Identifier" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JJ" role="3Kbo56">
              <node concept="3cpWs6" id="JK" role="3cqZAp">
                <node concept="2ShNRf" id="JL" role="3cqZAk">
                  <node concept="HV5vD" id="JM" role="2ShVmc">
                    <ref role="HV5vE" node="l9" resolve="Identifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HL" role="3KbHQx">
            <node concept="1n$iZg" id="JN" role="3Kbmr1">
              <property role="1n_iUB" value="IfStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JO" role="3Kbo56">
              <node concept="3cpWs6" id="JP" role="3cqZAp">
                <node concept="2ShNRf" id="JQ" role="3cqZAk">
                  <node concept="HV5vD" id="JR" role="2ShVmc">
                    <ref role="HV5vE" node="ly" resolve="IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HM" role="3KbHQx">
            <node concept="1n$iZg" id="JS" role="3Kbmr1">
              <property role="1n_iUB" value="ImmuableStateVariableDeclaration" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JT" role="3Kbo56">
              <node concept="3cpWs6" id="JU" role="3cqZAp">
                <node concept="2ShNRf" id="JV" role="3cqZAk">
                  <node concept="HV5vD" id="JW" role="2ShVmc">
                    <ref role="HV5vE" node="op" resolve="ImmuableStateVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HN" role="3KbHQx">
            <node concept="1n$iZg" id="JX" role="3Kbmr1">
              <property role="1n_iUB" value="Index" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JY" role="3Kbo56">
              <node concept="3cpWs6" id="JZ" role="3cqZAp">
                <node concept="2ShNRf" id="K0" role="3cqZAk">
                  <node concept="HV5vD" id="K1" role="2ShVmc">
                    <ref role="HV5vE" node="pu" resolve="Index_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HO" role="3KbHQx">
            <node concept="1n$iZg" id="K2" role="3Kbmr1">
              <property role="1n_iUB" value="IntegerLiteral" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="K3" role="3Kbo56">
              <node concept="3cpWs6" id="K4" role="3cqZAp">
                <node concept="2ShNRf" id="K5" role="3cqZAk">
                  <node concept="HV5vD" id="K6" role="2ShVmc">
                    <ref role="HV5vE" node="q1" resolve="IntegerLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HP" role="3KbHQx">
            <node concept="1n$iZg" id="K7" role="3Kbmr1">
              <property role="1n_iUB" value="LineComment" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="K8" role="3Kbo56">
              <node concept="3cpWs6" id="K9" role="3cqZAp">
                <node concept="2ShNRf" id="Ka" role="3cqZAk">
                  <node concept="HV5vD" id="Kb" role="2ShVmc">
                    <ref role="HV5vE" node="qq" resolve="LineComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HQ" role="3KbHQx">
            <node concept="1n$iZg" id="Kc" role="3Kbmr1">
              <property role="1n_iUB" value="LocalVarDeclaration" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Kd" role="3Kbo56">
              <node concept="3cpWs6" id="Ke" role="3cqZAp">
                <node concept="2ShNRf" id="Kf" role="3cqZAk">
                  <node concept="HV5vD" id="Kg" role="2ShVmc">
                    <ref role="HV5vE" node="qX" resolve="LocalVarDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HR" role="3KbHQx">
            <node concept="1n$iZg" id="Kh" role="3Kbmr1">
              <property role="1n_iUB" value="Mapping" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ki" role="3Kbo56">
              <node concept="3cpWs6" id="Kj" role="3cqZAp">
                <node concept="2ShNRf" id="Kk" role="3cqZAk">
                  <node concept="HV5vD" id="Kl" role="2ShVmc">
                    <ref role="HV5vE" node="sg" resolve="Mapping_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HS" role="3KbHQx">
            <node concept="1n$iZg" id="Km" role="3Kbmr1">
              <property role="1n_iUB" value="MappingElement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Kn" role="3Kbo56">
              <node concept="3cpWs6" id="Ko" role="3cqZAp">
                <node concept="2ShNRf" id="Kp" role="3cqZAk">
                  <node concept="HV5vD" id="Kq" role="2ShVmc">
                    <ref role="HV5vE" node="rD" resolve="MappingElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HT" role="3KbHQx">
            <node concept="1n$iZg" id="Kr" role="3Kbmr1">
              <property role="1n_iUB" value="MaxUint" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ks" role="3Kbo56">
              <node concept="3cpWs6" id="Kt" role="3cqZAp">
                <node concept="2ShNRf" id="Ku" role="3cqZAk">
                  <node concept="HV5vD" id="Kv" role="2ShVmc">
                    <ref role="HV5vE" node="tq" resolve="MaxUint_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HU" role="3KbHQx">
            <node concept="1n$iZg" id="Kw" role="3Kbmr1">
              <property role="1n_iUB" value="Minusminus" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Kx" role="3Kbo56">
              <node concept="3cpWs6" id="Ky" role="3cqZAp">
                <node concept="2ShNRf" id="Kz" role="3cqZAk">
                  <node concept="HV5vD" id="K$" role="2ShVmc">
                    <ref role="HV5vE" node="tJ" resolve="Minusminus_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HV" role="3KbHQx">
            <node concept="1n$iZg" id="K_" role="3Kbmr1">
              <property role="1n_iUB" value="NotExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KA" role="3Kbo56">
              <node concept="3cpWs6" id="KB" role="3cqZAp">
                <node concept="2ShNRf" id="KC" role="3cqZAk">
                  <node concept="HV5vD" id="KD" role="2ShVmc">
                    <ref role="HV5vE" node="ud" resolve="NotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HW" role="3KbHQx">
            <node concept="1n$iZg" id="KE" role="3Kbmr1">
              <property role="1n_iUB" value="Parameter" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KF" role="3Kbo56">
              <node concept="3cpWs6" id="KG" role="3cqZAp">
                <node concept="2ShNRf" id="KH" role="3cqZAk">
                  <node concept="HV5vD" id="KI" role="2ShVmc">
                    <ref role="HV5vE" node="vz" resolve="Parameter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HX" role="3KbHQx">
            <node concept="1n$iZg" id="KJ" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterList" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KK" role="3Kbo56">
              <node concept="3cpWs6" id="KL" role="3cqZAp">
                <node concept="2ShNRf" id="KM" role="3cqZAk">
                  <node concept="HV5vD" id="KN" role="2ShVmc">
                    <ref role="HV5vE" node="uP" resolve="ParameterList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HY" role="3KbHQx">
            <node concept="1n$iZg" id="KO" role="3Kbmr1">
              <property role="1n_iUB" value="ParenthesisExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KP" role="3Kbo56">
              <node concept="3cpWs6" id="KQ" role="3cqZAp">
                <node concept="2ShNRf" id="KR" role="3cqZAk">
                  <node concept="HV5vD" id="KS" role="2ShVmc">
                    <ref role="HV5vE" node="wc" resolve="ParenthesisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="HZ" role="3KbHQx">
            <node concept="1n$iZg" id="KT" role="3Kbmr1">
              <property role="1n_iUB" value="PayableFunctionDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KU" role="3Kbo56">
              <node concept="3cpWs6" id="KV" role="3cqZAp">
                <node concept="2ShNRf" id="KW" role="3cqZAk">
                  <node concept="HV5vD" id="KX" role="2ShVmc">
                    <ref role="HV5vE" node="wT" resolve="PayableFunctionDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I0" role="3KbHQx">
            <node concept="1n$iZg" id="KY" role="3Kbmr1">
              <property role="1n_iUB" value="Plusplus" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KZ" role="3Kbo56">
              <node concept="3cpWs6" id="L0" role="3cqZAp">
                <node concept="2ShNRf" id="L1" role="3cqZAk">
                  <node concept="HV5vD" id="L2" role="2ShVmc">
                    <ref role="HV5vE" node="$J" resolve="Plusplus_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I1" role="3KbHQx">
            <node concept="1n$iZg" id="L3" role="3Kbmr1">
              <property role="1n_iUB" value="PowerExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="L4" role="3Kbo56">
              <node concept="3cpWs6" id="L5" role="3cqZAp">
                <node concept="2ShNRf" id="L6" role="3cqZAk">
                  <node concept="HV5vD" id="L7" role="2ShVmc">
                    <ref role="HV5vE" node="_d" resolve="PowerExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I2" role="3KbHQx">
            <node concept="1n$iZg" id="L8" role="3Kbmr1">
              <property role="1n_iUB" value="RequireStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="L9" role="3Kbo56">
              <node concept="3cpWs6" id="La" role="3cqZAp">
                <node concept="2ShNRf" id="Lb" role="3cqZAk">
                  <node concept="HV5vD" id="Lc" role="2ShVmc">
                    <ref role="HV5vE" node="_t" resolve="RequireStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I3" role="3KbHQx">
            <node concept="1n$iZg" id="Ld" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Le" role="3Kbo56">
              <node concept="3cpWs6" id="Lf" role="3cqZAp">
                <node concept="2ShNRf" id="Lg" role="3cqZAk">
                  <node concept="HV5vD" id="Lh" role="2ShVmc">
                    <ref role="HV5vE" node="Aa" resolve="ReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I4" role="3KbHQx">
            <node concept="1n$iZg" id="Li" role="3Kbmr1">
              <property role="1n_iUB" value="SolidityGlobalVariables" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Lj" role="3Kbo56">
              <node concept="3cpWs6" id="Lk" role="3cqZAp">
                <node concept="2ShNRf" id="Ll" role="3cqZAk">
                  <node concept="HV5vD" id="Lm" role="2ShVmc">
                    <ref role="HV5vE" node="BC" resolve="SolidityGlobalVariables_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I5" role="3KbHQx">
            <node concept="1n$iZg" id="Ln" role="3Kbmr1">
              <property role="1n_iUB" value="StateVariableDeclaration" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Lo" role="3Kbo56">
              <node concept="3cpWs6" id="Lp" role="3cqZAp">
                <node concept="2ShNRf" id="Lq" role="3cqZAk">
                  <node concept="HV5vD" id="Lr" role="2ShVmc">
                    <ref role="HV5vE" node="C3" resolve="StateVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I6" role="3KbHQx">
            <node concept="1n$iZg" id="Ls" role="3Kbmr1">
              <property role="1n_iUB" value="StatementBlock" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Lt" role="3Kbo56">
              <node concept="3cpWs6" id="Lu" role="3cqZAp">
                <node concept="2ShNRf" id="Lv" role="3cqZAk">
                  <node concept="HV5vD" id="Lw" role="2ShVmc">
                    <ref role="HV5vE" node="Ec" resolve="StatementBlock_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I7" role="3KbHQx">
            <node concept="1n$iZg" id="Lx" role="3Kbmr1">
              <property role="1n_iUB" value="StringLiteral" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ly" role="3Kbo56">
              <node concept="3cpWs6" id="Lz" role="3cqZAp">
                <node concept="2ShNRf" id="L$" role="3cqZAk">
                  <node concept="HV5vD" id="L_" role="2ShVmc">
                    <ref role="HV5vE" node="EP" resolve="StringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I8" role="3KbHQx">
            <node concept="1n$iZg" id="LA" role="3Kbmr1">
              <property role="1n_iUB" value="StructDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="LB" role="3Kbo56">
              <node concept="3cpWs6" id="LC" role="3cqZAp">
                <node concept="2ShNRf" id="LD" role="3cqZAk">
                  <node concept="HV5vD" id="LE" role="2ShVmc">
                    <ref role="HV5vE" node="Fo" resolve="StructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="I9" role="3KbHQx">
            <node concept="1n$iZg" id="LF" role="3Kbmr1">
              <property role="1n_iUB" value="TransferStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="LG" role="3Kbo56">
              <node concept="3cpWs6" id="LH" role="3cqZAp">
                <node concept="2ShNRf" id="LI" role="3cqZAk">
                  <node concept="HV5vD" id="LJ" role="2ShVmc">
                    <ref role="HV5vE" node="Np" resolve="TransferStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ia" role="3KbHQx">
            <node concept="1n$iZg" id="LK" role="3Kbmr1">
              <property role="1n_iUB" value="TrueExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="LL" role="3Kbo56">
              <node concept="3cpWs6" id="LM" role="3cqZAp">
                <node concept="2ShNRf" id="LN" role="3cqZAk">
                  <node concept="HV5vD" id="LO" role="2ShVmc">
                    <ref role="HV5vE" node="Oz" resolve="TrueExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ib" role="3KbHQx">
            <node concept="1n$iZg" id="LP" role="3Kbmr1">
              <property role="1n_iUB" value="Type" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="LQ" role="3Kbo56">
              <node concept="3cpWs6" id="LR" role="3cqZAp">
                <node concept="2ShNRf" id="LS" role="3cqZAk">
                  <node concept="HV5vD" id="LT" role="2ShVmc">
                    <ref role="HV5vE" node="OS" resolve="Type_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ic" role="3KbHQx">
            <node concept="1n$iZg" id="LU" role="3Kbmr1">
              <property role="1n_iUB" value="UserType" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="LV" role="3Kbo56">
              <node concept="3cpWs6" id="LW" role="3cqZAp">
                <node concept="2ShNRf" id="LX" role="3cqZAk">
                  <node concept="HV5vD" id="LY" role="2ShVmc">
                    <ref role="HV5vE" node="Pj" resolve="UserType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Id" role="3KbHQx">
            <node concept="1n$iZg" id="LZ" role="3Kbmr1">
              <property role="1n_iUB" value="WhileStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="M0" role="3Kbo56">
              <node concept="3cpWs6" id="M1" role="3cqZAp">
                <node concept="2ShNRf" id="M2" role="3cqZAk">
                  <node concept="HV5vD" id="M3" role="2ShVmc">
                    <ref role="HV5vE" node="PG" resolve="WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ie" role="3KbHQx">
            <node concept="1n$iZg" id="M4" role="3Kbmr1">
              <property role="1n_iUB" value="revert" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="M5" role="3Kbo56">
              <node concept="3cpWs6" id="M6" role="3cqZAp">
                <node concept="2ShNRf" id="M7" role="3cqZAk">
                  <node concept="HV5vD" id="M8" role="2ShVmc">
                    <ref role="HV5vE" node="R3" resolve="revert_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="If" role="3KbHQx">
            <node concept="1n$iZg" id="M9" role="3Kbmr1">
              <property role="1n_iUB" value="structMemberList" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ma" role="3Kbo56">
              <node concept="3cpWs6" id="Mb" role="3cqZAp">
                <node concept="2ShNRf" id="Mc" role="3cqZAk">
                  <node concept="HV5vD" id="Md" role="2ShVmc">
                    <ref role="HV5vE" node="Ry" resolve="structMemberList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ig" role="3KbHQx">
            <node concept="1n$iZg" id="Me" role="3Kbmr1">
              <property role="1n_iUB" value="varDecExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Mf" role="3Kbo56">
              <node concept="3cpWs6" id="Mg" role="3cqZAp">
                <node concept="2ShNRf" id="Mh" role="3cqZAk">
                  <node concept="HV5vD" id="Mi" role="2ShVmc">
                    <ref role="HV5vE" node="So" resolve="varDecExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hs" role="3cqZAp">
          <node concept="10Nm6u" id="Mj" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ho" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="H7" role="jymVt" />
    <node concept="3clFb_" id="H8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Mk" role="1B3o_S" />
      <node concept="3cqZAl" id="Ml" role="3clF45" />
      <node concept="37vLTG" id="Mm" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Mp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Mq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Mn" role="3clF47">
        <node concept="1DcWWT" id="Mr" role="3cqZAp">
          <node concept="3clFbS" id="Ms" role="2LFqv$">
            <node concept="3clFbJ" id="Mv" role="3cqZAp">
              <node concept="3clFbS" id="Mw" role="3clFbx">
                <node concept="3cpWs8" id="My" role="3cqZAp">
                  <node concept="3cpWsn" id="MA" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="MB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="MC" role="33vP2m">
                      <ref role="37wK5l" node="H9" resolve="getFileName_Contract" />
                      <node concept="37vLTw" id="MD" role="37wK5m">
                        <ref role="3cqZAo" node="Mt" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Mz" role="3cqZAp">
                  <node concept="3cpWsn" id="ME" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="MF" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="MG" role="33vP2m">
                      <ref role="37wK5l" node="Ha" resolve="getFileExtension_Contract" />
                      <node concept="37vLTw" id="MH" role="37wK5m">
                        <ref role="3cqZAo" node="Mt" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="M$" role="3cqZAp">
                  <node concept="2OqwBi" id="MI" role="3clFbG">
                    <node concept="37vLTw" id="MJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mm" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="MK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ML" role="37wK5m">
                        <node concept="1eOMI4" id="MN" role="3K4GZi">
                          <node concept="3cpWs3" id="MQ" role="1eOMHV">
                            <node concept="37vLTw" id="MR" role="3uHU7w">
                              <ref role="3cqZAo" node="ME" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="MS" role="3uHU7B">
                              <node concept="37vLTw" id="MT" role="3uHU7B">
                                <ref role="3cqZAo" node="MA" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="MU" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="MO" role="3K4E3e">
                          <ref role="3cqZAo" node="MA" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="MP" role="3K4Cdx">
                          <node concept="10Nm6u" id="MV" role="3uHU7w" />
                          <node concept="37vLTw" id="MW" role="3uHU7B">
                            <ref role="3cqZAo" node="ME" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="MM" role="37wK5m">
                        <ref role="3cqZAo" node="Mt" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="M_" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Mx" role="3clFbw">
                <node concept="2OqwBi" id="MX" role="2Oq$k0">
                  <node concept="37vLTw" id="MZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mt" resolve="root" />
                  </node>
                  <node concept="liA8E" id="N0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="MY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="N1" role="37wK5m">
                    <ref role="35c_gD" to="lab4:6OTxsqoJowF" resolve="Contract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Mt" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="N2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Mu" role="1DdaDG">
            <node concept="2OqwBi" id="N3" role="2Oq$k0">
              <node concept="37vLTw" id="N5" role="2Oq$k0">
                <ref role="3cqZAo" node="Mm" resolve="outline" />
              </node>
              <node concept="liA8E" id="N6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="H9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Contract" />
      <node concept="3clFbS" id="N7" role="3clF47">
        <node concept="3clFbF" id="Nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566139632" />
          <node concept="3cpWs3" id="Nc" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566141940" />
            <node concept="Xl_RD" id="Nd" role="3uHU7w">
              <property role="Xl_RC" value="-contract" />
              <uo k="s:originTrace" v="n:7763783051566141944" />
            </node>
            <node concept="2OqwBi" id="Ne" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051566140344" />
              <node concept="37vLTw" id="Nf" role="2Oq$k0">
                <ref role="3cqZAo" node="Na" resolve="node" />
                <uo k="s:originTrace" v="n:7763783051566139631" />
              </node>
              <node concept="3TrcHB" id="Ng" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7763783051566141012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N8" role="1B3o_S" />
      <node concept="3uibUv" id="N9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Na" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Nh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ha" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Contract" />
      <node concept="3clFbS" id="Ni" role="3clF47">
        <node concept="3cpWs6" id="Nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135018" />
          <node concept="Xl_RD" id="Nn" role="3cqZAk">
            <property role="Xl_RC" value="sol" />
            <uo k="s:originTrace" v="n:7763783051566135015" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nj" role="1B3o_S" />
      <node concept="3uibUv" id="Nk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Nl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="No" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Np">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransferStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566137044" />
    <node concept="3Tm1VV" id="Nq" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137044" />
    </node>
    <node concept="3uibUv" id="Nr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137044" />
    </node>
    <node concept="3clFb_" id="Ns" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137044" />
      <node concept="3cqZAl" id="Nt" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
      <node concept="3Tm1VV" id="Nu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
      <node concept="3clFbS" id="Nv" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137044" />
        <node concept="3cpWs8" id="Ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137044" />
          <node concept="3cpWsn" id="NH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137044" />
            <node concept="3uibUv" id="NI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137044" />
            </node>
            <node concept="2ShNRf" id="NJ" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137044" />
              <node concept="1pGfFk" id="NK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137044" />
                <node concept="37vLTw" id="NL" role="37wK5m">
                  <ref role="3cqZAo" node="Nw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137044" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137049" />
          <node concept="2OqwBi" id="NM" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137049" />
            <node concept="37vLTw" id="NN" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137049" />
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137049" />
              <node concept="Xl_RD" id="NP" role="37wK5m">
                <property role="Xl_RC" value="payable" />
                <uo k="s:originTrace" v="n:7763783051566137049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137065" />
          <node concept="2OqwBi" id="NQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137065" />
            <node concept="37vLTw" id="NR" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137065" />
            </node>
            <node concept="liA8E" id="NS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137065" />
              <node concept="Xl_RD" id="NT" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137085" />
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137085" />
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137085" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137085" />
              <node concept="2OqwBi" id="NX" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137086" />
                <node concept="2OqwBi" id="NY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137084" />
                  <node concept="37vLTw" id="O0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="O1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="NZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3OgpWT7qu2$" resolve="to" />
                  <uo k="s:originTrace" v="n:7763783051566137081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137102" />
          <node concept="2OqwBi" id="O2" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137102" />
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137102" />
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137102" />
              <node concept="Xl_RD" id="O5" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137115" />
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137115" />
            <node concept="37vLTw" id="O7" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137115" />
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137115" />
              <node concept="Xl_RD" id="O9" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:7763783051566137115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137128" />
          <node concept="2OqwBi" id="Oa" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137128" />
            <node concept="37vLTw" id="Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137128" />
            </node>
            <node concept="liA8E" id="Oc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137128" />
              <node concept="Xl_RD" id="Od" role="37wK5m">
                <property role="Xl_RC" value="transfer" />
                <uo k="s:originTrace" v="n:7763783051566137128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ND" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137144" />
          <node concept="2OqwBi" id="Oe" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137144" />
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137144" />
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137144" />
              <node concept="Xl_RD" id="Oh" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137164" />
          <node concept="2OqwBi" id="Oi" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137164" />
            <node concept="37vLTw" id="Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137164" />
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137164" />
              <node concept="2OqwBi" id="Ol" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137165" />
                <node concept="2OqwBi" id="Om" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137163" />
                  <node concept="37vLTw" id="Oo" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Op" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="On" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3OgpWT7qu2A" resolve="amount" />
                  <uo k="s:originTrace" v="n:7763783051566137160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137181" />
          <node concept="2OqwBi" id="Oq" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137181" />
            <node concept="37vLTw" id="Or" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137181" />
            </node>
            <node concept="liA8E" id="Os" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137181" />
              <node concept="Xl_RD" id="Ot" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137197" />
          <node concept="2OqwBi" id="Ou" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137197" />
            <node concept="37vLTw" id="Ov" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137197" />
            </node>
            <node concept="liA8E" id="Ow" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137197" />
              <node concept="Xl_RD" id="Ox" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566137197" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137044" />
        <node concept="3uibUv" id="Oy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137044" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Nx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Oz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TrueExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134763" />
    <node concept="3Tm1VV" id="O$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134763" />
    </node>
    <node concept="3uibUv" id="O_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134763" />
    </node>
    <node concept="3clFb_" id="OA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134763" />
      <node concept="3cqZAl" id="OB" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
      <node concept="3Tm1VV" id="OC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
      <node concept="3clFbS" id="OD" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134763" />
        <node concept="3cpWs8" id="OG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134763" />
          <node concept="3cpWsn" id="OI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134763" />
            <node concept="3uibUv" id="OJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134763" />
            </node>
            <node concept="2ShNRf" id="OK" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134763" />
              <node concept="1pGfFk" id="OL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134763" />
                <node concept="37vLTw" id="OM" role="37wK5m">
                  <ref role="3cqZAo" node="OE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134763" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354992" />
          <node concept="2OqwBi" id="ON" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354992" />
            <node concept="37vLTw" id="OO" role="2Oq$k0">
              <ref role="3cqZAo" node="OI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354992" />
            </node>
            <node concept="liA8E" id="OP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354992" />
              <node concept="Xl_RD" id="OQ" role="37wK5m">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:7763783051568354992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134763" />
        <node concept="3uibUv" id="OR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134763" />
        </node>
      </node>
      <node concept="2AHcQZ" id="OF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Type_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566135027" />
    <node concept="3Tm1VV" id="OT" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135027" />
    </node>
    <node concept="3uibUv" id="OU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135027" />
    </node>
    <node concept="3clFb_" id="OV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135027" />
      <node concept="3cqZAl" id="OW" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
      <node concept="3Tm1VV" id="OX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
      <node concept="3clFbS" id="OY" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135027" />
        <node concept="3cpWs8" id="P1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135027" />
          <node concept="3cpWsn" id="P3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135027" />
            <node concept="3uibUv" id="P4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135027" />
            </node>
            <node concept="2ShNRf" id="P5" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135027" />
              <node concept="1pGfFk" id="P6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135027" />
                <node concept="37vLTw" id="P7" role="37wK5m">
                  <ref role="3cqZAo" node="OZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135027" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566231438" />
          <node concept="2OqwBi" id="P8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566231438" />
            <node concept="37vLTw" id="P9" role="2Oq$k0">
              <ref role="3cqZAo" node="P3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566231438" />
            </node>
            <node concept="liA8E" id="Pa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566231438" />
              <node concept="2OqwBi" id="Pb" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566234271" />
                <node concept="2OqwBi" id="Pc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566231910" />
                  <node concept="2OqwBi" id="Pe" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566231492" />
                    <node concept="37vLTw" id="Pg" role="2Oq$k0">
                      <ref role="3cqZAo" node="OZ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ph" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="Pf" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566233068" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="Pd" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566235384" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135027" />
        <node concept="3uibUv" id="Pi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135027" />
        </node>
      </node>
      <node concept="2AHcQZ" id="P0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UserType_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566137343" />
    <node concept="3Tm1VV" id="Pk" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137343" />
    </node>
    <node concept="3uibUv" id="Pl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137343" />
    </node>
    <node concept="3clFb_" id="Pm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137343" />
      <node concept="3cqZAl" id="Pn" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
      <node concept="3Tm1VV" id="Po" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
      <node concept="3clFbS" id="Pp" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137343" />
        <node concept="3cpWs8" id="Ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137343" />
          <node concept="3cpWsn" id="Pu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137343" />
            <node concept="3uibUv" id="Pv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137343" />
            </node>
            <node concept="2ShNRf" id="Pw" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137343" />
              <node concept="1pGfFk" id="Px" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137343" />
                <node concept="37vLTw" id="Py" role="37wK5m">
                  <ref role="3cqZAo" node="Pq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137343" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137350" />
          <node concept="2OqwBi" id="Pz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137350" />
            <node concept="37vLTw" id="P$" role="2Oq$k0">
              <ref role="3cqZAo" node="Pu" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137350" />
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137350" />
              <node concept="2OqwBi" id="PA" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137349" />
                <node concept="3TrcHB" id="PB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137348" />
                </node>
                <node concept="2OqwBi" id="PC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137347" />
                  <node concept="37vLTw" id="PD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="PE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137343" />
        <node concept="3uibUv" id="PF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137343" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Pr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135512" />
    <node concept="3Tm1VV" id="PH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135512" />
    </node>
    <node concept="3uibUv" id="PI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135512" />
    </node>
    <node concept="3clFb_" id="PJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135512" />
      <node concept="3cqZAl" id="PK" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
      <node concept="3Tm1VV" id="PL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
      <node concept="3clFbS" id="PM" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135512" />
        <node concept="3cpWs8" id="PP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135512" />
          <node concept="3cpWsn" id="Q1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135512" />
            <node concept="3uibUv" id="Q2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135512" />
            </node>
            <node concept="2ShNRf" id="Q3" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135512" />
              <node concept="1pGfFk" id="Q4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135512" />
                <node concept="37vLTw" id="Q5" role="37wK5m">
                  <ref role="3cqZAo" node="PN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135512" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135518" />
          <node concept="2OqwBi" id="Q6" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135518" />
            <node concept="37vLTw" id="Q7" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135518" />
            </node>
            <node concept="liA8E" id="Q8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135518" />
              <node concept="Xl_RD" id="Q9" role="37wK5m">
                <property role="Xl_RC" value="while" />
                <uo k="s:originTrace" v="n:7763783051566135518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135534" />
          <node concept="2OqwBi" id="Qa" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135534" />
            <node concept="37vLTw" id="Qb" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135534" />
            </node>
            <node concept="liA8E" id="Qc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135534" />
              <node concept="Xl_RD" id="Qd" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135554" />
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135554" />
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135554" />
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135554" />
              <node concept="2OqwBi" id="Qh" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135555" />
                <node concept="2OqwBi" id="Qi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135553" />
                  <node concept="37vLTw" id="Qk" role="2Oq$k0">
                    <ref role="3cqZAo" node="PN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ql" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Qj" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzYE" resolve="condition" />
                  <uo k="s:originTrace" v="n:7763783051566135550" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135571" />
          <node concept="2OqwBi" id="Qm" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135571" />
            <node concept="37vLTw" id="Qn" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135571" />
            </node>
            <node concept="liA8E" id="Qo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135571" />
              <node concept="Xl_RD" id="Qp" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135585" />
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135585" />
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135585" />
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135585" />
              <node concept="Xl_RD" id="Qt" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566135585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135593" />
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135593" />
            <node concept="37vLTw" id="Qv" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135593" />
            </node>
            <node concept="liA8E" id="Qw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135593" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033130859" />
          <node concept="2OqwBi" id="Qx" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033130859" />
            <node concept="37vLTw" id="Qy" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033130859" />
            </node>
            <node concept="liA8E" id="Qz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033130859" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="PX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135631" />
          <node concept="2GrKxI" id="Q$" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
            <uo k="s:originTrace" v="n:7763783051566135604" />
          </node>
          <node concept="3clFbS" id="Q_" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566135630" />
            <node concept="3clFbF" id="QB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566135614" />
              <node concept="2OqwBi" id="QE" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566135614" />
                <node concept="37vLTw" id="QF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566135614" />
                </node>
                <node concept="liA8E" id="QG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566135614" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566135606" />
              <node concept="2OqwBi" id="QH" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566135606" />
                <node concept="37vLTw" id="QI" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566135606" />
                </node>
                <node concept="liA8E" id="QJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566135606" />
                  <node concept="2GrUjf" id="QK" role="37wK5m">
                    <ref role="2Gs0qQ" node="Q$" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:7763783051566135607" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855060490259" />
              <node concept="2OqwBi" id="QL" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855060490259" />
                <node concept="37vLTw" id="QM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855060490259" />
                </node>
                <node concept="liA8E" id="QN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855060490259" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QA" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566135603" />
            <node concept="2OqwBi" id="QO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566135602" />
              <node concept="37vLTw" id="QQ" role="2Oq$k0">
                <ref role="3cqZAo" node="PN" resolve="ctx" />
              </node>
              <node concept="liA8E" id="QR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="QP" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzYG" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051566135599" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033131560" />
          <node concept="2OqwBi" id="QS" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033131560" />
            <node concept="37vLTw" id="QT" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033131560" />
            </node>
            <node concept="liA8E" id="QU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033131560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855060491123" />
          <node concept="2OqwBi" id="QV" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855060491123" />
            <node concept="37vLTw" id="QW" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855060491123" />
            </node>
            <node concept="liA8E" id="QX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855060491123" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135635" />
          <node concept="2OqwBi" id="QY" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135635" />
            <node concept="37vLTw" id="QZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135635" />
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135635" />
              <node concept="Xl_RD" id="R1" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566135635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135512" />
        <node concept="3uibUv" id="R2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135512" />
        </node>
      </node>
      <node concept="2AHcQZ" id="PO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="revert_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:2151888609500342388" />
    <node concept="3Tm1VV" id="R4" role="1B3o_S">
      <uo k="s:originTrace" v="n:2151888609500342388" />
    </node>
    <node concept="3uibUv" id="R5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2151888609500342388" />
    </node>
    <node concept="3clFb_" id="R6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2151888609500342388" />
      <node concept="3cqZAl" id="R7" role="3clF45">
        <uo k="s:originTrace" v="n:2151888609500342388" />
      </node>
      <node concept="3Tm1VV" id="R8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2151888609500342388" />
      </node>
      <node concept="3clFbS" id="R9" role="3clF47">
        <uo k="s:originTrace" v="n:2151888609500342388" />
        <node concept="3cpWs8" id="Rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2151888609500342388" />
          <node concept="3cpWsn" id="Rg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2151888609500342388" />
            <node concept="3uibUv" id="Rh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2151888609500342388" />
            </node>
            <node concept="2ShNRf" id="Ri" role="33vP2m">
              <uo k="s:originTrace" v="n:2151888609500342388" />
              <node concept="1pGfFk" id="Rj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2151888609500342388" />
                <node concept="37vLTw" id="Rk" role="37wK5m">
                  <ref role="3cqZAo" node="Ra" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2151888609500342388" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2151888609500342427" />
          <node concept="2OqwBi" id="Rl" role="3clFbG">
            <uo k="s:originTrace" v="n:2151888609500342427" />
            <node concept="37vLTw" id="Rm" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="tgs" />
              <uo k="s:originTrace" v="n:2151888609500342427" />
            </node>
            <node concept="liA8E" id="Rn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2151888609500342427" />
              <node concept="Xl_RD" id="Ro" role="37wK5m">
                <property role="Xl_RC" value="revert" />
                <uo k="s:originTrace" v="n:2151888609500342427" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Re" role="3cqZAp">
          <uo k="s:originTrace" v="n:2151888609500342510" />
          <node concept="2OqwBi" id="Rp" role="3clFbG">
            <uo k="s:originTrace" v="n:2151888609500342510" />
            <node concept="37vLTw" id="Rq" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="tgs" />
              <uo k="s:originTrace" v="n:2151888609500342510" />
            </node>
            <node concept="liA8E" id="Rr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2151888609500342510" />
              <node concept="Xl_RD" id="Rs" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <uo k="s:originTrace" v="n:2151888609500342510" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2151888609500342565" />
          <node concept="2OqwBi" id="Rt" role="3clFbG">
            <uo k="s:originTrace" v="n:2151888609500342565" />
            <node concept="37vLTw" id="Ru" role="2Oq$k0">
              <ref role="3cqZAo" node="Rg" resolve="tgs" />
              <uo k="s:originTrace" v="n:2151888609500342565" />
            </node>
            <node concept="liA8E" id="Rv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2151888609500342565" />
              <node concept="Xl_RD" id="Rw" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:2151888609500342565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ra" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2151888609500342388" />
        <node concept="3uibUv" id="Rx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2151888609500342388" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Rb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2151888609500342388" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ry">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="structMemberList_TextGen" />
    <property role="3GE5qa" value="contract parts.structures" />
    <uo k="s:originTrace" v="n:7763783051566137836" />
    <node concept="3Tm1VV" id="Rz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137836" />
    </node>
    <node concept="3uibUv" id="R$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137836" />
    </node>
    <node concept="3clFb_" id="R_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137836" />
      <node concept="3cqZAl" id="RA" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
      <node concept="3Tm1VV" id="RB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
      <node concept="3clFbS" id="RC" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137836" />
        <node concept="3cpWs8" id="RF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137836" />
          <node concept="3cpWsn" id="RH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137836" />
            <node concept="3uibUv" id="RI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137836" />
            </node>
            <node concept="2ShNRf" id="RJ" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137836" />
              <node concept="1pGfFk" id="RK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137836" />
                <node concept="37vLTw" id="RL" role="37wK5m">
                  <ref role="3cqZAo" node="RD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="RG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137882" />
          <node concept="2GrKxI" id="RM" role="2Gsz3X">
            <property role="TrG5h" value="elem_28" />
            <uo k="s:originTrace" v="n:7763783051566137846" />
          </node>
          <node concept="3clFbS" id="RN" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137881" />
            <node concept="3clFbF" id="RP" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137848" />
              <node concept="2OqwBi" id="RT" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137848" />
                <node concept="37vLTw" id="RU" role="2Oq$k0">
                  <ref role="3cqZAo" node="RH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137848" />
                </node>
                <node concept="liA8E" id="RV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137848" />
                  <node concept="2GrUjf" id="RW" role="37wK5m">
                    <ref role="2Gs0qQ" node="RM" resolve="elem_28" />
                    <uo k="s:originTrace" v="n:7763783051566137849" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137857" />
              <node concept="2OqwBi" id="RX" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137857" />
                <node concept="37vLTw" id="RY" role="2Oq$k0">
                  <ref role="3cqZAo" node="RH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137857" />
                </node>
                <node concept="liA8E" id="RZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566137857" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137859" />
              <node concept="2OqwBi" id="S0" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137859" />
                <node concept="37vLTw" id="S1" role="2Oq$k0">
                  <ref role="3cqZAo" node="RH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137859" />
                </node>
                <node concept="liA8E" id="S2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566137859" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="RS" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137880" />
              <node concept="3clFbS" id="S3" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137879" />
                <node concept="3clFbF" id="S5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137861" />
                  <node concept="2OqwBi" id="S7" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137861" />
                    <node concept="37vLTw" id="S8" role="2Oq$k0">
                      <ref role="3cqZAo" node="RH" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137861" />
                    </node>
                    <node concept="liA8E" id="S9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137861" />
                      <node concept="Xl_RD" id="Sa" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:7763783051566137861" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="S6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137872" />
                  <node concept="2OqwBi" id="Sb" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137872" />
                    <node concept="37vLTw" id="Sc" role="2Oq$k0">
                      <ref role="3cqZAo" node="RH" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137872" />
                    </node>
                    <node concept="liA8E" id="Sd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137872" />
                      <node concept="Xl_RD" id="Se" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137872" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="S4" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137875" />
                <node concept="2OqwBi" id="Sf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137876" />
                  <node concept="YCak7" id="Sh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137877" />
                  </node>
                  <node concept="2GrUjf" id="Si" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="RM" resolve="elem_28" />
                    <uo k="s:originTrace" v="n:7763783051566137874" />
                  </node>
                </node>
                <node concept="3x8VRR" id="Sg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137878" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RO" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137845" />
            <node concept="2OqwBi" id="Sj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137844" />
              <node concept="37vLTw" id="Sl" role="2Oq$k0">
                <ref role="3cqZAo" node="RD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Sm" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Sk" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:61jM6aUrfWS" resolve="members" />
              <uo k="s:originTrace" v="n:7763783051566137841" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137836" />
        <node concept="3uibUv" id="Sn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137836" />
        </node>
      </node>
      <node concept="2AHcQZ" id="RE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="So">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="varDecExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:5740194033788725888" />
    <node concept="3Tm1VV" id="Sp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5740194033788725888" />
    </node>
    <node concept="3uibUv" id="Sq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5740194033788725888" />
    </node>
    <node concept="3clFb_" id="Sr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5740194033788725888" />
      <node concept="3cqZAl" id="Ss" role="3clF45">
        <uo k="s:originTrace" v="n:5740194033788725888" />
      </node>
      <node concept="3Tm1VV" id="St" role="1B3o_S">
        <uo k="s:originTrace" v="n:5740194033788725888" />
      </node>
      <node concept="3clFbS" id="Su" role="3clF47">
        <uo k="s:originTrace" v="n:5740194033788725888" />
        <node concept="3cpWs8" id="Sx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788725888" />
          <node concept="3cpWsn" id="SA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5740194033788725888" />
            <node concept="3uibUv" id="SB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5740194033788725888" />
            </node>
            <node concept="2ShNRf" id="SC" role="33vP2m">
              <uo k="s:originTrace" v="n:5740194033788725888" />
              <node concept="1pGfFk" id="SD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5740194033788725888" />
                <node concept="37vLTw" id="SE" role="37wK5m">
                  <ref role="3cqZAo" node="Sv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5740194033788725888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788725927" />
          <node concept="2OqwBi" id="SF" role="3clFbG">
            <uo k="s:originTrace" v="n:5740194033788725927" />
            <node concept="37vLTw" id="SG" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5740194033788725927" />
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5740194033788725927" />
              <node concept="2OqwBi" id="SI" role="37wK5m">
                <uo k="s:originTrace" v="n:5740194033788726444" />
                <node concept="2OqwBi" id="SJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5740194033788725981" />
                  <node concept="37vLTw" id="SL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="SM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="SK" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:4YDh0YlMMC1" resolve="type" />
                  <uo k="s:originTrace" v="n:5740194033788727136" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788727836" />
          <node concept="2OqwBi" id="SN" role="3clFbG">
            <uo k="s:originTrace" v="n:5740194033788727836" />
            <node concept="37vLTw" id="SO" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5740194033788727836" />
            </node>
            <node concept="liA8E" id="SP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5740194033788727836" />
              <node concept="Xl_RD" id="SQ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5740194033788727836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788727943" />
          <node concept="2OqwBi" id="SR" role="3clFbG">
            <uo k="s:originTrace" v="n:5740194033788727943" />
            <node concept="37vLTw" id="SS" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="tgs" />
              <uo k="s:originTrace" v="n:5740194033788727943" />
            </node>
            <node concept="liA8E" id="ST" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5740194033788727943" />
              <node concept="2OqwBi" id="SU" role="37wK5m">
                <uo k="s:originTrace" v="n:1655988352133561253" />
                <node concept="2OqwBi" id="SV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5740194033788728025" />
                  <node concept="37vLTw" id="SX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="SY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="SW" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:61rtTJfdQuW" resolve="varName" />
                  <uo k="s:originTrace" v="n:1655988352133561972" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="S_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1655988352133565931" />
          <node concept="3clFbS" id="SZ" role="3clFbx">
            <uo k="s:originTrace" v="n:1655988352133565932" />
            <node concept="3clFbF" id="T1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1655988352133565937" />
              <node concept="2OqwBi" id="T4" role="3clFbG">
                <uo k="s:originTrace" v="n:1655988352133565937" />
                <node concept="37vLTw" id="T5" role="2Oq$k0">
                  <ref role="3cqZAo" node="SA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1655988352133565937" />
                </node>
                <node concept="liA8E" id="T6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1655988352133565937" />
                  <node concept="Xl_RD" id="T7" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                    <uo k="s:originTrace" v="n:1655988352133565937" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1655988352133565938" />
              <node concept="2OqwBi" id="T8" role="3clFbG">
                <uo k="s:originTrace" v="n:1655988352133565938" />
                <node concept="37vLTw" id="T9" role="2Oq$k0">
                  <ref role="3cqZAo" node="SA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1655988352133565938" />
                </node>
                <node concept="liA8E" id="Ta" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1655988352133565938" />
                  <node concept="Xl_RD" id="Tb" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1655988352133565938" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="T3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1655988352133572206" />
              <node concept="2OqwBi" id="Tc" role="3clFbG">
                <uo k="s:originTrace" v="n:1655988352133572206" />
                <node concept="37vLTw" id="Td" role="2Oq$k0">
                  <ref role="3cqZAo" node="SA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1655988352133572206" />
                </node>
                <node concept="liA8E" id="Te" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1655988352133572206" />
                  <node concept="2OqwBi" id="Tf" role="37wK5m">
                    <uo k="s:originTrace" v="n:1655988352133572725" />
                    <node concept="2OqwBi" id="Tg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1655988352133572262" />
                      <node concept="37vLTw" id="Ti" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sv" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Tj" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Th" role="2OqNvi">
                      <ref role="3Tt5mk" to="lab4:4YDh0YlMMCa" resolve="value" />
                      <uo k="s:originTrace" v="n:1655988352133573417" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="T0" role="3clFbw">
            <uo k="s:originTrace" v="n:1655988352133570691" />
            <node concept="2OqwBi" id="Tk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1655988352133565959" />
              <node concept="2OqwBi" id="Tm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1655988352133565960" />
                <node concept="37vLTw" id="To" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sv" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Tp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="Tn" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:4YDh0YlMMCa" resolve="value" />
                <uo k="s:originTrace" v="n:1655988352133568700" />
              </node>
            </node>
            <node concept="3x8VRR" id="Tl" role="2OqNvi">
              <uo k="s:originTrace" v="n:1655988352133571443" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5740194033788725888" />
        <node concept="3uibUv" id="Tq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5740194033788725888" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Sw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5740194033788725888" />
      </node>
    </node>
  </node>
</model>

