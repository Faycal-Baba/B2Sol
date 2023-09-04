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
          <ref role="39e2AS" node="Az" resolve="getFileExtension_Contract" />
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
          <ref role="39e2AS" node="Ay" resolve="getFileName_Contract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dd" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3vJ" resolve="AssignementStatement_TextGen" />
        <node concept="385nmt" id="e3" role="385vvn">
          <property role="385vuF" value="AssignementStatement_TextGen" />
          <node concept="3u3nmq" id="e5" role="385v07">
            <property role="3u3nmv" value="7763783051566135279" />
          </node>
        </node>
        <node concept="39e2AT" id="e4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AssignementStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="do" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3SN" resolve="BalanceOf_TextGen" />
        <node concept="385nmt" id="e6" role="385vvn">
          <property role="385vuF" value="BalanceOf_TextGen" />
          <node concept="3u3nmq" id="e8" role="385v07">
            <property role="3u3nmv" value="7763783051566136883" />
          </node>
        </node>
        <node concept="39e2AT" id="e7" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="BalanceOf_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dp" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Eq" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="e9" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="eb" role="385v07">
            <property role="3u3nmv" value="7763783051566135962" />
          </node>
        </node>
        <node concept="39e2AT" id="ea" role="39e2AY">
          <ref role="39e2AS" node="1p" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dq" role="39e3Y0">
        <ref role="39e2AK" to="1v70:3uKLkDI_7SU" resolve="BlockComment_TextGen" />
        <node concept="385nmt" id="ec" role="385vvn">
          <property role="385vuF" value="BlockComment_TextGen" />
          <node concept="3u3nmq" id="ee" role="385v07">
            <property role="3u3nmv" value="4012924191460589114" />
          </node>
        </node>
        <node concept="39e2AT" id="ed" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="BlockComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dr" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ic" resolve="Constructor_TextGen" />
        <node concept="385nmt" id="ef" role="385vvn">
          <property role="385vuF" value="Constructor_TextGen" />
          <node concept="3u3nmq" id="eh" role="385v07">
            <property role="3u3nmv" value="7763783051566136204" />
          </node>
        </node>
        <node concept="39e2AT" id="eg" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="Constructor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ds" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="ei" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="ek" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="ej" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="Contract_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3O9" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="el" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="en" role="385v07">
            <property role="3u3nmv" value="7763783051566136585" />
          </node>
        </node>
        <node concept="39e2AT" id="em" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="du" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ss" resolve="EmptySstatement_TextGen" />
        <node concept="385nmt" id="eo" role="385vvn">
          <property role="385vuF" value="EmptySstatement_TextGen" />
          <node concept="3u3nmq" id="eq" role="385v07">
            <property role="3u3nmv" value="7763783051566136860" />
          </node>
        </node>
        <node concept="39e2AT" id="ep" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="EmptySstatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dv" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Gb" resolve="EnumDefinition_TextGen" />
        <node concept="385nmt" id="er" role="385vvn">
          <property role="385vuF" value="EnumDefinition_TextGen" />
          <node concept="3u3nmq" id="et" role="385v07">
            <property role="3u3nmv" value="7763783051566136075" />
          </node>
        </node>
        <node concept="39e2AT" id="es" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="EnumDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dw" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7ORTgglB0Eu" resolve="EnumMember_TextGen" />
        <node concept="385nmt" id="eu" role="385vvn">
          <property role="385vuF" value="EnumMember_TextGen" />
          <node concept="3u3nmq" id="ew" role="385v07">
            <property role="3u3nmv" value="9022932184165255838" />
          </node>
        </node>
        <node concept="39e2AT" id="ev" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="EnumMember_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3oG" resolve="FalseExpression_TextGen" />
        <node concept="385nmt" id="ex" role="385vvn">
          <property role="385vuF" value="FalseExpression_TextGen" />
          <node concept="3u3nmq" id="ez" role="385v07">
            <property role="3u3nmv" value="7763783051566134828" />
          </node>
        </node>
        <node concept="39e2AT" id="ey" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="FalseExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3TF" resolve="FunctionCall_TextGen" />
        <node concept="385nmt" id="e$" role="385vvn">
          <property role="385vuF" value="FunctionCall_TextGen" />
          <node concept="3u3nmq" id="eA" role="385v07">
            <property role="3u3nmv" value="7763783051566136939" />
          </node>
        </node>
        <node concept="39e2AT" id="e_" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="FunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3KX" resolve="FunctionDefinition_TextGen" />
        <node concept="385nmt" id="eB" role="385vvn">
          <property role="385vuF" value="FunctionDefinition_TextGen" />
          <node concept="3u3nmq" id="eD" role="385v07">
            <property role="3u3nmv" value="7763783051566136381" />
          </node>
        </node>
        <node concept="39e2AT" id="eC" role="39e2AY">
          <ref role="39e2AS" node="aF" resolve="FunctionDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d$" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7ORTgglB2dF" resolve="GreaterThanExpression_TextGen" />
        <node concept="385nmt" id="eE" role="385vvn">
          <property role="385vuF" value="GreaterThanExpression_TextGen" />
          <node concept="3u3nmq" id="eG" role="385v07">
            <property role="3u3nmv" value="9022932184165262187" />
          </node>
        </node>
        <node concept="39e2AT" id="eF" role="39e2AY">
          <ref role="39e2AS" node="g9" resolve="GreaterThanExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d_" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nk" resolve="Identifier_TextGen" />
        <node concept="385nmt" id="eH" role="385vvn">
          <property role="385vuF" value="Identifier_TextGen" />
          <node concept="3u3nmq" id="eJ" role="385v07">
            <property role="3u3nmv" value="7763783051566134740" />
          </node>
        </node>
        <node concept="39e2AT" id="eI" role="39e2AY">
          <ref role="39e2AS" node="gK" resolve="Identifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dA" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3xh" resolve="IfStatement_TextGen" />
        <node concept="385nmt" id="eK" role="385vvn">
          <property role="385vuF" value="IfStatement_TextGen" />
          <node concept="3u3nmq" id="eM" role="385v07">
            <property role="3u3nmv" value="7763783051566135377" />
          </node>
        </node>
        <node concept="39e2AT" id="eL" role="39e2AY">
          <ref role="39e2AS" node="h9" resolve="IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dB" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Px" resolve="ImmuableStateVariableDeclaration_TextGen" />
        <node concept="385nmt" id="eN" role="385vvn">
          <property role="385vuF" value="ImmuableStateVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="eP" role="385v07">
            <property role="3u3nmv" value="7763783051566136673" />
          </node>
        </node>
        <node concept="39e2AT" id="eO" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="ImmuableStateVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dC" role="39e3Y0">
        <ref role="39e2AK" to="1v70:61rtTJfdQvB" resolve="Index_TextGen" />
        <node concept="385nmt" id="eQ" role="385vvn">
          <property role="385vuF" value="Index_TextGen" />
          <node concept="3u3nmq" id="eS" role="385v07">
            <property role="3u3nmv" value="6943274761601902567" />
          </node>
        </node>
        <node concept="39e2AT" id="eR" role="39e2AY">
          <ref role="39e2AS" node="l5" resolve="Index_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dD" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nq" resolve="IntegerLiteral_TextGen" />
        <node concept="385nmt" id="eT" role="385vvn">
          <property role="385vuF" value="IntegerLiteral_TextGen" />
          <node concept="3u3nmq" id="eV" role="385v07">
            <property role="3u3nmv" value="7763783051566134746" />
          </node>
        </node>
        <node concept="39e2AT" id="eU" role="39e2AY">
          <ref role="39e2AS" node="lC" resolve="IntegerLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dE" role="39e3Y0">
        <ref role="39e2AK" to="1v70:3uKLkDIyc3F" resolve="LineComment_TextGen" />
        <node concept="385nmt" id="eW" role="385vvn">
          <property role="385vuF" value="LineComment_TextGen" />
          <node concept="3u3nmq" id="eY" role="385v07">
            <property role="3u3nmv" value="4012924191459819755" />
          </node>
        </node>
        <node concept="39e2AT" id="eX" role="39e2AY">
          <ref role="39e2AS" node="m1" resolve="LineComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dF" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN41I" resolve="MappingElement_TextGen" />
        <node concept="385nmt" id="eZ" role="385vvn">
          <property role="385vuF" value="MappingElement_TextGen" />
          <node concept="3u3nmq" id="f1" role="385v07">
            <property role="3u3nmv" value="7763783051566137454" />
          </node>
        </node>
        <node concept="39e2AT" id="f0" role="39e2AY">
          <ref role="39e2AS" node="m$" resolve="MappingElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dG" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3rZ" resolve="Mapping_TextGen" />
        <node concept="385nmt" id="f2" role="385vvn">
          <property role="385vuF" value="Mapping_TextGen" />
          <node concept="3u3nmq" id="f4" role="385v07">
            <property role="3u3nmv" value="7763783051566135039" />
          </node>
        </node>
        <node concept="39e2AT" id="f3" role="39e2AY">
          <ref role="39e2AS" node="nb" resolve="Mapping_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN411" resolve="Minusminus_TextGen" />
        <node concept="385nmt" id="f5" role="385vvn">
          <property role="385vuF" value="Minusminus_TextGen" />
          <node concept="3u3nmq" id="f7" role="385v07">
            <property role="3u3nmv" value="7763783051566137409" />
          </node>
        </node>
        <node concept="39e2AT" id="f6" role="39e2AY">
          <ref role="39e2AS" node="ol" resolve="Minusminus_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Oj" resolve="NotExpression_TextGen" />
        <node concept="385nmt" id="f8" role="385vvn">
          <property role="385vuF" value="NotExpression_TextGen" />
          <node concept="3u3nmq" id="fa" role="385v07">
            <property role="3u3nmv" value="7763783051566136595" />
          </node>
        </node>
        <node concept="39e2AT" id="f9" role="39e2AY">
          <ref role="39e2AS" node="oN" resolve="NotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Fi" resolve="ParameterList_TextGen" />
        <node concept="385nmt" id="fb" role="385vvn">
          <property role="385vuF" value="ParameterList_TextGen" />
          <node concept="3u3nmq" id="fd" role="385v07">
            <property role="3u3nmv" value="7763783051566136018" />
          </node>
        </node>
        <node concept="39e2AT" id="fc" role="39e2AY">
          <ref role="39e2AS" node="pr" resolve="ParameterList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ey" resolve="Parameter_TextGen" />
        <node concept="385nmt" id="fe" role="385vvn">
          <property role="385vuF" value="Parameter_TextGen" />
          <node concept="3u3nmq" id="fg" role="385v07">
            <property role="3u3nmv" value="7763783051566135970" />
          </node>
        </node>
        <node concept="39e2AT" id="ff" role="39e2AY">
          <ref role="39e2AS" node="q9" resolve="Parameter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7v2RL2HuQpU" resolve="ParenthesisExpression_TextGen" />
        <node concept="385nmt" id="fh" role="385vvn">
          <property role="385vuF" value="ParenthesisExpression_TextGen" />
          <node concept="3u3nmq" id="fj" role="385v07">
            <property role="3u3nmv" value="8629705098718307962" />
          </node>
        </node>
        <node concept="39e2AT" id="fi" role="39e2AY">
          <ref role="39e2AS" node="qM" resolve="ParenthesisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN43u" resolve="PayableFunctionDefinition_TextGen" />
        <node concept="385nmt" id="fk" role="385vvn">
          <property role="385vuF" value="PayableFunctionDefinition_TextGen" />
          <node concept="3u3nmq" id="fm" role="385v07">
            <property role="3u3nmv" value="7763783051566137566" />
          </node>
        </node>
        <node concept="39e2AT" id="fl" role="39e2AY">
          <ref role="39e2AS" node="rv" resolve="PayableFunctionDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN40m" resolve="Plusplus_TextGen" />
        <node concept="385nmt" id="fn" role="385vvn">
          <property role="385vuF" value="Plusplus_TextGen" />
          <node concept="3u3nmq" id="fp" role="385v07">
            <property role="3u3nmv" value="7763783051566137366" />
          </node>
        </node>
        <node concept="39e2AT" id="fo" role="39e2AY">
          <ref role="39e2AS" node="u8" resolve="Plusplus_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dO" role="39e3Y0">
        <ref role="39e2AK" to="1v70:5K$Fv9FDqa3" resolve="PowerExpression_TextGen" />
        <node concept="385nmt" id="fq" role="385vvn">
          <property role="385vuF" value="PowerExpression_TextGen" />
          <node concept="3u3nmq" id="fs" role="385v07">
            <property role="3u3nmv" value="6639623007350661763" />
          </node>
        </node>
        <node concept="39e2AT" id="fr" role="39e2AY">
          <ref role="39e2AS" node="uA" resolve="PowerExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dP" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3R5" resolve="RequireStatement_TextGen" />
        <node concept="385nmt" id="ft" role="385vvn">
          <property role="385vuF" value="RequireStatement_TextGen" />
          <node concept="3u3nmq" id="fv" role="385v07">
            <property role="3u3nmv" value="7763783051566136773" />
          </node>
        </node>
        <node concept="39e2AT" id="fu" role="39e2AY">
          <ref role="39e2AS" node="uQ" resolve="RequireStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dQ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3_W" resolve="ReturnStatement_TextGen" />
        <node concept="385nmt" id="fw" role="385vvn">
          <property role="385vuF" value="ReturnStatement_TextGen" />
          <node concept="3u3nmq" id="fy" role="385v07">
            <property role="3u3nmv" value="7763783051566135676" />
          </node>
        </node>
        <node concept="39e2AT" id="fx" role="39e2AY">
          <ref role="39e2AS" node="vz" resolve="ReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dR" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3SB" resolve="SolidityGlobalVariables_TextGen" />
        <node concept="385nmt" id="fz" role="385vvn">
          <property role="385vuF" value="SolidityGlobalVariables_TextGen" />
          <node concept="3u3nmq" id="f_" role="385v07">
            <property role="3u3nmv" value="7763783051566136871" />
          </node>
        </node>
        <node concept="39e2AT" id="f$" role="39e2AY">
          <ref role="39e2AS" node="x1" resolve="SolidityGlobalVariables_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dS" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3u1" resolve="StateVariableDeclaration_TextGen" />
        <node concept="385nmt" id="fA" role="385vvn">
          <property role="385vuF" value="StateVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="fC" role="385v07">
            <property role="3u3nmv" value="7763783051566135169" />
          </node>
        </node>
        <node concept="39e2AT" id="fB" role="39e2AY">
          <ref role="39e2AS" node="xs" resolve="StateVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dT" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN46Y" resolve="StatementBlock_TextGen" />
        <node concept="385nmt" id="fD" role="385vvn">
          <property role="385vuF" value="StatementBlock_TextGen" />
          <node concept="3u3nmq" id="fF" role="385v07">
            <property role="3u3nmv" value="7763783051566137790" />
          </node>
        </node>
        <node concept="39e2AT" id="fE" role="39e2AY">
          <ref role="39e2AS" node="z_" resolve="StatementBlock_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dU" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nA" resolve="StringLiteral_TextGen" />
        <node concept="385nmt" id="fG" role="385vvn">
          <property role="385vuF" value="StringLiteral_TextGen" />
          <node concept="3u3nmq" id="fI" role="385v07">
            <property role="3u3nmv" value="7763783051566134758" />
          </node>
        </node>
        <node concept="39e2AT" id="fH" role="39e2AY">
          <ref role="39e2AS" node="$e" resolve="StringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dV" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Yb" resolve="StructDefinition_TextGen" />
        <node concept="385nmt" id="fJ" role="385vvn">
          <property role="385vuF" value="StructDefinition_TextGen" />
          <node concept="3u3nmq" id="fL" role="385v07">
            <property role="3u3nmv" value="7763783051566137227" />
          </node>
        </node>
        <node concept="39e2AT" id="fK" role="39e2AY">
          <ref role="39e2AS" node="$L" resolve="StructDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dW" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Vk" resolve="TransferStatement_TextGen" />
        <node concept="385nmt" id="fM" role="385vvn">
          <property role="385vuF" value="TransferStatement_TextGen" />
          <node concept="3u3nmq" id="fO" role="385v07">
            <property role="3u3nmv" value="7763783051566137044" />
          </node>
        </node>
        <node concept="39e2AT" id="fN" role="39e2AY">
          <ref role="39e2AS" node="G8" resolve="TransferStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dX" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nF" resolve="TrueExpression_TextGen" />
        <node concept="385nmt" id="fP" role="385vvn">
          <property role="385vuF" value="TrueExpression_TextGen" />
          <node concept="3u3nmq" id="fR" role="385v07">
            <property role="3u3nmv" value="7763783051566134763" />
          </node>
        </node>
        <node concept="39e2AT" id="fQ" role="39e2AY">
          <ref role="39e2AS" node="Hi" resolve="TrueExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dY" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3rN" resolve="Type_TextGen" />
        <node concept="385nmt" id="fS" role="385vvn">
          <property role="385vuF" value="Type_TextGen" />
          <node concept="3u3nmq" id="fU" role="385v07">
            <property role="3u3nmv" value="7763783051566135027" />
          </node>
        </node>
        <node concept="39e2AT" id="fT" role="39e2AY">
          <ref role="39e2AS" node="HB" resolve="Type_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dZ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3ZZ" resolve="UserType_TextGen" />
        <node concept="385nmt" id="fV" role="385vvn">
          <property role="385vuF" value="UserType_TextGen" />
          <node concept="3u3nmq" id="fX" role="385v07">
            <property role="3u3nmv" value="7763783051566137343" />
          </node>
        </node>
        <node concept="39e2AT" id="fW" role="39e2AY">
          <ref role="39e2AS" node="I2" resolve="UserType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e0" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3zo" resolve="WhileStatement_TextGen" />
        <node concept="385nmt" id="fY" role="385vvn">
          <property role="385vuF" value="WhileStatement_TextGen" />
          <node concept="3u3nmq" id="g0" role="385v07">
            <property role="3u3nmv" value="7763783051566135512" />
          </node>
        </node>
        <node concept="39e2AT" id="fZ" role="39e2AY">
          <ref role="39e2AS" node="Ir" resolve="WhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN47G" resolve="structMemberList_TextGen" />
        <node concept="385nmt" id="g1" role="385vvn">
          <property role="385vuF" value="structMemberList_TextGen" />
          <node concept="3u3nmq" id="g3" role="385v07">
            <property role="3u3nmv" value="7763783051566137836" />
          </node>
        </node>
        <node concept="39e2AT" id="g2" role="39e2AY">
          <ref role="39e2AS" node="JM" resolve="structMemberList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e2" role="39e3Y0">
        <ref role="39e2AK" to="1v70:4YDh0YlMME0" resolve="varDec_TextGen" />
        <node concept="385nmt" id="g4" role="385vvn">
          <property role="385vuF" value="varDec_TextGen" />
          <node concept="3u3nmq" id="g6" role="385v07">
            <property role="3u3nmv" value="5740194033788725888" />
          </node>
        </node>
        <node concept="39e2AT" id="g5" role="39e2AY">
          <ref role="39e2AS" node="KC" resolve="varDec_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="de" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="g7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="g8" role="39e2AY">
          <ref role="39e2AS" node="Ar" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GreaterThanExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:9022932184165262187" />
    <node concept="3Tm1VV" id="ga" role="1B3o_S">
      <uo k="s:originTrace" v="n:9022932184165262187" />
    </node>
    <node concept="3uibUv" id="gb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:9022932184165262187" />
    </node>
    <node concept="3clFb_" id="gc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:9022932184165262187" />
      <node concept="3cqZAl" id="gd" role="3clF45">
        <uo k="s:originTrace" v="n:9022932184165262187" />
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:9022932184165262187" />
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <uo k="s:originTrace" v="n:9022932184165262187" />
        <node concept="3cpWs8" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165262187" />
          <node concept="3cpWsn" id="gm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:9022932184165262187" />
            <node concept="3uibUv" id="gn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:9022932184165262187" />
            </node>
            <node concept="2ShNRf" id="go" role="33vP2m">
              <uo k="s:originTrace" v="n:9022932184165262187" />
              <node concept="1pGfFk" id="gp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:9022932184165262187" />
                <node concept="37vLTw" id="gq" role="37wK5m">
                  <ref role="3cqZAo" node="gg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:9022932184165262187" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165262602" />
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165262602" />
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165262602" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9022932184165262602" />
              <node concept="2OqwBi" id="gu" role="37wK5m">
                <uo k="s:originTrace" v="n:9022932184165263197" />
                <node concept="2OqwBi" id="gv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9022932184165262656" />
                  <node concept="37vLTw" id="gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="gg" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gw" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOa_" resolve="left" />
                  <uo k="s:originTrace" v="n:9022932184165264007" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165264396" />
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165264396" />
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165264396" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9022932184165264396" />
              <node concept="Xl_RD" id="gA" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:9022932184165264396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:9022932184165264557" />
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <uo k="s:originTrace" v="n:9022932184165264557" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="tgs" />
              <uo k="s:originTrace" v="n:9022932184165264557" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:9022932184165264557" />
              <node concept="2OqwBi" id="gE" role="37wK5m">
                <uo k="s:originTrace" v="n:9022932184165265180" />
                <node concept="2OqwBi" id="gF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9022932184165264639" />
                  <node concept="37vLTw" id="gH" role="2Oq$k0">
                    <ref role="3cqZAo" node="gg" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gG" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaE" resolve="right" />
                  <uo k="s:originTrace" v="n:9022932184165265990" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9022932184165262187" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:9022932184165262187" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9022932184165262187" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Identifier_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134740" />
    <node concept="3Tm1VV" id="gL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134740" />
    </node>
    <node concept="3uibUv" id="gM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134740" />
    </node>
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134740" />
      <node concept="3cqZAl" id="gO" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
      <node concept="3Tm1VV" id="gP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134740" />
        <node concept="3cpWs8" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134740" />
          <node concept="3cpWsn" id="gV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134740" />
            <node concept="3uibUv" id="gW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134740" />
            </node>
            <node concept="2ShNRf" id="gX" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134740" />
              <node concept="1pGfFk" id="gY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134740" />
                <node concept="37vLTw" id="gZ" role="37wK5m">
                  <ref role="3cqZAo" node="gR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567194813" />
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567194813" />
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567194813" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567194813" />
              <node concept="2OqwBi" id="h3" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567195383" />
                <node concept="2OqwBi" id="h4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051567194867" />
                  <node concept="37vLTw" id="h6" role="2Oq$k0">
                    <ref role="3cqZAo" node="gR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="h5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051567196193" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134740" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134740" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135377" />
    <node concept="3Tm1VV" id="ha" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135377" />
    </node>
    <node concept="3uibUv" id="hb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135377" />
    </node>
    <node concept="3clFb_" id="hc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135377" />
      <node concept="3cqZAl" id="hd" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
      <node concept="3Tm1VV" id="he" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
      <node concept="3clFbS" id="hf" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135377" />
        <node concept="3cpWs8" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135377" />
          <node concept="3cpWsn" id="hz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135377" />
            <node concept="3uibUv" id="h$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135377" />
            </node>
            <node concept="2ShNRf" id="h_" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135377" />
              <node concept="1pGfFk" id="hA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135377" />
                <node concept="37vLTw" id="hB" role="37wK5m">
                  <ref role="3cqZAo" node="hg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135377" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135383" />
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135383" />
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135383" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135383" />
              <node concept="Xl_RD" id="hF" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <uo k="s:originTrace" v="n:7763783051566135383" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135396" />
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135396" />
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135396" />
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135396" />
              <node concept="Xl_RD" id="hJ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135399" />
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135399" />
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135399" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135399" />
              <node concept="Xl_RD" id="hN" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135412" />
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135412" />
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135412" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135412" />
              <node concept="Xl_RD" id="hR" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135419" />
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135419" />
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135419" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135419" />
              <node concept="2OqwBi" id="hV" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135420" />
                <node concept="2OqwBi" id="hW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135418" />
                  <node concept="37vLTw" id="hY" role="2Oq$k0">
                    <ref role="3cqZAo" node="hg" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hX" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzS5" resolve="condition" />
                  <uo k="s:originTrace" v="n:7763783051566135415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135433" />
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135433" />
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135433" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135433" />
              <node concept="Xl_RD" id="i3" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135436" />
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135436" />
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135436" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135436" />
              <node concept="Xl_RD" id="i7" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135450" />
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135450" />
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135450" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135450" />
              <node concept="Xl_RD" id="ib" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566135450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135458" />
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135458" />
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135458" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058597115" />
          <node concept="2OqwBi" id="if" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058597115" />
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058597115" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3457966855058597115" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058597222" />
          <node concept="2GrKxI" id="ii" role="2Gsz3X">
            <property role="TrG5h" value="ifTrueSt" />
            <uo k="s:originTrace" v="n:3457966855058597224" />
          </node>
          <node concept="2OqwBi" id="ij" role="2GsD0m">
            <uo k="s:originTrace" v="n:3457966855058634511" />
            <node concept="2OqwBi" id="il" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3457966855058633891" />
              <node concept="37vLTw" id="in" role="2Oq$k0">
                <ref role="3cqZAo" node="hg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="io" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="im" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzS7" resolve="ifTrueBranch" />
              <uo k="s:originTrace" v="n:3457966855058635211" />
            </node>
          </node>
          <node concept="3clFbS" id="ik" role="2LFqv$">
            <uo k="s:originTrace" v="n:3457966855058597228" />
            <node concept="3clFbF" id="ip" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058976395" />
              <node concept="2OqwBi" id="is" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058976395" />
                <node concept="37vLTw" id="it" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058976395" />
                </node>
                <node concept="liA8E" id="iu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855058976395" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058600007" />
              <node concept="2OqwBi" id="iv" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058600007" />
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058600007" />
                </node>
                <node concept="liA8E" id="ix" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3457966855058600007" />
                  <node concept="2GrUjf" id="iy" role="37wK5m">
                    <ref role="2Gs0qQ" node="ii" resolve="ifTrueSt" />
                    <uo k="s:originTrace" v="n:3457966855058600061" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ir" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058976694" />
              <node concept="2OqwBi" id="iz" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058976694" />
                <node concept="37vLTw" id="i$" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058976694" />
                </node>
                <node concept="liA8E" id="i_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855058976694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059100226" />
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059100226" />
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059100226" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3457966855059100226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059061921" />
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059061921" />
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059061921" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855059061921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058977953" />
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058977953" />
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058977953" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3457966855058977953" />
              <node concept="Xl_RD" id="iJ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3457966855058977953" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059139619" />
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059139619" />
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059139619" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855059139619" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058955662" />
          <node concept="3clFbS" id="iN" role="3clFbx">
            <uo k="s:originTrace" v="n:3457966855058955664" />
            <node concept="3clFbH" id="iP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059630611" />
            </node>
            <node concept="3clFbF" id="iQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059630847" />
              <node concept="2OqwBi" id="j1" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059630847" />
                <node concept="37vLTw" id="j2" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059630847" />
                </node>
                <node concept="liA8E" id="j3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855059630847" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059955879" />
              <node concept="2OqwBi" id="j4" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059955879" />
                <node concept="37vLTw" id="j5" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059955879" />
                </node>
                <node concept="liA8E" id="j6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855059955879" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974551" />
              <node concept="2OqwBi" id="j7" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974551" />
                <node concept="37vLTw" id="j8" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974551" />
                </node>
                <node concept="liA8E" id="j9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974551" />
                  <node concept="Xl_RD" id="ja" role="37wK5m">
                    <property role="Xl_RC" value="else" />
                    <uo k="s:originTrace" v="n:3457966855058974551" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974604" />
              <node concept="2OqwBi" id="jb" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974604" />
                <node concept="37vLTw" id="jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974604" />
                </node>
                <node concept="liA8E" id="jd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974604" />
                  <node concept="Xl_RD" id="je" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3457966855058974604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974659" />
              <node concept="2OqwBi" id="jf" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974659" />
                <node concept="37vLTw" id="jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974659" />
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974659" />
                  <node concept="Xl_RD" id="ji" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:3457966855058974659" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iV" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058978547" />
              <node concept="2OqwBi" id="jj" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058978547" />
                <node concept="37vLTw" id="jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058978547" />
                </node>
                <node concept="liA8E" id="jl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855058978547" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058978367" />
              <node concept="2OqwBi" id="jm" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058978367" />
                <node concept="37vLTw" id="jn" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058978367" />
                </node>
                <node concept="liA8E" id="jo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3457966855058978367" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="iX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974789" />
              <node concept="2GrKxI" id="jp" role="2Gsz3X">
                <property role="TrG5h" value="ifFalseSt" />
                <uo k="s:originTrace" v="n:3457966855058974791" />
              </node>
              <node concept="2OqwBi" id="jq" role="2GsD0m">
                <uo k="s:originTrace" v="n:3457966855058975516" />
                <node concept="2OqwBi" id="js" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058974950" />
                  <node concept="37vLTw" id="ju" role="2Oq$k0">
                    <ref role="3cqZAo" node="hg" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="jt" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                  <uo k="s:originTrace" v="n:3457966855058976173" />
                </node>
              </node>
              <node concept="3clFbS" id="jr" role="2LFqv$">
                <uo k="s:originTrace" v="n:3457966855058974795" />
                <node concept="3clFbF" id="jw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976416" />
                  <node concept="2OqwBi" id="jz" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976416" />
                    <node concept="37vLTw" id="j$" role="2Oq$k0">
                      <ref role="3cqZAo" node="hz" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976416" />
                    </node>
                    <node concept="liA8E" id="j_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:3457966855058976416" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976454" />
                  <node concept="2OqwBi" id="jA" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976454" />
                    <node concept="37vLTw" id="jB" role="2Oq$k0">
                      <ref role="3cqZAo" node="hz" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976454" />
                    </node>
                    <node concept="liA8E" id="jC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3457966855058976454" />
                      <node concept="2GrUjf" id="jD" role="37wK5m">
                        <ref role="2Gs0qQ" node="jp" resolve="ifFalseSt" />
                        <uo k="s:originTrace" v="n:3457966855058976509" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976737" />
                  <node concept="2OqwBi" id="jE" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976737" />
                    <node concept="37vLTw" id="jF" role="2Oq$k0">
                      <ref role="3cqZAo" node="hz" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976737" />
                    </node>
                    <node concept="liA8E" id="jG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3457966855058976737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592702" />
              <node concept="2OqwBi" id="jH" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592702" />
                <node concept="37vLTw" id="jI" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592702" />
                </node>
                <node concept="liA8E" id="jJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3457966855059592702" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592704" />
              <node concept="2OqwBi" id="jK" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592704" />
                <node concept="37vLTw" id="jL" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592704" />
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855059592704" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592705" />
              <node concept="2OqwBi" id="jN" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592705" />
                <node concept="37vLTw" id="jO" role="2Oq$k0">
                  <ref role="3cqZAo" node="hz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592705" />
                </node>
                <node concept="liA8E" id="jP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855059592705" />
                  <node concept="Xl_RD" id="jQ" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:3457966855059592705" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="iO" role="3clFbw">
            <uo k="s:originTrace" v="n:3457966855058974427" />
            <node concept="2OqwBi" id="jR" role="3uHU7B">
              <uo k="s:originTrace" v="n:3457966855058962512" />
              <node concept="2OqwBi" id="jT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3457966855058956338" />
                <node concept="2OqwBi" id="jV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058955784" />
                  <node concept="37vLTw" id="jX" role="2Oq$k0">
                    <ref role="3cqZAo" node="hg" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="jW" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                  <uo k="s:originTrace" v="n:3457966855058956995" />
                </node>
              </node>
              <node concept="34oBXx" id="jU" role="2OqNvi">
                <uo k="s:originTrace" v="n:3457966855058968130" />
              </node>
            </node>
            <node concept="3cmrfG" id="jS" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3457966855058973822" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135377" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135377" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImmuableStateVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136673" />
    <node concept="3Tm1VV" id="k1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136673" />
    </node>
    <node concept="3uibUv" id="k2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136673" />
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136673" />
      <node concept="3cqZAl" id="k4" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136673" />
        <node concept="3cpWs8" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136673" />
          <node concept="3cpWsn" id="kj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136673" />
            <node concept="3uibUv" id="kk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136673" />
            </node>
            <node concept="2ShNRf" id="kl" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136673" />
              <node concept="1pGfFk" id="km" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136673" />
                <node concept="37vLTw" id="kn" role="37wK5m">
                  <ref role="3cqZAo" node="k7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136682" />
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136682" />
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136682" />
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136682" />
              <node concept="2OqwBi" id="kr" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136683" />
                <node concept="2OqwBi" id="ks" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136681" />
                  <node concept="37vLTw" id="ku" role="2Oq$k0">
                    <ref role="3cqZAo" node="k7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kt" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566136678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136696" />
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136696" />
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136696" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136696" />
              <node concept="Xl_RD" id="kz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136699" />
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136699" />
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136699" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136699" />
              <node concept="Xl_RD" id="kB" role="37wK5m">
                <property role="Xl_RC" value="private" />
                <uo k="s:originTrace" v="n:7763783051566136699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136712" />
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136712" />
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136712" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136712" />
              <node concept="Xl_RD" id="kF" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136715" />
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136715" />
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136715" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136715" />
              <node concept="Xl_RD" id="kJ" role="37wK5m">
                <property role="Xl_RC" value="immuable" />
                <uo k="s:originTrace" v="n:7763783051566136715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136728" />
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136728" />
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136728" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136728" />
              <node concept="Xl_RD" id="kN" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136735" />
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136735" />
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136735" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136735" />
              <node concept="2OqwBi" id="kR" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136736" />
                <node concept="2OqwBi" id="kS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136734" />
                  <node concept="37vLTw" id="kU" role="2Oq$k0">
                    <ref role="3cqZAo" node="k7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kT" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
                  <uo k="s:originTrace" v="n:7763783051566136731" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136749" />
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136749" />
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136749" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136749" />
              <node concept="Xl_RD" id="kZ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136752" />
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136752" />
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136752" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136752" />
              <node concept="Xl_RD" id="l3" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566136752" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136673" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136673" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Index_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:6943274761601902567" />
    <node concept="3Tm1VV" id="l6" role="1B3o_S">
      <uo k="s:originTrace" v="n:6943274761601902567" />
    </node>
    <node concept="3uibUv" id="l7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6943274761601902567" />
    </node>
    <node concept="3clFb_" id="l8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6943274761601902567" />
      <node concept="3cqZAl" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:6943274761601902567" />
      </node>
      <node concept="3Tm1VV" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:6943274761601902567" />
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:6943274761601902567" />
        <node concept="3cpWs8" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601902567" />
          <node concept="3cpWsn" id="li" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6943274761601902567" />
            <node concept="3uibUv" id="lj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6943274761601902567" />
            </node>
            <node concept="2ShNRf" id="lk" role="33vP2m">
              <uo k="s:originTrace" v="n:6943274761601902567" />
              <node concept="1pGfFk" id="ll" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6943274761601902567" />
                <node concept="37vLTw" id="lm" role="37wK5m">
                  <ref role="3cqZAo" node="lc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6943274761601902567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601902606" />
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601902606" />
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601902606" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6943274761601902606" />
              <node concept="Xl_RD" id="lq" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:6943274761601902606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601902697" />
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601902697" />
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601902697" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6943274761601902697" />
              <node concept="2OqwBi" id="lu" role="37wK5m">
                <uo k="s:originTrace" v="n:6943274761601903206" />
                <node concept="2OqwBi" id="lv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6943274761601902752" />
                  <node concept="37vLTw" id="lx" role="2Oq$k0">
                    <ref role="3cqZAo" node="lc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ly" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lw" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:61rtTJfdQv2" resolve="value" />
                  <uo k="s:originTrace" v="n:6943274761601903898" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601904235" />
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601904235" />
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601904235" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6943274761601904235" />
              <node concept="Xl_RD" id="lA" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:6943274761601904235" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6943274761601902567" />
        <node concept="3uibUv" id="lB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6943274761601902567" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6943274761601902567" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntegerLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134746" />
    <node concept="3Tm1VV" id="lD" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134746" />
    </node>
    <node concept="3uibUv" id="lE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134746" />
    </node>
    <node concept="3clFb_" id="lF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134746" />
      <node concept="3cqZAl" id="lG" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
      <node concept="3Tm1VV" id="lH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
      <node concept="3clFbS" id="lI" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134746" />
        <node concept="3cpWs8" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134746" />
          <node concept="3cpWsn" id="lN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134746" />
            <node concept="3uibUv" id="lO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134746" />
            </node>
            <node concept="2ShNRf" id="lP" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134746" />
              <node concept="1pGfFk" id="lQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134746" />
                <node concept="37vLTw" id="lR" role="37wK5m">
                  <ref role="3cqZAo" node="lJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134746" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567383153" />
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567383153" />
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567383153" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567383153" />
              <node concept="2OqwBi" id="lV" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567395115" />
                <node concept="2OqwBi" id="lW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051567394652" />
                  <node concept="37vLTw" id="lY" role="2Oq$k0">
                    <ref role="3cqZAo" node="lJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lX" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:6OTxsqoIOb2" resolve="value" />
                  <uo k="s:originTrace" v="n:7763783051567395807" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134746" />
        <node concept="3uibUv" id="m0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134746" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LineComment_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:4012924191459819755" />
    <node concept="3Tm1VV" id="m2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4012924191459819755" />
    </node>
    <node concept="3uibUv" id="m3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4012924191459819755" />
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4012924191459819755" />
      <node concept="3cqZAl" id="m5" role="3clF45">
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
      <node concept="3Tm1VV" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:4012924191459819755" />
        <node concept="3cpWs8" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819755" />
          <node concept="3cpWsn" id="mf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4012924191459819755" />
            <node concept="3uibUv" id="mg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4012924191459819755" />
            </node>
            <node concept="2ShNRf" id="mh" role="33vP2m">
              <uo k="s:originTrace" v="n:4012924191459819755" />
              <node concept="1pGfFk" id="mi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4012924191459819755" />
                <node concept="37vLTw" id="mj" role="37wK5m">
                  <ref role="3cqZAo" node="m8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4012924191459819755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460234605" />
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460234695" />
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460234695" />
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460234695" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4012924191460234695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819794" />
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191459819794" />
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191459819794" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191459819794" />
              <node concept="Xl_RD" id="mq" role="37wK5m">
                <property role="Xl_RC" value="//" />
                <uo k="s:originTrace" v="n:4012924191459819794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819847" />
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191459819847" />
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191459819847" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191459819847" />
              <node concept="2OqwBi" id="mu" role="37wK5m">
                <uo k="s:originTrace" v="n:4012924191459820418" />
                <node concept="2OqwBi" id="mv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4012924191459819902" />
                  <node concept="37vLTw" id="mx" role="2Oq$k0">
                    <ref role="3cqZAo" node="m8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="my" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mw" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:3uKLkDIyc3f" resolve="text" />
                  <uo k="s:originTrace" v="n:4012924191459821228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4012924191459819755" />
        <node concept="3uibUv" id="mz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4012924191459819755" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MappingElement_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137454" />
    <node concept="3Tm1VV" id="m_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137454" />
    </node>
    <node concept="3uibUv" id="mA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137454" />
    </node>
    <node concept="3clFb_" id="mB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137454" />
      <node concept="3cqZAl" id="mC" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
      <node concept="3Tm1VV" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
      <node concept="3clFbS" id="mE" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137454" />
        <node concept="3cpWs8" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137454" />
          <node concept="3cpWsn" id="mK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137454" />
            <node concept="3uibUv" id="mL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137454" />
            </node>
            <node concept="2ShNRf" id="mM" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137454" />
              <node concept="1pGfFk" id="mN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137454" />
                <node concept="37vLTw" id="mO" role="37wK5m">
                  <ref role="3cqZAo" node="mF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601904653" />
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <uo k="s:originTrace" v="n:6943274761601904653" />
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="tgs" />
              <uo k="s:originTrace" v="n:6943274761601904653" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6943274761601904653" />
              <node concept="2OqwBi" id="mS" role="37wK5m">
                <uo k="s:originTrace" v="n:6943274761601905161" />
                <node concept="2OqwBi" id="mT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6943274761601904707" />
                  <node concept="37vLTw" id="mV" role="2Oq$k0">
                    <ref role="3cqZAo" node="mF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mU" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:1rVga7D6RhW" resolve="mapName" />
                  <uo k="s:originTrace" v="n:1655988352133610754" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6943274761601906210" />
          <node concept="3clFbS" id="mX" role="2LFqv$">
            <uo k="s:originTrace" v="n:6943274761601906210" />
            <node concept="3clFbF" id="n0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6943274761601906210" />
              <node concept="2OqwBi" id="n1" role="3clFbG">
                <uo k="s:originTrace" v="n:6943274761601906210" />
                <node concept="37vLTw" id="n2" role="2Oq$k0">
                  <ref role="3cqZAo" node="mK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6943274761601906210" />
                </node>
                <node concept="liA8E" id="n3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6943274761601906210" />
                  <node concept="37vLTw" id="n4" role="37wK5m">
                    <ref role="3cqZAo" node="mY" resolve="item" />
                    <uo k="s:originTrace" v="n:6943274761601906210" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mY" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6943274761601906210" />
            <node concept="3Tqbb2" id="n5" role="1tU5fm">
              <uo k="s:originTrace" v="n:6943274761601906210" />
            </node>
          </node>
          <node concept="2OqwBi" id="mZ" role="1DdaDG">
            <uo k="s:originTrace" v="n:6943274761601906397" />
            <node concept="2OqwBi" id="n6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6943274761601906259" />
              <node concept="37vLTw" id="n8" role="2Oq$k0">
                <ref role="3cqZAo" node="mF" resolve="ctx" />
              </node>
              <node concept="liA8E" id="n9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="n7" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:61rtTJfdQuY" resolve="indexes" />
              <uo k="s:originTrace" v="n:6943274761601906459" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137454" />
        <node concept="3uibUv" id="na" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137454" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mapping_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566135039" />
    <node concept="3Tm1VV" id="nc" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135039" />
    </node>
    <node concept="3uibUv" id="nd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135039" />
    </node>
    <node concept="3clFb_" id="ne" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135039" />
      <node concept="3cqZAl" id="nf" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
      <node concept="3Tm1VV" id="ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135039" />
        <node concept="3cpWs8" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135039" />
          <node concept="3cpWsn" id="nv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135039" />
            <node concept="3uibUv" id="nw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135039" />
            </node>
            <node concept="2ShNRf" id="nx" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135039" />
              <node concept="1pGfFk" id="ny" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135039" />
                <node concept="37vLTw" id="nz" role="37wK5m">
                  <ref role="3cqZAo" node="ni" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135044" />
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135044" />
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135044" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135044" />
              <node concept="Xl_RD" id="nB" role="37wK5m">
                <property role="Xl_RC" value="mapping" />
                <uo k="s:originTrace" v="n:7763783051566135044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135057" />
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135057" />
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135057" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135057" />
              <node concept="Xl_RD" id="nF" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135060" />
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135060" />
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135060" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135060" />
              <node concept="Xl_RD" id="nJ" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135080" />
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135080" />
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135080" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135080" />
              <node concept="2OqwBi" id="nN" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135081" />
                <node concept="2OqwBi" id="nO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135079" />
                  <node concept="37vLTw" id="nQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ni" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nP" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyNy" resolve="keyType" />
                  <uo k="s:originTrace" v="n:7763783051566135076" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135094" />
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135094" />
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135094" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135094" />
              <node concept="Xl_RD" id="nV" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135097" />
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135097" />
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135097" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135097" />
              <node concept="Xl_RD" id="nZ" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:7763783051566135097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566467512" />
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566467512" />
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566467512" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566467512" />
              <node concept="Xl_RD" id="o3" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:7763783051566467512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135110" />
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135110" />
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135110" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135110" />
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135117" />
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135117" />
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135117" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135117" />
              <node concept="2OqwBi" id="ob" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135118" />
                <node concept="2OqwBi" id="oc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135116" />
                  <node concept="37vLTw" id="oe" role="2Oq$k0">
                    <ref role="3cqZAo" node="ni" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="of" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="od" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyN$" resolve="valType" />
                  <uo k="s:originTrace" v="n:7763783051566135113" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135134" />
          <node concept="2OqwBi" id="og" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135134" />
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nv" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135134" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135134" />
              <node concept="Xl_RD" id="oj" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135134" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135039" />
        <node concept="3uibUv" id="ok" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ol">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Minusminus_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137409" />
    <node concept="3Tm1VV" id="om" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137409" />
    </node>
    <node concept="3uibUv" id="on" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137409" />
    </node>
    <node concept="3clFb_" id="oo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137409" />
      <node concept="3cqZAl" id="op" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
      <node concept="3Tm1VV" id="oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
      <node concept="3clFbS" id="or" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137409" />
        <node concept="3cpWs8" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137409" />
          <node concept="3cpWsn" id="ox" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137409" />
            <node concept="3uibUv" id="oy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137409" />
            </node>
            <node concept="2ShNRf" id="oz" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137409" />
              <node concept="1pGfFk" id="o$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137409" />
                <node concept="37vLTw" id="o_" role="37wK5m">
                  <ref role="3cqZAo" node="os" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137409" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137418" />
          <node concept="2OqwBi" id="oA" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137418" />
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137418" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137418" />
              <node concept="2OqwBi" id="oD" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137419" />
                <node concept="2OqwBi" id="oE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137417" />
                  <node concept="37vLTw" id="oG" role="2Oq$k0">
                    <ref role="3cqZAo" node="os" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oF" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:2RrWkHk7BSv" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566137414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137435" />
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137435" />
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137435" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137435" />
              <node concept="Xl_RD" id="oL" role="37wK5m">
                <property role="Xl_RC" value="--" />
                <uo k="s:originTrace" v="n:7763783051566137435" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137409" />
        <node concept="3uibUv" id="oM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137409" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ot" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NotExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136595" />
    <node concept="3Tm1VV" id="oO" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136595" />
    </node>
    <node concept="3uibUv" id="oP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136595" />
    </node>
    <node concept="3clFb_" id="oQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136595" />
      <node concept="3cqZAl" id="oR" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
      <node concept="3Tm1VV" id="oS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
      <node concept="3clFbS" id="oT" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136595" />
        <node concept="3cpWs8" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136595" />
          <node concept="3cpWsn" id="p1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136595" />
            <node concept="3uibUv" id="p2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136595" />
            </node>
            <node concept="2ShNRf" id="p3" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136595" />
              <node concept="1pGfFk" id="p4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136595" />
                <node concept="37vLTw" id="p5" role="37wK5m">
                  <ref role="3cqZAo" node="oU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136595" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136600" />
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136600" />
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136600" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136600" />
              <node concept="Xl_RD" id="p9" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <uo k="s:originTrace" v="n:7763783051566136600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136616" />
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136616" />
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136616" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136616" />
              <node concept="Xl_RD" id="pd" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136636" />
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136636" />
            <node concept="37vLTw" id="pf" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136636" />
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136636" />
              <node concept="2OqwBi" id="ph" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136637" />
                <node concept="2OqwBi" id="pi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136635" />
                  <node concept="37vLTw" id="pk" role="2Oq$k0">
                    <ref role="3cqZAo" node="oU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pj" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaR" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566136632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136653" />
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136653" />
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136653" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136653" />
              <node concept="Xl_RD" id="pp" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136653" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136595" />
        <node concept="3uibUv" id="pq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136595" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterList_TextGen" />
    <property role="3GE5qa" value="other components" />
    <uo k="s:originTrace" v="n:7763783051566136018" />
    <node concept="3Tm1VV" id="ps" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136018" />
    </node>
    <node concept="3uibUv" id="pt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136018" />
    </node>
    <node concept="3clFb_" id="pu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136018" />
      <node concept="3cqZAl" id="pv" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
      <node concept="3clFbS" id="px" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136018" />
        <node concept="3cpWs8" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136018" />
          <node concept="3cpWsn" id="pA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136018" />
            <node concept="3uibUv" id="pB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136018" />
            </node>
            <node concept="2ShNRf" id="pC" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136018" />
              <node concept="1pGfFk" id="pD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136018" />
                <node concept="37vLTw" id="pE" role="37wK5m">
                  <ref role="3cqZAo" node="py" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136064" />
          <node concept="2GrKxI" id="pF" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
            <uo k="s:originTrace" v="n:7763783051566136028" />
          </node>
          <node concept="3clFbS" id="pG" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136063" />
            <node concept="3clFbF" id="pI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136030" />
              <node concept="2OqwBi" id="pK" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136030" />
                <node concept="37vLTw" id="pL" role="2Oq$k0">
                  <ref role="3cqZAo" node="pA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136030" />
                </node>
                <node concept="liA8E" id="pM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136030" />
                  <node concept="2GrUjf" id="pN" role="37wK5m">
                    <ref role="2Gs0qQ" node="pF" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:7763783051566136031" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136062" />
              <node concept="3clFbS" id="pO" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136061" />
                <node concept="3clFbF" id="pQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136043" />
                  <node concept="2OqwBi" id="pS" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136043" />
                    <node concept="37vLTw" id="pT" role="2Oq$k0">
                      <ref role="3cqZAo" node="pA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136043" />
                    </node>
                    <node concept="liA8E" id="pU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136043" />
                      <node concept="Xl_RD" id="pV" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="pR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136054" />
                  <node concept="2OqwBi" id="pW" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136054" />
                    <node concept="37vLTw" id="pX" role="2Oq$k0">
                      <ref role="3cqZAo" node="pA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136054" />
                    </node>
                    <node concept="liA8E" id="pY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136054" />
                      <node concept="Xl_RD" id="pZ" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136054" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pP" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136057" />
                <node concept="2OqwBi" id="q0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136058" />
                  <node concept="YCak7" id="q2" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136059" />
                  </node>
                  <node concept="2GrUjf" id="q3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pF" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:7763783051566136056" />
                  </node>
                </node>
                <node concept="3x8VRR" id="q1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136060" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pH" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136027" />
            <node concept="2OqwBi" id="q4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136026" />
              <node concept="37vLTw" id="q6" role="2Oq$k0">
                <ref role="3cqZAo" node="py" resolve="ctx" />
              </node>
              <node concept="liA8E" id="q7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="q5" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
              <uo k="s:originTrace" v="n:7763783051566136023" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="py" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136018" />
        <node concept="3uibUv" id="q8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136018" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Parameter_TextGen" />
    <property role="3GE5qa" value="other components" />
    <uo k="s:originTrace" v="n:7763783051566135970" />
    <node concept="3Tm1VV" id="qa" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135970" />
    </node>
    <node concept="3uibUv" id="qb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135970" />
    </node>
    <node concept="3clFb_" id="qc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135970" />
      <node concept="3cqZAl" id="qd" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
      <node concept="3Tm1VV" id="qe" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
      <node concept="3clFbS" id="qf" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135970" />
        <node concept="3cpWs8" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135970" />
          <node concept="3cpWsn" id="qm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135970" />
            <node concept="3uibUv" id="qn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135970" />
            </node>
            <node concept="2ShNRf" id="qo" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135970" />
              <node concept="1pGfFk" id="qp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135970" />
                <node concept="37vLTw" id="qq" role="37wK5m">
                  <ref role="3cqZAo" node="qg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135970" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135979" />
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135979" />
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135979" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135979" />
              <node concept="2OqwBi" id="qu" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135980" />
                <node concept="2OqwBi" id="qv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135978" />
                  <node concept="37vLTw" id="qx" role="2Oq$k0">
                    <ref role="3cqZAo" node="qg" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qw" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJAda" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566135975" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135993" />
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135993" />
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135993" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135993" />
              <node concept="Xl_RD" id="qA" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136000" />
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136000" />
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136000" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136000" />
              <node concept="2OqwBi" id="qE" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567006315" />
                <node concept="2OqwBi" id="qF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136001" />
                  <node concept="2OqwBi" id="qH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566135999" />
                    <node concept="37vLTw" id="qJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="qg" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qI" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoJAd8" resolve="identifer" />
                    <uo k="s:originTrace" v="n:7763783051566135996" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051567007366" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135970" />
        <node concept="3uibUv" id="qL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135970" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParenthesisExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:8629705098718307962" />
    <node concept="3Tm1VV" id="qN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8629705098718307962" />
    </node>
    <node concept="3uibUv" id="qO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8629705098718307962" />
    </node>
    <node concept="3clFb_" id="qP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8629705098718307962" />
      <node concept="3cqZAl" id="qQ" role="3clF45">
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
      <node concept="3Tm1VV" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <uo k="s:originTrace" v="n:8629705098718307962" />
        <node concept="3cpWs8" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307962" />
          <node concept="3cpWsn" id="r1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8629705098718307962" />
            <node concept="3uibUv" id="r2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8629705098718307962" />
            </node>
            <node concept="2ShNRf" id="r3" role="33vP2m">
              <uo k="s:originTrace" v="n:8629705098718307962" />
              <node concept="1pGfFk" id="r4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8629705098718307962" />
                <node concept="37vLTw" id="r5" role="37wK5m">
                  <ref role="3cqZAo" node="qT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8629705098718307962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308001" />
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308001" />
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="r1" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308001" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718308001" />
              <node concept="Xl_RD" id="r9" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8629705098718308001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308054" />
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308054" />
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="r1" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308054" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718308054" />
              <node concept="Xl_RD" id="rd" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718308054" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308097" />
          <node concept="2OqwBi" id="re" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308097" />
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="r1" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308097" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8629705098718308097" />
              <node concept="2OqwBi" id="rh" role="37wK5m">
                <uo k="s:originTrace" v="n:8629705098718308607" />
                <node concept="2OqwBi" id="ri" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8629705098718308153" />
                  <node concept="37vLTw" id="rk" role="2Oq$k0">
                    <ref role="3cqZAo" node="qT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rj" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:4JT1jiFab8y" resolve="expr" />
                  <uo k="s:originTrace" v="n:8629705098718309299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718309637" />
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718309637" />
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="r1" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718309637" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718309637" />
              <node concept="Xl_RD" id="rp" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718309637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718309748" />
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718309748" />
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="r1" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718309748" />
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718309748" />
              <node concept="Xl_RD" id="rt" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8629705098718309748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8629705098718307962" />
        <node concept="3uibUv" id="ru" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8629705098718307962" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PayableFunctionDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566137566" />
    <node concept="3Tm1VV" id="rw" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137566" />
    </node>
    <node concept="3uibUv" id="rx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137566" />
    </node>
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137566" />
      <node concept="3cqZAl" id="rz" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
      <node concept="3Tm1VV" id="r$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
      <node concept="3clFbS" id="r_" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137566" />
        <node concept="3cpWs8" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137566" />
          <node concept="3cpWsn" id="s0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137566" />
            <node concept="3uibUv" id="s1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137566" />
            </node>
            <node concept="2ShNRf" id="s2" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137566" />
              <node concept="1pGfFk" id="s3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137566" />
                <node concept="37vLTw" id="s4" role="37wK5m">
                  <ref role="3cqZAo" node="rA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033171785" />
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033171785" />
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033171785" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033171785" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137572" />
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137572" />
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137572" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137572" />
              <node concept="Xl_RD" id="sb" role="37wK5m">
                <property role="Xl_RC" value="function" />
                <uo k="s:originTrace" v="n:7763783051566137572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137585" />
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137585" />
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137585" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137585" />
              <node concept="Xl_RD" id="sf" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137591" />
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137591" />
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137591" />
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137591" />
              <node concept="2OqwBi" id="sj" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137590" />
                <node concept="3TrcHB" id="sk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137589" />
                </node>
                <node concept="2OqwBi" id="sl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137588" />
                  <node concept="37vLTw" id="sm" role="2Oq$k0">
                    <ref role="3cqZAo" node="rA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137604" />
          <node concept="2OqwBi" id="so" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137604" />
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137604" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137604" />
              <node concept="Xl_RD" id="sr" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137607" />
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137607" />
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137607" />
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137607" />
              <node concept="Xl_RD" id="sv" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137664" />
          <node concept="2GrKxI" id="sw" role="2Gsz3X">
            <property role="TrG5h" value="elem_25" />
            <uo k="s:originTrace" v="n:7763783051566137628" />
          </node>
          <node concept="3clFbS" id="sx" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137663" />
            <node concept="3clFbF" id="sz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137630" />
              <node concept="2OqwBi" id="s_" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137630" />
                <node concept="37vLTw" id="sA" role="2Oq$k0">
                  <ref role="3cqZAo" node="s0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137630" />
                </node>
                <node concept="liA8E" id="sB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137630" />
                  <node concept="2GrUjf" id="sC" role="37wK5m">
                    <ref role="2Gs0qQ" node="sw" resolve="elem_25" />
                    <uo k="s:originTrace" v="n:7763783051566137631" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="s$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137662" />
              <node concept="3clFbS" id="sD" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137661" />
                <node concept="3clFbF" id="sF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137643" />
                  <node concept="2OqwBi" id="sH" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137643" />
                    <node concept="37vLTw" id="sI" role="2Oq$k0">
                      <ref role="3cqZAo" node="s0" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137643" />
                    </node>
                    <node concept="liA8E" id="sJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137643" />
                      <node concept="Xl_RD" id="sK" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566137643" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137654" />
                  <node concept="2OqwBi" id="sL" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137654" />
                    <node concept="37vLTw" id="sM" role="2Oq$k0">
                      <ref role="3cqZAo" node="s0" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137654" />
                    </node>
                    <node concept="liA8E" id="sN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137654" />
                      <node concept="Xl_RD" id="sO" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137654" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sE" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137657" />
                <node concept="2OqwBi" id="sP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137658" />
                  <node concept="YCak7" id="sR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137659" />
                  </node>
                  <node concept="2GrUjf" id="sS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="sw" resolve="elem_25" />
                    <uo k="s:originTrace" v="n:7763783051566137656" />
                  </node>
                </node>
                <node concept="3x8VRR" id="sQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137660" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sy" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137627" />
            <node concept="2OqwBi" id="sT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137626" />
              <node concept="37vLTw" id="sV" role="2Oq$k0">
                <ref role="3cqZAo" node="rA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sW" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="sU" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJr" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566137623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137667" />
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137667" />
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137667" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137667" />
              <node concept="Xl_RD" id="t0" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137670" />
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137670" />
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137670" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137670" />
              <node concept="Xl_RD" id="t4" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137683" />
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137683" />
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137683" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137683" />
              <node concept="Xl_RD" id="t8" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137686" />
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137686" />
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137686" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137686" />
              <node concept="Xl_RD" id="tc" role="37wK5m">
                <property role="Xl_RC" value="payable" />
                <uo k="s:originTrace" v="n:7763783051566137686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137699" />
          <node concept="2OqwBi" id="td" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137699" />
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137699" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137699" />
              <node concept="Xl_RD" id="tg" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137702" />
          <node concept="2OqwBi" id="th" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137702" />
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137702" />
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137702" />
              <node concept="Xl_RD" id="tk" role="37wK5m">
                <property role="Xl_RC" value="public" />
                <uo k="s:originTrace" v="n:7763783051566137702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137715" />
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137715" />
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137715" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137715" />
              <node concept="Xl_RD" id="to" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137720" />
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137720" />
            <node concept="37vLTw" id="tq" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137720" />
            </node>
            <node concept="liA8E" id="tr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137720" />
              <node concept="Xl_RD" id="ts" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566137720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137728" />
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137728" />
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137728" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566137728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386043" />
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386043" />
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386043" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033386043" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386044" />
          <node concept="2GrKxI" id="tz" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
            <uo k="s:originTrace" v="n:4108299499033386045" />
          </node>
          <node concept="3clFbS" id="t$" role="2LFqv$">
            <uo k="s:originTrace" v="n:4108299499033386046" />
            <node concept="3clFbF" id="tA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386048" />
              <node concept="2OqwBi" id="tD" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386048" />
                <node concept="37vLTw" id="tE" role="2Oq$k0">
                  <ref role="3cqZAo" node="s0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386048" />
                </node>
                <node concept="liA8E" id="tF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4108299499033386048" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386049" />
              <node concept="2OqwBi" id="tG" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386049" />
                <node concept="37vLTw" id="tH" role="2Oq$k0">
                  <ref role="3cqZAo" node="s0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386049" />
                </node>
                <node concept="liA8E" id="tI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4108299499033386049" />
                  <node concept="2GrUjf" id="tJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="tz" resolve="elem_22" />
                    <uo k="s:originTrace" v="n:4108299499033386050" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386051" />
              <node concept="2OqwBi" id="tK" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386051" />
                <node concept="37vLTw" id="tL" role="2Oq$k0">
                  <ref role="3cqZAo" node="s0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386051" />
                </node>
                <node concept="liA8E" id="tM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4108299499033386051" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t_" role="2GsD0m">
            <uo k="s:originTrace" v="n:4108299499033386052" />
            <node concept="2OqwBi" id="tN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4108299499033386053" />
              <node concept="37vLTw" id="tP" role="2Oq$k0">
                <ref role="3cqZAo" node="rA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="tO" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJt" resolve="body" />
              <uo k="s:originTrace" v="n:4108299499033386054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386055" />
          <node concept="2OqwBi" id="tR" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386055" />
            <node concept="37vLTw" id="tS" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386055" />
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033386055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386057" />
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386057" />
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386057" />
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033386057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386058" />
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386058" />
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386058" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4108299499033386058" />
              <node concept="Xl_RD" id="u0" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4108299499033386058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386059" />
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386059" />
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386059" />
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4108299499033386059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386060" />
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386060" />
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="s0" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386060" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033386060" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137566" />
        <node concept="3uibUv" id="u7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137566" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Plusplus_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137366" />
    <node concept="3Tm1VV" id="u9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137366" />
    </node>
    <node concept="3uibUv" id="ua" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137366" />
    </node>
    <node concept="3clFb_" id="ub" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137366" />
      <node concept="3cqZAl" id="uc" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
      <node concept="3Tm1VV" id="ud" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
      <node concept="3clFbS" id="ue" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137366" />
        <node concept="3cpWs8" id="uh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137366" />
          <node concept="3cpWsn" id="uk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137366" />
            <node concept="3uibUv" id="ul" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137366" />
            </node>
            <node concept="2ShNRf" id="um" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137366" />
              <node concept="1pGfFk" id="un" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137366" />
                <node concept="37vLTw" id="uo" role="37wK5m">
                  <ref role="3cqZAo" node="uf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137366" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137375" />
          <node concept="2OqwBi" id="up" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137375" />
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137375" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137375" />
              <node concept="2OqwBi" id="us" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137376" />
                <node concept="2OqwBi" id="ut" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137374" />
                  <node concept="37vLTw" id="uv" role="2Oq$k0">
                    <ref role="3cqZAo" node="uf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uu" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:2RrWkHk7BRZ" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566137371" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137392" />
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137392" />
            <node concept="37vLTw" id="uy" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137392" />
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137392" />
              <node concept="Xl_RD" id="u$" role="37wK5m">
                <property role="Xl_RC" value="++" />
                <uo k="s:originTrace" v="n:7763783051566137392" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137366" />
        <node concept="3uibUv" id="u_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137366" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ug" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PowerExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:6639623007350661763" />
    <node concept="3Tm1VV" id="uB" role="1B3o_S">
      <uo k="s:originTrace" v="n:6639623007350661763" />
    </node>
    <node concept="3uibUv" id="uC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6639623007350661763" />
    </node>
    <node concept="3clFb_" id="uD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6639623007350661763" />
      <node concept="3cqZAl" id="uE" role="3clF45">
        <uo k="s:originTrace" v="n:6639623007350661763" />
      </node>
      <node concept="3Tm1VV" id="uF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6639623007350661763" />
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <uo k="s:originTrace" v="n:6639623007350661763" />
        <node concept="3cpWs8" id="uJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6639623007350661763" />
          <node concept="3cpWsn" id="uK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6639623007350661763" />
            <node concept="3uibUv" id="uL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6639623007350661763" />
            </node>
            <node concept="2ShNRf" id="uM" role="33vP2m">
              <uo k="s:originTrace" v="n:6639623007350661763" />
              <node concept="1pGfFk" id="uN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6639623007350661763" />
                <node concept="37vLTw" id="uO" role="37wK5m">
                  <ref role="3cqZAo" node="uH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6639623007350661763" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6639623007350661763" />
        <node concept="3uibUv" id="uP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6639623007350661763" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6639623007350661763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RequireStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566136773" />
    <node concept="3Tm1VV" id="uR" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136773" />
    </node>
    <node concept="3uibUv" id="uS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136773" />
    </node>
    <node concept="3clFb_" id="uT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136773" />
      <node concept="3cqZAl" id="uU" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
      <node concept="3Tm1VV" id="uV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
      <node concept="3clFbS" id="uW" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136773" />
        <node concept="3cpWs8" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136773" />
          <node concept="3cpWsn" id="v5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136773" />
            <node concept="3uibUv" id="v6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136773" />
            </node>
            <node concept="2ShNRf" id="v7" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136773" />
              <node concept="1pGfFk" id="v8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136773" />
                <node concept="37vLTw" id="v9" role="37wK5m">
                  <ref role="3cqZAo" node="uX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136773" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136778" />
          <node concept="2OqwBi" id="va" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136778" />
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136778" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136778" />
              <node concept="Xl_RD" id="vd" role="37wK5m">
                <property role="Xl_RC" value="require" />
                <uo k="s:originTrace" v="n:7763783051566136778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136791" />
          <node concept="2OqwBi" id="ve" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136791" />
            <node concept="37vLTw" id="vf" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136791" />
            </node>
            <node concept="liA8E" id="vg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136791" />
              <node concept="Xl_RD" id="vh" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136811" />
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136811" />
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136811" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136811" />
              <node concept="2OqwBi" id="vl" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136812" />
                <node concept="2OqwBi" id="vm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136810" />
                  <node concept="37vLTw" id="vo" role="2Oq$k0">
                    <ref role="3cqZAo" node="uX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vn" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqp8SBG" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566136807" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136828" />
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136828" />
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136828" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136828" />
              <node concept="Xl_RD" id="vt" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136844" />
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136844" />
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136844" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136844" />
              <node concept="Xl_RD" id="vx" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566136844" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136773" />
        <node concept="3uibUv" id="vy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136773" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135676" />
    <node concept="3Tm1VV" id="v$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135676" />
    </node>
    <node concept="3uibUv" id="v_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135676" />
    </node>
    <node concept="3clFb_" id="vA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135676" />
      <node concept="3cqZAl" id="vB" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
      <node concept="3Tm1VV" id="vC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
      <node concept="3clFbS" id="vD" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135676" />
        <node concept="3cpWs8" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135676" />
          <node concept="3cpWsn" id="vO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135676" />
            <node concept="3uibUv" id="vP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135676" />
            </node>
            <node concept="2ShNRf" id="vQ" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135676" />
              <node concept="1pGfFk" id="vR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135676" />
                <node concept="37vLTw" id="vS" role="37wK5m">
                  <ref role="3cqZAo" node="vE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135676" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568676778" />
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568676778" />
            <node concept="37vLTw" id="vU" role="2Oq$k0">
              <ref role="3cqZAo" node="vO" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568676778" />
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568676778" />
              <node concept="Xl_RD" id="vW" role="37wK5m">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:7763783051568676778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568676846" />
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568676846" />
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vO" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568676846" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568676846" />
              <node concept="Xl_RD" id="w0" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051568676846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568677040" />
          <node concept="3clFbS" id="w1" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051568677042" />
            <node concept="3clFbF" id="w3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568695252" />
              <node concept="2OqwBi" id="w4" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568695252" />
                <node concept="37vLTw" id="w5" role="2Oq$k0">
                  <ref role="3cqZAo" node="vO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568695252" />
                </node>
                <node concept="liA8E" id="w6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051568695252" />
                  <node concept="Xl_RD" id="w7" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:7763783051568695252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="w2" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051568693594" />
            <node concept="3cmrfG" id="w8" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7763783051568693598" />
            </node>
            <node concept="2OqwBi" id="w9" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051568683946" />
              <node concept="2OqwBi" id="wa" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7763783051568677638" />
                <node concept="2OqwBi" id="wc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568677071" />
                  <node concept="37vLTw" id="we" role="2Oq$k0">
                    <ref role="3cqZAo" node="vE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="wd" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                  <uo k="s:originTrace" v="n:7763783051568678295" />
                </node>
              </node>
              <node concept="34oBXx" id="wb" role="2OqNvi">
                <uo k="s:originTrace" v="n:7763783051568689196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058222703" />
          <node concept="2GrKxI" id="wg" role="2Gsz3X">
            <property role="TrG5h" value="ret" />
            <uo k="s:originTrace" v="n:3457966855058222705" />
          </node>
          <node concept="2OqwBi" id="wh" role="2GsD0m">
            <uo k="s:originTrace" v="n:3457966855058224050" />
            <node concept="2OqwBi" id="wj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3457966855058223471" />
              <node concept="37vLTw" id="wl" role="2Oq$k0">
                <ref role="3cqZAo" node="vE" resolve="ctx" />
              </node>
              <node concept="liA8E" id="wm" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="wk" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
              <uo k="s:originTrace" v="n:3457966855058224707" />
            </node>
          </node>
          <node concept="3clFbS" id="wi" role="2LFqv$">
            <uo k="s:originTrace" v="n:3457966855058222709" />
            <node concept="3clFbF" id="wn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058226286" />
              <node concept="2OqwBi" id="wp" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058226286" />
                <node concept="37vLTw" id="wq" role="2Oq$k0">
                  <ref role="3cqZAo" node="vO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058226286" />
                </node>
                <node concept="liA8E" id="wr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3457966855058226286" />
                  <node concept="2GrUjf" id="ws" role="37wK5m">
                    <ref role="2Gs0qQ" node="wg" resolve="ret" />
                    <uo k="s:originTrace" v="n:3457966855058226340" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058226523" />
              <node concept="3clFbS" id="wt" role="3clFbx">
                <uo k="s:originTrace" v="n:3457966855058226525" />
                <node concept="3clFbF" id="wv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058229865" />
                  <node concept="2OqwBi" id="wx" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058229865" />
                    <node concept="37vLTw" id="wy" role="2Oq$k0">
                      <ref role="3cqZAo" node="vO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058229865" />
                    </node>
                    <node concept="liA8E" id="wz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3457966855058229865" />
                      <node concept="Xl_RD" id="w$" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:3457966855058229865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ww" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058230150" />
                  <node concept="2OqwBi" id="w_" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058230150" />
                    <node concept="37vLTw" id="wA" role="2Oq$k0">
                      <ref role="3cqZAo" node="vO" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058230150" />
                    </node>
                    <node concept="liA8E" id="wB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3457966855058230150" />
                      <node concept="Xl_RD" id="wC" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:3457966855058230150" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wu" role="3clFbw">
                <uo k="s:originTrace" v="n:3457966855058229098" />
                <node concept="2OqwBi" id="wD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058227627" />
                  <node concept="2GrUjf" id="wF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="wg" resolve="ret" />
                    <uo k="s:originTrace" v="n:3457966855058227114" />
                  </node>
                  <node concept="YCak7" id="wG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3457966855058228623" />
                  </node>
                </node>
                <node concept="3x8VRR" id="wE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3457966855058229612" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568695487" />
          <node concept="3clFbS" id="wH" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051568695488" />
            <node concept="3clFbF" id="wJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568695490" />
              <node concept="2OqwBi" id="wK" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568695490" />
                <node concept="37vLTw" id="wL" role="2Oq$k0">
                  <ref role="3cqZAo" node="vO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568695490" />
                </node>
                <node concept="liA8E" id="wM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051568695490" />
                  <node concept="Xl_RD" id="wN" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:7763783051568695490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="wI" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051568695491" />
            <node concept="3cmrfG" id="wO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7763783051568695492" />
            </node>
            <node concept="2OqwBi" id="wP" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051568695493" />
              <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7763783051568695494" />
                <node concept="2OqwBi" id="wS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568695495" />
                  <node concept="37vLTw" id="wU" role="2Oq$k0">
                    <ref role="3cqZAo" node="vE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="wT" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                  <uo k="s:originTrace" v="n:7763783051568695496" />
                </node>
              </node>
              <node concept="34oBXx" id="wR" role="2OqNvi">
                <uo k="s:originTrace" v="n:7763783051568695497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058232303" />
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058232303" />
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="vO" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058232303" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3457966855058232303" />
              <node concept="Xl_RD" id="wZ" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3457966855058232303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568695386" />
        </node>
      </node>
      <node concept="37vLTG" id="vE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135676" />
        <node concept="3uibUv" id="x0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135676" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SolidityGlobalVariables_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:7763783051566136871" />
    <node concept="3Tm1VV" id="x2" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136871" />
    </node>
    <node concept="3uibUv" id="x3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136871" />
    </node>
    <node concept="3clFb_" id="x4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136871" />
      <node concept="3cqZAl" id="x5" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
      <node concept="3Tm1VV" id="x6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
      <node concept="3clFbS" id="x7" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136871" />
        <node concept="3cpWs8" id="xa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136871" />
          <node concept="3cpWsn" id="xc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136871" />
            <node concept="3uibUv" id="xd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136871" />
            </node>
            <node concept="2ShNRf" id="xe" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136871" />
              <node concept="1pGfFk" id="xf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136871" />
                <node concept="37vLTw" id="xg" role="37wK5m">
                  <ref role="3cqZAo" node="x8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136871" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568337831" />
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568337831" />
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="xc" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568337831" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568337831" />
              <node concept="2OqwBi" id="xk" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568340265" />
                <node concept="2OqwBi" id="xl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568338348" />
                  <node concept="2OqwBi" id="xn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051568337885" />
                    <node concept="37vLTw" id="xp" role="2Oq$k0">
                      <ref role="3cqZAo" node="x8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="xq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="xo" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051568339040" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="xm" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051568341424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136871" />
        <node concept="3uibUv" id="xr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136871" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StateVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566135169" />
    <node concept="3Tm1VV" id="xt" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135169" />
    </node>
    <node concept="3uibUv" id="xu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135169" />
    </node>
    <node concept="3clFb_" id="xv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135169" />
      <node concept="3cqZAl" id="xw" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
      <node concept="3Tm1VV" id="xx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
      <node concept="3clFbS" id="xy" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135169" />
        <node concept="3cpWs8" id="x_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135169" />
          <node concept="3cpWsn" id="xJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135169" />
            <node concept="3uibUv" id="xK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135169" />
            </node>
            <node concept="2ShNRf" id="xL" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135169" />
              <node concept="1pGfFk" id="xM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135169" />
                <node concept="37vLTw" id="xN" role="37wK5m">
                  <ref role="3cqZAo" node="xz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135178" />
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135178" />
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135178" />
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135178" />
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
              <node concept="2OqwBi" id="xU" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135179" />
                <node concept="2OqwBi" id="xV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135177" />
                  <node concept="37vLTw" id="xX" role="2Oq$k0">
                    <ref role="3cqZAo" node="xz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="xW" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566135174" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566390443" />
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566390443" />
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566390443" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566390443" />
              <node concept="Xl_RD" id="y2" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566390443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566219943" />
          <node concept="3clFbS" id="y3" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051566219945" />
            <node concept="3clFbF" id="y6" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566388976" />
              <node concept="2OqwBi" id="y8" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566388976" />
                <node concept="37vLTw" id="ya" role="2Oq$k0">
                  <ref role="3cqZAo" node="xJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566388976" />
                </node>
                <node concept="liA8E" id="yb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566388976" />
                  <node concept="Xl_RD" id="yc" role="37wK5m">
                    <property role="Xl_RC" value="public" />
                    <uo k="s:originTrace" v="n:7763783051566388976" />
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="y9" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:7763783051566389000" />
              </node>
            </node>
            <node concept="3clFbF" id="y7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566389758" />
              <node concept="2OqwBi" id="yd" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566389758" />
                <node concept="37vLTw" id="ye" role="2Oq$k0">
                  <ref role="3cqZAo" node="xJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566389758" />
                </node>
                <node concept="liA8E" id="yf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566389758" />
                  <node concept="Xl_RD" id="yg" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7763783051566389758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="y4" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051566220607" />
            <node concept="2OqwBi" id="yh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566219999" />
              <node concept="37vLTw" id="yj" role="2Oq$k0">
                <ref role="3cqZAo" node="xz" resolve="ctx" />
              </node>
              <node concept="liA8E" id="yk" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="yi" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS86" resolve="public" />
              <uo k="s:originTrace" v="n:7763783051566221382" />
            </node>
          </node>
          <node concept="9aQIb" id="y5" role="9aQIa">
            <uo k="s:originTrace" v="n:7763783051566221515" />
            <node concept="3clFbS" id="yl" role="9aQI4">
              <uo k="s:originTrace" v="n:7763783051566221516" />
              <node concept="3clFbF" id="ym" role="3cqZAp">
                <uo k="s:originTrace" v="n:7763783051566236027" />
                <node concept="2OqwBi" id="yo" role="3clFbG">
                  <uo k="s:originTrace" v="n:7763783051566236027" />
                  <node concept="37vLTw" id="yp" role="2Oq$k0">
                    <ref role="3cqZAo" node="xJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7763783051566236027" />
                  </node>
                  <node concept="liA8E" id="yq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7763783051566236027" />
                    <node concept="Xl_RD" id="yr" role="37wK5m">
                      <property role="Xl_RC" value="private" />
                      <uo k="s:originTrace" v="n:7763783051566236027" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yn" role="3cqZAp">
                <uo k="s:originTrace" v="n:7763783051566389832" />
                <node concept="2OqwBi" id="ys" role="3clFbG">
                  <uo k="s:originTrace" v="n:7763783051566389832" />
                  <node concept="37vLTw" id="yt" role="2Oq$k0">
                    <ref role="3cqZAo" node="xJ" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7763783051566389832" />
                  </node>
                  <node concept="liA8E" id="yu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7763783051566389832" />
                    <node concept="Xl_RD" id="yv" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7763783051566389832" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566222027" />
          <node concept="3clFbS" id="yw" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051566222029" />
            <node concept="3clFbF" id="yy" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566236264" />
              <node concept="2OqwBi" id="y$" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566236264" />
                <node concept="37vLTw" id="y_" role="2Oq$k0">
                  <ref role="3cqZAo" node="xJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566236264" />
                </node>
                <node concept="liA8E" id="yA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566236264" />
                  <node concept="Xl_RD" id="yB" role="37wK5m">
                    <property role="Xl_RC" value="constant" />
                    <uo k="s:originTrace" v="n:7763783051566236264" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566389872" />
              <node concept="2OqwBi" id="yC" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566389872" />
                <node concept="37vLTw" id="yD" role="2Oq$k0">
                  <ref role="3cqZAo" node="xJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566389872" />
                </node>
                <node concept="liA8E" id="yE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566389872" />
                  <node concept="Xl_RD" id="yF" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7763783051566389872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yx" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051566222987" />
            <node concept="2OqwBi" id="yG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566222379" />
              <node concept="37vLTw" id="yI" role="2Oq$k0">
                <ref role="3cqZAo" node="xz" resolve="ctx" />
              </node>
              <node concept="liA8E" id="yJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="yH" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
              <uo k="s:originTrace" v="n:7763783051566223789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566224509" />
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566224509" />
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566224509" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566224509" />
              <node concept="2OqwBi" id="yN" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566387585" />
                <node concept="2OqwBi" id="yO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566225071" />
                  <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566224563" />
                    <node concept="37vLTw" id="yS" role="2Oq$k0">
                      <ref role="3cqZAo" node="xz" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yR" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
                    <uo k="s:originTrace" v="n:7763783051566386889" />
                  </node>
                </node>
                <node concept="3TrcHB" id="yP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566388688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3836001152698904853" />
          <node concept="3clFbS" id="yU" role="3clFbx">
            <uo k="s:originTrace" v="n:3836001152698904855" />
            <node concept="3clFbF" id="yW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911445" />
              <node concept="2OqwBi" id="z0" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911445" />
                <node concept="37vLTw" id="z1" role="2Oq$k0">
                  <ref role="3cqZAo" node="xJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911445" />
                </node>
                <node concept="liA8E" id="z2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911445" />
                  <node concept="Xl_RD" id="z3" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3836001152698911445" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911498" />
              <node concept="2OqwBi" id="z4" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911498" />
                <node concept="37vLTw" id="z5" role="2Oq$k0">
                  <ref role="3cqZAo" node="xJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911498" />
                </node>
                <node concept="liA8E" id="z6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911498" />
                  <node concept="Xl_RD" id="z7" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                    <uo k="s:originTrace" v="n:3836001152698911498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911541" />
              <node concept="2OqwBi" id="z8" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911541" />
                <node concept="37vLTw" id="z9" role="2Oq$k0">
                  <ref role="3cqZAo" node="xJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911541" />
                </node>
                <node concept="liA8E" id="za" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911541" />
                  <node concept="Xl_RD" id="zb" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3836001152698911541" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911583" />
              <node concept="2OqwBi" id="zc" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911583" />
                <node concept="37vLTw" id="zd" role="2Oq$k0">
                  <ref role="3cqZAo" node="xJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911583" />
                </node>
                <node concept="liA8E" id="ze" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3836001152698911583" />
                  <node concept="2OqwBi" id="zf" role="37wK5m">
                    <uo k="s:originTrace" v="n:3836001152698912199" />
                    <node concept="2OqwBi" id="zg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3836001152698911640" />
                      <node concept="37vLTw" id="zi" role="2Oq$k0">
                        <ref role="3cqZAo" node="xz" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="zj" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="zh" role="2OqNvi">
                      <ref role="3Tt5mk" to="lab4:6bt2XzAFS9D" resolve="value" />
                      <uo k="s:originTrace" v="n:3836001152698921968" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVHWs" id="yV" role="3clFbw">
            <uo k="s:originTrace" v="n:3836001152698908331" />
            <node concept="2OqwBi" id="zk" role="3uHU7w">
              <uo k="s:originTrace" v="n:3836001152698910089" />
              <node concept="2OqwBi" id="zm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3836001152698909193" />
                <node concept="2OqwBi" id="zo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3836001152698908373" />
                  <node concept="37vLTw" id="zq" role="2Oq$k0">
                    <ref role="3cqZAo" node="xz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="zp" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6bt2XzAFS9D" resolve="value" />
                  <uo k="s:originTrace" v="n:3836001152698909295" />
                </node>
              </node>
              <node concept="3x8VRR" id="zn" role="2OqNvi">
                <uo k="s:originTrace" v="n:3836001152698910932" />
              </node>
            </node>
            <node concept="2OqwBi" id="zl" role="3uHU7B">
              <uo k="s:originTrace" v="n:3836001152698905601" />
              <node concept="2OqwBi" id="zs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3836001152698904993" />
                <node concept="37vLTw" id="zu" role="2Oq$k0">
                  <ref role="3cqZAo" node="xz" resolve="ctx" />
                </node>
                <node concept="liA8E" id="zv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="zt" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
                <uo k="s:originTrace" v="n:3836001152698906376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566229470" />
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566229470" />
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="xJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566229470" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566229470" />
              <node concept="Xl_RD" id="zz" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566229470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566224100" />
        </node>
      </node>
      <node concept="37vLTG" id="xz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135169" />
        <node concept="3uibUv" id="z$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135169" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StatementBlock_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566137790" />
    <node concept="3Tm1VV" id="zA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137790" />
    </node>
    <node concept="3uibUv" id="zB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137790" />
    </node>
    <node concept="3clFb_" id="zC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137790" />
      <node concept="3cqZAl" id="zD" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
      <node concept="3Tm1VV" id="zE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
      <node concept="3clFbS" id="zF" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137790" />
        <node concept="3cpWs8" id="zI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137790" />
          <node concept="3cpWsn" id="zL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137790" />
            <node concept="3uibUv" id="zM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137790" />
            </node>
            <node concept="2ShNRf" id="zN" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137790" />
              <node concept="1pGfFk" id="zO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137790" />
                <node concept="37vLTw" id="zP" role="37wK5m">
                  <ref role="3cqZAo" node="zG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137790" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137828" />
          <node concept="2GrKxI" id="zQ" role="2Gsz3X">
            <property role="TrG5h" value="elem_27" />
            <uo k="s:originTrace" v="n:7763783051566137801" />
          </node>
          <node concept="3clFbS" id="zR" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137827" />
            <node concept="3clFbF" id="zT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137809" />
              <node concept="2OqwBi" id="zW" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137809" />
                <node concept="37vLTw" id="zX" role="2Oq$k0">
                  <ref role="3cqZAo" node="zL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137809" />
                </node>
                <node concept="liA8E" id="zY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:7763783051566137809" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137811" />
              <node concept="2OqwBi" id="zZ" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137811" />
                <node concept="37vLTw" id="$0" role="2Oq$k0">
                  <ref role="3cqZAo" node="zL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137811" />
                </node>
                <node concept="liA8E" id="$1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566137811" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137803" />
              <node concept="2OqwBi" id="$2" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137803" />
                <node concept="37vLTw" id="$3" role="2Oq$k0">
                  <ref role="3cqZAo" node="zL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137803" />
                </node>
                <node concept="liA8E" id="$4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137803" />
                  <node concept="2GrUjf" id="$5" role="37wK5m">
                    <ref role="2Gs0qQ" node="zQ" resolve="elem_27" />
                    <uo k="s:originTrace" v="n:7763783051566137804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zS" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137800" />
            <node concept="2OqwBi" id="$6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137799" />
              <node concept="37vLTw" id="$8" role="2Oq$k0">
                <ref role="3cqZAo" node="zG" resolve="ctx" />
              </node>
              <node concept="liA8E" id="$9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="$7" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:1Feau0lQLa7" resolve="statements" />
              <uo k="s:originTrace" v="n:7763783051566137796" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137812" />
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137812" />
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137812" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566137812" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137790" />
        <node concept="3uibUv" id="$d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137790" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StringLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134758" />
    <node concept="3Tm1VV" id="$f" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134758" />
    </node>
    <node concept="3uibUv" id="$g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134758" />
    </node>
    <node concept="3clFb_" id="$h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134758" />
      <node concept="3cqZAl" id="$i" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
      <node concept="3Tm1VV" id="$j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
      <node concept="3clFbS" id="$k" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134758" />
        <node concept="3cpWs8" id="$n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134758" />
          <node concept="3cpWsn" id="$r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134758" />
            <node concept="3uibUv" id="$s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134758" />
            </node>
            <node concept="2ShNRf" id="$t" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134758" />
              <node concept="1pGfFk" id="$u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134758" />
                <node concept="37vLTw" id="$v" role="37wK5m">
                  <ref role="3cqZAo" node="$l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134758" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354525" />
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354525" />
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="$r" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354525" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354525" />
              <node concept="Xl_RD" id="$z" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7763783051568354525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568353047" />
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568353047" />
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$r" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568353047" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568353047" />
              <node concept="2OqwBi" id="$B" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568353564" />
                <node concept="2OqwBi" id="$C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568353101" />
                  <node concept="37vLTw" id="$E" role="2Oq$k0">
                    <ref role="3cqZAo" node="$l" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="$D" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:6OTxsqoJow3" resolve="value" />
                  <uo k="s:originTrace" v="n:7763783051568354256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354632" />
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354632" />
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="$r" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354632" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354632" />
              <node concept="Xl_RD" id="$J" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7763783051568354632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134758" />
        <node concept="3uibUv" id="$K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134758" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts.structures" />
    <uo k="s:originTrace" v="n:7763783051566137227" />
    <node concept="3Tm1VV" id="$M" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137227" />
    </node>
    <node concept="3uibUv" id="$N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137227" />
    </node>
    <node concept="3clFb_" id="$O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137227" />
      <node concept="3cqZAl" id="$P" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
      <node concept="3Tm1VV" id="$Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
      <node concept="3clFbS" id="$R" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137227" />
        <node concept="3cpWs8" id="$U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137227" />
          <node concept="3cpWsn" id="_7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137227" />
            <node concept="3uibUv" id="_8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137227" />
            </node>
            <node concept="2ShNRf" id="_9" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137227" />
              <node concept="1pGfFk" id="_a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137227" />
                <node concept="37vLTw" id="_b" role="37wK5m">
                  <ref role="3cqZAo" node="$S" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137227" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566923994" />
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566923994" />
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566923994" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566923994" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137233" />
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137233" />
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137233" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137233" />
              <node concept="Xl_RD" id="_i" role="37wK5m">
                <property role="Xl_RC" value="struct" />
                <uo k="s:originTrace" v="n:7763783051566137233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137246" />
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137246" />
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137246" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137246" />
              <node concept="Xl_RD" id="_m" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137252" />
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137252" />
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137252" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137252" />
              <node concept="2OqwBi" id="_q" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137251" />
                <node concept="3TrcHB" id="_r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137250" />
                </node>
                <node concept="2OqwBi" id="_s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137249" />
                  <node concept="37vLTw" id="_t" role="2Oq$k0">
                    <ref role="3cqZAo" node="$S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566620239" />
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566620239" />
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566620239" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566620239" />
              <node concept="Xl_RD" id="_y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566620239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137266" />
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137266" />
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137266" />
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137266" />
              <node concept="Xl_RD" id="_A" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566137266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566620352" />
          <node concept="2OqwBi" id="_B" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566620352" />
            <node concept="37vLTw" id="_C" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566620352" />
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566620352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566848091" />
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566848091" />
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566848091" />
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566848091" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137324" />
          <node concept="2GrKxI" id="_H" role="2Gsz3X">
            <property role="TrG5h" value="elem_24" />
            <uo k="s:originTrace" v="n:7763783051566137286" />
          </node>
          <node concept="3clFbS" id="_I" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137323" />
            <node concept="3clFbF" id="_K" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566884286" />
              <node concept="2OqwBi" id="_O" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566884286" />
                <node concept="37vLTw" id="_P" role="2Oq$k0">
                  <ref role="3cqZAo" node="_7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566884286" />
                </node>
                <node concept="liA8E" id="_Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566884286" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_L" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137288" />
              <node concept="2OqwBi" id="_R" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137288" />
                <node concept="37vLTw" id="_S" role="2Oq$k0">
                  <ref role="3cqZAo" node="_7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137288" />
                </node>
                <node concept="liA8E" id="_T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137288" />
                  <node concept="2GrUjf" id="_U" role="37wK5m">
                    <ref role="2Gs0qQ" node="_H" resolve="elem_24" />
                    <uo k="s:originTrace" v="n:7763783051566137289" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_M" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137322" />
              <node concept="3clFbS" id="_V" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137321" />
                <node concept="3clFbF" id="_X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137303" />
                  <node concept="2OqwBi" id="_Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137303" />
                    <node concept="37vLTw" id="_Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="_7" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137303" />
                    </node>
                    <node concept="liA8E" id="A0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137303" />
                      <node concept="Xl_RD" id="A1" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:7763783051566137303" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_W" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137317" />
                <node concept="2OqwBi" id="A2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137318" />
                  <node concept="YCak7" id="A4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137319" />
                  </node>
                  <node concept="2GrUjf" id="A5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_H" resolve="elem_24" />
                    <uo k="s:originTrace" v="n:7763783051566137316" />
                  </node>
                </node>
                <node concept="3x8VRR" id="A3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137320" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_N" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566546367" />
              <node concept="2OqwBi" id="A6" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566546367" />
                <node concept="37vLTw" id="A7" role="2Oq$k0">
                  <ref role="3cqZAo" node="_7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566546367" />
                </node>
                <node concept="liA8E" id="A8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566546367" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_J" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137285" />
            <node concept="2OqwBi" id="A9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137284" />
              <node concept="37vLTw" id="Ab" role="2Oq$k0">
                <ref role="3cqZAo" node="$S" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Ac" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Aa" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:3OgpWT7xxVZ" resolve="memberList" />
              <uo k="s:originTrace" v="n:7763783051566137281" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566964765" />
          <node concept="2OqwBi" id="Ad" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566964765" />
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566964765" />
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566964765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566964144" />
          <node concept="2OqwBi" id="Ag" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566964144" />
            <node concept="37vLTw" id="Ah" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566964144" />
            </node>
            <node concept="liA8E" id="Ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566964144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137329" />
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137329" />
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="_7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137329" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137329" />
              <node concept="Xl_RD" id="Am" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566137329" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137227" />
        <node concept="3uibUv" id="An" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137227" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ao">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Ap" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="A$" role="1B3o_S" />
      <node concept="2eloPW" id="A_" role="1tU5fm">
        <property role="2ely0U" value="Solidity.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="AA" role="33vP2m">
        <node concept="xCZzO" id="AB" role="2ShVmc">
          <property role="xCZzQ" value="Solidity.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="AC" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Aq" role="jymVt" />
    <node concept="3clFbW" id="Ar" role="jymVt">
      <node concept="3cqZAl" id="AD" role="3clF45" />
      <node concept="3clFbS" id="AE" role="3clF47" />
      <node concept="3Tm1VV" id="AF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="As" role="jymVt" />
    <node concept="3Tm1VV" id="At" role="1B3o_S" />
    <node concept="3uibUv" id="Au" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Av" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="AG" role="1B3o_S" />
      <node concept="3uibUv" id="AH" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="AI" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="AM" role="1tU5fm" />
        <node concept="2AHcQZ" id="AN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="AK" role="3clF47">
        <node concept="3KaCP$" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3KbGdf">
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="Ap" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="B_" role="37wK5m">
                <ref role="3cqZAo" node="AI" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AR" role="3KbHQx">
            <node concept="1n$iZg" id="BA" role="3Kbmr1">
              <property role="1n_iUB" value="AssignementStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BB" role="3Kbo56">
              <node concept="3cpWs6" id="BC" role="3cqZAp">
                <node concept="2ShNRf" id="BD" role="3cqZAk">
                  <node concept="HV5vD" id="BE" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AssignementStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AS" role="3KbHQx">
            <node concept="1n$iZg" id="BF" role="3Kbmr1">
              <property role="1n_iUB" value="BalanceOf" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BG" role="3Kbo56">
              <node concept="3cpWs6" id="BH" role="3cqZAp">
                <node concept="2ShNRf" id="BI" role="3cqZAk">
                  <node concept="HV5vD" id="BJ" role="2ShVmc">
                    <ref role="HV5vE" node="Q" resolve="BalanceOf_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AT" role="3KbHQx">
            <node concept="1n$iZg" id="BK" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BL" role="3Kbo56">
              <node concept="3cpWs6" id="BM" role="3cqZAp">
                <node concept="2ShNRf" id="BN" role="3cqZAk">
                  <node concept="HV5vD" id="BO" role="2ShVmc">
                    <ref role="HV5vE" node="1p" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AU" role="3KbHQx">
            <node concept="1n$iZg" id="BP" role="3Kbmr1">
              <property role="1n_iUB" value="BlockComment" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BQ" role="3Kbo56">
              <node concept="3cpWs6" id="BR" role="3cqZAp">
                <node concept="2ShNRf" id="BS" role="3cqZAk">
                  <node concept="HV5vD" id="BT" role="2ShVmc">
                    <ref role="HV5vE" node="26" resolve="BlockComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AV" role="3KbHQx">
            <node concept="1n$iZg" id="BU" role="3Kbmr1">
              <property role="1n_iUB" value="Constructor" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BV" role="3Kbo56">
              <node concept="3cpWs6" id="BW" role="3cqZAp">
                <node concept="2ShNRf" id="BX" role="3cqZAk">
                  <node concept="HV5vD" id="BY" role="2ShVmc">
                    <ref role="HV5vE" node="2X" resolve="Constructor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AW" role="3KbHQx">
            <node concept="1n$iZg" id="BZ" role="3Kbmr1">
              <property role="1n_iUB" value="Contract" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C0" role="3Kbo56">
              <node concept="3cpWs6" id="C1" role="3cqZAp">
                <node concept="2ShNRf" id="C2" role="3cqZAk">
                  <node concept="HV5vD" id="C3" role="2ShVmc">
                    <ref role="HV5vE" node="4N" resolve="Contract_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AX" role="3KbHQx">
            <node concept="1n$iZg" id="C4" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C5" role="3Kbo56">
              <node concept="3cpWs6" id="C6" role="3cqZAp">
                <node concept="2ShNRf" id="C7" role="3cqZAk">
                  <node concept="HV5vD" id="C8" role="2ShVmc">
                    <ref role="HV5vE" node="6A" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AY" role="3KbHQx">
            <node concept="1n$iZg" id="C9" role="3Kbmr1">
              <property role="1n_iUB" value="EmptySstatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ca" role="3Kbo56">
              <node concept="3cpWs6" id="Cb" role="3cqZAp">
                <node concept="2ShNRf" id="Cc" role="3cqZAk">
                  <node concept="HV5vD" id="Cd" role="2ShVmc">
                    <ref role="HV5vE" node="6V" resolve="EmptySstatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AZ" role="3KbHQx">
            <node concept="1n$iZg" id="Ce" role="3Kbmr1">
              <property role="1n_iUB" value="EnumDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cf" role="3Kbo56">
              <node concept="3cpWs6" id="Cg" role="3cqZAp">
                <node concept="2ShNRf" id="Ch" role="3cqZAk">
                  <node concept="HV5vD" id="Ci" role="2ShVmc">
                    <ref role="HV5vE" node="7g" resolve="EnumDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B0" role="3KbHQx">
            <node concept="1n$iZg" id="Cj" role="3Kbmr1">
              <property role="1n_iUB" value="EnumMember" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ck" role="3Kbo56">
              <node concept="3cpWs6" id="Cl" role="3cqZAp">
                <node concept="2ShNRf" id="Cm" role="3cqZAk">
                  <node concept="HV5vD" id="Cn" role="2ShVmc">
                    <ref role="HV5vE" node="8$" resolve="EnumMember_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B1" role="3KbHQx">
            <node concept="1n$iZg" id="Co" role="3Kbmr1">
              <property role="1n_iUB" value="FalseExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cp" role="3Kbo56">
              <node concept="3cpWs6" id="Cq" role="3cqZAp">
                <node concept="2ShNRf" id="Cr" role="3cqZAk">
                  <node concept="HV5vD" id="Cs" role="2ShVmc">
                    <ref role="HV5vE" node="9b" resolve="FalseExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B2" role="3KbHQx">
            <node concept="1n$iZg" id="Ct" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionCall" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cu" role="3Kbo56">
              <node concept="3cpWs6" id="Cv" role="3cqZAp">
                <node concept="2ShNRf" id="Cw" role="3cqZAk">
                  <node concept="HV5vD" id="Cx" role="2ShVmc">
                    <ref role="HV5vE" node="9w" resolve="FunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B3" role="3KbHQx">
            <node concept="1n$iZg" id="Cy" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cz" role="3Kbo56">
              <node concept="3cpWs6" id="C$" role="3cqZAp">
                <node concept="2ShNRf" id="C_" role="3cqZAk">
                  <node concept="HV5vD" id="CA" role="2ShVmc">
                    <ref role="HV5vE" node="aF" resolve="FunctionDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B4" role="3KbHQx">
            <node concept="1n$iZg" id="CB" role="3Kbmr1">
              <property role="1n_iUB" value="GreaterThanExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CC" role="3Kbo56">
              <node concept="3cpWs6" id="CD" role="3cqZAp">
                <node concept="2ShNRf" id="CE" role="3cqZAk">
                  <node concept="HV5vD" id="CF" role="2ShVmc">
                    <ref role="HV5vE" node="g9" resolve="GreaterThanExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B5" role="3KbHQx">
            <node concept="1n$iZg" id="CG" role="3Kbmr1">
              <property role="1n_iUB" value="Identifier" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CH" role="3Kbo56">
              <node concept="3cpWs6" id="CI" role="3cqZAp">
                <node concept="2ShNRf" id="CJ" role="3cqZAk">
                  <node concept="HV5vD" id="CK" role="2ShVmc">
                    <ref role="HV5vE" node="gK" resolve="Identifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B6" role="3KbHQx">
            <node concept="1n$iZg" id="CL" role="3Kbmr1">
              <property role="1n_iUB" value="IfStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CM" role="3Kbo56">
              <node concept="3cpWs6" id="CN" role="3cqZAp">
                <node concept="2ShNRf" id="CO" role="3cqZAk">
                  <node concept="HV5vD" id="CP" role="2ShVmc">
                    <ref role="HV5vE" node="h9" resolve="IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B7" role="3KbHQx">
            <node concept="1n$iZg" id="CQ" role="3Kbmr1">
              <property role="1n_iUB" value="ImmuableStateVariableDeclaration" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CR" role="3Kbo56">
              <node concept="3cpWs6" id="CS" role="3cqZAp">
                <node concept="2ShNRf" id="CT" role="3cqZAk">
                  <node concept="HV5vD" id="CU" role="2ShVmc">
                    <ref role="HV5vE" node="k0" resolve="ImmuableStateVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B8" role="3KbHQx">
            <node concept="1n$iZg" id="CV" role="3Kbmr1">
              <property role="1n_iUB" value="Index" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CW" role="3Kbo56">
              <node concept="3cpWs6" id="CX" role="3cqZAp">
                <node concept="2ShNRf" id="CY" role="3cqZAk">
                  <node concept="HV5vD" id="CZ" role="2ShVmc">
                    <ref role="HV5vE" node="l5" resolve="Index_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B9" role="3KbHQx">
            <node concept="1n$iZg" id="D0" role="3Kbmr1">
              <property role="1n_iUB" value="IntegerLiteral" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D1" role="3Kbo56">
              <node concept="3cpWs6" id="D2" role="3cqZAp">
                <node concept="2ShNRf" id="D3" role="3cqZAk">
                  <node concept="HV5vD" id="D4" role="2ShVmc">
                    <ref role="HV5vE" node="lC" resolve="IntegerLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ba" role="3KbHQx">
            <node concept="1n$iZg" id="D5" role="3Kbmr1">
              <property role="1n_iUB" value="LineComment" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D6" role="3Kbo56">
              <node concept="3cpWs6" id="D7" role="3cqZAp">
                <node concept="2ShNRf" id="D8" role="3cqZAk">
                  <node concept="HV5vD" id="D9" role="2ShVmc">
                    <ref role="HV5vE" node="m1" resolve="LineComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bb" role="3KbHQx">
            <node concept="1n$iZg" id="Da" role="3Kbmr1">
              <property role="1n_iUB" value="Mapping" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Db" role="3Kbo56">
              <node concept="3cpWs6" id="Dc" role="3cqZAp">
                <node concept="2ShNRf" id="Dd" role="3cqZAk">
                  <node concept="HV5vD" id="De" role="2ShVmc">
                    <ref role="HV5vE" node="nb" resolve="Mapping_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bc" role="3KbHQx">
            <node concept="1n$iZg" id="Df" role="3Kbmr1">
              <property role="1n_iUB" value="MappingElement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dg" role="3Kbo56">
              <node concept="3cpWs6" id="Dh" role="3cqZAp">
                <node concept="2ShNRf" id="Di" role="3cqZAk">
                  <node concept="HV5vD" id="Dj" role="2ShVmc">
                    <ref role="HV5vE" node="m$" resolve="MappingElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bd" role="3KbHQx">
            <node concept="1n$iZg" id="Dk" role="3Kbmr1">
              <property role="1n_iUB" value="Minusminus" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dl" role="3Kbo56">
              <node concept="3cpWs6" id="Dm" role="3cqZAp">
                <node concept="2ShNRf" id="Dn" role="3cqZAk">
                  <node concept="HV5vD" id="Do" role="2ShVmc">
                    <ref role="HV5vE" node="ol" resolve="Minusminus_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Be" role="3KbHQx">
            <node concept="1n$iZg" id="Dp" role="3Kbmr1">
              <property role="1n_iUB" value="NotExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dq" role="3Kbo56">
              <node concept="3cpWs6" id="Dr" role="3cqZAp">
                <node concept="2ShNRf" id="Ds" role="3cqZAk">
                  <node concept="HV5vD" id="Dt" role="2ShVmc">
                    <ref role="HV5vE" node="oN" resolve="NotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bf" role="3KbHQx">
            <node concept="1n$iZg" id="Du" role="3Kbmr1">
              <property role="1n_iUB" value="Parameter" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dv" role="3Kbo56">
              <node concept="3cpWs6" id="Dw" role="3cqZAp">
                <node concept="2ShNRf" id="Dx" role="3cqZAk">
                  <node concept="HV5vD" id="Dy" role="2ShVmc">
                    <ref role="HV5vE" node="q9" resolve="Parameter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bg" role="3KbHQx">
            <node concept="1n$iZg" id="Dz" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterList" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D$" role="3Kbo56">
              <node concept="3cpWs6" id="D_" role="3cqZAp">
                <node concept="2ShNRf" id="DA" role="3cqZAk">
                  <node concept="HV5vD" id="DB" role="2ShVmc">
                    <ref role="HV5vE" node="pr" resolve="ParameterList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bh" role="3KbHQx">
            <node concept="1n$iZg" id="DC" role="3Kbmr1">
              <property role="1n_iUB" value="ParenthesisExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DD" role="3Kbo56">
              <node concept="3cpWs6" id="DE" role="3cqZAp">
                <node concept="2ShNRf" id="DF" role="3cqZAk">
                  <node concept="HV5vD" id="DG" role="2ShVmc">
                    <ref role="HV5vE" node="qM" resolve="ParenthesisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bi" role="3KbHQx">
            <node concept="1n$iZg" id="DH" role="3Kbmr1">
              <property role="1n_iUB" value="PayableFunctionDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DI" role="3Kbo56">
              <node concept="3cpWs6" id="DJ" role="3cqZAp">
                <node concept="2ShNRf" id="DK" role="3cqZAk">
                  <node concept="HV5vD" id="DL" role="2ShVmc">
                    <ref role="HV5vE" node="rv" resolve="PayableFunctionDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bj" role="3KbHQx">
            <node concept="1n$iZg" id="DM" role="3Kbmr1">
              <property role="1n_iUB" value="Plusplus" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DN" role="3Kbo56">
              <node concept="3cpWs6" id="DO" role="3cqZAp">
                <node concept="2ShNRf" id="DP" role="3cqZAk">
                  <node concept="HV5vD" id="DQ" role="2ShVmc">
                    <ref role="HV5vE" node="u8" resolve="Plusplus_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bk" role="3KbHQx">
            <node concept="1n$iZg" id="DR" role="3Kbmr1">
              <property role="1n_iUB" value="PowerExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DS" role="3Kbo56">
              <node concept="3cpWs6" id="DT" role="3cqZAp">
                <node concept="2ShNRf" id="DU" role="3cqZAk">
                  <node concept="HV5vD" id="DV" role="2ShVmc">
                    <ref role="HV5vE" node="uA" resolve="PowerExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bl" role="3KbHQx">
            <node concept="1n$iZg" id="DW" role="3Kbmr1">
              <property role="1n_iUB" value="RequireStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DX" role="3Kbo56">
              <node concept="3cpWs6" id="DY" role="3cqZAp">
                <node concept="2ShNRf" id="DZ" role="3cqZAk">
                  <node concept="HV5vD" id="E0" role="2ShVmc">
                    <ref role="HV5vE" node="uQ" resolve="RequireStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bm" role="3KbHQx">
            <node concept="1n$iZg" id="E1" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E2" role="3Kbo56">
              <node concept="3cpWs6" id="E3" role="3cqZAp">
                <node concept="2ShNRf" id="E4" role="3cqZAk">
                  <node concept="HV5vD" id="E5" role="2ShVmc">
                    <ref role="HV5vE" node="vz" resolve="ReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bn" role="3KbHQx">
            <node concept="1n$iZg" id="E6" role="3Kbmr1">
              <property role="1n_iUB" value="SolidityGlobalVariables" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E7" role="3Kbo56">
              <node concept="3cpWs6" id="E8" role="3cqZAp">
                <node concept="2ShNRf" id="E9" role="3cqZAk">
                  <node concept="HV5vD" id="Ea" role="2ShVmc">
                    <ref role="HV5vE" node="x1" resolve="SolidityGlobalVariables_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bo" role="3KbHQx">
            <node concept="1n$iZg" id="Eb" role="3Kbmr1">
              <property role="1n_iUB" value="StateVariableDeclaration" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ec" role="3Kbo56">
              <node concept="3cpWs6" id="Ed" role="3cqZAp">
                <node concept="2ShNRf" id="Ee" role="3cqZAk">
                  <node concept="HV5vD" id="Ef" role="2ShVmc">
                    <ref role="HV5vE" node="xs" resolve="StateVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bp" role="3KbHQx">
            <node concept="1n$iZg" id="Eg" role="3Kbmr1">
              <property role="1n_iUB" value="StatementBlock" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Eh" role="3Kbo56">
              <node concept="3cpWs6" id="Ei" role="3cqZAp">
                <node concept="2ShNRf" id="Ej" role="3cqZAk">
                  <node concept="HV5vD" id="Ek" role="2ShVmc">
                    <ref role="HV5vE" node="z_" resolve="StatementBlock_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bq" role="3KbHQx">
            <node concept="1n$iZg" id="El" role="3Kbmr1">
              <property role="1n_iUB" value="StringLiteral" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Em" role="3Kbo56">
              <node concept="3cpWs6" id="En" role="3cqZAp">
                <node concept="2ShNRf" id="Eo" role="3cqZAk">
                  <node concept="HV5vD" id="Ep" role="2ShVmc">
                    <ref role="HV5vE" node="$e" resolve="StringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Br" role="3KbHQx">
            <node concept="1n$iZg" id="Eq" role="3Kbmr1">
              <property role="1n_iUB" value="StructDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Er" role="3Kbo56">
              <node concept="3cpWs6" id="Es" role="3cqZAp">
                <node concept="2ShNRf" id="Et" role="3cqZAk">
                  <node concept="HV5vD" id="Eu" role="2ShVmc">
                    <ref role="HV5vE" node="$L" resolve="StructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bs" role="3KbHQx">
            <node concept="1n$iZg" id="Ev" role="3Kbmr1">
              <property role="1n_iUB" value="TransferStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ew" role="3Kbo56">
              <node concept="3cpWs6" id="Ex" role="3cqZAp">
                <node concept="2ShNRf" id="Ey" role="3cqZAk">
                  <node concept="HV5vD" id="Ez" role="2ShVmc">
                    <ref role="HV5vE" node="G8" resolve="TransferStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bt" role="3KbHQx">
            <node concept="1n$iZg" id="E$" role="3Kbmr1">
              <property role="1n_iUB" value="TrueExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E_" role="3Kbo56">
              <node concept="3cpWs6" id="EA" role="3cqZAp">
                <node concept="2ShNRf" id="EB" role="3cqZAk">
                  <node concept="HV5vD" id="EC" role="2ShVmc">
                    <ref role="HV5vE" node="Hi" resolve="TrueExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bu" role="3KbHQx">
            <node concept="1n$iZg" id="ED" role="3Kbmr1">
              <property role="1n_iUB" value="Type" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EE" role="3Kbo56">
              <node concept="3cpWs6" id="EF" role="3cqZAp">
                <node concept="2ShNRf" id="EG" role="3cqZAk">
                  <node concept="HV5vD" id="EH" role="2ShVmc">
                    <ref role="HV5vE" node="HB" resolve="Type_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bv" role="3KbHQx">
            <node concept="1n$iZg" id="EI" role="3Kbmr1">
              <property role="1n_iUB" value="UserType" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EJ" role="3Kbo56">
              <node concept="3cpWs6" id="EK" role="3cqZAp">
                <node concept="2ShNRf" id="EL" role="3cqZAk">
                  <node concept="HV5vD" id="EM" role="2ShVmc">
                    <ref role="HV5vE" node="I2" resolve="UserType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bw" role="3KbHQx">
            <node concept="1n$iZg" id="EN" role="3Kbmr1">
              <property role="1n_iUB" value="WhileStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EO" role="3Kbo56">
              <node concept="3cpWs6" id="EP" role="3cqZAp">
                <node concept="2ShNRf" id="EQ" role="3cqZAk">
                  <node concept="HV5vD" id="ER" role="2ShVmc">
                    <ref role="HV5vE" node="Ir" resolve="WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Bx" role="3KbHQx">
            <node concept="1n$iZg" id="ES" role="3Kbmr1">
              <property role="1n_iUB" value="structMemberList" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ET" role="3Kbo56">
              <node concept="3cpWs6" id="EU" role="3cqZAp">
                <node concept="2ShNRf" id="EV" role="3cqZAk">
                  <node concept="HV5vD" id="EW" role="2ShVmc">
                    <ref role="HV5vE" node="JM" resolve="structMemberList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="By" role="3KbHQx">
            <node concept="1n$iZg" id="EX" role="3Kbmr1">
              <property role="1n_iUB" value="varDec" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EY" role="3Kbo56">
              <node concept="3cpWs6" id="EZ" role="3cqZAp">
                <node concept="2ShNRf" id="F0" role="3cqZAk">
                  <node concept="HV5vD" id="F1" role="2ShVmc">
                    <ref role="HV5vE" node="KC" resolve="varDec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AP" role="3cqZAp">
          <node concept="10Nm6u" id="F2" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Aw" role="jymVt" />
    <node concept="3clFb_" id="Ax" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="F3" role="1B3o_S" />
      <node concept="3cqZAl" id="F4" role="3clF45" />
      <node concept="37vLTG" id="F5" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="F8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="F9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="F6" role="3clF47">
        <node concept="1DcWWT" id="Fa" role="3cqZAp">
          <node concept="3clFbS" id="Fb" role="2LFqv$">
            <node concept="3clFbJ" id="Fe" role="3cqZAp">
              <node concept="3clFbS" id="Ff" role="3clFbx">
                <node concept="3cpWs8" id="Fh" role="3cqZAp">
                  <node concept="3cpWsn" id="Fl" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Fm" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Fn" role="33vP2m">
                      <ref role="37wK5l" node="Ay" resolve="getFileName_Contract" />
                      <node concept="37vLTw" id="Fo" role="37wK5m">
                        <ref role="3cqZAo" node="Fc" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Fi" role="3cqZAp">
                  <node concept="3cpWsn" id="Fp" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Fq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Fr" role="33vP2m">
                      <ref role="37wK5l" node="Az" resolve="getFileExtension_Contract" />
                      <node concept="37vLTw" id="Fs" role="37wK5m">
                        <ref role="3cqZAo" node="Fc" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Fj" role="3cqZAp">
                  <node concept="2OqwBi" id="Ft" role="3clFbG">
                    <node concept="37vLTw" id="Fu" role="2Oq$k0">
                      <ref role="3cqZAo" node="F5" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Fv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Fw" role="37wK5m">
                        <node concept="1eOMI4" id="Fy" role="3K4GZi">
                          <node concept="3cpWs3" id="F_" role="1eOMHV">
                            <node concept="37vLTw" id="FA" role="3uHU7w">
                              <ref role="3cqZAo" node="Fp" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="FB" role="3uHU7B">
                              <node concept="37vLTw" id="FC" role="3uHU7B">
                                <ref role="3cqZAo" node="Fl" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="FD" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Fz" role="3K4E3e">
                          <ref role="3cqZAo" node="Fl" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="F$" role="3K4Cdx">
                          <node concept="10Nm6u" id="FE" role="3uHU7w" />
                          <node concept="37vLTw" id="FF" role="3uHU7B">
                            <ref role="3cqZAo" node="Fp" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Fx" role="37wK5m">
                        <ref role="3cqZAo" node="Fc" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Fk" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Fg" role="3clFbw">
                <node concept="2OqwBi" id="FG" role="2Oq$k0">
                  <node concept="37vLTw" id="FI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fc" resolve="root" />
                  </node>
                  <node concept="liA8E" id="FJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="FH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="FK" role="37wK5m">
                    <ref role="35c_gD" to="lab4:6OTxsqoJowF" resolve="Contract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Fc" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="FL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Fd" role="1DdaDG">
            <node concept="2OqwBi" id="FM" role="2Oq$k0">
              <node concept="37vLTw" id="FO" role="2Oq$k0">
                <ref role="3cqZAo" node="F5" resolve="outline" />
              </node>
              <node concept="liA8E" id="FP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ay" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Contract" />
      <node concept="3clFbS" id="FQ" role="3clF47">
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566139632" />
          <node concept="3cpWs3" id="FV" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566141940" />
            <node concept="Xl_RD" id="FW" role="3uHU7w">
              <property role="Xl_RC" value="-contract" />
              <uo k="s:originTrace" v="n:7763783051566141944" />
            </node>
            <node concept="2OqwBi" id="FX" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051566140344" />
              <node concept="37vLTw" id="FY" role="2Oq$k0">
                <ref role="3cqZAo" node="FT" resolve="node" />
                <uo k="s:originTrace" v="n:7763783051566139631" />
              </node>
              <node concept="3TrcHB" id="FZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7763783051566141012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FR" role="1B3o_S" />
      <node concept="3uibUv" id="FS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="FT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="G0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Az" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Contract" />
      <node concept="3clFbS" id="G1" role="3clF47">
        <node concept="3cpWs6" id="G5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135018" />
          <node concept="Xl_RD" id="G6" role="3cqZAk">
            <property role="Xl_RC" value="sol" />
            <uo k="s:originTrace" v="n:7763783051566135015" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G2" role="1B3o_S" />
      <node concept="3uibUv" id="G3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="G4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="G7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransferStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566137044" />
    <node concept="3Tm1VV" id="G9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137044" />
    </node>
    <node concept="3uibUv" id="Ga" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137044" />
    </node>
    <node concept="3clFb_" id="Gb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137044" />
      <node concept="3cqZAl" id="Gc" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
      <node concept="3Tm1VV" id="Gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
      <node concept="3clFbS" id="Ge" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137044" />
        <node concept="3cpWs8" id="Gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137044" />
          <node concept="3cpWsn" id="Gs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137044" />
            <node concept="3uibUv" id="Gt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137044" />
            </node>
            <node concept="2ShNRf" id="Gu" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137044" />
              <node concept="1pGfFk" id="Gv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137044" />
                <node concept="37vLTw" id="Gw" role="37wK5m">
                  <ref role="3cqZAo" node="Gf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137044" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137049" />
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137049" />
            <node concept="37vLTw" id="Gy" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137049" />
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137049" />
              <node concept="Xl_RD" id="G$" role="37wK5m">
                <property role="Xl_RC" value="payable" />
                <uo k="s:originTrace" v="n:7763783051566137049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137065" />
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137065" />
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137065" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137065" />
              <node concept="Xl_RD" id="GC" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137085" />
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137085" />
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137085" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137085" />
              <node concept="2OqwBi" id="GG" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137086" />
                <node concept="2OqwBi" id="GH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137084" />
                  <node concept="37vLTw" id="GJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="GK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="GI" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3OgpWT7qu2$" resolve="to" />
                  <uo k="s:originTrace" v="n:7763783051566137081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137102" />
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137102" />
            <node concept="37vLTw" id="GM" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137102" />
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137102" />
              <node concept="Xl_RD" id="GO" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137115" />
          <node concept="2OqwBi" id="GP" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137115" />
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137115" />
            </node>
            <node concept="liA8E" id="GR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137115" />
              <node concept="Xl_RD" id="GS" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:7763783051566137115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137128" />
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137128" />
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137128" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137128" />
              <node concept="Xl_RD" id="GW" role="37wK5m">
                <property role="Xl_RC" value="transfer" />
                <uo k="s:originTrace" v="n:7763783051566137128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Go" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137144" />
          <node concept="2OqwBi" id="GX" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137144" />
            <node concept="37vLTw" id="GY" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137144" />
            </node>
            <node concept="liA8E" id="GZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137144" />
              <node concept="Xl_RD" id="H0" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137164" />
          <node concept="2OqwBi" id="H1" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137164" />
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137164" />
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137164" />
              <node concept="2OqwBi" id="H4" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137165" />
                <node concept="2OqwBi" id="H5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137163" />
                  <node concept="37vLTw" id="H7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="H8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="H6" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3OgpWT7qu2A" resolve="amount" />
                  <uo k="s:originTrace" v="n:7763783051566137160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137181" />
          <node concept="2OqwBi" id="H9" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137181" />
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137181" />
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137181" />
              <node concept="Xl_RD" id="Hc" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137197" />
          <node concept="2OqwBi" id="Hd" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137197" />
            <node concept="37vLTw" id="He" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137197" />
            </node>
            <node concept="liA8E" id="Hf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137197" />
              <node concept="Xl_RD" id="Hg" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566137197" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137044" />
        <node concept="3uibUv" id="Hh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137044" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Gg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TrueExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134763" />
    <node concept="3Tm1VV" id="Hj" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134763" />
    </node>
    <node concept="3uibUv" id="Hk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134763" />
    </node>
    <node concept="3clFb_" id="Hl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134763" />
      <node concept="3cqZAl" id="Hm" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
      <node concept="3Tm1VV" id="Hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
      <node concept="3clFbS" id="Ho" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134763" />
        <node concept="3cpWs8" id="Hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134763" />
          <node concept="3cpWsn" id="Ht" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134763" />
            <node concept="3uibUv" id="Hu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134763" />
            </node>
            <node concept="2ShNRf" id="Hv" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134763" />
              <node concept="1pGfFk" id="Hw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134763" />
                <node concept="37vLTw" id="Hx" role="37wK5m">
                  <ref role="3cqZAo" node="Hp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134763" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354992" />
          <node concept="2OqwBi" id="Hy" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354992" />
            <node concept="37vLTw" id="Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="Ht" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354992" />
            </node>
            <node concept="liA8E" id="H$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354992" />
              <node concept="Xl_RD" id="H_" role="37wK5m">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:7763783051568354992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134763" />
        <node concept="3uibUv" id="HA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134763" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Type_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566135027" />
    <node concept="3Tm1VV" id="HC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135027" />
    </node>
    <node concept="3uibUv" id="HD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135027" />
    </node>
    <node concept="3clFb_" id="HE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135027" />
      <node concept="3cqZAl" id="HF" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
      <node concept="3Tm1VV" id="HG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
      <node concept="3clFbS" id="HH" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135027" />
        <node concept="3cpWs8" id="HK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135027" />
          <node concept="3cpWsn" id="HM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135027" />
            <node concept="3uibUv" id="HN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135027" />
            </node>
            <node concept="2ShNRf" id="HO" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135027" />
              <node concept="1pGfFk" id="HP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135027" />
                <node concept="37vLTw" id="HQ" role="37wK5m">
                  <ref role="3cqZAo" node="HI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135027" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566231438" />
          <node concept="2OqwBi" id="HR" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566231438" />
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566231438" />
            </node>
            <node concept="liA8E" id="HT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566231438" />
              <node concept="2OqwBi" id="HU" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566234271" />
                <node concept="2OqwBi" id="HV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566231910" />
                  <node concept="2OqwBi" id="HX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566231492" />
                    <node concept="37vLTw" id="HZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="HI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="I0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="HY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566233068" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="HW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566235384" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135027" />
        <node concept="3uibUv" id="I1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135027" />
        </node>
      </node>
      <node concept="2AHcQZ" id="HJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UserType_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566137343" />
    <node concept="3Tm1VV" id="I3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137343" />
    </node>
    <node concept="3uibUv" id="I4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137343" />
    </node>
    <node concept="3clFb_" id="I5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137343" />
      <node concept="3cqZAl" id="I6" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
      <node concept="3Tm1VV" id="I7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
      <node concept="3clFbS" id="I8" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137343" />
        <node concept="3cpWs8" id="Ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137343" />
          <node concept="3cpWsn" id="Id" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137343" />
            <node concept="3uibUv" id="Ie" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137343" />
            </node>
            <node concept="2ShNRf" id="If" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137343" />
              <node concept="1pGfFk" id="Ig" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137343" />
                <node concept="37vLTw" id="Ih" role="37wK5m">
                  <ref role="3cqZAo" node="I9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137343" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137350" />
          <node concept="2OqwBi" id="Ii" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137350" />
            <node concept="37vLTw" id="Ij" role="2Oq$k0">
              <ref role="3cqZAo" node="Id" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137350" />
            </node>
            <node concept="liA8E" id="Ik" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137350" />
              <node concept="2OqwBi" id="Il" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137349" />
                <node concept="3TrcHB" id="Im" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137348" />
                </node>
                <node concept="2OqwBi" id="In" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137347" />
                  <node concept="37vLTw" id="Io" role="2Oq$k0">
                    <ref role="3cqZAo" node="I9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ip" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137343" />
        <node concept="3uibUv" id="Iq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137343" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ir">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135512" />
    <node concept="3Tm1VV" id="Is" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135512" />
    </node>
    <node concept="3uibUv" id="It" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135512" />
    </node>
    <node concept="3clFb_" id="Iu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135512" />
      <node concept="3cqZAl" id="Iv" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
      <node concept="3Tm1VV" id="Iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
      <node concept="3clFbS" id="Ix" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135512" />
        <node concept="3cpWs8" id="I$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135512" />
          <node concept="3cpWsn" id="IK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135512" />
            <node concept="3uibUv" id="IL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135512" />
            </node>
            <node concept="2ShNRf" id="IM" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135512" />
              <node concept="1pGfFk" id="IN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135512" />
                <node concept="37vLTw" id="IO" role="37wK5m">
                  <ref role="3cqZAo" node="Iy" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135512" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135518" />
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135518" />
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135518" />
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135518" />
              <node concept="Xl_RD" id="IS" role="37wK5m">
                <property role="Xl_RC" value="while" />
                <uo k="s:originTrace" v="n:7763783051566135518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135534" />
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135534" />
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135534" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135534" />
              <node concept="Xl_RD" id="IW" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135554" />
          <node concept="2OqwBi" id="IX" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135554" />
            <node concept="37vLTw" id="IY" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135554" />
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135554" />
              <node concept="2OqwBi" id="J0" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135555" />
                <node concept="2OqwBi" id="J1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135553" />
                  <node concept="37vLTw" id="J3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="J4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="J2" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzYE" resolve="condition" />
                  <uo k="s:originTrace" v="n:7763783051566135550" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135571" />
          <node concept="2OqwBi" id="J5" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135571" />
            <node concept="37vLTw" id="J6" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135571" />
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135571" />
              <node concept="Xl_RD" id="J8" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ID" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135585" />
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135585" />
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135585" />
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135585" />
              <node concept="Xl_RD" id="Jc" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566135585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135593" />
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135593" />
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135593" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135593" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033130859" />
          <node concept="2OqwBi" id="Jg" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033130859" />
            <node concept="37vLTw" id="Jh" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033130859" />
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033130859" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="IG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135631" />
          <node concept="2GrKxI" id="Jj" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
            <uo k="s:originTrace" v="n:7763783051566135604" />
          </node>
          <node concept="3clFbS" id="Jk" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566135630" />
            <node concept="3clFbF" id="Jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566135614" />
              <node concept="2OqwBi" id="Jp" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566135614" />
                <node concept="37vLTw" id="Jq" role="2Oq$k0">
                  <ref role="3cqZAo" node="IK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566135614" />
                </node>
                <node concept="liA8E" id="Jr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566135614" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jn" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566135606" />
              <node concept="2OqwBi" id="Js" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566135606" />
                <node concept="37vLTw" id="Jt" role="2Oq$k0">
                  <ref role="3cqZAo" node="IK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566135606" />
                </node>
                <node concept="liA8E" id="Ju" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566135606" />
                  <node concept="2GrUjf" id="Jv" role="37wK5m">
                    <ref role="2Gs0qQ" node="Jj" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:7763783051566135607" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855060490259" />
              <node concept="2OqwBi" id="Jw" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855060490259" />
                <node concept="37vLTw" id="Jx" role="2Oq$k0">
                  <ref role="3cqZAo" node="IK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855060490259" />
                </node>
                <node concept="liA8E" id="Jy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855060490259" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Jl" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566135603" />
            <node concept="2OqwBi" id="Jz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566135602" />
              <node concept="37vLTw" id="J_" role="2Oq$k0">
                <ref role="3cqZAo" node="Iy" resolve="ctx" />
              </node>
              <node concept="liA8E" id="JA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="J$" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzYG" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051566135599" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033131560" />
          <node concept="2OqwBi" id="JB" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033131560" />
            <node concept="37vLTw" id="JC" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033131560" />
            </node>
            <node concept="liA8E" id="JD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033131560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="II" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855060491123" />
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855060491123" />
            <node concept="37vLTw" id="JF" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855060491123" />
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855060491123" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135635" />
          <node concept="2OqwBi" id="JH" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135635" />
            <node concept="37vLTw" id="JI" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135635" />
            </node>
            <node concept="liA8E" id="JJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135635" />
              <node concept="Xl_RD" id="JK" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566135635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Iy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135512" />
        <node concept="3uibUv" id="JL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135512" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Iz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="structMemberList_TextGen" />
    <property role="3GE5qa" value="contract parts.structures" />
    <uo k="s:originTrace" v="n:7763783051566137836" />
    <node concept="3Tm1VV" id="JN" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137836" />
    </node>
    <node concept="3uibUv" id="JO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137836" />
    </node>
    <node concept="3clFb_" id="JP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137836" />
      <node concept="3cqZAl" id="JQ" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
      <node concept="3Tm1VV" id="JR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
      <node concept="3clFbS" id="JS" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137836" />
        <node concept="3cpWs8" id="JV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137836" />
          <node concept="3cpWsn" id="JX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137836" />
            <node concept="3uibUv" id="JY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137836" />
            </node>
            <node concept="2ShNRf" id="JZ" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137836" />
              <node concept="1pGfFk" id="K0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137836" />
                <node concept="37vLTw" id="K1" role="37wK5m">
                  <ref role="3cqZAo" node="JT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="JW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137882" />
          <node concept="2GrKxI" id="K2" role="2Gsz3X">
            <property role="TrG5h" value="elem_28" />
            <uo k="s:originTrace" v="n:7763783051566137846" />
          </node>
          <node concept="3clFbS" id="K3" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137881" />
            <node concept="3clFbF" id="K5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137848" />
              <node concept="2OqwBi" id="K9" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137848" />
                <node concept="37vLTw" id="Ka" role="2Oq$k0">
                  <ref role="3cqZAo" node="JX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137848" />
                </node>
                <node concept="liA8E" id="Kb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137848" />
                  <node concept="2GrUjf" id="Kc" role="37wK5m">
                    <ref role="2Gs0qQ" node="K2" resolve="elem_28" />
                    <uo k="s:originTrace" v="n:7763783051566137849" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K6" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137857" />
              <node concept="2OqwBi" id="Kd" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137857" />
                <node concept="37vLTw" id="Ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="JX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137857" />
                </node>
                <node concept="liA8E" id="Kf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566137857" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137859" />
              <node concept="2OqwBi" id="Kg" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137859" />
                <node concept="37vLTw" id="Kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="JX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137859" />
                </node>
                <node concept="liA8E" id="Ki" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566137859" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="K8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137880" />
              <node concept="3clFbS" id="Kj" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137879" />
                <node concept="3clFbF" id="Kl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137861" />
                  <node concept="2OqwBi" id="Kn" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137861" />
                    <node concept="37vLTw" id="Ko" role="2Oq$k0">
                      <ref role="3cqZAo" node="JX" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137861" />
                    </node>
                    <node concept="liA8E" id="Kp" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137861" />
                      <node concept="Xl_RD" id="Kq" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:7763783051566137861" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Km" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137872" />
                  <node concept="2OqwBi" id="Kr" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137872" />
                    <node concept="37vLTw" id="Ks" role="2Oq$k0">
                      <ref role="3cqZAo" node="JX" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137872" />
                    </node>
                    <node concept="liA8E" id="Kt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137872" />
                      <node concept="Xl_RD" id="Ku" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137872" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Kk" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137875" />
                <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137876" />
                  <node concept="YCak7" id="Kx" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137877" />
                  </node>
                  <node concept="2GrUjf" id="Ky" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="K2" resolve="elem_28" />
                    <uo k="s:originTrace" v="n:7763783051566137874" />
                  </node>
                </node>
                <node concept="3x8VRR" id="Kw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137878" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="K4" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137845" />
            <node concept="2OqwBi" id="Kz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137844" />
              <node concept="37vLTw" id="K_" role="2Oq$k0">
                <ref role="3cqZAo" node="JT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="KA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="K$" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:61jM6aUrfWS" resolve="members" />
              <uo k="s:originTrace" v="n:7763783051566137841" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137836" />
        <node concept="3uibUv" id="KB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137836" />
        </node>
      </node>
      <node concept="2AHcQZ" id="JU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="varDec_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:5740194033788725888" />
    <node concept="3Tm1VV" id="KD" role="1B3o_S">
      <uo k="s:originTrace" v="n:5740194033788725888" />
    </node>
    <node concept="3uibUv" id="KE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5740194033788725888" />
    </node>
    <node concept="3clFb_" id="KF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5740194033788725888" />
      <node concept="3cqZAl" id="KG" role="3clF45">
        <uo k="s:originTrace" v="n:5740194033788725888" />
      </node>
      <node concept="3Tm1VV" id="KH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5740194033788725888" />
      </node>
      <node concept="3clFbS" id="KI" role="3clF47">
        <uo k="s:originTrace" v="n:5740194033788725888" />
        <node concept="3cpWs8" id="KL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788725888" />
          <node concept="3cpWsn" id="KR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5740194033788725888" />
            <node concept="3uibUv" id="KS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5740194033788725888" />
            </node>
            <node concept="2ShNRf" id="KT" role="33vP2m">
              <uo k="s:originTrace" v="n:5740194033788725888" />
              <node concept="1pGfFk" id="KU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5740194033788725888" />
                <node concept="37vLTw" id="KV" role="37wK5m">
                  <ref role="3cqZAo" node="KJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5740194033788725888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788725927" />
          <node concept="2OqwBi" id="KW" role="3clFbG">
            <uo k="s:originTrace" v="n:5740194033788725927" />
            <node concept="37vLTw" id="KX" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="tgs" />
              <uo k="s:originTrace" v="n:5740194033788725927" />
            </node>
            <node concept="liA8E" id="KY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5740194033788725927" />
              <node concept="2OqwBi" id="KZ" role="37wK5m">
                <uo k="s:originTrace" v="n:5740194033788726444" />
                <node concept="2OqwBi" id="L0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5740194033788725981" />
                  <node concept="37vLTw" id="L2" role="2Oq$k0">
                    <ref role="3cqZAo" node="KJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="L3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="L1" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:4YDh0YlMMC1" resolve="type" />
                  <uo k="s:originTrace" v="n:5740194033788727136" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788727836" />
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <uo k="s:originTrace" v="n:5740194033788727836" />
            <node concept="37vLTw" id="L5" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="tgs" />
              <uo k="s:originTrace" v="n:5740194033788727836" />
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5740194033788727836" />
              <node concept="Xl_RD" id="L7" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:5740194033788727836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5740194033788727943" />
          <node concept="2OqwBi" id="L8" role="3clFbG">
            <uo k="s:originTrace" v="n:5740194033788727943" />
            <node concept="37vLTw" id="L9" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="tgs" />
              <uo k="s:originTrace" v="n:5740194033788727943" />
            </node>
            <node concept="liA8E" id="La" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5740194033788727943" />
              <node concept="2OqwBi" id="Lb" role="37wK5m">
                <uo k="s:originTrace" v="n:1655988352133561253" />
                <node concept="2OqwBi" id="Lc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5740194033788728025" />
                  <node concept="37vLTw" id="Le" role="2Oq$k0">
                    <ref role="3cqZAo" node="KJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Lf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ld" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:61rtTJfdQuW" resolve="varName" />
                  <uo k="s:originTrace" v="n:1655988352133561972" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1655988352133565931" />
          <node concept="3clFbS" id="Lg" role="3clFbx">
            <uo k="s:originTrace" v="n:1655988352133565932" />
            <node concept="3clFbF" id="Li" role="3cqZAp">
              <uo k="s:originTrace" v="n:1655988352133565937" />
              <node concept="2OqwBi" id="Ll" role="3clFbG">
                <uo k="s:originTrace" v="n:1655988352133565937" />
                <node concept="37vLTw" id="Lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="KR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1655988352133565937" />
                </node>
                <node concept="liA8E" id="Ln" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1655988352133565937" />
                  <node concept="Xl_RD" id="Lo" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                    <uo k="s:originTrace" v="n:1655988352133565937" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1655988352133565938" />
              <node concept="2OqwBi" id="Lp" role="3clFbG">
                <uo k="s:originTrace" v="n:1655988352133565938" />
                <node concept="37vLTw" id="Lq" role="2Oq$k0">
                  <ref role="3cqZAo" node="KR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1655988352133565938" />
                </node>
                <node concept="liA8E" id="Lr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1655988352133565938" />
                  <node concept="Xl_RD" id="Ls" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1655988352133565938" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1655988352133572206" />
              <node concept="2OqwBi" id="Lt" role="3clFbG">
                <uo k="s:originTrace" v="n:1655988352133572206" />
                <node concept="37vLTw" id="Lu" role="2Oq$k0">
                  <ref role="3cqZAo" node="KR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1655988352133572206" />
                </node>
                <node concept="liA8E" id="Lv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1655988352133572206" />
                  <node concept="2OqwBi" id="Lw" role="37wK5m">
                    <uo k="s:originTrace" v="n:1655988352133572725" />
                    <node concept="2OqwBi" id="Lx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1655988352133572262" />
                      <node concept="37vLTw" id="Lz" role="2Oq$k0">
                        <ref role="3cqZAo" node="KJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="L$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Ly" role="2OqNvi">
                      <ref role="3Tt5mk" to="lab4:4YDh0YlMMCa" resolve="value" />
                      <uo k="s:originTrace" v="n:1655988352133573417" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Lh" role="3clFbw">
            <uo k="s:originTrace" v="n:1655988352133570691" />
            <node concept="2OqwBi" id="L_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1655988352133565959" />
              <node concept="2OqwBi" id="LB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1655988352133565960" />
                <node concept="37vLTw" id="LD" role="2Oq$k0">
                  <ref role="3cqZAo" node="KJ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="LE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="LC" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:4YDh0YlMMCa" resolve="value" />
                <uo k="s:originTrace" v="n:1655988352133568700" />
              </node>
            </node>
            <node concept="3x8VRR" id="LA" role="2OqNvi">
              <uo k="s:originTrace" v="n:1655988352133571443" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1655988352133574761" />
          <node concept="2OqwBi" id="LF" role="3clFbG">
            <uo k="s:originTrace" v="n:1655988352133574761" />
            <node concept="37vLTw" id="LG" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="tgs" />
              <uo k="s:originTrace" v="n:1655988352133574761" />
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1655988352133574761" />
              <node concept="Xl_RD" id="LI" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:1655988352133574761" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5740194033788725888" />
        <node concept="3uibUv" id="LJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5740194033788725888" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5740194033788725888" />
      </node>
    </node>
  </node>
</model>

