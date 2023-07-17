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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AssignementStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135279" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135279" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135279" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135279" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135279" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135279" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135279" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135279" />
          <node concept="3cpWsn" id="g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135279" />
            <node concept="3uibUv" id="h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135279" />
            </node>
            <node concept="2ShNRf" id="i" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135279" />
              <node concept="1pGfFk" id="j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135279" />
                <node concept="37vLTw" id="k" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135279" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135288" />
          <node concept="2OqwBi" id="l" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135288" />
            <node concept="37vLTw" id="m" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135288" />
            </node>
            <node concept="liA8E" id="n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135288" />
              <node concept="2OqwBi" id="o" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135289" />
                <node concept="2OqwBi" id="p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135287" />
                  <node concept="37vLTw" id="r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="q" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzR9" resolve="lhs" />
                  <uo k="s:originTrace" v="n:7763783051566135284" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459743349" />
          <node concept="2OqwBi" id="t" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191459743349" />
            <node concept="37vLTw" id="u" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191459743349" />
            </node>
            <node concept="liA8E" id="v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191459743349" />
              <node concept="Xl_RD" id="w" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4012924191459743349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135305" />
          <node concept="2OqwBi" id="x" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135305" />
            <node concept="37vLTw" id="y" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135305" />
            </node>
            <node concept="liA8E" id="z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135305" />
              <node concept="Xl_RD" id="$" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:7763783051566135305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135318" />
          <node concept="2OqwBi" id="_" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135318" />
            <node concept="37vLTw" id="A" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135318" />
            </node>
            <node concept="liA8E" id="B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135318" />
              <node concept="Xl_RD" id="C" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135325" />
          <node concept="2OqwBi" id="D" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135325" />
            <node concept="37vLTw" id="E" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135325" />
            </node>
            <node concept="liA8E" id="F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135325" />
              <node concept="2OqwBi" id="G" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135326" />
                <node concept="2OqwBi" id="H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135324" />
                  <node concept="37vLTw" id="J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="I" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzRb" resolve="rhs" />
                  <uo k="s:originTrace" v="n:7763783051566135321" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135342" />
          <node concept="2OqwBi" id="L" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135342" />
            <node concept="37vLTw" id="M" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135342" />
            </node>
            <node concept="liA8E" id="N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135342" />
              <node concept="Xl_RD" id="O" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566135342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135279" />
        <node concept="3uibUv" id="P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135279" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135279" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BalanceOf_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:7763783051566136883" />
    <node concept="3Tm1VV" id="R" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136883" />
    </node>
    <node concept="3uibUv" id="S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136883" />
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136883" />
      <node concept="3cqZAl" id="U" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136883" />
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136883" />
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136883" />
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136883" />
          <node concept="3cpWsn" id="13" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136883" />
            <node concept="3uibUv" id="14" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136883" />
            </node>
            <node concept="2ShNRf" id="15" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136883" />
              <node concept="1pGfFk" id="16" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136883" />
                <node concept="37vLTw" id="17" role="37wK5m">
                  <ref role="3cqZAo" node="X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136892" />
          <node concept="2OqwBi" id="18" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136892" />
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="13" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136892" />
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136892" />
              <node concept="2OqwBi" id="1b" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136893" />
                <node concept="2OqwBi" id="1c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136891" />
                  <node concept="37vLTw" id="1e" role="2Oq$k0">
                    <ref role="3cqZAo" node="X" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1f" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1d" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqpkL6W" resolve="varName" />
                  <uo k="s:originTrace" v="n:7763783051566136888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136906" />
          <node concept="2OqwBi" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136906" />
            <node concept="37vLTw" id="1h" role="2Oq$k0">
              <ref role="3cqZAo" node="13" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136906" />
            </node>
            <node concept="liA8E" id="1i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136906" />
              <node concept="Xl_RD" id="1j" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:7763783051566136906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136919" />
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136919" />
            <node concept="37vLTw" id="1l" role="2Oq$k0">
              <ref role="3cqZAo" node="13" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136919" />
            </node>
            <node concept="liA8E" id="1m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136919" />
              <node concept="Xl_RD" id="1n" role="37wK5m">
                <property role="Xl_RC" value="balance" />
                <uo k="s:originTrace" v="n:7763783051566136919" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136883" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136883" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136883" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566135962" />
    <node concept="3Tm1VV" id="1q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135962" />
    </node>
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135962" />
    </node>
    <node concept="3clFb_" id="1s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135962" />
      <node concept="3cqZAl" id="1t" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135962" />
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135962" />
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135962" />
        <node concept="3cpWs8" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135962" />
          <node concept="3cpWsn" id="1A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135962" />
            <node concept="3uibUv" id="1B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135962" />
            </node>
            <node concept="2ShNRf" id="1C" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135962" />
              <node concept="1pGfFk" id="1D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135962" />
                <node concept="37vLTw" id="1E" role="37wK5m">
                  <ref role="3cqZAo" node="1w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568342120" />
          <node concept="2OqwBi" id="1F" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568342120" />
            <node concept="37vLTw" id="1G" role="2Oq$k0">
              <ref role="3cqZAo" node="1A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568342120" />
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051568342120" />
              <node concept="2OqwBi" id="1I" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568342637" />
                <node concept="2OqwBi" id="1J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568342174" />
                  <node concept="37vLTw" id="1L" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1K" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOa_" resolve="left" />
                  <uo k="s:originTrace" v="n:7763783051568343329" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568344108" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568344108" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568344108" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568344108" />
              <node concept="2OqwBi" id="1Q" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568346557" />
                <node concept="2OqwBi" id="1R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568344652" />
                  <node concept="2OqwBi" id="1T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051568344189" />
                    <node concept="37vLTw" id="1V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="1U" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051568345344" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="1S" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051568347776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568348228" />
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568348228" />
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568348228" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051568348228" />
              <node concept="2OqwBi" id="20" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568348922" />
                <node concept="2OqwBi" id="21" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568348352" />
                  <node concept="37vLTw" id="23" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="24" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="22" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaE" resolve="right" />
                  <uo k="s:originTrace" v="n:7763783051568349614" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135962" />
        <node concept="3uibUv" id="25" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135962" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BlockComment_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:4012924191460589114" />
    <node concept="3Tm1VV" id="27" role="1B3o_S">
      <uo k="s:originTrace" v="n:4012924191460589114" />
    </node>
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4012924191460589114" />
    </node>
    <node concept="3clFb_" id="29" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4012924191460589114" />
      <node concept="3cqZAl" id="2a" role="3clF45">
        <uo k="s:originTrace" v="n:4012924191460589114" />
      </node>
      <node concept="3Tm1VV" id="2b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4012924191460589114" />
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:4012924191460589114" />
        <node concept="3cpWs8" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460589114" />
          <node concept="3cpWsn" id="2o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4012924191460589114" />
            <node concept="3uibUv" id="2p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4012924191460589114" />
            </node>
            <node concept="2ShNRf" id="2q" role="33vP2m">
              <uo k="s:originTrace" v="n:4012924191460589114" />
              <node concept="1pGfFk" id="2r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4012924191460589114" />
                <node concept="37vLTw" id="2s" role="37wK5m">
                  <ref role="3cqZAo" node="2d" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4012924191460589114" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460589181" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460589181" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460589181" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4012924191460589181" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460589239" />
          <node concept="2OqwBi" id="2w" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460589239" />
            <node concept="37vLTw" id="2x" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460589239" />
            </node>
            <node concept="liA8E" id="2y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191460589239" />
              <node concept="Xl_RD" id="2z" role="37wK5m">
                <property role="Xl_RC" value="/**" />
                <uo k="s:originTrace" v="n:4012924191460589239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460589307" />
          <node concept="2OqwBi" id="2$" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460589307" />
            <node concept="37vLTw" id="2_" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460589307" />
            </node>
            <node concept="liA8E" id="2A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4012924191460589307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4520896465681954782" />
          <node concept="2OqwBi" id="2B" role="3clFbG">
            <uo k="s:originTrace" v="n:4520896465681954782" />
            <node concept="37vLTw" id="2C" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:4520896465681954782" />
            </node>
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4520896465681954782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460589347" />
          <node concept="2OqwBi" id="2E" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460589347" />
            <node concept="37vLTw" id="2F" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460589347" />
            </node>
            <node concept="liA8E" id="2G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191460589347" />
              <node concept="2OqwBi" id="2H" role="37wK5m">
                <uo k="s:originTrace" v="n:4012924191460589919" />
                <node concept="2OqwBi" id="2I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4012924191460589403" />
                  <node concept="37vLTw" id="2K" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2L" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2J" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:3uKLkDI_7Sk" resolve="text" />
                  <uo k="s:originTrace" v="n:4012924191460591564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460591803" />
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460591803" />
            <node concept="37vLTw" id="2N" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460591803" />
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4012924191460591803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4520896465681955025" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:4520896465681955025" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:4520896465681955025" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4520896465681955025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460591899" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460591899" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460591899" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191460591899" />
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value="*/" />
                <uo k="s:originTrace" v="n:4012924191460591899" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4012924191460589114" />
        <node concept="3uibUv" id="2W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4012924191460589114" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4012924191460589114" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Constructor_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136204" />
    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136204" />
    </node>
    <node concept="3uibUv" id="2Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136204" />
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136204" />
      <node concept="3cqZAl" id="31" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136204" />
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136204" />
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136204" />
        <node concept="3cpWs8" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136204" />
          <node concept="3cpWsn" id="3k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136204" />
            <node concept="3uibUv" id="3l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136204" />
            </node>
            <node concept="2ShNRf" id="3m" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136204" />
              <node concept="1pGfFk" id="3n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136204" />
                <node concept="37vLTw" id="3o" role="37wK5m">
                  <ref role="3cqZAo" node="34" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136204" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567344906" />
          <node concept="2OqwBi" id="3p" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567344906" />
            <node concept="37vLTw" id="3q" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567344906" />
            </node>
            <node concept="liA8E" id="3r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051567344906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136210" />
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136210" />
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136210" />
            </node>
            <node concept="liA8E" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136210" />
              <node concept="Xl_RD" id="3v" role="37wK5m">
                <property role="Xl_RC" value="constructor" />
                <uo k="s:originTrace" v="n:7763783051566136210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136223" />
          <node concept="2OqwBi" id="3w" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136223" />
            <node concept="37vLTw" id="3x" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136223" />
            </node>
            <node concept="liA8E" id="3y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136223" />
              <node concept="Xl_RD" id="3z" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136226" />
          <node concept="2OqwBi" id="3$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136226" />
            <node concept="37vLTw" id="3_" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136226" />
            </node>
            <node concept="liA8E" id="3A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136226" />
              <node concept="Xl_RD" id="3B" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568249075" />
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568249075" />
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568249075" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7763783051568249075" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136283" />
          <node concept="2GrKxI" id="3F" role="2Gsz3X">
            <property role="TrG5h" value="elem_20" />
            <uo k="s:originTrace" v="n:7763783051566136247" />
          </node>
          <node concept="3clFbS" id="3G" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136282" />
            <node concept="3clFbF" id="3I" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136249" />
              <node concept="2OqwBi" id="3K" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136249" />
                <node concept="37vLTw" id="3L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136249" />
                </node>
                <node concept="liA8E" id="3M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136249" />
                  <node concept="2GrUjf" id="3N" role="37wK5m">
                    <ref role="2Gs0qQ" node="3F" resolve="elem_20" />
                    <uo k="s:originTrace" v="n:7763783051566136250" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3J" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136281" />
              <node concept="3clFbS" id="3O" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136280" />
                <node concept="3clFbF" id="3Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136262" />
                  <node concept="2OqwBi" id="3S" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136262" />
                    <node concept="37vLTw" id="3T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3k" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136262" />
                    </node>
                    <node concept="liA8E" id="3U" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136262" />
                      <node concept="Xl_RD" id="3V" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136262" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136273" />
                  <node concept="2OqwBi" id="3W" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136273" />
                    <node concept="37vLTw" id="3X" role="2Oq$k0">
                      <ref role="3cqZAo" node="3k" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136273" />
                    </node>
                    <node concept="liA8E" id="3Y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136273" />
                      <node concept="Xl_RD" id="3Z" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136273" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3P" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136276" />
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136277" />
                  <node concept="YCak7" id="42" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136278" />
                  </node>
                  <node concept="2GrUjf" id="43" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3F" resolve="elem_20" />
                    <uo k="s:originTrace" v="n:7763783051566136275" />
                  </node>
                </node>
                <node concept="3x8VRR" id="41" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136279" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3H" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136246" />
            <node concept="2OqwBi" id="44" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136245" />
              <node concept="37vLTw" id="46" role="2Oq$k0">
                <ref role="3cqZAo" node="34" resolve="ctx" />
              </node>
              <node concept="liA8E" id="47" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="45" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAfo" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566136242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136289" />
          <node concept="2OqwBi" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136289" />
            <node concept="37vLTw" id="49" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136289" />
            </node>
            <node concept="liA8E" id="4a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136289" />
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136303" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136303" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136303" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136303" />
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566136303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136311" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136311" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136311" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566136311" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567534792" />
          <node concept="2GrKxI" id="4j" role="2Gsz3X">
            <property role="TrG5h" value="st" />
            <uo k="s:originTrace" v="n:7763783051567534794" />
          </node>
          <node concept="2OqwBi" id="4k" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051567536092" />
            <node concept="2OqwBi" id="4m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051567535472" />
              <node concept="37vLTw" id="4o" role="2Oq$k0">
                <ref role="3cqZAo" node="34" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4p" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4n" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAfU" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051567536867" />
            </node>
          </node>
          <node concept="3clFbS" id="4l" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051567534798" />
            <node concept="3clFbH" id="4q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568209874" />
            </node>
            <node concept="3clFbF" id="4r" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568209914" />
              <node concept="2OqwBi" id="4u" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568209914" />
                <node concept="37vLTw" id="4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568209914" />
                </node>
                <node concept="liA8E" id="4w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051568209914" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4s" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051567537080" />
              <node concept="2OqwBi" id="4x" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051567537080" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051567537080" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051567537080" />
                  <node concept="2GrUjf" id="4$" role="37wK5m">
                    <ref role="2Gs0qQ" node="4j" resolve="st" />
                    <uo k="s:originTrace" v="n:7763783051567537134" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4t" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051567537317" />
              <node concept="2OqwBi" id="4_" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051567537317" />
                <node concept="37vLTw" id="4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051567537317" />
                </node>
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051567537317" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568288869" />
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568288869" />
            <node concept="37vLTw" id="4D" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568288869" />
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051568288869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568289530" />
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568289530" />
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568289530" />
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051568289530" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568173053" />
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568173053" />
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568173053" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568173053" />
              <node concept="Xl_RD" id="4L" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051568173053" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136204" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136204" />
        </node>
      </node>
      <node concept="2AHcQZ" id="35" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Contract_TextGen" />
    <uo k="s:originTrace" v="n:7763783051566134913" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134913" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134913" />
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134913" />
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134913" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134913" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134913" />
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134913" />
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134913" />
            <node concept="3uibUv" id="5d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134913" />
            </node>
            <node concept="2ShNRf" id="5e" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134913" />
              <node concept="1pGfFk" id="5f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134913" />
                <node concept="37vLTw" id="5g" role="37wK5m">
                  <ref role="3cqZAo" node="4U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134913" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033845582" />
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033845582" />
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033845582" />
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4108299499033845582" />
              <node concept="Xl_RD" id="5k" role="37wK5m">
                <property role="Xl_RC" value="pragma solidity ^0.7;" />
                <uo k="s:originTrace" v="n:4108299499033845582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033845740" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033845740" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033845740" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4108299499033845740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033845780" />
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033845780" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033845780" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4108299499033845780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134919" />
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134919" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134919" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566134919" />
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="contract" />
                <uo k="s:originTrace" v="n:7763783051566134919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033425898" />
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033425898" />
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033425898" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4108299499033425898" />
              <node concept="Xl_RD" id="5y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4108299499033425898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134938" />
          <node concept="2OqwBi" id="5z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134938" />
            <node concept="37vLTw" id="5$" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134938" />
            </node>
            <node concept="liA8E" id="5_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566134938" />
              <node concept="2OqwBi" id="5A" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566134937" />
                <node concept="3TrcHB" id="5B" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566134936" />
                </node>
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566134935" />
                  <node concept="37vLTw" id="5D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134960" />
          <node concept="2OqwBi" id="5F" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134960" />
            <node concept="37vLTw" id="5G" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134960" />
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566134960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566143043" />
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566143043" />
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566143043" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566143043" />
              <node concept="Xl_RD" id="5L" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566143097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566181540" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566181540" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566181540" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566181540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134979" />
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134979" />
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134979" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566134979" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134998" />
          <node concept="2GrKxI" id="5S" role="2Gsz3X">
            <property role="TrG5h" value="elem_" />
            <uo k="s:originTrace" v="n:7763783051566134971" />
          </node>
          <node concept="3clFbS" id="5T" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566134997" />
            <node concept="3clFbF" id="5V" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566771468" />
              <node concept="2OqwBi" id="5Z" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566771468" />
                <node concept="2OqwBi" id="60" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                  <node concept="2OqwBi" id="62" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                    <node concept="37vLTw" id="64" role="2Oq$k0">
                      <ref role="3cqZAo" node="4U" resolve="ctx" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                    <node concept="liA8E" id="65" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                  </node>
                  <node concept="liA8E" id="63" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                  </node>
                </node>
                <node concept="liA8E" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566134973" />
              <node concept="2OqwBi" id="66" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566134973" />
                <node concept="37vLTw" id="67" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566134973" />
                </node>
                <node concept="liA8E" id="68" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566134973" />
                  <node concept="2GrUjf" id="69" role="37wK5m">
                    <ref role="2Gs0qQ" node="5S" resolve="elem_" />
                    <uo k="s:originTrace" v="n:7763783051566134974" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5X" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566771468" />
              <node concept="2OqwBi" id="6a" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566771468" />
                <node concept="2OqwBi" id="6b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                  <node concept="2OqwBi" id="6d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                    <node concept="37vLTw" id="6f" role="2Oq$k0">
                      <ref role="3cqZAo" node="4U" resolve="ctx" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                    <node concept="liA8E" id="6g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6e" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                  </node>
                </node>
                <node concept="liA8E" id="6c" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566181604" />
              <node concept="2OqwBi" id="6h" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566181604" />
                <node concept="37vLTw" id="6i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566181604" />
                </node>
                <node concept="liA8E" id="6j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566181604" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5U" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566134970" />
            <node concept="2OqwBi" id="6k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566134969" />
              <node concept="37vLTw" id="6m" role="2Oq$k0">
                <ref role="3cqZAo" node="4U" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6n" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6l" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJowN" resolve="contractParts" />
              <uo k="s:originTrace" v="n:7763783051566134966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566143660" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566143660" />
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566143660" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566143660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135002" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135002" />
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135002" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135002" />
              <node concept="Xl_RD" id="6u" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566135002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135010" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135010" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135010" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135010" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135012" />
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135012" />
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135012" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566135012" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134913" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134913" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134913" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyLine_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136585" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136585" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136585" />
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136585" />
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136585" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136585" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136585" />
        <node concept="3cpWs8" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136585" />
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136585" />
            <node concept="3uibUv" id="6M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136585" />
            </node>
            <node concept="2ShNRf" id="6N" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136585" />
              <node concept="1pGfFk" id="6O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136585" />
                <node concept="37vLTw" id="6P" role="37wK5m">
                  <ref role="3cqZAo" node="6H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567157843" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567157843" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567157843" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567157843" />
              <node concept="Xl_RD" id="6T" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051567157843" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136585" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136585" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136585" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptySstatement_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136860" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136860" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136860" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136860" />
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136860" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136860" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136860" />
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136860" />
          <node concept="3cpWsn" id="76" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136860" />
            <node concept="3uibUv" id="77" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136860" />
            </node>
            <node concept="2ShNRf" id="78" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136860" />
              <node concept="1pGfFk" id="79" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136860" />
                <node concept="37vLTw" id="7a" role="37wK5m">
                  <ref role="3cqZAo" node="72" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136860" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568350420" />
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568350420" />
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="76" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568350420" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568350420" />
              <node concept="Xl_RD" id="7e" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051568350420" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136860" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136860" />
        </node>
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136860" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136075" />
    <node concept="3Tm1VV" id="7h" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136075" />
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136075" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136075" />
      <node concept="3cqZAl" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136075" />
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136075" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136075" />
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136075" />
          <node concept="3cpWsn" id="7y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136075" />
            <node concept="3uibUv" id="7z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136075" />
            </node>
            <node concept="2ShNRf" id="7$" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136075" />
              <node concept="1pGfFk" id="7_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136075" />
                <node concept="37vLTw" id="7A" role="37wK5m">
                  <ref role="3cqZAo" node="7n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567269717" />
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567269717" />
            <node concept="37vLTw" id="7C" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567269717" />
            </node>
            <node concept="liA8E" id="7D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051567269717" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136080" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136080" />
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136080" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136080" />
              <node concept="Xl_RD" id="7H" role="37wK5m">
                <property role="Xl_RC" value="enum" />
                <uo k="s:originTrace" v="n:7763783051566136080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136093" />
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136093" />
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136093" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136093" />
              <node concept="Xl_RD" id="7L" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136093" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136099" />
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136099" />
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136099" />
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136099" />
              <node concept="2OqwBi" id="7P" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136098" />
                <node concept="3TrcHB" id="7Q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566136097" />
                </node>
                <node concept="2OqwBi" id="7R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136096" />
                  <node concept="37vLTw" id="7S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7T" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136115" />
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136115" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136115" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136115" />
              <node concept="Xl_RD" id="7X" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566136115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136172" />
          <node concept="2GrKxI" id="7Y" role="2Gsz3X">
            <property role="TrG5h" value="elem_19" />
            <uo k="s:originTrace" v="n:7763783051566136136" />
          </node>
          <node concept="3clFbS" id="7Z" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136171" />
            <node concept="3clFbF" id="81" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136138" />
              <node concept="2OqwBi" id="83" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136138" />
                <node concept="37vLTw" id="84" role="2Oq$k0">
                  <ref role="3cqZAo" node="7y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136138" />
                </node>
                <node concept="liA8E" id="85" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136138" />
                  <node concept="2GrUjf" id="86" role="37wK5m">
                    <ref role="2Gs0qQ" node="7Y" resolve="elem_19" />
                    <uo k="s:originTrace" v="n:7763783051566136139" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="82" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136170" />
              <node concept="3clFbS" id="87" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136169" />
                <node concept="3clFbF" id="89" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136151" />
                  <node concept="2OqwBi" id="8b" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136151" />
                    <node concept="37vLTw" id="8c" role="2Oq$k0">
                      <ref role="3cqZAo" node="7y" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136151" />
                    </node>
                    <node concept="liA8E" id="8d" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136151" />
                      <node concept="Xl_RD" id="8e" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136151" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136162" />
                  <node concept="2OqwBi" id="8f" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136162" />
                    <node concept="37vLTw" id="8g" role="2Oq$k0">
                      <ref role="3cqZAo" node="7y" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136162" />
                    </node>
                    <node concept="liA8E" id="8h" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136162" />
                      <node concept="Xl_RD" id="8i" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136162" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="88" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136165" />
                <node concept="2OqwBi" id="8j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136166" />
                  <node concept="YCak7" id="8l" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136167" />
                  </node>
                  <node concept="2GrUjf" id="8m" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7Y" resolve="elem_19" />
                    <uo k="s:originTrace" v="n:7763783051566136164" />
                  </node>
                </node>
                <node concept="3x8VRR" id="8k" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136168" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="80" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136135" />
            <node concept="2OqwBi" id="8n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136134" />
              <node concept="37vLTw" id="8p" role="2Oq$k0">
                <ref role="3cqZAo" node="7n" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8q" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8o" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAdX" resolve="elements" />
              <uo k="s:originTrace" v="n:7763783051566136131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136175" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136175" />
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136175" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136175" />
              <node concept="Xl_RD" id="8u" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136178" />
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136178" />
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136178" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136178" />
              <node concept="Xl_RD" id="8y" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566136178" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136075" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136075" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumMember_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:9022932184165255838" />
    <node concept="3Tm1VV" id="8_" role="1B3o_S">
      <uo k="s:originTrace" v="n:9022932184165255838" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9022932184165255838" />
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9022932184165255838" />
      <node concept="3cqZAl" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:9022932184165255838" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:9022932184165255838" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:9022932184165255838" />
        <node concept="3cpWs8" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165255838" />
          <node concept="3cpWsn" id="8L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9022932184165255838" />
            <node concept="3uibUv" id="8M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9022932184165255838" />
            </node>
            <node concept="2ShNRf" id="8N" role="33vP2m">
              <uo k="s:originTrace" v="n:9022932184165255838" />
              <node concept="1pGfFk" id="8O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9022932184165255838" />
                <node concept="37vLTw" id="8P" role="37wK5m">
                  <ref role="3cqZAo" node="8F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9022932184165255838" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165259177" />
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165259177" />
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165259177" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9022932184165259177" />
              <node concept="2OqwBi" id="8T" role="37wK5m">
                <uo k="s:originTrace" v="n:9022932184165259728" />
                <node concept="2OqwBi" id="8U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9022932184165259231" />
                  <node concept="37vLTw" id="8W" role="2Oq$k0">
                    <ref role="3cqZAo" node="8F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8V" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:7ORTggllTJE" resolve="enumName" />
                  <uo k="s:originTrace" v="n:9022932184165260447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165260847" />
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165260847" />
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165260847" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9022932184165260847" />
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:9022932184165260847" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165260954" />
          <node concept="2OqwBi" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165260954" />
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8L" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165260954" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9022932184165260954" />
              <node concept="2OqwBi" id="95" role="37wK5m">
                <uo k="s:originTrace" v="n:9022932184165261065" />
                <node concept="2OqwBi" id="96" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9022932184165261036" />
                  <node concept="37vLTw" id="98" role="2Oq$k0">
                    <ref role="3cqZAo" node="8F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="99" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="97" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:7ORTggllTJG" resolve="enumMember" />
                  <uo k="s:originTrace" v="n:9022932184165261832" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9022932184165255838" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9022932184165255838" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9022932184165255838" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FalseExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134828" />
    <node concept="3Tm1VV" id="9c" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134828" />
    </node>
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134828" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134828" />
      <node concept="3cqZAl" id="9f" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134828" />
        <node concept="3cpWs8" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134828" />
          <node concept="3cpWsn" id="9m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134828" />
            <node concept="3uibUv" id="9n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134828" />
            </node>
            <node concept="2ShNRf" id="9o" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134828" />
              <node concept="1pGfFk" id="9p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134828" />
                <node concept="37vLTw" id="9q" role="37wK5m">
                  <ref role="3cqZAo" node="9i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568350722" />
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568350722" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568350722" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568350722" />
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value="false" />
                <uo k="s:originTrace" v="n:7763783051568350722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134828" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134828" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionCall_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136939" />
    <node concept="3Tm1VV" id="9x" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136939" />
    </node>
    <node concept="3uibUv" id="9y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136939" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136939" />
      <node concept="3cqZAl" id="9$" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136939" />
        <node concept="3cpWs8" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136939" />
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136939" />
            <node concept="3uibUv" id="9M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136939" />
            </node>
            <node concept="2ShNRf" id="9N" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136939" />
              <node concept="1pGfFk" id="9O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136939" />
                <node concept="37vLTw" id="9P" role="37wK5m">
                  <ref role="3cqZAo" node="9B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136948" />
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136948" />
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136948" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136948" />
              <node concept="2OqwBi" id="9T" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136949" />
                <node concept="2OqwBi" id="9U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136947" />
                  <node concept="37vLTw" id="9W" role="2Oq$k0">
                    <ref role="3cqZAo" node="9B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9V" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqpnfk8" resolve="functionName" />
                  <uo k="s:originTrace" v="n:7763783051566136944" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136962" />
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136962" />
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136962" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136962" />
              <node concept="Xl_RD" id="a1" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136965" />
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136965" />
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136965" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136965" />
              <node concept="Xl_RD" id="a5" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136978" />
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136978" />
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136978" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136978" />
              <node concept="Xl_RD" id="a9" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137011" />
          <node concept="2GrKxI" id="aa" role="2Gsz3X">
            <property role="TrG5h" value="elem_23" />
            <uo k="s:originTrace" v="n:7763783051566136986" />
          </node>
          <node concept="3clFbS" id="ab" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137010" />
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136988" />
              <node concept="2OqwBi" id="af" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136988" />
                <node concept="37vLTw" id="ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136988" />
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136988" />
                  <node concept="2GrUjf" id="ai" role="37wK5m">
                    <ref role="2Gs0qQ" node="aa" resolve="elem_23" />
                    <uo k="s:originTrace" v="n:7763783051566136989" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ae" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137009" />
              <node concept="3clFbS" id="aj" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137008" />
                <node concept="3clFbF" id="al" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137001" />
                  <node concept="2OqwBi" id="am" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137001" />
                    <node concept="37vLTw" id="an" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137001" />
                    </node>
                    <node concept="liA8E" id="ao" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137001" />
                      <node concept="Xl_RD" id="ap" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137001" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ak" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137004" />
                <node concept="2OqwBi" id="aq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137005" />
                  <node concept="YCak7" id="as" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137006" />
                  </node>
                  <node concept="2GrUjf" id="at" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="aa" resolve="elem_23" />
                    <uo k="s:originTrace" v="n:7763783051566137003" />
                  </node>
                </node>
                <node concept="3x8VRR" id="ar" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137007" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ac" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136985" />
            <node concept="2OqwBi" id="au" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136984" />
              <node concept="37vLTw" id="aw" role="2Oq$k0">
                <ref role="3cqZAo" node="9B" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ax" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="av" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqpnfka" resolve="inputParameterList" />
              <uo k="s:originTrace" v="n:7763783051566136981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137014" />
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137014" />
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137014" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137014" />
              <node concept="Xl_RD" id="a_" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137017" />
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137017" />
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137017" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137017" />
              <node concept="Xl_RD" id="aD" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137017" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136939" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136939" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136381" />
    <node concept="3Tm1VV" id="aG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136381" />
    </node>
    <node concept="3uibUv" id="aH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136381" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136381" />
      <node concept="3cqZAl" id="aJ" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
      <node concept="3Tm1VV" id="aK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136381" />
        <node concept="3cpWs8" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136381" />
          <node concept="3cpWsn" id="ba" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136381" />
            <node concept="3uibUv" id="bb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136381" />
            </node>
            <node concept="2ShNRf" id="bc" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136381" />
              <node concept="1pGfFk" id="bd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136381" />
                <node concept="37vLTw" id="be" role="37wK5m">
                  <ref role="3cqZAo" node="aM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033215039" />
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033215039" />
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033215039" />
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033215039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136387" />
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136387" />
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136387" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136387" />
              <node concept="Xl_RD" id="bl" role="37wK5m">
                <property role="Xl_RC" value="function" />
                <uo k="s:originTrace" v="n:7763783051566136387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136400" />
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136400" />
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136400" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136400" />
              <node concept="Xl_RD" id="bp" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136406" />
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136406" />
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136406" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136406" />
              <node concept="2OqwBi" id="bt" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136405" />
                <node concept="3TrcHB" id="bu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566136404" />
                </node>
                <node concept="2OqwBi" id="bv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136403" />
                  <node concept="37vLTw" id="bw" role="2Oq$k0">
                    <ref role="3cqZAo" node="aM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136419" />
          <node concept="2OqwBi" id="by" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136419" />
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136419" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136419" />
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136422" />
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136422" />
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136422" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136422" />
              <node concept="Xl_RD" id="bD" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136479" />
          <node concept="2GrKxI" id="bE" role="2Gsz3X">
            <property role="TrG5h" value="elem_21" />
            <uo k="s:originTrace" v="n:7763783051566136443" />
          </node>
          <node concept="3clFbS" id="bF" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136478" />
            <node concept="3clFbF" id="bH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136445" />
              <node concept="2OqwBi" id="bJ" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136445" />
                <node concept="37vLTw" id="bK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ba" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136445" />
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136445" />
                  <node concept="2GrUjf" id="bM" role="37wK5m">
                    <ref role="2Gs0qQ" node="bE" resolve="elem_21" />
                    <uo k="s:originTrace" v="n:7763783051566136446" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136477" />
              <node concept="3clFbS" id="bN" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136476" />
                <node concept="3clFbF" id="bP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136458" />
                  <node concept="2OqwBi" id="bR" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136458" />
                    <node concept="37vLTw" id="bS" role="2Oq$k0">
                      <ref role="3cqZAo" node="ba" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136458" />
                    </node>
                    <node concept="liA8E" id="bT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136458" />
                      <node concept="Xl_RD" id="bU" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136458" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136469" />
                  <node concept="2OqwBi" id="bV" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136469" />
                    <node concept="37vLTw" id="bW" role="2Oq$k0">
                      <ref role="3cqZAo" node="ba" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136469" />
                    </node>
                    <node concept="liA8E" id="bX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136469" />
                      <node concept="Xl_RD" id="bY" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136469" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bO" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136472" />
                <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136473" />
                  <node concept="YCak7" id="c1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136474" />
                  </node>
                  <node concept="2GrUjf" id="c2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="bE" resolve="elem_21" />
                    <uo k="s:originTrace" v="n:7763783051566136471" />
                  </node>
                </node>
                <node concept="3x8VRR" id="c0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136475" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bG" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136442" />
            <node concept="2OqwBi" id="c3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136441" />
              <node concept="37vLTw" id="c5" role="2Oq$k0">
                <ref role="3cqZAo" node="aM" resolve="ctx" />
              </node>
              <node concept="liA8E" id="c6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="c4" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJWSF" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566136438" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136482" />
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136482" />
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136482" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136482" />
              <node concept="Xl_RD" id="ca" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136485" />
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136485" />
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136485" />
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136485" />
              <node concept="Xl_RD" id="ce" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136498" />
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136498" />
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136498" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136498" />
              <node concept="Xl_RD" id="ci" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136501" />
          <node concept="2OqwBi" id="cj" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136501" />
            <node concept="37vLTw" id="ck" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136501" />
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136501" />
              <node concept="Xl_RD" id="cm" role="37wK5m">
                <property role="Xl_RC" value="public" />
                <uo k="s:originTrace" v="n:7763783051566136501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136514" />
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136514" />
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136514" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136514" />
              <node concept="Xl_RD" id="cq" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136519" />
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136519" />
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136519" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136519" />
              <node concept="Xl_RD" id="cu" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566136519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136527" />
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136527" />
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136527" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566136527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033304669" />
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033304669" />
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033304669" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033304669" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136565" />
          <node concept="2GrKxI" id="c_" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
            <uo k="s:originTrace" v="n:7763783051566136538" />
          </node>
          <node concept="3clFbS" id="cA" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136564" />
            <node concept="3clFbF" id="cC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136548" />
              <node concept="2OqwBi" id="cF" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136548" />
                <node concept="37vLTw" id="cG" role="2Oq$k0">
                  <ref role="3cqZAo" node="ba" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136548" />
                </node>
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566136548" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136540" />
              <node concept="2OqwBi" id="cI" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136540" />
                <node concept="37vLTw" id="cJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ba" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136540" />
                </node>
                <node concept="liA8E" id="cK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136540" />
                  <node concept="2GrUjf" id="cL" role="37wK5m">
                    <ref role="2Gs0qQ" node="c_" resolve="elem_22" />
                    <uo k="s:originTrace" v="n:7763783051566136541" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033306195" />
              <node concept="2OqwBi" id="cM" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033306195" />
                <node concept="37vLTw" id="cN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ba" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033306195" />
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4108299499033306195" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cB" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136537" />
            <node concept="2OqwBi" id="cP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136536" />
              <node concept="37vLTw" id="cR" role="2Oq$k0">
                <ref role="3cqZAo" node="aM" resolve="ctx" />
              </node>
              <node concept="liA8E" id="cS" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="cQ" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJWSK" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051566136533" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033305894" />
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033305894" />
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033305894" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033305894" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033344552" />
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033344552" />
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033344552" />
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033344552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136569" />
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136569" />
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136569" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136569" />
              <node concept="Xl_RD" id="d2" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566136569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136577" />
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136577" />
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136577" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566136577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136579" />
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136579" />
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136579" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566136579" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136381" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136381" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="da">
    <node concept="39e2AJ" id="db" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="dg" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="di" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="dh" role="39e2AY">
          <ref role="39e2AS" node="Af" resolve="getFileExtension_Contract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dc" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="dk" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="dm" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="dl" role="39e2AY">
          <ref role="39e2AS" node="Ae" resolve="getFileName_Contract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dd" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3vJ" resolve="AssignementStatement_TextGen" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="AssignementStatement_TextGen" />
          <node concept="3u3nmq" id="e4" role="385v07">
            <property role="3u3nmv" value="7763783051566135279" />
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AssignementStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="do" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3SN" resolve="BalanceOf_TextGen" />
        <node concept="385nmt" id="e5" role="385vvn">
          <property role="385vuF" value="BalanceOf_TextGen" />
          <node concept="3u3nmq" id="e7" role="385v07">
            <property role="3u3nmv" value="7763783051566136883" />
          </node>
        </node>
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="BalanceOf_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dp" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Eq" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="e8" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="ea" role="385v07">
            <property role="3u3nmv" value="7763783051566135962" />
          </node>
        </node>
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="1p" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dq" role="39e3Y0">
        <ref role="39e2AK" to="1v70:3uKLkDI_7SU" resolve="BlockComment_TextGen" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="BlockComment_TextGen" />
          <node concept="3u3nmq" id="ed" role="385v07">
            <property role="3u3nmv" value="4012924191460589114" />
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="BlockComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dr" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ic" resolve="Constructor_TextGen" />
        <node concept="385nmt" id="ee" role="385vvn">
          <property role="385vuF" value="Constructor_TextGen" />
          <node concept="3u3nmq" id="eg" role="385v07">
            <property role="3u3nmv" value="7763783051566136204" />
          </node>
        </node>
        <node concept="39e2AT" id="ef" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="Constructor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ds" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="eh" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="ej" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="ei" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="Contract_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3O9" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="ek" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="em" role="385v07">
            <property role="3u3nmv" value="7763783051566136585" />
          </node>
        </node>
        <node concept="39e2AT" id="el" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="du" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ss" resolve="EmptySstatement_TextGen" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="EmptySstatement_TextGen" />
          <node concept="3u3nmq" id="ep" role="385v07">
            <property role="3u3nmv" value="7763783051566136860" />
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="EmptySstatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dv" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Gb" resolve="EnumDefinition_TextGen" />
        <node concept="385nmt" id="eq" role="385vvn">
          <property role="385vuF" value="EnumDefinition_TextGen" />
          <node concept="3u3nmq" id="es" role="385v07">
            <property role="3u3nmv" value="7763783051566136075" />
          </node>
        </node>
        <node concept="39e2AT" id="er" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="EnumDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dw" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7ORTgglB0Eu" resolve="EnumMember_TextGen" />
        <node concept="385nmt" id="et" role="385vvn">
          <property role="385vuF" value="EnumMember_TextGen" />
          <node concept="3u3nmq" id="ev" role="385v07">
            <property role="3u3nmv" value="9022932184165255838" />
          </node>
        </node>
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="EnumMember_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3oG" resolve="FalseExpression_TextGen" />
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="FalseExpression_TextGen" />
          <node concept="3u3nmq" id="ey" role="385v07">
            <property role="3u3nmv" value="7763783051566134828" />
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="FalseExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3TF" resolve="FunctionCall_TextGen" />
        <node concept="385nmt" id="ez" role="385vvn">
          <property role="385vuF" value="FunctionCall_TextGen" />
          <node concept="3u3nmq" id="e_" role="385v07">
            <property role="3u3nmv" value="7763783051566136939" />
          </node>
        </node>
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="FunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3KX" resolve="FunctionDefinition_TextGen" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="FunctionDefinition_TextGen" />
          <node concept="3u3nmq" id="eC" role="385v07">
            <property role="3u3nmv" value="7763783051566136381" />
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="aF" resolve="FunctionDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d$" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7ORTgglB2dF" resolve="GreaterThanExpression_TextGen" />
        <node concept="385nmt" id="eD" role="385vvn">
          <property role="385vuF" value="GreaterThanExpression_TextGen" />
          <node concept="3u3nmq" id="eF" role="385v07">
            <property role="3u3nmv" value="9022932184165262187" />
          </node>
        </node>
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="g5" resolve="GreaterThanExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d_" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nk" resolve="Identifier_TextGen" />
        <node concept="385nmt" id="eG" role="385vvn">
          <property role="385vuF" value="Identifier_TextGen" />
          <node concept="3u3nmq" id="eI" role="385v07">
            <property role="3u3nmv" value="7763783051566134740" />
          </node>
        </node>
        <node concept="39e2AT" id="eH" role="39e2AY">
          <ref role="39e2AS" node="gG" resolve="Identifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dA" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3xh" resolve="IfStatement_TextGen" />
        <node concept="385nmt" id="eJ" role="385vvn">
          <property role="385vuF" value="IfStatement_TextGen" />
          <node concept="3u3nmq" id="eL" role="385v07">
            <property role="3u3nmv" value="7763783051566135377" />
          </node>
        </node>
        <node concept="39e2AT" id="eK" role="39e2AY">
          <ref role="39e2AS" node="h5" resolve="IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dB" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Px" resolve="ImmuableStateVariableDeclaration_TextGen" />
        <node concept="385nmt" id="eM" role="385vvn">
          <property role="385vuF" value="ImmuableStateVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="eO" role="385v07">
            <property role="3u3nmv" value="7763783051566136673" />
          </node>
        </node>
        <node concept="39e2AT" id="eN" role="39e2AY">
          <ref role="39e2AS" node="jW" resolve="ImmuableStateVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dC" role="39e3Y0">
        <ref role="39e2AK" to="1v70:61rtTJfdQvB" resolve="Index_TextGen" />
        <node concept="385nmt" id="eP" role="385vvn">
          <property role="385vuF" value="Index_TextGen" />
          <node concept="3u3nmq" id="eR" role="385v07">
            <property role="3u3nmv" value="6943274761601902567" />
          </node>
        </node>
        <node concept="39e2AT" id="eQ" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="Index_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dD" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nq" resolve="IntegerLiteral_TextGen" />
        <node concept="385nmt" id="eS" role="385vvn">
          <property role="385vuF" value="IntegerLiteral_TextGen" />
          <node concept="3u3nmq" id="eU" role="385v07">
            <property role="3u3nmv" value="7763783051566134746" />
          </node>
        </node>
        <node concept="39e2AT" id="eT" role="39e2AY">
          <ref role="39e2AS" node="l$" resolve="IntegerLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dE" role="39e3Y0">
        <ref role="39e2AK" to="1v70:3uKLkDIyc3F" resolve="LineComment_TextGen" />
        <node concept="385nmt" id="eV" role="385vvn">
          <property role="385vuF" value="LineComment_TextGen" />
          <node concept="3u3nmq" id="eX" role="385v07">
            <property role="3u3nmv" value="4012924191459819755" />
          </node>
        </node>
        <node concept="39e2AT" id="eW" role="39e2AY">
          <ref role="39e2AS" node="lX" resolve="LineComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dF" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN41I" resolve="MappingElement_TextGen" />
        <node concept="385nmt" id="eY" role="385vvn">
          <property role="385vuF" value="MappingElement_TextGen" />
          <node concept="3u3nmq" id="f0" role="385v07">
            <property role="3u3nmv" value="7763783051566137454" />
          </node>
        </node>
        <node concept="39e2AT" id="eZ" role="39e2AY">
          <ref role="39e2AS" node="mw" resolve="MappingElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dG" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3rZ" resolve="Mapping_TextGen" />
        <node concept="385nmt" id="f1" role="385vvn">
          <property role="385vuF" value="Mapping_TextGen" />
          <node concept="3u3nmq" id="f3" role="385v07">
            <property role="3u3nmv" value="7763783051566135039" />
          </node>
        </node>
        <node concept="39e2AT" id="f2" role="39e2AY">
          <ref role="39e2AS" node="n7" resolve="Mapping_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN411" resolve="Minusminus_TextGen" />
        <node concept="385nmt" id="f4" role="385vvn">
          <property role="385vuF" value="Minusminus_TextGen" />
          <node concept="3u3nmq" id="f6" role="385v07">
            <property role="3u3nmv" value="7763783051566137409" />
          </node>
        </node>
        <node concept="39e2AT" id="f5" role="39e2AY">
          <ref role="39e2AS" node="oh" resolve="Minusminus_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Oj" resolve="NotExpression_TextGen" />
        <node concept="385nmt" id="f7" role="385vvn">
          <property role="385vuF" value="NotExpression_TextGen" />
          <node concept="3u3nmq" id="f9" role="385v07">
            <property role="3u3nmv" value="7763783051566136595" />
          </node>
        </node>
        <node concept="39e2AT" id="f8" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="NotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Fi" resolve="ParameterList_TextGen" />
        <node concept="385nmt" id="fa" role="385vvn">
          <property role="385vuF" value="ParameterList_TextGen" />
          <node concept="3u3nmq" id="fc" role="385v07">
            <property role="3u3nmv" value="7763783051566136018" />
          </node>
        </node>
        <node concept="39e2AT" id="fb" role="39e2AY">
          <ref role="39e2AS" node="pn" resolve="ParameterList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ey" resolve="Parameter_TextGen" />
        <node concept="385nmt" id="fd" role="385vvn">
          <property role="385vuF" value="Parameter_TextGen" />
          <node concept="3u3nmq" id="ff" role="385v07">
            <property role="3u3nmv" value="7763783051566135970" />
          </node>
        </node>
        <node concept="39e2AT" id="fe" role="39e2AY">
          <ref role="39e2AS" node="q5" resolve="Parameter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7v2RL2HuQpU" resolve="ParenthesisExpression_TextGen" />
        <node concept="385nmt" id="fg" role="385vvn">
          <property role="385vuF" value="ParenthesisExpression_TextGen" />
          <node concept="3u3nmq" id="fi" role="385v07">
            <property role="3u3nmv" value="8629705098718307962" />
          </node>
        </node>
        <node concept="39e2AT" id="fh" role="39e2AY">
          <ref role="39e2AS" node="qI" resolve="ParenthesisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN43u" resolve="PayableFunctionDefinition_TextGen" />
        <node concept="385nmt" id="fj" role="385vvn">
          <property role="385vuF" value="PayableFunctionDefinition_TextGen" />
          <node concept="3u3nmq" id="fl" role="385v07">
            <property role="3u3nmv" value="7763783051566137566" />
          </node>
        </node>
        <node concept="39e2AT" id="fk" role="39e2AY">
          <ref role="39e2AS" node="rr" resolve="PayableFunctionDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN40m" resolve="Plusplus_TextGen" />
        <node concept="385nmt" id="fm" role="385vvn">
          <property role="385vuF" value="Plusplus_TextGen" />
          <node concept="3u3nmq" id="fo" role="385v07">
            <property role="3u3nmv" value="7763783051566137366" />
          </node>
        </node>
        <node concept="39e2AT" id="fn" role="39e2AY">
          <ref role="39e2AS" node="u4" resolve="Plusplus_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dO" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3R5" resolve="RequireStatement_TextGen" />
        <node concept="385nmt" id="fp" role="385vvn">
          <property role="385vuF" value="RequireStatement_TextGen" />
          <node concept="3u3nmq" id="fr" role="385v07">
            <property role="3u3nmv" value="7763783051566136773" />
          </node>
        </node>
        <node concept="39e2AT" id="fq" role="39e2AY">
          <ref role="39e2AS" node="uy" resolve="RequireStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dP" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3_W" resolve="ReturnStatement_TextGen" />
        <node concept="385nmt" id="fs" role="385vvn">
          <property role="385vuF" value="ReturnStatement_TextGen" />
          <node concept="3u3nmq" id="fu" role="385v07">
            <property role="3u3nmv" value="7763783051566135676" />
          </node>
        </node>
        <node concept="39e2AT" id="ft" role="39e2AY">
          <ref role="39e2AS" node="vf" resolve="ReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dQ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3SB" resolve="SolidityGlobalVariables_TextGen" />
        <node concept="385nmt" id="fv" role="385vvn">
          <property role="385vuF" value="SolidityGlobalVariables_TextGen" />
          <node concept="3u3nmq" id="fx" role="385v07">
            <property role="3u3nmv" value="7763783051566136871" />
          </node>
        </node>
        <node concept="39e2AT" id="fw" role="39e2AY">
          <ref role="39e2AS" node="wH" resolve="SolidityGlobalVariables_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dR" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3u1" resolve="StateVariableDeclaration_TextGen" />
        <node concept="385nmt" id="fy" role="385vvn">
          <property role="385vuF" value="StateVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="f$" role="385v07">
            <property role="3u3nmv" value="7763783051566135169" />
          </node>
        </node>
        <node concept="39e2AT" id="fz" role="39e2AY">
          <ref role="39e2AS" node="x8" resolve="StateVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dS" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN46Y" resolve="StatementBlock_TextGen" />
        <node concept="385nmt" id="f_" role="385vvn">
          <property role="385vuF" value="StatementBlock_TextGen" />
          <node concept="3u3nmq" id="fB" role="385v07">
            <property role="3u3nmv" value="7763783051566137790" />
          </node>
        </node>
        <node concept="39e2AT" id="fA" role="39e2AY">
          <ref role="39e2AS" node="zh" resolve="StatementBlock_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dT" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nA" resolve="StringLiteral_TextGen" />
        <node concept="385nmt" id="fC" role="385vvn">
          <property role="385vuF" value="StringLiteral_TextGen" />
          <node concept="3u3nmq" id="fE" role="385v07">
            <property role="3u3nmv" value="7763783051566134758" />
          </node>
        </node>
        <node concept="39e2AT" id="fD" role="39e2AY">
          <ref role="39e2AS" node="zU" resolve="StringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dU" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Yb" resolve="StructDefinition_TextGen" />
        <node concept="385nmt" id="fF" role="385vvn">
          <property role="385vuF" value="StructDefinition_TextGen" />
          <node concept="3u3nmq" id="fH" role="385v07">
            <property role="3u3nmv" value="7763783051566137227" />
          </node>
        </node>
        <node concept="39e2AT" id="fG" role="39e2AY">
          <ref role="39e2AS" node="$t" resolve="StructDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dV" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Vk" resolve="TransferStatement_TextGen" />
        <node concept="385nmt" id="fI" role="385vvn">
          <property role="385vuF" value="TransferStatement_TextGen" />
          <node concept="3u3nmq" id="fK" role="385v07">
            <property role="3u3nmv" value="7763783051566137044" />
          </node>
        </node>
        <node concept="39e2AT" id="fJ" role="39e2AY">
          <ref role="39e2AS" node="FI" resolve="TransferStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dW" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nF" resolve="TrueExpression_TextGen" />
        <node concept="385nmt" id="fL" role="385vvn">
          <property role="385vuF" value="TrueExpression_TextGen" />
          <node concept="3u3nmq" id="fN" role="385v07">
            <property role="3u3nmv" value="7763783051566134763" />
          </node>
        </node>
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="GS" resolve="TrueExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dX" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3rN" resolve="Type_TextGen" />
        <node concept="385nmt" id="fO" role="385vvn">
          <property role="385vuF" value="Type_TextGen" />
          <node concept="3u3nmq" id="fQ" role="385v07">
            <property role="3u3nmv" value="7763783051566135027" />
          </node>
        </node>
        <node concept="39e2AT" id="fP" role="39e2AY">
          <ref role="39e2AS" node="Hd" resolve="Type_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dY" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3ZZ" resolve="UserType_TextGen" />
        <node concept="385nmt" id="fR" role="385vvn">
          <property role="385vuF" value="UserType_TextGen" />
          <node concept="3u3nmq" id="fT" role="385v07">
            <property role="3u3nmv" value="7763783051566137343" />
          </node>
        </node>
        <node concept="39e2AT" id="fS" role="39e2AY">
          <ref role="39e2AS" node="HC" resolve="UserType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dZ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3zo" resolve="WhileStatement_TextGen" />
        <node concept="385nmt" id="fU" role="385vvn">
          <property role="385vuF" value="WhileStatement_TextGen" />
          <node concept="3u3nmq" id="fW" role="385v07">
            <property role="3u3nmv" value="7763783051566135512" />
          </node>
        </node>
        <node concept="39e2AT" id="fV" role="39e2AY">
          <ref role="39e2AS" node="I1" resolve="WhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e0" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN47G" resolve="structMemberList_TextGen" />
        <node concept="385nmt" id="fX" role="385vvn">
          <property role="385vuF" value="structMemberList_TextGen" />
          <node concept="3u3nmq" id="fZ" role="385v07">
            <property role="3u3nmv" value="7763783051566137836" />
          </node>
        </node>
        <node concept="39e2AT" id="fY" role="39e2AY">
          <ref role="39e2AS" node="Jo" resolve="structMemberList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <ref role="39e2AK" to="1v70:4YDh0YlMME0" resolve="varDec_TextGen" />
        <node concept="385nmt" id="g0" role="385vvn">
          <property role="385vuF" value="varDec_TextGen" />
          <node concept="3u3nmq" id="g2" role="385v07">
            <property role="3u3nmv" value="5740194033788725888" />
          </node>
        </node>
        <node concept="39e2AT" id="g1" role="39e2AY">
          <ref role="39e2AS" node="Ke" resolve="varDec_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="de" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="g3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="g4" role="39e2AY">
          <ref role="39e2AS" node="A7" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GreaterThanExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:9022932184165262187" />
    <node concept="3Tm1VV" id="g6" role="1B3o_S">
      <uo k="s:originTrace" v="n:9022932184165262187" />
    </node>
    <node concept="3uibUv" id="g7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9022932184165262187" />
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9022932184165262187" />
      <node concept="3cqZAl" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:9022932184165262187" />
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:9022932184165262187" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:9022932184165262187" />
        <node concept="3cpWs8" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165262187" />
          <node concept="3cpWsn" id="gi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9022932184165262187" />
            <node concept="3uibUv" id="gj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9022932184165262187" />
            </node>
            <node concept="2ShNRf" id="gk" role="33vP2m">
              <uo k="s:originTrace" v="n:9022932184165262187" />
              <node concept="1pGfFk" id="gl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9022932184165262187" />
                <node concept="37vLTw" id="gm" role="37wK5m">
                  <ref role="3cqZAo" node="gc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9022932184165262187" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165262602" />
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165262602" />
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165262602" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9022932184165262602" />
              <node concept="2OqwBi" id="gq" role="37wK5m">
                <uo k="s:originTrace" v="n:9022932184165263197" />
                <node concept="2OqwBi" id="gr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9022932184165262656" />
                  <node concept="37vLTw" id="gt" role="2Oq$k0">
                    <ref role="3cqZAo" node="gc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gs" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOa_" resolve="left" />
                  <uo k="s:originTrace" v="n:9022932184165264007" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165264396" />
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165264396" />
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165264396" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9022932184165264396" />
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:9022932184165264396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165264557" />
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165264557" />
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165264557" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9022932184165264557" />
              <node concept="2OqwBi" id="gA" role="37wK5m">
                <uo k="s:originTrace" v="n:9022932184165265180" />
                <node concept="2OqwBi" id="gB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9022932184165264639" />
                  <node concept="37vLTw" id="gD" role="2Oq$k0">
                    <ref role="3cqZAo" node="gc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaE" resolve="right" />
                  <uo k="s:originTrace" v="n:9022932184165265990" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9022932184165262187" />
        <node concept="3uibUv" id="gF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9022932184165262187" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9022932184165262187" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Identifier_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134740" />
    <node concept="3Tm1VV" id="gH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134740" />
    </node>
    <node concept="3uibUv" id="gI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134740" />
    </node>
    <node concept="3clFb_" id="gJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134740" />
      <node concept="3cqZAl" id="gK" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
      <node concept="3Tm1VV" id="gL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
      <node concept="3clFbS" id="gM" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134740" />
        <node concept="3cpWs8" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134740" />
          <node concept="3cpWsn" id="gR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134740" />
            <node concept="3uibUv" id="gS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134740" />
            </node>
            <node concept="2ShNRf" id="gT" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134740" />
              <node concept="1pGfFk" id="gU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134740" />
                <node concept="37vLTw" id="gV" role="37wK5m">
                  <ref role="3cqZAo" node="gN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567194813" />
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567194813" />
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567194813" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567194813" />
              <node concept="2OqwBi" id="gZ" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567195383" />
                <node concept="2OqwBi" id="h0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051567194867" />
                  <node concept="37vLTw" id="h2" role="2Oq$k0">
                    <ref role="3cqZAo" node="gN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="h1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051567196193" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134740" />
        <node concept="3uibUv" id="h4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134740" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135377" />
    <node concept="3Tm1VV" id="h6" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135377" />
    </node>
    <node concept="3uibUv" id="h7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135377" />
    </node>
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135377" />
      <node concept="3cqZAl" id="h9" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
      <node concept="3Tm1VV" id="ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135377" />
        <node concept="3cpWs8" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135377" />
          <node concept="3cpWsn" id="hv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135377" />
            <node concept="3uibUv" id="hw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135377" />
            </node>
            <node concept="2ShNRf" id="hx" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135377" />
              <node concept="1pGfFk" id="hy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135377" />
                <node concept="37vLTw" id="hz" role="37wK5m">
                  <ref role="3cqZAo" node="hc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135377" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135383" />
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135383" />
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135383" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135383" />
              <node concept="Xl_RD" id="hB" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <uo k="s:originTrace" v="n:7763783051566135383" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135396" />
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135396" />
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135396" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135396" />
              <node concept="Xl_RD" id="hF" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135399" />
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135399" />
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135399" />
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135399" />
              <node concept="Xl_RD" id="hJ" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135412" />
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135412" />
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135412" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135412" />
              <node concept="Xl_RD" id="hN" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135419" />
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135419" />
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135419" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135419" />
              <node concept="2OqwBi" id="hR" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135420" />
                <node concept="2OqwBi" id="hS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135418" />
                  <node concept="37vLTw" id="hU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hT" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzS5" resolve="condition" />
                  <uo k="s:originTrace" v="n:7763783051566135415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135433" />
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135433" />
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135433" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135433" />
              <node concept="Xl_RD" id="hZ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135436" />
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135436" />
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135436" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135436" />
              <node concept="Xl_RD" id="i3" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135450" />
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135450" />
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135450" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135450" />
              <node concept="Xl_RD" id="i7" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566135450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135458" />
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135458" />
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135458" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058597115" />
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058597115" />
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058597115" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3457966855058597115" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058597222" />
          <node concept="2GrKxI" id="ie" role="2Gsz3X">
            <property role="TrG5h" value="ifTrueSt" />
            <uo k="s:originTrace" v="n:3457966855058597224" />
          </node>
          <node concept="2OqwBi" id="if" role="2GsD0m">
            <uo k="s:originTrace" v="n:3457966855058634511" />
            <node concept="2OqwBi" id="ih" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3457966855058633891" />
              <node concept="37vLTw" id="ij" role="2Oq$k0">
                <ref role="3cqZAo" node="hc" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ik" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ii" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzS7" resolve="ifTrueBranch" />
              <uo k="s:originTrace" v="n:3457966855058635211" />
            </node>
          </node>
          <node concept="3clFbS" id="ig" role="2LFqv$">
            <uo k="s:originTrace" v="n:3457966855058597228" />
            <node concept="3clFbF" id="il" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058976395" />
              <node concept="2OqwBi" id="io" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058976395" />
                <node concept="37vLTw" id="ip" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058976395" />
                </node>
                <node concept="liA8E" id="iq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855058976395" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="im" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058600007" />
              <node concept="2OqwBi" id="ir" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058600007" />
                <node concept="37vLTw" id="is" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058600007" />
                </node>
                <node concept="liA8E" id="it" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3457966855058600007" />
                  <node concept="2GrUjf" id="iu" role="37wK5m">
                    <ref role="2Gs0qQ" node="ie" resolve="ifTrueSt" />
                    <uo k="s:originTrace" v="n:3457966855058600061" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="in" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058976694" />
              <node concept="2OqwBi" id="iv" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058976694" />
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058976694" />
                </node>
                <node concept="liA8E" id="ix" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855058976694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059100226" />
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059100226" />
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059100226" />
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3457966855059100226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059061921" />
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059061921" />
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059061921" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855059061921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058977953" />
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058977953" />
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058977953" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3457966855058977953" />
              <node concept="Xl_RD" id="iF" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3457966855058977953" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059139619" />
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059139619" />
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059139619" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855059139619" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058955662" />
          <node concept="3clFbS" id="iJ" role="3clFbx">
            <uo k="s:originTrace" v="n:3457966855058955664" />
            <node concept="3clFbH" id="iL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059630611" />
            </node>
            <node concept="3clFbF" id="iM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059630847" />
              <node concept="2OqwBi" id="iX" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059630847" />
                <node concept="37vLTw" id="iY" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059630847" />
                </node>
                <node concept="liA8E" id="iZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855059630847" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059955879" />
              <node concept="2OqwBi" id="j0" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059955879" />
                <node concept="37vLTw" id="j1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059955879" />
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855059955879" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974551" />
              <node concept="2OqwBi" id="j3" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974551" />
                <node concept="37vLTw" id="j4" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974551" />
                </node>
                <node concept="liA8E" id="j5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974551" />
                  <node concept="Xl_RD" id="j6" role="37wK5m">
                    <property role="Xl_RC" value="else" />
                    <uo k="s:originTrace" v="n:3457966855058974551" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974604" />
              <node concept="2OqwBi" id="j7" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974604" />
                <node concept="37vLTw" id="j8" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974604" />
                </node>
                <node concept="liA8E" id="j9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974604" />
                  <node concept="Xl_RD" id="ja" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3457966855058974604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974659" />
              <node concept="2OqwBi" id="jb" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974659" />
                <node concept="37vLTw" id="jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974659" />
                </node>
                <node concept="liA8E" id="jd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974659" />
                  <node concept="Xl_RD" id="je" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:3457966855058974659" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058978547" />
              <node concept="2OqwBi" id="jf" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058978547" />
                <node concept="37vLTw" id="jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058978547" />
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855058978547" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058978367" />
              <node concept="2OqwBi" id="ji" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058978367" />
                <node concept="37vLTw" id="jj" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058978367" />
                </node>
                <node concept="liA8E" id="jk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3457966855058978367" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="iT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974789" />
              <node concept="2GrKxI" id="jl" role="2Gsz3X">
                <property role="TrG5h" value="ifFalseSt" />
                <uo k="s:originTrace" v="n:3457966855058974791" />
              </node>
              <node concept="2OqwBi" id="jm" role="2GsD0m">
                <uo k="s:originTrace" v="n:3457966855058975516" />
                <node concept="2OqwBi" id="jo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058974950" />
                  <node concept="37vLTw" id="jq" role="2Oq$k0">
                    <ref role="3cqZAo" node="hc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="jp" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                  <uo k="s:originTrace" v="n:3457966855058976173" />
                </node>
              </node>
              <node concept="3clFbS" id="jn" role="2LFqv$">
                <uo k="s:originTrace" v="n:3457966855058974795" />
                <node concept="3clFbF" id="js" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976416" />
                  <node concept="2OqwBi" id="jv" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976416" />
                    <node concept="37vLTw" id="jw" role="2Oq$k0">
                      <ref role="3cqZAo" node="hv" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976416" />
                    </node>
                    <node concept="liA8E" id="jx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:3457966855058976416" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976454" />
                  <node concept="2OqwBi" id="jy" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976454" />
                    <node concept="37vLTw" id="jz" role="2Oq$k0">
                      <ref role="3cqZAo" node="hv" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976454" />
                    </node>
                    <node concept="liA8E" id="j$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3457966855058976454" />
                      <node concept="2GrUjf" id="j_" role="37wK5m">
                        <ref role="2Gs0qQ" node="jl" resolve="ifFalseSt" />
                        <uo k="s:originTrace" v="n:3457966855058976509" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ju" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976737" />
                  <node concept="2OqwBi" id="jA" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976737" />
                    <node concept="37vLTw" id="jB" role="2Oq$k0">
                      <ref role="3cqZAo" node="hv" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976737" />
                    </node>
                    <node concept="liA8E" id="jC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3457966855058976737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592702" />
              <node concept="2OqwBi" id="jD" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592702" />
                <node concept="37vLTw" id="jE" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592702" />
                </node>
                <node concept="liA8E" id="jF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3457966855059592702" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iV" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592704" />
              <node concept="2OqwBi" id="jG" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592704" />
                <node concept="37vLTw" id="jH" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592704" />
                </node>
                <node concept="liA8E" id="jI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855059592704" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592705" />
              <node concept="2OqwBi" id="jJ" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592705" />
                <node concept="37vLTw" id="jK" role="2Oq$k0">
                  <ref role="3cqZAo" node="hv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592705" />
                </node>
                <node concept="liA8E" id="jL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855059592705" />
                  <node concept="Xl_RD" id="jM" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:3457966855059592705" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="iK" role="3clFbw">
            <uo k="s:originTrace" v="n:3457966855058974427" />
            <node concept="2OqwBi" id="jN" role="3uHU7B">
              <uo k="s:originTrace" v="n:3457966855058962512" />
              <node concept="2OqwBi" id="jP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3457966855058956338" />
                <node concept="2OqwBi" id="jR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058955784" />
                  <node concept="37vLTw" id="jT" role="2Oq$k0">
                    <ref role="3cqZAo" node="hc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="jS" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                  <uo k="s:originTrace" v="n:3457966855058956995" />
                </node>
              </node>
              <node concept="34oBXx" id="jQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3457966855058968130" />
              </node>
            </node>
            <node concept="3cmrfG" id="jO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3457966855058973822" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135377" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135377" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImmuableStateVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136673" />
    <node concept="3Tm1VV" id="jX" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136673" />
    </node>
    <node concept="3uibUv" id="jY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136673" />
    </node>
    <node concept="3clFb_" id="jZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136673" />
      <node concept="3cqZAl" id="k0" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136673" />
        <node concept="3cpWs8" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136673" />
          <node concept="3cpWsn" id="kf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136673" />
            <node concept="3uibUv" id="kg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136673" />
            </node>
            <node concept="2ShNRf" id="kh" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136673" />
              <node concept="1pGfFk" id="ki" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136673" />
                <node concept="37vLTw" id="kj" role="37wK5m">
                  <ref role="3cqZAo" node="k3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136682" />
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136682" />
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136682" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136682" />
              <node concept="2OqwBi" id="kn" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136683" />
                <node concept="2OqwBi" id="ko" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136681" />
                  <node concept="37vLTw" id="kq" role="2Oq$k0">
                    <ref role="3cqZAo" node="k3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kp" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566136678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136696" />
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136696" />
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136696" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136696" />
              <node concept="Xl_RD" id="kv" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136699" />
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136699" />
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136699" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136699" />
              <node concept="Xl_RD" id="kz" role="37wK5m">
                <property role="Xl_RC" value="private" />
                <uo k="s:originTrace" v="n:7763783051566136699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136712" />
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136712" />
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136712" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136712" />
              <node concept="Xl_RD" id="kB" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136715" />
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136715" />
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136715" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136715" />
              <node concept="Xl_RD" id="kF" role="37wK5m">
                <property role="Xl_RC" value="immuable" />
                <uo k="s:originTrace" v="n:7763783051566136715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136728" />
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136728" />
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136728" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136728" />
              <node concept="Xl_RD" id="kJ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136735" />
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136735" />
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136735" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136735" />
              <node concept="2OqwBi" id="kN" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136736" />
                <node concept="2OqwBi" id="kO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136734" />
                  <node concept="37vLTw" id="kQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="k3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kP" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
                  <uo k="s:originTrace" v="n:7763783051566136731" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136749" />
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136749" />
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136749" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136749" />
              <node concept="Xl_RD" id="kV" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136752" />
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136752" />
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136752" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136752" />
              <node concept="Xl_RD" id="kZ" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566136752" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136673" />
        <node concept="3uibUv" id="l0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136673" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Index_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:6943274761601902567" />
    <node concept="3Tm1VV" id="l2" role="1B3o_S">
      <uo k="s:originTrace" v="n:6943274761601902567" />
    </node>
    <node concept="3uibUv" id="l3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6943274761601902567" />
    </node>
    <node concept="3clFb_" id="l4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6943274761601902567" />
      <node concept="3cqZAl" id="l5" role="3clF45">
        <uo k="s:originTrace" v="n:6943274761601902567" />
      </node>
      <node concept="3Tm1VV" id="l6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6943274761601902567" />
      </node>
      <node concept="3clFbS" id="l7" role="3clF47">
        <uo k="s:originTrace" v="n:6943274761601902567" />
        <node concept="3cpWs8" id="la" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601902567" />
          <node concept="3cpWsn" id="le" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6943274761601902567" />
            <node concept="3uibUv" id="lf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6943274761601902567" />
            </node>
            <node concept="2ShNRf" id="lg" role="33vP2m">
              <uo k="s:originTrace" v="n:6943274761601902567" />
              <node concept="1pGfFk" id="lh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6943274761601902567" />
                <node concept="37vLTw" id="li" role="37wK5m">
                  <ref role="3cqZAo" node="l8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6943274761601902567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601902606" />
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601902606" />
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="le" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601902606" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6943274761601902606" />
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:6943274761601902606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601902697" />
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601902697" />
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="le" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601902697" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6943274761601902697" />
              <node concept="2OqwBi" id="lq" role="37wK5m">
                <uo k="s:originTrace" v="n:6943274761601903206" />
                <node concept="2OqwBi" id="lr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6943274761601902752" />
                  <node concept="37vLTw" id="lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="l8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ls" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:61rtTJfdQv2" resolve="value" />
                  <uo k="s:originTrace" v="n:6943274761601903898" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601904235" />
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601904235" />
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="le" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601904235" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6943274761601904235" />
              <node concept="Xl_RD" id="ly" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:6943274761601904235" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6943274761601902567" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6943274761601902567" />
        </node>
      </node>
      <node concept="2AHcQZ" id="l9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6943274761601902567" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntegerLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134746" />
    <node concept="3Tm1VV" id="l_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134746" />
    </node>
    <node concept="3uibUv" id="lA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134746" />
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134746" />
      <node concept="3cqZAl" id="lC" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134746" />
        <node concept="3cpWs8" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134746" />
          <node concept="3cpWsn" id="lJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134746" />
            <node concept="3uibUv" id="lK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134746" />
            </node>
            <node concept="2ShNRf" id="lL" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134746" />
              <node concept="1pGfFk" id="lM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134746" />
                <node concept="37vLTw" id="lN" role="37wK5m">
                  <ref role="3cqZAo" node="lF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134746" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567383153" />
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567383153" />
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567383153" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567383153" />
              <node concept="2OqwBi" id="lR" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567395115" />
                <node concept="2OqwBi" id="lS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051567394652" />
                  <node concept="37vLTw" id="lU" role="2Oq$k0">
                    <ref role="3cqZAo" node="lF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lT" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:6OTxsqoIOb2" resolve="value" />
                  <uo k="s:originTrace" v="n:7763783051567395807" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134746" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134746" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LineComment_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:4012924191459819755" />
    <node concept="3Tm1VV" id="lY" role="1B3o_S">
      <uo k="s:originTrace" v="n:4012924191459819755" />
    </node>
    <node concept="3uibUv" id="lZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4012924191459819755" />
    </node>
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4012924191459819755" />
      <node concept="3cqZAl" id="m1" role="3clF45">
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
      <node concept="3Tm1VV" id="m2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <uo k="s:originTrace" v="n:4012924191459819755" />
        <node concept="3cpWs8" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819755" />
          <node concept="3cpWsn" id="mb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4012924191459819755" />
            <node concept="3uibUv" id="mc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4012924191459819755" />
            </node>
            <node concept="2ShNRf" id="md" role="33vP2m">
              <uo k="s:originTrace" v="n:4012924191459819755" />
              <node concept="1pGfFk" id="me" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4012924191459819755" />
                <node concept="37vLTw" id="mf" role="37wK5m">
                  <ref role="3cqZAo" node="m4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4012924191459819755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460234605" />
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460234695" />
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460234695" />
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460234695" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4012924191460234695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819794" />
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191459819794" />
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191459819794" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191459819794" />
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value="//" />
                <uo k="s:originTrace" v="n:4012924191459819794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819847" />
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191459819847" />
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191459819847" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191459819847" />
              <node concept="2OqwBi" id="mq" role="37wK5m">
                <uo k="s:originTrace" v="n:4012924191459820418" />
                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4012924191459819902" />
                  <node concept="37vLTw" id="mt" role="2Oq$k0">
                    <ref role="3cqZAo" node="m4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ms" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:3uKLkDIyc3f" resolve="text" />
                  <uo k="s:originTrace" v="n:4012924191459821228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4012924191459819755" />
        <node concept="3uibUv" id="mv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4012924191459819755" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MappingElement_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137454" />
    <node concept="3Tm1VV" id="mx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137454" />
    </node>
    <node concept="3uibUv" id="my" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137454" />
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137454" />
      <node concept="3cqZAl" id="m$" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137454" />
        <node concept="3cpWs8" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137454" />
          <node concept="3cpWsn" id="mG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137454" />
            <node concept="3uibUv" id="mH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137454" />
            </node>
            <node concept="2ShNRf" id="mI" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137454" />
              <node concept="1pGfFk" id="mJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137454" />
                <node concept="37vLTw" id="mK" role="37wK5m">
                  <ref role="3cqZAo" node="mB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601904653" />
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601904653" />
            <node concept="37vLTw" id="mM" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601904653" />
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6943274761601904653" />
              <node concept="2OqwBi" id="mO" role="37wK5m">
                <uo k="s:originTrace" v="n:6943274761601905161" />
                <node concept="2OqwBi" id="mP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6943274761601904707" />
                  <node concept="37vLTw" id="mR" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:1rVga7D6RhW" resolve="mapName" />
                  <uo k="s:originTrace" v="n:1655988352133610754" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601906210" />
          <node concept="3clFbS" id="mT" role="2LFqv$">
            <uo k="s:originTrace" v="n:6943274761601906210" />
            <node concept="3clFbF" id="mW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6943274761601906210" />
              <node concept="2OqwBi" id="mX" role="3clFbG">
                <uo k="s:originTrace" v="n:6943274761601906210" />
                <node concept="37vLTw" id="mY" role="2Oq$k0">
                  <ref role="3cqZAo" node="mG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6943274761601906210" />
                </node>
                <node concept="liA8E" id="mZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6943274761601906210" />
                  <node concept="37vLTw" id="n0" role="37wK5m">
                    <ref role="3cqZAo" node="mU" resolve="item" />
                    <uo k="s:originTrace" v="n:6943274761601906210" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mU" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6943274761601906210" />
            <node concept="3Tqbb2" id="n1" role="1tU5fm">
              <uo k="s:originTrace" v="n:6943274761601906210" />
            </node>
          </node>
          <node concept="2OqwBi" id="mV" role="1DdaDG">
            <uo k="s:originTrace" v="n:6943274761601906397" />
            <node concept="2OqwBi" id="n2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6943274761601906259" />
              <node concept="37vLTw" id="n4" role="2Oq$k0">
                <ref role="3cqZAo" node="mB" resolve="ctx" />
              </node>
              <node concept="liA8E" id="n5" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="n3" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:61rtTJfdQuY" resolve="indexes" />
              <uo k="s:originTrace" v="n:6943274761601906459" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137454" />
        <node concept="3uibUv" id="n6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137454" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mapping_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566135039" />
    <node concept="3Tm1VV" id="n8" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135039" />
    </node>
    <node concept="3uibUv" id="n9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135039" />
    </node>
    <node concept="3clFb_" id="na" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135039" />
      <node concept="3cqZAl" id="nb" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
      <node concept="3Tm1VV" id="nc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
      <node concept="3clFbS" id="nd" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135039" />
        <node concept="3cpWs8" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135039" />
          <node concept="3cpWsn" id="nr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135039" />
            <node concept="3uibUv" id="ns" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135039" />
            </node>
            <node concept="2ShNRf" id="nt" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135039" />
              <node concept="1pGfFk" id="nu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135039" />
                <node concept="37vLTw" id="nv" role="37wK5m">
                  <ref role="3cqZAo" node="ne" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135044" />
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135044" />
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135044" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135044" />
              <node concept="Xl_RD" id="nz" role="37wK5m">
                <property role="Xl_RC" value="mapping" />
                <uo k="s:originTrace" v="n:7763783051566135044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135057" />
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135057" />
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135057" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135057" />
              <node concept="Xl_RD" id="nB" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135060" />
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135060" />
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135060" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135060" />
              <node concept="Xl_RD" id="nF" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135080" />
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135080" />
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135080" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135080" />
              <node concept="2OqwBi" id="nJ" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135081" />
                <node concept="2OqwBi" id="nK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135079" />
                  <node concept="37vLTw" id="nM" role="2Oq$k0">
                    <ref role="3cqZAo" node="ne" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nL" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyNy" resolve="keyType" />
                  <uo k="s:originTrace" v="n:7763783051566135076" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135094" />
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135094" />
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135094" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135094" />
              <node concept="Xl_RD" id="nR" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135097" />
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135097" />
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135097" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135097" />
              <node concept="Xl_RD" id="nV" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:7763783051566135097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566467512" />
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566467512" />
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566467512" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566467512" />
              <node concept="Xl_RD" id="nZ" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:7763783051566467512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135110" />
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135110" />
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135110" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135110" />
              <node concept="Xl_RD" id="o3" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135117" />
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135117" />
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135117" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135117" />
              <node concept="2OqwBi" id="o7" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135118" />
                <node concept="2OqwBi" id="o8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135116" />
                  <node concept="37vLTw" id="oa" role="2Oq$k0">
                    <ref role="3cqZAo" node="ne" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ob" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="o9" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyN$" resolve="valType" />
                  <uo k="s:originTrace" v="n:7763783051566135113" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135134" />
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135134" />
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135134" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135134" />
              <node concept="Xl_RD" id="of" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135134" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135039" />
        <node concept="3uibUv" id="og" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Minusminus_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137409" />
    <node concept="3Tm1VV" id="oi" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137409" />
    </node>
    <node concept="3uibUv" id="oj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137409" />
    </node>
    <node concept="3clFb_" id="ok" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137409" />
      <node concept="3cqZAl" id="ol" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
      <node concept="3Tm1VV" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
      <node concept="3clFbS" id="on" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137409" />
        <node concept="3cpWs8" id="oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137409" />
          <node concept="3cpWsn" id="ot" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137409" />
            <node concept="3uibUv" id="ou" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137409" />
            </node>
            <node concept="2ShNRf" id="ov" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137409" />
              <node concept="1pGfFk" id="ow" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137409" />
                <node concept="37vLTw" id="ox" role="37wK5m">
                  <ref role="3cqZAo" node="oo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137409" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137418" />
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137418" />
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137418" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137418" />
              <node concept="2OqwBi" id="o_" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137419" />
                <node concept="2OqwBi" id="oA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137417" />
                  <node concept="37vLTw" id="oC" role="2Oq$k0">
                    <ref role="3cqZAo" node="oo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oB" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:2RrWkHk7BSv" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566137414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137435" />
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137435" />
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="ot" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137435" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137435" />
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="--" />
                <uo k="s:originTrace" v="n:7763783051566137435" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137409" />
        <node concept="3uibUv" id="oI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137409" />
        </node>
      </node>
      <node concept="2AHcQZ" id="op" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NotExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136595" />
    <node concept="3Tm1VV" id="oK" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136595" />
    </node>
    <node concept="3uibUv" id="oL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136595" />
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136595" />
      <node concept="3cqZAl" id="oN" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
      <node concept="3Tm1VV" id="oO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
      <node concept="3clFbS" id="oP" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136595" />
        <node concept="3cpWs8" id="oS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136595" />
          <node concept="3cpWsn" id="oX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136595" />
            <node concept="3uibUv" id="oY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136595" />
            </node>
            <node concept="2ShNRf" id="oZ" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136595" />
              <node concept="1pGfFk" id="p0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136595" />
                <node concept="37vLTw" id="p1" role="37wK5m">
                  <ref role="3cqZAo" node="oQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136595" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136600" />
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136600" />
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="oX" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136600" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136600" />
              <node concept="Xl_RD" id="p5" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <uo k="s:originTrace" v="n:7763783051566136600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136616" />
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136616" />
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="oX" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136616" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136616" />
              <node concept="Xl_RD" id="p9" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136636" />
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136636" />
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="oX" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136636" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136636" />
              <node concept="2OqwBi" id="pd" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136637" />
                <node concept="2OqwBi" id="pe" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136635" />
                  <node concept="37vLTw" id="pg" role="2Oq$k0">
                    <ref role="3cqZAo" node="oQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ph" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pf" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaR" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566136632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136653" />
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136653" />
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="oX" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136653" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136653" />
              <node concept="Xl_RD" id="pl" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136653" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136595" />
        <node concept="3uibUv" id="pm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136595" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterList_TextGen" />
    <property role="3GE5qa" value="other components" />
    <uo k="s:originTrace" v="n:7763783051566136018" />
    <node concept="3Tm1VV" id="po" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136018" />
    </node>
    <node concept="3uibUv" id="pp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136018" />
    </node>
    <node concept="3clFb_" id="pq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136018" />
      <node concept="3cqZAl" id="pr" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
      <node concept="3Tm1VV" id="ps" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
      <node concept="3clFbS" id="pt" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136018" />
        <node concept="3cpWs8" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136018" />
          <node concept="3cpWsn" id="py" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136018" />
            <node concept="3uibUv" id="pz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136018" />
            </node>
            <node concept="2ShNRf" id="p$" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136018" />
              <node concept="1pGfFk" id="p_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136018" />
                <node concept="37vLTw" id="pA" role="37wK5m">
                  <ref role="3cqZAo" node="pu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136064" />
          <node concept="2GrKxI" id="pB" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
            <uo k="s:originTrace" v="n:7763783051566136028" />
          </node>
          <node concept="3clFbS" id="pC" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136063" />
            <node concept="3clFbF" id="pE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136030" />
              <node concept="2OqwBi" id="pG" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136030" />
                <node concept="37vLTw" id="pH" role="2Oq$k0">
                  <ref role="3cqZAo" node="py" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136030" />
                </node>
                <node concept="liA8E" id="pI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136030" />
                  <node concept="2GrUjf" id="pJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="pB" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:7763783051566136031" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136062" />
              <node concept="3clFbS" id="pK" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136061" />
                <node concept="3clFbF" id="pM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136043" />
                  <node concept="2OqwBi" id="pO" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136043" />
                    <node concept="37vLTw" id="pP" role="2Oq$k0">
                      <ref role="3cqZAo" node="py" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136043" />
                    </node>
                    <node concept="liA8E" id="pQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136043" />
                      <node concept="Xl_RD" id="pR" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136054" />
                  <node concept="2OqwBi" id="pS" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136054" />
                    <node concept="37vLTw" id="pT" role="2Oq$k0">
                      <ref role="3cqZAo" node="py" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136054" />
                    </node>
                    <node concept="liA8E" id="pU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136054" />
                      <node concept="Xl_RD" id="pV" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136054" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pL" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136057" />
                <node concept="2OqwBi" id="pW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136058" />
                  <node concept="YCak7" id="pY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136059" />
                  </node>
                  <node concept="2GrUjf" id="pZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pB" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:7763783051566136056" />
                  </node>
                </node>
                <node concept="3x8VRR" id="pX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136060" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pD" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136027" />
            <node concept="2OqwBi" id="q0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136026" />
              <node concept="37vLTw" id="q2" role="2Oq$k0">
                <ref role="3cqZAo" node="pu" resolve="ctx" />
              </node>
              <node concept="liA8E" id="q3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="q1" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
              <uo k="s:originTrace" v="n:7763783051566136023" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136018" />
        <node concept="3uibUv" id="q4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136018" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Parameter_TextGen" />
    <property role="3GE5qa" value="other components" />
    <uo k="s:originTrace" v="n:7763783051566135970" />
    <node concept="3Tm1VV" id="q6" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135970" />
    </node>
    <node concept="3uibUv" id="q7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135970" />
    </node>
    <node concept="3clFb_" id="q8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135970" />
      <node concept="3cqZAl" id="q9" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
      <node concept="3Tm1VV" id="qa" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
      <node concept="3clFbS" id="qb" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135970" />
        <node concept="3cpWs8" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135970" />
          <node concept="3cpWsn" id="qi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135970" />
            <node concept="3uibUv" id="qj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135970" />
            </node>
            <node concept="2ShNRf" id="qk" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135970" />
              <node concept="1pGfFk" id="ql" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135970" />
                <node concept="37vLTw" id="qm" role="37wK5m">
                  <ref role="3cqZAo" node="qc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135970" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135979" />
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135979" />
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135979" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135979" />
              <node concept="2OqwBi" id="qq" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135980" />
                <node concept="2OqwBi" id="qr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135978" />
                  <node concept="37vLTw" id="qt" role="2Oq$k0">
                    <ref role="3cqZAo" node="qc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qs" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJAda" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566135975" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135993" />
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135993" />
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135993" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135993" />
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136000" />
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136000" />
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136000" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136000" />
              <node concept="2OqwBi" id="qA" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567006315" />
                <node concept="2OqwBi" id="qB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136001" />
                  <node concept="2OqwBi" id="qD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566135999" />
                    <node concept="37vLTw" id="qF" role="2Oq$k0">
                      <ref role="3cqZAo" node="qc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qE" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoJAd8" resolve="identifer" />
                    <uo k="s:originTrace" v="n:7763783051566135996" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051567007366" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135970" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135970" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParenthesisExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:8629705098718307962" />
    <node concept="3Tm1VV" id="qJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8629705098718307962" />
    </node>
    <node concept="3uibUv" id="qK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8629705098718307962" />
    </node>
    <node concept="3clFb_" id="qL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8629705098718307962" />
      <node concept="3cqZAl" id="qM" role="3clF45">
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
      <node concept="3Tm1VV" id="qN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <uo k="s:originTrace" v="n:8629705098718307962" />
        <node concept="3cpWs8" id="qR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307962" />
          <node concept="3cpWsn" id="qX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8629705098718307962" />
            <node concept="3uibUv" id="qY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8629705098718307962" />
            </node>
            <node concept="2ShNRf" id="qZ" role="33vP2m">
              <uo k="s:originTrace" v="n:8629705098718307962" />
              <node concept="1pGfFk" id="r0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8629705098718307962" />
                <node concept="37vLTw" id="r1" role="37wK5m">
                  <ref role="3cqZAo" node="qP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8629705098718307962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308001" />
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308001" />
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308001" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718308001" />
              <node concept="Xl_RD" id="r5" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8629705098718308001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308054" />
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308054" />
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308054" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718308054" />
              <node concept="Xl_RD" id="r9" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718308054" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308097" />
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308097" />
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308097" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8629705098718308097" />
              <node concept="2OqwBi" id="rd" role="37wK5m">
                <uo k="s:originTrace" v="n:8629705098718308607" />
                <node concept="2OqwBi" id="re" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8629705098718308153" />
                  <node concept="37vLTw" id="rg" role="2Oq$k0">
                    <ref role="3cqZAo" node="qP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rf" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:4JT1jiFab8y" resolve="expr" />
                  <uo k="s:originTrace" v="n:8629705098718309299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718309637" />
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718309637" />
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718309637" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718309637" />
              <node concept="Xl_RD" id="rl" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718309637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718309748" />
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718309748" />
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718309748" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718309748" />
              <node concept="Xl_RD" id="rp" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8629705098718309748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8629705098718307962" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8629705098718307962" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PayableFunctionDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566137566" />
    <node concept="3Tm1VV" id="rs" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137566" />
    </node>
    <node concept="3uibUv" id="rt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137566" />
    </node>
    <node concept="3clFb_" id="ru" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137566" />
      <node concept="3cqZAl" id="rv" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
      <node concept="3Tm1VV" id="rw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137566" />
        <node concept="3cpWs8" id="r$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137566" />
          <node concept="3cpWsn" id="rW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137566" />
            <node concept="3uibUv" id="rX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137566" />
            </node>
            <node concept="2ShNRf" id="rY" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137566" />
              <node concept="1pGfFk" id="rZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137566" />
                <node concept="37vLTw" id="s0" role="37wK5m">
                  <ref role="3cqZAo" node="ry" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033171785" />
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033171785" />
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033171785" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033171785" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137572" />
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137572" />
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137572" />
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137572" />
              <node concept="Xl_RD" id="s7" role="37wK5m">
                <property role="Xl_RC" value="function" />
                <uo k="s:originTrace" v="n:7763783051566137572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137585" />
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137585" />
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137585" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137585" />
              <node concept="Xl_RD" id="sb" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137591" />
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137591" />
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137591" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137591" />
              <node concept="2OqwBi" id="sf" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137590" />
                <node concept="3TrcHB" id="sg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137589" />
                </node>
                <node concept="2OqwBi" id="sh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137588" />
                  <node concept="37vLTw" id="si" role="2Oq$k0">
                    <ref role="3cqZAo" node="ry" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137604" />
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137604" />
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137604" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137604" />
              <node concept="Xl_RD" id="sn" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137607" />
          <node concept="2OqwBi" id="so" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137607" />
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137607" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137607" />
              <node concept="Xl_RD" id="sr" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137664" />
          <node concept="2GrKxI" id="ss" role="2Gsz3X">
            <property role="TrG5h" value="elem_25" />
            <uo k="s:originTrace" v="n:7763783051566137628" />
          </node>
          <node concept="3clFbS" id="st" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137663" />
            <node concept="3clFbF" id="sv" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137630" />
              <node concept="2OqwBi" id="sx" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137630" />
                <node concept="37vLTw" id="sy" role="2Oq$k0">
                  <ref role="3cqZAo" node="rW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137630" />
                </node>
                <node concept="liA8E" id="sz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137630" />
                  <node concept="2GrUjf" id="s$" role="37wK5m">
                    <ref role="2Gs0qQ" node="ss" resolve="elem_25" />
                    <uo k="s:originTrace" v="n:7763783051566137631" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sw" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137662" />
              <node concept="3clFbS" id="s_" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137661" />
                <node concept="3clFbF" id="sB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137643" />
                  <node concept="2OqwBi" id="sD" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137643" />
                    <node concept="37vLTw" id="sE" role="2Oq$k0">
                      <ref role="3cqZAo" node="rW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137643" />
                    </node>
                    <node concept="liA8E" id="sF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137643" />
                      <node concept="Xl_RD" id="sG" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566137643" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137654" />
                  <node concept="2OqwBi" id="sH" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137654" />
                    <node concept="37vLTw" id="sI" role="2Oq$k0">
                      <ref role="3cqZAo" node="rW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137654" />
                    </node>
                    <node concept="liA8E" id="sJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137654" />
                      <node concept="Xl_RD" id="sK" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137654" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sA" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137657" />
                <node concept="2OqwBi" id="sL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137658" />
                  <node concept="YCak7" id="sN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137659" />
                  </node>
                  <node concept="2GrUjf" id="sO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ss" resolve="elem_25" />
                    <uo k="s:originTrace" v="n:7763783051566137656" />
                  </node>
                </node>
                <node concept="3x8VRR" id="sM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137660" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="su" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137627" />
            <node concept="2OqwBi" id="sP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137626" />
              <node concept="37vLTw" id="sR" role="2Oq$k0">
                <ref role="3cqZAo" node="ry" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sS" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="sQ" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJr" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566137623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137667" />
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137667" />
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137667" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137667" />
              <node concept="Xl_RD" id="sW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137670" />
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137670" />
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137670" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137670" />
              <node concept="Xl_RD" id="t0" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137683" />
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137683" />
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137683" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137683" />
              <node concept="Xl_RD" id="t4" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137686" />
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137686" />
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137686" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137686" />
              <node concept="Xl_RD" id="t8" role="37wK5m">
                <property role="Xl_RC" value="payable" />
                <uo k="s:originTrace" v="n:7763783051566137686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137699" />
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137699" />
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137699" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137699" />
              <node concept="Xl_RD" id="tc" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137702" />
          <node concept="2OqwBi" id="td" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137702" />
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137702" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137702" />
              <node concept="Xl_RD" id="tg" role="37wK5m">
                <property role="Xl_RC" value="public" />
                <uo k="s:originTrace" v="n:7763783051566137702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137715" />
          <node concept="2OqwBi" id="th" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137715" />
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137715" />
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137715" />
              <node concept="Xl_RD" id="tk" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137720" />
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137720" />
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137720" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137720" />
              <node concept="Xl_RD" id="to" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566137720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137728" />
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137728" />
            <node concept="37vLTw" id="tq" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137728" />
            </node>
            <node concept="liA8E" id="tr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566137728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386043" />
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386043" />
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386043" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033386043" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386044" />
          <node concept="2GrKxI" id="tv" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
            <uo k="s:originTrace" v="n:4108299499033386045" />
          </node>
          <node concept="3clFbS" id="tw" role="2LFqv$">
            <uo k="s:originTrace" v="n:4108299499033386046" />
            <node concept="3clFbF" id="ty" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386048" />
              <node concept="2OqwBi" id="t_" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386048" />
                <node concept="37vLTw" id="tA" role="2Oq$k0">
                  <ref role="3cqZAo" node="rW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386048" />
                </node>
                <node concept="liA8E" id="tB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4108299499033386048" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386049" />
              <node concept="2OqwBi" id="tC" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386049" />
                <node concept="37vLTw" id="tD" role="2Oq$k0">
                  <ref role="3cqZAo" node="rW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386049" />
                </node>
                <node concept="liA8E" id="tE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4108299499033386049" />
                  <node concept="2GrUjf" id="tF" role="37wK5m">
                    <ref role="2Gs0qQ" node="tv" resolve="elem_22" />
                    <uo k="s:originTrace" v="n:4108299499033386050" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386051" />
              <node concept="2OqwBi" id="tG" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386051" />
                <node concept="37vLTw" id="tH" role="2Oq$k0">
                  <ref role="3cqZAo" node="rW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386051" />
                </node>
                <node concept="liA8E" id="tI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4108299499033386051" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tx" role="2GsD0m">
            <uo k="s:originTrace" v="n:4108299499033386052" />
            <node concept="2OqwBi" id="tJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4108299499033386053" />
              <node concept="37vLTw" id="tL" role="2Oq$k0">
                <ref role="3cqZAo" node="ry" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tM" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="tK" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJt" resolve="body" />
              <uo k="s:originTrace" v="n:4108299499033386054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386055" />
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386055" />
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386055" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033386055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386057" />
          <node concept="2OqwBi" id="tQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386057" />
            <node concept="37vLTw" id="tR" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386057" />
            </node>
            <node concept="liA8E" id="tS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033386057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386058" />
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386058" />
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386058" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4108299499033386058" />
              <node concept="Xl_RD" id="tW" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4108299499033386058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386059" />
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386059" />
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386059" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4108299499033386059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386060" />
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386060" />
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386060" />
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033386060" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ry" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137566" />
        <node concept="3uibUv" id="u3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137566" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Plusplus_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137366" />
    <node concept="3Tm1VV" id="u5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137366" />
    </node>
    <node concept="3uibUv" id="u6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137366" />
    </node>
    <node concept="3clFb_" id="u7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137366" />
      <node concept="3cqZAl" id="u8" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
      <node concept="3Tm1VV" id="u9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
      <node concept="3clFbS" id="ua" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137366" />
        <node concept="3cpWs8" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137366" />
          <node concept="3cpWsn" id="ug" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137366" />
            <node concept="3uibUv" id="uh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137366" />
            </node>
            <node concept="2ShNRf" id="ui" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137366" />
              <node concept="1pGfFk" id="uj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137366" />
                <node concept="37vLTw" id="uk" role="37wK5m">
                  <ref role="3cqZAo" node="ub" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137366" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137375" />
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137375" />
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="ug" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137375" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137375" />
              <node concept="2OqwBi" id="uo" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137376" />
                <node concept="2OqwBi" id="up" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137374" />
                  <node concept="37vLTw" id="ur" role="2Oq$k0">
                    <ref role="3cqZAo" node="ub" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="us" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uq" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:2RrWkHk7BRZ" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566137371" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137392" />
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137392" />
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="ug" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137392" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137392" />
              <node concept="Xl_RD" id="uw" role="37wK5m">
                <property role="Xl_RC" value="++" />
                <uo k="s:originTrace" v="n:7763783051566137392" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ub" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137366" />
        <node concept="3uibUv" id="ux" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137366" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RequireStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566136773" />
    <node concept="3Tm1VV" id="uz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136773" />
    </node>
    <node concept="3uibUv" id="u$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136773" />
    </node>
    <node concept="3clFb_" id="u_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136773" />
      <node concept="3cqZAl" id="uA" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
      <node concept="3Tm1VV" id="uB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136773" />
        <node concept="3cpWs8" id="uF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136773" />
          <node concept="3cpWsn" id="uL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136773" />
            <node concept="3uibUv" id="uM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136773" />
            </node>
            <node concept="2ShNRf" id="uN" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136773" />
              <node concept="1pGfFk" id="uO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136773" />
                <node concept="37vLTw" id="uP" role="37wK5m">
                  <ref role="3cqZAo" node="uD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136773" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136778" />
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136778" />
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136778" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136778" />
              <node concept="Xl_RD" id="uT" role="37wK5m">
                <property role="Xl_RC" value="require" />
                <uo k="s:originTrace" v="n:7763783051566136778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136791" />
          <node concept="2OqwBi" id="uU" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136791" />
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136791" />
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136791" />
              <node concept="Xl_RD" id="uX" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136811" />
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136811" />
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136811" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136811" />
              <node concept="2OqwBi" id="v1" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136812" />
                <node concept="2OqwBi" id="v2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136810" />
                  <node concept="37vLTw" id="v4" role="2Oq$k0">
                    <ref role="3cqZAo" node="uD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="v5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="v3" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqp8SBG" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566136807" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136828" />
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136828" />
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136828" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136828" />
              <node concept="Xl_RD" id="v9" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136844" />
          <node concept="2OqwBi" id="va" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136844" />
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136844" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136844" />
              <node concept="Xl_RD" id="vd" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566136844" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136773" />
        <node concept="3uibUv" id="ve" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136773" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vf">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135676" />
    <node concept="3Tm1VV" id="vg" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135676" />
    </node>
    <node concept="3uibUv" id="vh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135676" />
    </node>
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135676" />
      <node concept="3cqZAl" id="vj" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
      <node concept="3Tm1VV" id="vk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
      <node concept="3clFbS" id="vl" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135676" />
        <node concept="3cpWs8" id="vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135676" />
          <node concept="3cpWsn" id="vw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135676" />
            <node concept="3uibUv" id="vx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135676" />
            </node>
            <node concept="2ShNRf" id="vy" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135676" />
              <node concept="1pGfFk" id="vz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135676" />
                <node concept="37vLTw" id="v$" role="37wK5m">
                  <ref role="3cqZAo" node="vm" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135676" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568676778" />
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568676778" />
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568676778" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568676778" />
              <node concept="Xl_RD" id="vC" role="37wK5m">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:7763783051568676778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568676846" />
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568676846" />
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568676846" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568676846" />
              <node concept="Xl_RD" id="vG" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051568676846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568677040" />
          <node concept="3clFbS" id="vH" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051568677042" />
            <node concept="3clFbF" id="vJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568695252" />
              <node concept="2OqwBi" id="vK" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568695252" />
                <node concept="37vLTw" id="vL" role="2Oq$k0">
                  <ref role="3cqZAo" node="vw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568695252" />
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051568695252" />
                  <node concept="Xl_RD" id="vN" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:7763783051568695252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="vI" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051568693594" />
            <node concept="3cmrfG" id="vO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7763783051568693598" />
            </node>
            <node concept="2OqwBi" id="vP" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051568683946" />
              <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7763783051568677638" />
                <node concept="2OqwBi" id="vS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568677071" />
                  <node concept="37vLTw" id="vU" role="2Oq$k0">
                    <ref role="3cqZAo" node="vm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="vT" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                  <uo k="s:originTrace" v="n:7763783051568678295" />
                </node>
              </node>
              <node concept="34oBXx" id="vR" role="2OqNvi">
                <uo k="s:originTrace" v="n:7763783051568689196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="vs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058222703" />
          <node concept="2GrKxI" id="vW" role="2Gsz3X">
            <property role="TrG5h" value="ret" />
            <uo k="s:originTrace" v="n:3457966855058222705" />
          </node>
          <node concept="2OqwBi" id="vX" role="2GsD0m">
            <uo k="s:originTrace" v="n:3457966855058224050" />
            <node concept="2OqwBi" id="vZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3457966855058223471" />
              <node concept="37vLTw" id="w1" role="2Oq$k0">
                <ref role="3cqZAo" node="vm" resolve="ctx" />
              </node>
              <node concept="liA8E" id="w2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="w0" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
              <uo k="s:originTrace" v="n:3457966855058224707" />
            </node>
          </node>
          <node concept="3clFbS" id="vY" role="2LFqv$">
            <uo k="s:originTrace" v="n:3457966855058222709" />
            <node concept="3clFbF" id="w3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058226286" />
              <node concept="2OqwBi" id="w5" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058226286" />
                <node concept="37vLTw" id="w6" role="2Oq$k0">
                  <ref role="3cqZAo" node="vw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058226286" />
                </node>
                <node concept="liA8E" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3457966855058226286" />
                  <node concept="2GrUjf" id="w8" role="37wK5m">
                    <ref role="2Gs0qQ" node="vW" resolve="ret" />
                    <uo k="s:originTrace" v="n:3457966855058226340" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="w4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058226523" />
              <node concept="3clFbS" id="w9" role="3clFbx">
                <uo k="s:originTrace" v="n:3457966855058226525" />
                <node concept="3clFbF" id="wb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058229865" />
                  <node concept="2OqwBi" id="wd" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058229865" />
                    <node concept="37vLTw" id="we" role="2Oq$k0">
                      <ref role="3cqZAo" node="vw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058229865" />
                    </node>
                    <node concept="liA8E" id="wf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3457966855058229865" />
                      <node concept="Xl_RD" id="wg" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:3457966855058229865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058230150" />
                  <node concept="2OqwBi" id="wh" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058230150" />
                    <node concept="37vLTw" id="wi" role="2Oq$k0">
                      <ref role="3cqZAo" node="vw" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058230150" />
                    </node>
                    <node concept="liA8E" id="wj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3457966855058230150" />
                      <node concept="Xl_RD" id="wk" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:3457966855058230150" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wa" role="3clFbw">
                <uo k="s:originTrace" v="n:3457966855058229098" />
                <node concept="2OqwBi" id="wl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058227627" />
                  <node concept="2GrUjf" id="wn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="vW" resolve="ret" />
                    <uo k="s:originTrace" v="n:3457966855058227114" />
                  </node>
                  <node concept="YCak7" id="wo" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3457966855058228623" />
                  </node>
                </node>
                <node concept="3x8VRR" id="wm" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3457966855058229612" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568695487" />
          <node concept="3clFbS" id="wp" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051568695488" />
            <node concept="3clFbF" id="wr" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568695490" />
              <node concept="2OqwBi" id="ws" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568695490" />
                <node concept="37vLTw" id="wt" role="2Oq$k0">
                  <ref role="3cqZAo" node="vw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568695490" />
                </node>
                <node concept="liA8E" id="wu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051568695490" />
                  <node concept="Xl_RD" id="wv" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:7763783051568695490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="wq" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051568695491" />
            <node concept="3cmrfG" id="ww" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7763783051568695492" />
            </node>
            <node concept="2OqwBi" id="wx" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051568695493" />
              <node concept="2OqwBi" id="wy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7763783051568695494" />
                <node concept="2OqwBi" id="w$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568695495" />
                  <node concept="37vLTw" id="wA" role="2Oq$k0">
                    <ref role="3cqZAo" node="vm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="w_" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                  <uo k="s:originTrace" v="n:7763783051568695496" />
                </node>
              </node>
              <node concept="34oBXx" id="wz" role="2OqNvi">
                <uo k="s:originTrace" v="n:7763783051568695497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058232303" />
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058232303" />
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="vw" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058232303" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3457966855058232303" />
              <node concept="Xl_RD" id="wF" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3457966855058232303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568695386" />
        </node>
      </node>
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135676" />
        <node concept="3uibUv" id="wG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135676" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SolidityGlobalVariables_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:7763783051566136871" />
    <node concept="3Tm1VV" id="wI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136871" />
    </node>
    <node concept="3uibUv" id="wJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136871" />
    </node>
    <node concept="3clFb_" id="wK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136871" />
      <node concept="3cqZAl" id="wL" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
      <node concept="3Tm1VV" id="wM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
      <node concept="3clFbS" id="wN" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136871" />
        <node concept="3cpWs8" id="wQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136871" />
          <node concept="3cpWsn" id="wS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136871" />
            <node concept="3uibUv" id="wT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136871" />
            </node>
            <node concept="2ShNRf" id="wU" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136871" />
              <node concept="1pGfFk" id="wV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136871" />
                <node concept="37vLTw" id="wW" role="37wK5m">
                  <ref role="3cqZAo" node="wO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136871" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568337831" />
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568337831" />
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568337831" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568337831" />
              <node concept="2OqwBi" id="x0" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568340265" />
                <node concept="2OqwBi" id="x1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568338348" />
                  <node concept="2OqwBi" id="x3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051568337885" />
                    <node concept="37vLTw" id="x5" role="2Oq$k0">
                      <ref role="3cqZAo" node="wO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="x6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="x4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051568339040" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="x2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051568341424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136871" />
        <node concept="3uibUv" id="x7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136871" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StateVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566135169" />
    <node concept="3Tm1VV" id="x9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135169" />
    </node>
    <node concept="3uibUv" id="xa" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135169" />
    </node>
    <node concept="3clFb_" id="xb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135169" />
      <node concept="3cqZAl" id="xc" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
      <node concept="3Tm1VV" id="xd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
      <node concept="3clFbS" id="xe" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135169" />
        <node concept="3cpWs8" id="xh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135169" />
          <node concept="3cpWsn" id="xr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135169" />
            <node concept="3uibUv" id="xs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135169" />
            </node>
            <node concept="2ShNRf" id="xt" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135169" />
              <node concept="1pGfFk" id="xu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135169" />
                <node concept="37vLTw" id="xv" role="37wK5m">
                  <ref role="3cqZAo" node="xf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135178" />
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135178" />
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135178" />
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135178" />
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
              <node concept="2OqwBi" id="xA" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135179" />
                <node concept="2OqwBi" id="xB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135177" />
                  <node concept="37vLTw" id="xD" role="2Oq$k0">
                    <ref role="3cqZAo" node="xf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="xC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566135174" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566390443" />
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566390443" />
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566390443" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566390443" />
              <node concept="Xl_RD" id="xI" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566390443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566219943" />
          <node concept="3clFbS" id="xJ" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051566219945" />
            <node concept="3clFbF" id="xM" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566388976" />
              <node concept="2OqwBi" id="xO" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566388976" />
                <node concept="37vLTw" id="xQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566388976" />
                </node>
                <node concept="liA8E" id="xR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566388976" />
                  <node concept="Xl_RD" id="xS" role="37wK5m">
                    <property role="Xl_RC" value="public" />
                    <uo k="s:originTrace" v="n:7763783051566388976" />
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="xP" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:7763783051566389000" />
              </node>
            </node>
            <node concept="3clFbF" id="xN" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566389758" />
              <node concept="2OqwBi" id="xT" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566389758" />
                <node concept="37vLTw" id="xU" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566389758" />
                </node>
                <node concept="liA8E" id="xV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566389758" />
                  <node concept="Xl_RD" id="xW" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7763783051566389758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xK" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051566220607" />
            <node concept="2OqwBi" id="xX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566219999" />
              <node concept="37vLTw" id="xZ" role="2Oq$k0">
                <ref role="3cqZAo" node="xf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="y0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="xY" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS86" resolve="public" />
              <uo k="s:originTrace" v="n:7763783051566221382" />
            </node>
          </node>
          <node concept="9aQIb" id="xL" role="9aQIa">
            <uo k="s:originTrace" v="n:7763783051566221515" />
            <node concept="3clFbS" id="y1" role="9aQI4">
              <uo k="s:originTrace" v="n:7763783051566221516" />
              <node concept="3clFbF" id="y2" role="3cqZAp">
                <uo k="s:originTrace" v="n:7763783051566236027" />
                <node concept="2OqwBi" id="y4" role="3clFbG">
                  <uo k="s:originTrace" v="n:7763783051566236027" />
                  <node concept="37vLTw" id="y5" role="2Oq$k0">
                    <ref role="3cqZAo" node="xr" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7763783051566236027" />
                  </node>
                  <node concept="liA8E" id="y6" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7763783051566236027" />
                    <node concept="Xl_RD" id="y7" role="37wK5m">
                      <property role="Xl_RC" value="private" />
                      <uo k="s:originTrace" v="n:7763783051566236027" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="y3" role="3cqZAp">
                <uo k="s:originTrace" v="n:7763783051566389832" />
                <node concept="2OqwBi" id="y8" role="3clFbG">
                  <uo k="s:originTrace" v="n:7763783051566389832" />
                  <node concept="37vLTw" id="y9" role="2Oq$k0">
                    <ref role="3cqZAo" node="xr" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7763783051566389832" />
                  </node>
                  <node concept="liA8E" id="ya" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7763783051566389832" />
                    <node concept="Xl_RD" id="yb" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7763783051566389832" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566222027" />
          <node concept="3clFbS" id="yc" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051566222029" />
            <node concept="3clFbF" id="ye" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566236264" />
              <node concept="2OqwBi" id="yg" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566236264" />
                <node concept="37vLTw" id="yh" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566236264" />
                </node>
                <node concept="liA8E" id="yi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566236264" />
                  <node concept="Xl_RD" id="yj" role="37wK5m">
                    <property role="Xl_RC" value="constant" />
                    <uo k="s:originTrace" v="n:7763783051566236264" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566389872" />
              <node concept="2OqwBi" id="yk" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566389872" />
                <node concept="37vLTw" id="yl" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566389872" />
                </node>
                <node concept="liA8E" id="ym" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566389872" />
                  <node concept="Xl_RD" id="yn" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7763783051566389872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yd" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051566222987" />
            <node concept="2OqwBi" id="yo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566222379" />
              <node concept="37vLTw" id="yq" role="2Oq$k0">
                <ref role="3cqZAo" node="xf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="yr" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="yp" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
              <uo k="s:originTrace" v="n:7763783051566223789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566224509" />
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566224509" />
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566224509" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566224509" />
              <node concept="2OqwBi" id="yv" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566387585" />
                <node concept="2OqwBi" id="yw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566225071" />
                  <node concept="2OqwBi" id="yy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566224563" />
                    <node concept="37vLTw" id="y$" role="2Oq$k0">
                      <ref role="3cqZAo" node="xf" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="y_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yz" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
                    <uo k="s:originTrace" v="n:7763783051566386889" />
                  </node>
                </node>
                <node concept="3TrcHB" id="yx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566388688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3836001152698904853" />
          <node concept="3clFbS" id="yA" role="3clFbx">
            <uo k="s:originTrace" v="n:3836001152698904855" />
            <node concept="3clFbF" id="yC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911445" />
              <node concept="2OqwBi" id="yG" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911445" />
                <node concept="37vLTw" id="yH" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911445" />
                </node>
                <node concept="liA8E" id="yI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911445" />
                  <node concept="Xl_RD" id="yJ" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3836001152698911445" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911498" />
              <node concept="2OqwBi" id="yK" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911498" />
                <node concept="37vLTw" id="yL" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911498" />
                </node>
                <node concept="liA8E" id="yM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911498" />
                  <node concept="Xl_RD" id="yN" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                    <uo k="s:originTrace" v="n:3836001152698911498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911541" />
              <node concept="2OqwBi" id="yO" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911541" />
                <node concept="37vLTw" id="yP" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911541" />
                </node>
                <node concept="liA8E" id="yQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911541" />
                  <node concept="Xl_RD" id="yR" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3836001152698911541" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911583" />
              <node concept="2OqwBi" id="yS" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911583" />
                <node concept="37vLTw" id="yT" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911583" />
                </node>
                <node concept="liA8E" id="yU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3836001152698911583" />
                  <node concept="2OqwBi" id="yV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3836001152698912199" />
                    <node concept="2OqwBi" id="yW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3836001152698911640" />
                      <node concept="37vLTw" id="yY" role="2Oq$k0">
                        <ref role="3cqZAo" node="xf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="yZ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yX" role="2OqNvi">
                      <ref role="3Tt5mk" to="lab4:6bt2XzAFS9D" resolve="value" />
                      <uo k="s:originTrace" v="n:3836001152698921968" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVHWs" id="yB" role="3clFbw">
            <uo k="s:originTrace" v="n:3836001152698908331" />
            <node concept="2OqwBi" id="z0" role="3uHU7w">
              <uo k="s:originTrace" v="n:3836001152698910089" />
              <node concept="2OqwBi" id="z2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3836001152698909193" />
                <node concept="2OqwBi" id="z4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3836001152698908373" />
                  <node concept="37vLTw" id="z6" role="2Oq$k0">
                    <ref role="3cqZAo" node="xf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="z7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="z5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6bt2XzAFS9D" resolve="value" />
                  <uo k="s:originTrace" v="n:3836001152698909295" />
                </node>
              </node>
              <node concept="3x8VRR" id="z3" role="2OqNvi">
                <uo k="s:originTrace" v="n:3836001152698910932" />
              </node>
            </node>
            <node concept="2OqwBi" id="z1" role="3uHU7B">
              <uo k="s:originTrace" v="n:3836001152698905601" />
              <node concept="2OqwBi" id="z8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3836001152698904993" />
                <node concept="37vLTw" id="za" role="2Oq$k0">
                  <ref role="3cqZAo" node="xf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="zb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="z9" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
                <uo k="s:originTrace" v="n:3836001152698906376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566229470" />
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566229470" />
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566229470" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566229470" />
              <node concept="Xl_RD" id="zf" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566229470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566224100" />
        </node>
      </node>
      <node concept="37vLTG" id="xf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135169" />
        <node concept="3uibUv" id="zg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135169" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StatementBlock_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566137790" />
    <node concept="3Tm1VV" id="zi" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137790" />
    </node>
    <node concept="3uibUv" id="zj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137790" />
    </node>
    <node concept="3clFb_" id="zk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137790" />
      <node concept="3cqZAl" id="zl" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
      <node concept="3Tm1VV" id="zm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
      <node concept="3clFbS" id="zn" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137790" />
        <node concept="3cpWs8" id="zq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137790" />
          <node concept="3cpWsn" id="zt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137790" />
            <node concept="3uibUv" id="zu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137790" />
            </node>
            <node concept="2ShNRf" id="zv" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137790" />
              <node concept="1pGfFk" id="zw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137790" />
                <node concept="37vLTw" id="zx" role="37wK5m">
                  <ref role="3cqZAo" node="zo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137790" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="zr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137828" />
          <node concept="2GrKxI" id="zy" role="2Gsz3X">
            <property role="TrG5h" value="elem_27" />
            <uo k="s:originTrace" v="n:7763783051566137801" />
          </node>
          <node concept="3clFbS" id="zz" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137827" />
            <node concept="3clFbF" id="z_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137809" />
              <node concept="2OqwBi" id="zC" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137809" />
                <node concept="37vLTw" id="zD" role="2Oq$k0">
                  <ref role="3cqZAo" node="zt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137809" />
                </node>
                <node concept="liA8E" id="zE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:7763783051566137809" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137811" />
              <node concept="2OqwBi" id="zF" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137811" />
                <node concept="37vLTw" id="zG" role="2Oq$k0">
                  <ref role="3cqZAo" node="zt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137811" />
                </node>
                <node concept="liA8E" id="zH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566137811" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137803" />
              <node concept="2OqwBi" id="zI" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137803" />
                <node concept="37vLTw" id="zJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="zt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137803" />
                </node>
                <node concept="liA8E" id="zK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137803" />
                  <node concept="2GrUjf" id="zL" role="37wK5m">
                    <ref role="2Gs0qQ" node="zy" resolve="elem_27" />
                    <uo k="s:originTrace" v="n:7763783051566137804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="z$" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137800" />
            <node concept="2OqwBi" id="zM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137799" />
              <node concept="37vLTw" id="zO" role="2Oq$k0">
                <ref role="3cqZAo" node="zo" resolve="ctx" />
              </node>
              <node concept="liA8E" id="zP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="zN" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:1Feau0lQLa7" resolve="statements" />
              <uo k="s:originTrace" v="n:7763783051566137796" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137812" />
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137812" />
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137812" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566137812" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137790" />
        <node concept="3uibUv" id="zT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137790" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StringLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134758" />
    <node concept="3Tm1VV" id="zV" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134758" />
    </node>
    <node concept="3uibUv" id="zW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134758" />
    </node>
    <node concept="3clFb_" id="zX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134758" />
      <node concept="3cqZAl" id="zY" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
      <node concept="3Tm1VV" id="zZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
      <node concept="3clFbS" id="$0" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134758" />
        <node concept="3cpWs8" id="$3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134758" />
          <node concept="3cpWsn" id="$7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134758" />
            <node concept="3uibUv" id="$8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134758" />
            </node>
            <node concept="2ShNRf" id="$9" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134758" />
              <node concept="1pGfFk" id="$a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134758" />
                <node concept="37vLTw" id="$b" role="37wK5m">
                  <ref role="3cqZAo" node="$1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134758" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354525" />
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354525" />
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354525" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354525" />
              <node concept="Xl_RD" id="$f" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7763783051568354525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568353047" />
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568353047" />
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568353047" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568353047" />
              <node concept="2OqwBi" id="$j" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568353564" />
                <node concept="2OqwBi" id="$k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568353101" />
                  <node concept="37vLTw" id="$m" role="2Oq$k0">
                    <ref role="3cqZAo" node="$1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="$l" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:6OTxsqoJow3" resolve="value" />
                  <uo k="s:originTrace" v="n:7763783051568354256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354632" />
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354632" />
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354632" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354632" />
              <node concept="Xl_RD" id="$r" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7763783051568354632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134758" />
        <node concept="3uibUv" id="$s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134758" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts.structures" />
    <uo k="s:originTrace" v="n:7763783051566137227" />
    <node concept="3Tm1VV" id="$u" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137227" />
    </node>
    <node concept="3uibUv" id="$v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137227" />
    </node>
    <node concept="3clFb_" id="$w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137227" />
      <node concept="3cqZAl" id="$x" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
      <node concept="3Tm1VV" id="$y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
      <node concept="3clFbS" id="$z" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137227" />
        <node concept="3cpWs8" id="$A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137227" />
          <node concept="3cpWsn" id="$N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137227" />
            <node concept="3uibUv" id="$O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137227" />
            </node>
            <node concept="2ShNRf" id="$P" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137227" />
              <node concept="1pGfFk" id="$Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137227" />
                <node concept="37vLTw" id="$R" role="37wK5m">
                  <ref role="3cqZAo" node="$$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137227" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566923994" />
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566923994" />
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566923994" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566923994" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137233" />
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137233" />
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137233" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137233" />
              <node concept="Xl_RD" id="$Y" role="37wK5m">
                <property role="Xl_RC" value="struct" />
                <uo k="s:originTrace" v="n:7763783051566137233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137246" />
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137246" />
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137246" />
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137246" />
              <node concept="Xl_RD" id="_2" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137252" />
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137252" />
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137252" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137252" />
              <node concept="2OqwBi" id="_6" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137251" />
                <node concept="3TrcHB" id="_7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137250" />
                </node>
                <node concept="2OqwBi" id="_8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137249" />
                  <node concept="37vLTw" id="_9" role="2Oq$k0">
                    <ref role="3cqZAo" node="$$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566620239" />
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566620239" />
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566620239" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566620239" />
              <node concept="Xl_RD" id="_e" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566620239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137266" />
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137266" />
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137266" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137266" />
              <node concept="Xl_RD" id="_i" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566137266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566620352" />
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566620352" />
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566620352" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566620352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566848091" />
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566848091" />
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566848091" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566848091" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="$J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137324" />
          <node concept="2GrKxI" id="_p" role="2Gsz3X">
            <property role="TrG5h" value="elem_24" />
            <uo k="s:originTrace" v="n:7763783051566137286" />
          </node>
          <node concept="3clFbS" id="_q" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137323" />
            <node concept="3clFbF" id="_s" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566884286" />
              <node concept="2OqwBi" id="_w" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566884286" />
                <node concept="37vLTw" id="_x" role="2Oq$k0">
                  <ref role="3cqZAo" node="$N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566884286" />
                </node>
                <node concept="liA8E" id="_y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566884286" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_t" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137288" />
              <node concept="2OqwBi" id="_z" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137288" />
                <node concept="37vLTw" id="_$" role="2Oq$k0">
                  <ref role="3cqZAo" node="$N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137288" />
                </node>
                <node concept="liA8E" id="__" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137288" />
                  <node concept="2GrUjf" id="_A" role="37wK5m">
                    <ref role="2Gs0qQ" node="_p" resolve="elem_24" />
                    <uo k="s:originTrace" v="n:7763783051566137289" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_u" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137322" />
              <node concept="3clFbS" id="_B" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137321" />
                <node concept="3clFbF" id="_D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137303" />
                  <node concept="2OqwBi" id="_E" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137303" />
                    <node concept="37vLTw" id="_F" role="2Oq$k0">
                      <ref role="3cqZAo" node="$N" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137303" />
                    </node>
                    <node concept="liA8E" id="_G" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137303" />
                      <node concept="Xl_RD" id="_H" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:7763783051566137303" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_C" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137317" />
                <node concept="2OqwBi" id="_I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137318" />
                  <node concept="YCak7" id="_K" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137319" />
                  </node>
                  <node concept="2GrUjf" id="_L" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_p" resolve="elem_24" />
                    <uo k="s:originTrace" v="n:7763783051566137316" />
                  </node>
                </node>
                <node concept="3x8VRR" id="_J" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137320" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_v" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566546367" />
              <node concept="2OqwBi" id="_M" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566546367" />
                <node concept="37vLTw" id="_N" role="2Oq$k0">
                  <ref role="3cqZAo" node="$N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566546367" />
                </node>
                <node concept="liA8E" id="_O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566546367" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_r" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137285" />
            <node concept="2OqwBi" id="_P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137284" />
              <node concept="37vLTw" id="_R" role="2Oq$k0">
                <ref role="3cqZAo" node="$$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="_S" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="_Q" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:3OgpWT7xxVZ" resolve="memberList" />
              <uo k="s:originTrace" v="n:7763783051566137281" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566964765" />
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566964765" />
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566964765" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566964765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566964144" />
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566964144" />
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566964144" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566964144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137329" />
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137329" />
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="$N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137329" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137329" />
              <node concept="Xl_RD" id="A2" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566137329" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137227" />
        <node concept="3uibUv" id="A3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137227" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A4">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="A5" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ag" role="1B3o_S" />
      <node concept="2eloPW" id="Ah" role="1tU5fm">
        <property role="2ely0U" value="Solidity.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Ai" role="33vP2m">
        <node concept="xCZzO" id="Aj" role="2ShVmc">
          <property role="xCZzQ" value="Solidity.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Ak" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A6" role="jymVt" />
    <node concept="3clFbW" id="A7" role="jymVt">
      <node concept="3cqZAl" id="Al" role="3clF45" />
      <node concept="3clFbS" id="Am" role="3clF47" />
      <node concept="3Tm1VV" id="An" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A8" role="jymVt" />
    <node concept="3Tm1VV" id="A9" role="1B3o_S" />
    <node concept="3uibUv" id="Aa" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Ab" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Ao" role="1B3o_S" />
      <node concept="3uibUv" id="Ap" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Aq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Au" role="1tU5fm" />
        <node concept="2AHcQZ" id="Av" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ar" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="As" role="3clF47">
        <node concept="3KaCP$" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="Ay" role="3KbGdf">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="A5" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Bg" role="37wK5m">
                <ref role="3cqZAo" node="Aq" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Az" role="3KbHQx">
            <node concept="1n$iZg" id="Bh" role="3Kbmr1">
              <property role="1n_iUB" value="AssignementStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bi" role="3Kbo56">
              <node concept="3cpWs6" id="Bj" role="3cqZAp">
                <node concept="2ShNRf" id="Bk" role="3cqZAk">
                  <node concept="HV5vD" id="Bl" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AssignementStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="A$" role="3KbHQx">
            <node concept="1n$iZg" id="Bm" role="3Kbmr1">
              <property role="1n_iUB" value="BalanceOf" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bn" role="3Kbo56">
              <node concept="3cpWs6" id="Bo" role="3cqZAp">
                <node concept="2ShNRf" id="Bp" role="3cqZAk">
                  <node concept="HV5vD" id="Bq" role="2ShVmc">
                    <ref role="HV5vE" node="Q" resolve="BalanceOf_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="A_" role="3KbHQx">
            <node concept="1n$iZg" id="Br" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bs" role="3Kbo56">
              <node concept="3cpWs6" id="Bt" role="3cqZAp">
                <node concept="2ShNRf" id="Bu" role="3cqZAk">
                  <node concept="HV5vD" id="Bv" role="2ShVmc">
                    <ref role="HV5vE" node="1p" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AA" role="3KbHQx">
            <node concept="1n$iZg" id="Bw" role="3Kbmr1">
              <property role="1n_iUB" value="BlockComment" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bx" role="3Kbo56">
              <node concept="3cpWs6" id="By" role="3cqZAp">
                <node concept="2ShNRf" id="Bz" role="3cqZAk">
                  <node concept="HV5vD" id="B$" role="2ShVmc">
                    <ref role="HV5vE" node="26" resolve="BlockComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AB" role="3KbHQx">
            <node concept="1n$iZg" id="B_" role="3Kbmr1">
              <property role="1n_iUB" value="Constructor" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BA" role="3Kbo56">
              <node concept="3cpWs6" id="BB" role="3cqZAp">
                <node concept="2ShNRf" id="BC" role="3cqZAk">
                  <node concept="HV5vD" id="BD" role="2ShVmc">
                    <ref role="HV5vE" node="2X" resolve="Constructor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AC" role="3KbHQx">
            <node concept="1n$iZg" id="BE" role="3Kbmr1">
              <property role="1n_iUB" value="Contract" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BF" role="3Kbo56">
              <node concept="3cpWs6" id="BG" role="3cqZAp">
                <node concept="2ShNRf" id="BH" role="3cqZAk">
                  <node concept="HV5vD" id="BI" role="2ShVmc">
                    <ref role="HV5vE" node="4N" resolve="Contract_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AD" role="3KbHQx">
            <node concept="1n$iZg" id="BJ" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BK" role="3Kbo56">
              <node concept="3cpWs6" id="BL" role="3cqZAp">
                <node concept="2ShNRf" id="BM" role="3cqZAk">
                  <node concept="HV5vD" id="BN" role="2ShVmc">
                    <ref role="HV5vE" node="6A" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AE" role="3KbHQx">
            <node concept="1n$iZg" id="BO" role="3Kbmr1">
              <property role="1n_iUB" value="EmptySstatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BP" role="3Kbo56">
              <node concept="3cpWs6" id="BQ" role="3cqZAp">
                <node concept="2ShNRf" id="BR" role="3cqZAk">
                  <node concept="HV5vD" id="BS" role="2ShVmc">
                    <ref role="HV5vE" node="6V" resolve="EmptySstatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AF" role="3KbHQx">
            <node concept="1n$iZg" id="BT" role="3Kbmr1">
              <property role="1n_iUB" value="EnumDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BU" role="3Kbo56">
              <node concept="3cpWs6" id="BV" role="3cqZAp">
                <node concept="2ShNRf" id="BW" role="3cqZAk">
                  <node concept="HV5vD" id="BX" role="2ShVmc">
                    <ref role="HV5vE" node="7g" resolve="EnumDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AG" role="3KbHQx">
            <node concept="1n$iZg" id="BY" role="3Kbmr1">
              <property role="1n_iUB" value="EnumMember" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BZ" role="3Kbo56">
              <node concept="3cpWs6" id="C0" role="3cqZAp">
                <node concept="2ShNRf" id="C1" role="3cqZAk">
                  <node concept="HV5vD" id="C2" role="2ShVmc">
                    <ref role="HV5vE" node="8$" resolve="EnumMember_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AH" role="3KbHQx">
            <node concept="1n$iZg" id="C3" role="3Kbmr1">
              <property role="1n_iUB" value="FalseExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C4" role="3Kbo56">
              <node concept="3cpWs6" id="C5" role="3cqZAp">
                <node concept="2ShNRf" id="C6" role="3cqZAk">
                  <node concept="HV5vD" id="C7" role="2ShVmc">
                    <ref role="HV5vE" node="9b" resolve="FalseExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AI" role="3KbHQx">
            <node concept="1n$iZg" id="C8" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionCall" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C9" role="3Kbo56">
              <node concept="3cpWs6" id="Ca" role="3cqZAp">
                <node concept="2ShNRf" id="Cb" role="3cqZAk">
                  <node concept="HV5vD" id="Cc" role="2ShVmc">
                    <ref role="HV5vE" node="9w" resolve="FunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AJ" role="3KbHQx">
            <node concept="1n$iZg" id="Cd" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ce" role="3Kbo56">
              <node concept="3cpWs6" id="Cf" role="3cqZAp">
                <node concept="2ShNRf" id="Cg" role="3cqZAk">
                  <node concept="HV5vD" id="Ch" role="2ShVmc">
                    <ref role="HV5vE" node="aF" resolve="FunctionDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AK" role="3KbHQx">
            <node concept="1n$iZg" id="Ci" role="3Kbmr1">
              <property role="1n_iUB" value="GreaterThanExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cj" role="3Kbo56">
              <node concept="3cpWs6" id="Ck" role="3cqZAp">
                <node concept="2ShNRf" id="Cl" role="3cqZAk">
                  <node concept="HV5vD" id="Cm" role="2ShVmc">
                    <ref role="HV5vE" node="g5" resolve="GreaterThanExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AL" role="3KbHQx">
            <node concept="1n$iZg" id="Cn" role="3Kbmr1">
              <property role="1n_iUB" value="Identifier" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Co" role="3Kbo56">
              <node concept="3cpWs6" id="Cp" role="3cqZAp">
                <node concept="2ShNRf" id="Cq" role="3cqZAk">
                  <node concept="HV5vD" id="Cr" role="2ShVmc">
                    <ref role="HV5vE" node="gG" resolve="Identifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AM" role="3KbHQx">
            <node concept="1n$iZg" id="Cs" role="3Kbmr1">
              <property role="1n_iUB" value="IfStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ct" role="3Kbo56">
              <node concept="3cpWs6" id="Cu" role="3cqZAp">
                <node concept="2ShNRf" id="Cv" role="3cqZAk">
                  <node concept="HV5vD" id="Cw" role="2ShVmc">
                    <ref role="HV5vE" node="h5" resolve="IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AN" role="3KbHQx">
            <node concept="1n$iZg" id="Cx" role="3Kbmr1">
              <property role="1n_iUB" value="ImmuableStateVariableDeclaration" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cy" role="3Kbo56">
              <node concept="3cpWs6" id="Cz" role="3cqZAp">
                <node concept="2ShNRf" id="C$" role="3cqZAk">
                  <node concept="HV5vD" id="C_" role="2ShVmc">
                    <ref role="HV5vE" node="jW" resolve="ImmuableStateVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AO" role="3KbHQx">
            <node concept="1n$iZg" id="CA" role="3Kbmr1">
              <property role="1n_iUB" value="Index" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CB" role="3Kbo56">
              <node concept="3cpWs6" id="CC" role="3cqZAp">
                <node concept="2ShNRf" id="CD" role="3cqZAk">
                  <node concept="HV5vD" id="CE" role="2ShVmc">
                    <ref role="HV5vE" node="l1" resolve="Index_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AP" role="3KbHQx">
            <node concept="1n$iZg" id="CF" role="3Kbmr1">
              <property role="1n_iUB" value="IntegerLiteral" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CG" role="3Kbo56">
              <node concept="3cpWs6" id="CH" role="3cqZAp">
                <node concept="2ShNRf" id="CI" role="3cqZAk">
                  <node concept="HV5vD" id="CJ" role="2ShVmc">
                    <ref role="HV5vE" node="l$" resolve="IntegerLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AQ" role="3KbHQx">
            <node concept="1n$iZg" id="CK" role="3Kbmr1">
              <property role="1n_iUB" value="LineComment" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CL" role="3Kbo56">
              <node concept="3cpWs6" id="CM" role="3cqZAp">
                <node concept="2ShNRf" id="CN" role="3cqZAk">
                  <node concept="HV5vD" id="CO" role="2ShVmc">
                    <ref role="HV5vE" node="lX" resolve="LineComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AR" role="3KbHQx">
            <node concept="1n$iZg" id="CP" role="3Kbmr1">
              <property role="1n_iUB" value="Mapping" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CQ" role="3Kbo56">
              <node concept="3cpWs6" id="CR" role="3cqZAp">
                <node concept="2ShNRf" id="CS" role="3cqZAk">
                  <node concept="HV5vD" id="CT" role="2ShVmc">
                    <ref role="HV5vE" node="n7" resolve="Mapping_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AS" role="3KbHQx">
            <node concept="1n$iZg" id="CU" role="3Kbmr1">
              <property role="1n_iUB" value="MappingElement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CV" role="3Kbo56">
              <node concept="3cpWs6" id="CW" role="3cqZAp">
                <node concept="2ShNRf" id="CX" role="3cqZAk">
                  <node concept="HV5vD" id="CY" role="2ShVmc">
                    <ref role="HV5vE" node="mw" resolve="MappingElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AT" role="3KbHQx">
            <node concept="1n$iZg" id="CZ" role="3Kbmr1">
              <property role="1n_iUB" value="Minusminus" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D0" role="3Kbo56">
              <node concept="3cpWs6" id="D1" role="3cqZAp">
                <node concept="2ShNRf" id="D2" role="3cqZAk">
                  <node concept="HV5vD" id="D3" role="2ShVmc">
                    <ref role="HV5vE" node="oh" resolve="Minusminus_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AU" role="3KbHQx">
            <node concept="1n$iZg" id="D4" role="3Kbmr1">
              <property role="1n_iUB" value="NotExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D5" role="3Kbo56">
              <node concept="3cpWs6" id="D6" role="3cqZAp">
                <node concept="2ShNRf" id="D7" role="3cqZAk">
                  <node concept="HV5vD" id="D8" role="2ShVmc">
                    <ref role="HV5vE" node="oJ" resolve="NotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AV" role="3KbHQx">
            <node concept="1n$iZg" id="D9" role="3Kbmr1">
              <property role="1n_iUB" value="Parameter" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Da" role="3Kbo56">
              <node concept="3cpWs6" id="Db" role="3cqZAp">
                <node concept="2ShNRf" id="Dc" role="3cqZAk">
                  <node concept="HV5vD" id="Dd" role="2ShVmc">
                    <ref role="HV5vE" node="q5" resolve="Parameter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AW" role="3KbHQx">
            <node concept="1n$iZg" id="De" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterList" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Df" role="3Kbo56">
              <node concept="3cpWs6" id="Dg" role="3cqZAp">
                <node concept="2ShNRf" id="Dh" role="3cqZAk">
                  <node concept="HV5vD" id="Di" role="2ShVmc">
                    <ref role="HV5vE" node="pn" resolve="ParameterList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AX" role="3KbHQx">
            <node concept="1n$iZg" id="Dj" role="3Kbmr1">
              <property role="1n_iUB" value="ParenthesisExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dk" role="3Kbo56">
              <node concept="3cpWs6" id="Dl" role="3cqZAp">
                <node concept="2ShNRf" id="Dm" role="3cqZAk">
                  <node concept="HV5vD" id="Dn" role="2ShVmc">
                    <ref role="HV5vE" node="qI" resolve="ParenthesisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AY" role="3KbHQx">
            <node concept="1n$iZg" id="Do" role="3Kbmr1">
              <property role="1n_iUB" value="PayableFunctionDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dp" role="3Kbo56">
              <node concept="3cpWs6" id="Dq" role="3cqZAp">
                <node concept="2ShNRf" id="Dr" role="3cqZAk">
                  <node concept="HV5vD" id="Ds" role="2ShVmc">
                    <ref role="HV5vE" node="rr" resolve="PayableFunctionDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AZ" role="3KbHQx">
            <node concept="1n$iZg" id="Dt" role="3Kbmr1">
              <property role="1n_iUB" value="Plusplus" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Du" role="3Kbo56">
              <node concept="3cpWs6" id="Dv" role="3cqZAp">
                <node concept="2ShNRf" id="Dw" role="3cqZAk">
                  <node concept="HV5vD" id="Dx" role="2ShVmc">
                    <ref role="HV5vE" node="u4" resolve="Plusplus_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B0" role="3KbHQx">
            <node concept="1n$iZg" id="Dy" role="3Kbmr1">
              <property role="1n_iUB" value="RequireStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dz" role="3Kbo56">
              <node concept="3cpWs6" id="D$" role="3cqZAp">
                <node concept="2ShNRf" id="D_" role="3cqZAk">
                  <node concept="HV5vD" id="DA" role="2ShVmc">
                    <ref role="HV5vE" node="uy" resolve="RequireStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B1" role="3KbHQx">
            <node concept="1n$iZg" id="DB" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DC" role="3Kbo56">
              <node concept="3cpWs6" id="DD" role="3cqZAp">
                <node concept="2ShNRf" id="DE" role="3cqZAk">
                  <node concept="HV5vD" id="DF" role="2ShVmc">
                    <ref role="HV5vE" node="vf" resolve="ReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B2" role="3KbHQx">
            <node concept="1n$iZg" id="DG" role="3Kbmr1">
              <property role="1n_iUB" value="SolidityGlobalVariables" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DH" role="3Kbo56">
              <node concept="3cpWs6" id="DI" role="3cqZAp">
                <node concept="2ShNRf" id="DJ" role="3cqZAk">
                  <node concept="HV5vD" id="DK" role="2ShVmc">
                    <ref role="HV5vE" node="wH" resolve="SolidityGlobalVariables_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B3" role="3KbHQx">
            <node concept="1n$iZg" id="DL" role="3Kbmr1">
              <property role="1n_iUB" value="StateVariableDeclaration" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DM" role="3Kbo56">
              <node concept="3cpWs6" id="DN" role="3cqZAp">
                <node concept="2ShNRf" id="DO" role="3cqZAk">
                  <node concept="HV5vD" id="DP" role="2ShVmc">
                    <ref role="HV5vE" node="x8" resolve="StateVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B4" role="3KbHQx">
            <node concept="1n$iZg" id="DQ" role="3Kbmr1">
              <property role="1n_iUB" value="StatementBlock" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DR" role="3Kbo56">
              <node concept="3cpWs6" id="DS" role="3cqZAp">
                <node concept="2ShNRf" id="DT" role="3cqZAk">
                  <node concept="HV5vD" id="DU" role="2ShVmc">
                    <ref role="HV5vE" node="zh" resolve="StatementBlock_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B5" role="3KbHQx">
            <node concept="1n$iZg" id="DV" role="3Kbmr1">
              <property role="1n_iUB" value="StringLiteral" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DW" role="3Kbo56">
              <node concept="3cpWs6" id="DX" role="3cqZAp">
                <node concept="2ShNRf" id="DY" role="3cqZAk">
                  <node concept="HV5vD" id="DZ" role="2ShVmc">
                    <ref role="HV5vE" node="zU" resolve="StringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B6" role="3KbHQx">
            <node concept="1n$iZg" id="E0" role="3Kbmr1">
              <property role="1n_iUB" value="StructDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E1" role="3Kbo56">
              <node concept="3cpWs6" id="E2" role="3cqZAp">
                <node concept="2ShNRf" id="E3" role="3cqZAk">
                  <node concept="HV5vD" id="E4" role="2ShVmc">
                    <ref role="HV5vE" node="$t" resolve="StructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B7" role="3KbHQx">
            <node concept="1n$iZg" id="E5" role="3Kbmr1">
              <property role="1n_iUB" value="TransferStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E6" role="3Kbo56">
              <node concept="3cpWs6" id="E7" role="3cqZAp">
                <node concept="2ShNRf" id="E8" role="3cqZAk">
                  <node concept="HV5vD" id="E9" role="2ShVmc">
                    <ref role="HV5vE" node="FI" resolve="TransferStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B8" role="3KbHQx">
            <node concept="1n$iZg" id="Ea" role="3Kbmr1">
              <property role="1n_iUB" value="TrueExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Eb" role="3Kbo56">
              <node concept="3cpWs6" id="Ec" role="3cqZAp">
                <node concept="2ShNRf" id="Ed" role="3cqZAk">
                  <node concept="HV5vD" id="Ee" role="2ShVmc">
                    <ref role="HV5vE" node="GS" resolve="TrueExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B9" role="3KbHQx">
            <node concept="1n$iZg" id="Ef" role="3Kbmr1">
              <property role="1n_iUB" value="Type" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Eg" role="3Kbo56">
              <node concept="3cpWs6" id="Eh" role="3cqZAp">
                <node concept="2ShNRf" id="Ei" role="3cqZAk">
                  <node concept="HV5vD" id="Ej" role="2ShVmc">
                    <ref role="HV5vE" node="Hd" resolve="Type_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ba" role="3KbHQx">
            <node concept="1n$iZg" id="Ek" role="3Kbmr1">
              <property role="1n_iUB" value="UserType" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="El" role="3Kbo56">
              <node concept="3cpWs6" id="Em" role="3cqZAp">
                <node concept="2ShNRf" id="En" role="3cqZAk">
                  <node concept="HV5vD" id="Eo" role="2ShVmc">
                    <ref role="HV5vE" node="HC" resolve="UserType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bb" role="3KbHQx">
            <node concept="1n$iZg" id="Ep" role="3Kbmr1">
              <property role="1n_iUB" value="WhileStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Eq" role="3Kbo56">
              <node concept="3cpWs6" id="Er" role="3cqZAp">
                <node concept="2ShNRf" id="Es" role="3cqZAk">
                  <node concept="HV5vD" id="Et" role="2ShVmc">
                    <ref role="HV5vE" node="I1" resolve="WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bc" role="3KbHQx">
            <node concept="1n$iZg" id="Eu" role="3Kbmr1">
              <property role="1n_iUB" value="structMemberList" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ev" role="3Kbo56">
              <node concept="3cpWs6" id="Ew" role="3cqZAp">
                <node concept="2ShNRf" id="Ex" role="3cqZAk">
                  <node concept="HV5vD" id="Ey" role="2ShVmc">
                    <ref role="HV5vE" node="Jo" resolve="structMemberList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bd" role="3KbHQx">
            <node concept="1n$iZg" id="Ez" role="3Kbmr1">
              <property role="1n_iUB" value="varDec" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E$" role="3Kbo56">
              <node concept="3cpWs6" id="E_" role="3cqZAp">
                <node concept="2ShNRf" id="EA" role="3cqZAk">
                  <node concept="HV5vD" id="EB" role="2ShVmc">
                    <ref role="HV5vE" node="Ke" resolve="varDec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ax" role="3cqZAp">
          <node concept="10Nm6u" id="EC" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="At" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ac" role="jymVt" />
    <node concept="3clFb_" id="Ad" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ED" role="1B3o_S" />
      <node concept="3cqZAl" id="EE" role="3clF45" />
      <node concept="37vLTG" id="EF" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="EI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="EJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="EG" role="3clF47">
        <node concept="1DcWWT" id="EK" role="3cqZAp">
          <node concept="3clFbS" id="EL" role="2LFqv$">
            <node concept="3clFbJ" id="EO" role="3cqZAp">
              <node concept="3clFbS" id="EP" role="3clFbx">
                <node concept="3cpWs8" id="ER" role="3cqZAp">
                  <node concept="3cpWsn" id="EV" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="EW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="EX" role="33vP2m">
                      <ref role="37wK5l" node="Ae" resolve="getFileName_Contract" />
                      <node concept="37vLTw" id="EY" role="37wK5m">
                        <ref role="3cqZAo" node="EM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ES" role="3cqZAp">
                  <node concept="3cpWsn" id="EZ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="F0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="F1" role="33vP2m">
                      <ref role="37wK5l" node="Af" resolve="getFileExtension_Contract" />
                      <node concept="37vLTw" id="F2" role="37wK5m">
                        <ref role="3cqZAo" node="EM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ET" role="3cqZAp">
                  <node concept="2OqwBi" id="F3" role="3clFbG">
                    <node concept="37vLTw" id="F4" role="2Oq$k0">
                      <ref role="3cqZAo" node="EF" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="F5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="F6" role="37wK5m">
                        <node concept="1eOMI4" id="F8" role="3K4GZi">
                          <node concept="3cpWs3" id="Fb" role="1eOMHV">
                            <node concept="37vLTw" id="Fc" role="3uHU7w">
                              <ref role="3cqZAo" node="EZ" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Fd" role="3uHU7B">
                              <node concept="37vLTw" id="Fe" role="3uHU7B">
                                <ref role="3cqZAo" node="EV" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Ff" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="F9" role="3K4E3e">
                          <ref role="3cqZAo" node="EV" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Fa" role="3K4Cdx">
                          <node concept="10Nm6u" id="Fg" role="3uHU7w" />
                          <node concept="37vLTw" id="Fh" role="3uHU7B">
                            <ref role="3cqZAo" node="EZ" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="F7" role="37wK5m">
                        <ref role="3cqZAo" node="EM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="EU" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="EQ" role="3clFbw">
                <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                  <node concept="37vLTw" id="Fk" role="2Oq$k0">
                    <ref role="3cqZAo" node="EM" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Fl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Fj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Fm" role="37wK5m">
                    <ref role="35c_gD" to="lab4:6OTxsqoJowF" resolve="Contract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="EM" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Fn" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="EN" role="1DdaDG">
            <node concept="2OqwBi" id="Fo" role="2Oq$k0">
              <node concept="37vLTw" id="Fq" role="2Oq$k0">
                <ref role="3cqZAo" node="EF" resolve="outline" />
              </node>
              <node concept="liA8E" id="Fr" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ae" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Contract" />
      <node concept="3clFbS" id="Fs" role="3clF47">
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566139632" />
          <node concept="3cpWs3" id="Fx" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566141940" />
            <node concept="Xl_RD" id="Fy" role="3uHU7w">
              <property role="Xl_RC" value="-contract" />
              <uo k="s:originTrace" v="n:7763783051566141944" />
            </node>
            <node concept="2OqwBi" id="Fz" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051566140344" />
              <node concept="37vLTw" id="F$" role="2Oq$k0">
                <ref role="3cqZAo" node="Fv" resolve="node" />
                <uo k="s:originTrace" v="n:7763783051566139631" />
              </node>
              <node concept="3TrcHB" id="F_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7763783051566141012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ft" role="1B3o_S" />
      <node concept="3uibUv" id="Fu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Fv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Af" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Contract" />
      <node concept="3clFbS" id="FB" role="3clF47">
        <node concept="3cpWs6" id="FF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135018" />
          <node concept="Xl_RD" id="FG" role="3cqZAk">
            <property role="Xl_RC" value="sol" />
            <uo k="s:originTrace" v="n:7763783051566135015" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FC" role="1B3o_S" />
      <node concept="3uibUv" id="FD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="FE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransferStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566137044" />
    <node concept="3Tm1VV" id="FJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137044" />
    </node>
    <node concept="3uibUv" id="FK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137044" />
    </node>
    <node concept="3clFb_" id="FL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137044" />
      <node concept="3cqZAl" id="FM" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
      <node concept="3Tm1VV" id="FN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
      <node concept="3clFbS" id="FO" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137044" />
        <node concept="3cpWs8" id="FR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137044" />
          <node concept="3cpWsn" id="G2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137044" />
            <node concept="3uibUv" id="G3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137044" />
            </node>
            <node concept="2ShNRf" id="G4" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137044" />
              <node concept="1pGfFk" id="G5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137044" />
                <node concept="37vLTw" id="G6" role="37wK5m">
                  <ref role="3cqZAo" node="FP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137044" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137049" />
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137049" />
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137049" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137049" />
              <node concept="Xl_RD" id="Ga" role="37wK5m">
                <property role="Xl_RC" value="payable" />
                <uo k="s:originTrace" v="n:7763783051566137049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137065" />
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137065" />
            <node concept="37vLTw" id="Gc" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137065" />
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137065" />
              <node concept="Xl_RD" id="Ge" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137085" />
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137085" />
            <node concept="37vLTw" id="Gg" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137085" />
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137085" />
              <node concept="2OqwBi" id="Gi" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137086" />
                <node concept="2OqwBi" id="Gj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137084" />
                  <node concept="37vLTw" id="Gl" role="2Oq$k0">
                    <ref role="3cqZAo" node="FP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Gm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Gk" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3OgpWT7qu2$" resolve="to" />
                  <uo k="s:originTrace" v="n:7763783051566137081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137102" />
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137102" />
            <node concept="37vLTw" id="Go" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137102" />
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137102" />
              <node concept="Xl_RD" id="Gq" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137115" />
          <node concept="2OqwBi" id="Gr" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137115" />
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137115" />
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137115" />
              <node concept="Xl_RD" id="Gu" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:7763783051566137115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137128" />
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137128" />
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137128" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137128" />
              <node concept="Xl_RD" id="Gy" role="37wK5m">
                <property role="Xl_RC" value="transfer" />
                <uo k="s:originTrace" v="n:7763783051566137128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137144" />
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137144" />
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137144" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137144" />
              <node concept="Xl_RD" id="GA" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137164" />
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137164" />
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137164" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137164" />
              <node concept="2OqwBi" id="GE" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137165" />
                <node concept="2OqwBi" id="GF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137163" />
                  <node concept="37vLTw" id="GH" role="2Oq$k0">
                    <ref role="3cqZAo" node="FP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="GI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="GG" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3OgpWT7qu2A" resolve="amount" />
                  <uo k="s:originTrace" v="n:7763783051566137160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137181" />
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137181" />
            <node concept="37vLTw" id="GK" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137181" />
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137181" />
              <node concept="Xl_RD" id="GM" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137197" />
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137197" />
            <node concept="37vLTw" id="GO" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137197" />
            </node>
            <node concept="liA8E" id="GP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137197" />
              <node concept="Xl_RD" id="GQ" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566137197" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137044" />
        <node concept="3uibUv" id="GR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137044" />
        </node>
      </node>
      <node concept="2AHcQZ" id="FQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TrueExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134763" />
    <node concept="3Tm1VV" id="GT" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134763" />
    </node>
    <node concept="3uibUv" id="GU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134763" />
    </node>
    <node concept="3clFb_" id="GV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134763" />
      <node concept="3cqZAl" id="GW" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
      <node concept="3Tm1VV" id="GX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
      <node concept="3clFbS" id="GY" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134763" />
        <node concept="3cpWs8" id="H1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134763" />
          <node concept="3cpWsn" id="H3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134763" />
            <node concept="3uibUv" id="H4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134763" />
            </node>
            <node concept="2ShNRf" id="H5" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134763" />
              <node concept="1pGfFk" id="H6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134763" />
                <node concept="37vLTw" id="H7" role="37wK5m">
                  <ref role="3cqZAo" node="GZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134763" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354992" />
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354992" />
            <node concept="37vLTw" id="H9" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354992" />
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354992" />
              <node concept="Xl_RD" id="Hb" role="37wK5m">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:7763783051568354992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134763" />
        <node concept="3uibUv" id="Hc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134763" />
        </node>
      </node>
      <node concept="2AHcQZ" id="H0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Type_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566135027" />
    <node concept="3Tm1VV" id="He" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135027" />
    </node>
    <node concept="3uibUv" id="Hf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135027" />
    </node>
    <node concept="3clFb_" id="Hg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135027" />
      <node concept="3cqZAl" id="Hh" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
      <node concept="3Tm1VV" id="Hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
      <node concept="3clFbS" id="Hj" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135027" />
        <node concept="3cpWs8" id="Hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135027" />
          <node concept="3cpWsn" id="Ho" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135027" />
            <node concept="3uibUv" id="Hp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135027" />
            </node>
            <node concept="2ShNRf" id="Hq" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135027" />
              <node concept="1pGfFk" id="Hr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135027" />
                <node concept="37vLTw" id="Hs" role="37wK5m">
                  <ref role="3cqZAo" node="Hk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135027" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566231438" />
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566231438" />
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566231438" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566231438" />
              <node concept="2OqwBi" id="Hw" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566234271" />
                <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566231910" />
                  <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566231492" />
                    <node concept="37vLTw" id="H_" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hk" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="HA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="H$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566233068" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="Hy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566235384" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135027" />
        <node concept="3uibUv" id="HB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135027" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UserType_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566137343" />
    <node concept="3Tm1VV" id="HD" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137343" />
    </node>
    <node concept="3uibUv" id="HE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137343" />
    </node>
    <node concept="3clFb_" id="HF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137343" />
      <node concept="3cqZAl" id="HG" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
      <node concept="3Tm1VV" id="HH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
      <node concept="3clFbS" id="HI" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137343" />
        <node concept="3cpWs8" id="HL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137343" />
          <node concept="3cpWsn" id="HN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137343" />
            <node concept="3uibUv" id="HO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137343" />
            </node>
            <node concept="2ShNRf" id="HP" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137343" />
              <node concept="1pGfFk" id="HQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137343" />
                <node concept="37vLTw" id="HR" role="37wK5m">
                  <ref role="3cqZAo" node="HJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137343" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137350" />
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137350" />
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137350" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137350" />
              <node concept="2OqwBi" id="HV" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137349" />
                <node concept="3TrcHB" id="HW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137348" />
                </node>
                <node concept="2OqwBi" id="HX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137347" />
                  <node concept="37vLTw" id="HY" role="2Oq$k0">
                    <ref role="3cqZAo" node="HJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="HZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137343" />
        <node concept="3uibUv" id="I0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137343" />
        </node>
      </node>
      <node concept="2AHcQZ" id="HK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135512" />
    <node concept="3Tm1VV" id="I2" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135512" />
    </node>
    <node concept="3uibUv" id="I3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135512" />
    </node>
    <node concept="3clFb_" id="I4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135512" />
      <node concept="3cqZAl" id="I5" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
      <node concept="3Tm1VV" id="I6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
      <node concept="3clFbS" id="I7" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135512" />
        <node concept="3cpWs8" id="Ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135512" />
          <node concept="3cpWsn" id="Im" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135512" />
            <node concept="3uibUv" id="In" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135512" />
            </node>
            <node concept="2ShNRf" id="Io" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135512" />
              <node concept="1pGfFk" id="Ip" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135512" />
                <node concept="37vLTw" id="Iq" role="37wK5m">
                  <ref role="3cqZAo" node="I8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135512" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135518" />
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135518" />
            <node concept="37vLTw" id="Is" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135518" />
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135518" />
              <node concept="Xl_RD" id="Iu" role="37wK5m">
                <property role="Xl_RC" value="while" />
                <uo k="s:originTrace" v="n:7763783051566135518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135534" />
          <node concept="2OqwBi" id="Iv" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135534" />
            <node concept="37vLTw" id="Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135534" />
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135534" />
              <node concept="Xl_RD" id="Iy" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135554" />
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135554" />
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135554" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135554" />
              <node concept="2OqwBi" id="IA" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135555" />
                <node concept="2OqwBi" id="IB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135553" />
                  <node concept="37vLTw" id="ID" role="2Oq$k0">
                    <ref role="3cqZAo" node="I8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="IE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzYE" resolve="condition" />
                  <uo k="s:originTrace" v="n:7763783051566135550" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135571" />
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135571" />
            <node concept="37vLTw" id="IG" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135571" />
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135571" />
              <node concept="Xl_RD" id="II" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135585" />
          <node concept="2OqwBi" id="IJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135585" />
            <node concept="37vLTw" id="IK" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135585" />
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135585" />
              <node concept="Xl_RD" id="IM" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566135585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135593" />
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135593" />
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135593" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135593" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033130859" />
          <node concept="2OqwBi" id="IQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033130859" />
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033130859" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033130859" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135631" />
          <node concept="2GrKxI" id="IT" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
            <uo k="s:originTrace" v="n:7763783051566135604" />
          </node>
          <node concept="3clFbS" id="IU" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566135630" />
            <node concept="3clFbF" id="IW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566135614" />
              <node concept="2OqwBi" id="IZ" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566135614" />
                <node concept="37vLTw" id="J0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Im" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566135614" />
                </node>
                <node concept="liA8E" id="J1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566135614" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566135606" />
              <node concept="2OqwBi" id="J2" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566135606" />
                <node concept="37vLTw" id="J3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Im" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566135606" />
                </node>
                <node concept="liA8E" id="J4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566135606" />
                  <node concept="2GrUjf" id="J5" role="37wK5m">
                    <ref role="2Gs0qQ" node="IT" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:7763783051566135607" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855060490259" />
              <node concept="2OqwBi" id="J6" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855060490259" />
                <node concept="37vLTw" id="J7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Im" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855060490259" />
                </node>
                <node concept="liA8E" id="J8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855060490259" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IV" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566135603" />
            <node concept="2OqwBi" id="J9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566135602" />
              <node concept="37vLTw" id="Jb" role="2Oq$k0">
                <ref role="3cqZAo" node="I8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Jc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Ja" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzYG" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051566135599" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033131560" />
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033131560" />
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033131560" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033131560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855060491123" />
          <node concept="2OqwBi" id="Jg" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855060491123" />
            <node concept="37vLTw" id="Jh" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855060491123" />
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855060491123" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Il" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135635" />
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135635" />
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135635" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135635" />
              <node concept="Xl_RD" id="Jm" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566135635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135512" />
        <node concept="3uibUv" id="Jn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135512" />
        </node>
      </node>
      <node concept="2AHcQZ" id="I9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="structMemberList_TextGen" />
    <property role="3GE5qa" value="contract parts.structures" />
    <uo k="s:originTrace" v="n:7763783051566137836" />
    <node concept="3Tm1VV" id="Jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137836" />
    </node>
    <node concept="3uibUv" id="Jq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137836" />
    </node>
    <node concept="3clFb_" id="Jr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137836" />
      <node concept="3cqZAl" id="Js" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
      <node concept="3Tm1VV" id="Jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
      <node concept="3clFbS" id="Ju" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137836" />
        <node concept="3cpWs8" id="Jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137836" />
          <node concept="3cpWsn" id="Jz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137836" />
            <node concept="3uibUv" id="J$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137836" />
            </node>
            <node concept="2ShNRf" id="J_" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137836" />
              <node concept="1pGfFk" id="JA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137836" />
                <node concept="37vLTw" id="JB" role="37wK5m">
                  <ref role="3cqZAo" node="Jv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137882" />
          <node concept="2GrKxI" id="JC" role="2Gsz3X">
            <property role="TrG5h" value="elem_28" />
            <uo k="s:originTrace" v="n:7763783051566137846" />
          </node>
          <node concept="3clFbS" id="JD" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137881" />
            <node concept="3clFbF" id="JF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137848" />
              <node concept="2OqwBi" id="JJ" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137848" />
                <node concept="37vLTw" id="JK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137848" />
                </node>
                <node concept="liA8E" id="JL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137848" />
                  <node concept="2GrUjf" id="JM" role="37wK5m">
                    <ref role="2Gs0qQ" node="JC" resolve="elem_28" />
                    <uo k="s:originTrace" v="n:7763783051566137849" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JG" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137857" />
              <node concept="2OqwBi" id="JN" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137857" />
                <node concept="37vLTw" id="JO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137857" />
                </node>
                <node concept="liA8E" id="JP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566137857" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137859" />
              <node concept="2OqwBi" id="JQ" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137859" />
                <node concept="37vLTw" id="JR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137859" />
                </node>
                <node concept="liA8E" id="JS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566137859" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137880" />
              <node concept="3clFbS" id="JT" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137879" />
                <node concept="3clFbF" id="JV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137861" />
                  <node concept="2OqwBi" id="JX" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137861" />
                    <node concept="37vLTw" id="JY" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jz" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137861" />
                    </node>
                    <node concept="liA8E" id="JZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137861" />
                      <node concept="Xl_RD" id="K0" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:7763783051566137861" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137872" />
                  <node concept="2OqwBi" id="K1" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137872" />
                    <node concept="37vLTw" id="K2" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jz" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137872" />
                    </node>
                    <node concept="liA8E" id="K3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137872" />
                      <node concept="Xl_RD" id="K4" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137872" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="JU" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137875" />
                <node concept="2OqwBi" id="K5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137876" />
                  <node concept="YCak7" id="K7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137877" />
                  </node>
                  <node concept="2GrUjf" id="K8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="JC" resolve="elem_28" />
                    <uo k="s:originTrace" v="n:7763783051566137874" />
                  </node>
                </node>
                <node concept="3x8VRR" id="K6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137878" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JE" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137845" />
            <node concept="2OqwBi" id="K9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137844" />
              <node concept="37vLTw" id="Kb" role="2Oq$k0">
                <ref role="3cqZAo" node="Jv" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Kc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Ka" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:61jM6aUrfWS" resolve="members" />
              <uo k="s:originTrace" v="n:7763783051566137841" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137836" />
        <node concept="3uibUv" id="Kd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137836" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Jw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ke">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="varDec_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:5740194033788725888" />
    <node concept="3Tm1VV" id="Kf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5740194033788725888" />
    </node>
    <node concept="3uibUv" id="Kg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5740194033788725888" />
    </node>
    <node concept="3clFb_" id="Kh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5740194033788725888" />
      <node concept="3cqZAl" id="Ki" role="3clF45">
        <uo k="s:originTrace" v="n:5740194033788725888" />
      </node>
      <node concept="3Tm1VV" id="Kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5740194033788725888" />
      </node>
      <node concept="3clFbS" id="Kk" role="3clF47">
        <uo k="s:originTrace" v="n:5740194033788725888" />
        <node concept="3cpWs8" id="Kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788725888" />
          <node concept="3cpWsn" id="Kt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5740194033788725888" />
            <node concept="3uibUv" id="Ku" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5740194033788725888" />
            </node>
            <node concept="2ShNRf" id="Kv" role="33vP2m">
              <uo k="s:originTrace" v="n:5740194033788725888" />
              <node concept="1pGfFk" id="Kw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5740194033788725888" />
                <node concept="37vLTw" id="Kx" role="37wK5m">
                  <ref role="3cqZAo" node="Kl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5740194033788725888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788725927" />
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <uo k="s:originTrace" v="n:5740194033788725927" />
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5740194033788725927" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5740194033788725927" />
              <node concept="2OqwBi" id="K_" role="37wK5m">
                <uo k="s:originTrace" v="n:5740194033788726444" />
                <node concept="2OqwBi" id="KA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5740194033788725981" />
                  <node concept="37vLTw" id="KC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="KD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="KB" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:4YDh0YlMMC1" resolve="type" />
                  <uo k="s:originTrace" v="n:5740194033788727136" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788727836" />
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <uo k="s:originTrace" v="n:5740194033788727836" />
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5740194033788727836" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5740194033788727836" />
              <node concept="Xl_RD" id="KH" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5740194033788727836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788727943" />
          <node concept="2OqwBi" id="KI" role="3clFbG">
            <uo k="s:originTrace" v="n:5740194033788727943" />
            <node concept="37vLTw" id="KJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="tgs" />
              <uo k="s:originTrace" v="n:5740194033788727943" />
            </node>
            <node concept="liA8E" id="KK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5740194033788727943" />
              <node concept="2OqwBi" id="KL" role="37wK5m">
                <uo k="s:originTrace" v="n:1655988352133561253" />
                <node concept="2OqwBi" id="KM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5740194033788728025" />
                  <node concept="37vLTw" id="KO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="KP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="KN" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:61rtTJfdQuW" resolve="varName" />
                  <uo k="s:originTrace" v="n:1655988352133561972" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1655988352133565931" />
          <node concept="3clFbS" id="KQ" role="3clFbx">
            <uo k="s:originTrace" v="n:1655988352133565932" />
            <node concept="3clFbF" id="KS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1655988352133565937" />
              <node concept="2OqwBi" id="KV" role="3clFbG">
                <uo k="s:originTrace" v="n:1655988352133565937" />
                <node concept="37vLTw" id="KW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1655988352133565937" />
                </node>
                <node concept="liA8E" id="KX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1655988352133565937" />
                  <node concept="Xl_RD" id="KY" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                    <uo k="s:originTrace" v="n:1655988352133565937" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1655988352133565938" />
              <node concept="2OqwBi" id="KZ" role="3clFbG">
                <uo k="s:originTrace" v="n:1655988352133565938" />
                <node concept="37vLTw" id="L0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1655988352133565938" />
                </node>
                <node concept="liA8E" id="L1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1655988352133565938" />
                  <node concept="Xl_RD" id="L2" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1655988352133565938" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1655988352133572206" />
              <node concept="2OqwBi" id="L3" role="3clFbG">
                <uo k="s:originTrace" v="n:1655988352133572206" />
                <node concept="37vLTw" id="L4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1655988352133572206" />
                </node>
                <node concept="liA8E" id="L5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1655988352133572206" />
                  <node concept="2OqwBi" id="L6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1655988352133572725" />
                    <node concept="2OqwBi" id="L7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1655988352133572262" />
                      <node concept="37vLTw" id="L9" role="2Oq$k0">
                        <ref role="3cqZAo" node="Kl" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="La" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="L8" role="2OqNvi">
                      <ref role="3Tt5mk" to="lab4:4YDh0YlMMCa" resolve="value" />
                      <uo k="s:originTrace" v="n:1655988352133573417" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KR" role="3clFbw">
            <uo k="s:originTrace" v="n:1655988352133570691" />
            <node concept="2OqwBi" id="Lb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1655988352133565959" />
              <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1655988352133565960" />
                <node concept="37vLTw" id="Lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kl" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Lg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="Le" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:4YDh0YlMMCa" resolve="value" />
                <uo k="s:originTrace" v="n:1655988352133568700" />
              </node>
            </node>
            <node concept="3x8VRR" id="Lc" role="2OqNvi">
              <uo k="s:originTrace" v="n:1655988352133571443" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:1655988352133574761" />
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <uo k="s:originTrace" v="n:1655988352133574761" />
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1655988352133574761" />
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1655988352133574761" />
              <node concept="Xl_RD" id="Lk" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:1655988352133574761" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5740194033788725888" />
        <node concept="3uibUv" id="Ll" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5740194033788725888" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Km" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5740194033788725888" />
      </node>
    </node>
  </node>
</model>

