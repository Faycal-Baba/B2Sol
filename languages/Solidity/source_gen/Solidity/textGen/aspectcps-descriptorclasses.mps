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
    <property role="TrG5h" value="FalseExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134828" />
    <node concept="3Tm1VV" id="8_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134828" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134828" />
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134828" />
      <node concept="3cqZAl" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134828" />
        <node concept="3cpWs8" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134828" />
          <node concept="3cpWsn" id="8J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134828" />
            <node concept="3uibUv" id="8K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134828" />
            </node>
            <node concept="2ShNRf" id="8L" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134828" />
              <node concept="1pGfFk" id="8M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134828" />
                <node concept="37vLTw" id="8N" role="37wK5m">
                  <ref role="3cqZAo" node="8F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568350722" />
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568350722" />
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568350722" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568350722" />
              <node concept="Xl_RD" id="8R" role="37wK5m">
                <property role="Xl_RC" value="false" />
                <uo k="s:originTrace" v="n:7763783051568350722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134828" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134828" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionCall_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136939" />
    <node concept="3Tm1VV" id="8U" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136939" />
    </node>
    <node concept="3uibUv" id="8V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136939" />
    </node>
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136939" />
      <node concept="3cqZAl" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136939" />
        <node concept="3cpWs8" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136939" />
          <node concept="3cpWsn" id="9a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136939" />
            <node concept="3uibUv" id="9b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136939" />
            </node>
            <node concept="2ShNRf" id="9c" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136939" />
              <node concept="1pGfFk" id="9d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136939" />
                <node concept="37vLTw" id="9e" role="37wK5m">
                  <ref role="3cqZAo" node="90" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136948" />
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136948" />
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136948" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136948" />
              <node concept="2OqwBi" id="9i" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136949" />
                <node concept="2OqwBi" id="9j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136947" />
                  <node concept="37vLTw" id="9l" role="2Oq$k0">
                    <ref role="3cqZAo" node="90" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9k" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqpnfk8" resolve="functionName" />
                  <uo k="s:originTrace" v="n:7763783051566136944" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136962" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136962" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136962" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136962" />
              <node concept="Xl_RD" id="9q" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136965" />
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136965" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136965" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136965" />
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136978" />
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136978" />
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136978" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136978" />
              <node concept="Xl_RD" id="9y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137011" />
          <node concept="2GrKxI" id="9z" role="2Gsz3X">
            <property role="TrG5h" value="elem_23" />
            <uo k="s:originTrace" v="n:7763783051566136986" />
          </node>
          <node concept="3clFbS" id="9$" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137010" />
            <node concept="3clFbF" id="9A" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136988" />
              <node concept="2OqwBi" id="9C" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136988" />
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="9a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136988" />
                </node>
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136988" />
                  <node concept="2GrUjf" id="9F" role="37wK5m">
                    <ref role="2Gs0qQ" node="9z" resolve="elem_23" />
                    <uo k="s:originTrace" v="n:7763783051566136989" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9B" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137009" />
              <node concept="3clFbS" id="9G" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137008" />
                <node concept="3clFbF" id="9I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137001" />
                  <node concept="2OqwBi" id="9J" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137001" />
                    <node concept="37vLTw" id="9K" role="2Oq$k0">
                      <ref role="3cqZAo" node="9a" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137001" />
                    </node>
                    <node concept="liA8E" id="9L" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137001" />
                      <node concept="Xl_RD" id="9M" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137001" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9H" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137004" />
                <node concept="2OqwBi" id="9N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137005" />
                  <node concept="YCak7" id="9P" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137006" />
                  </node>
                  <node concept="2GrUjf" id="9Q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="9z" resolve="elem_23" />
                    <uo k="s:originTrace" v="n:7763783051566137003" />
                  </node>
                </node>
                <node concept="3x8VRR" id="9O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137007" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9_" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136985" />
            <node concept="2OqwBi" id="9R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136984" />
              <node concept="37vLTw" id="9T" role="2Oq$k0">
                <ref role="3cqZAo" node="90" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9U" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9S" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqpnfka" resolve="inputParameterList" />
              <uo k="s:originTrace" v="n:7763783051566136981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137014" />
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137014" />
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137014" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137014" />
              <node concept="Xl_RD" id="9Y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137017" />
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137017" />
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137017" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137017" />
              <node concept="Xl_RD" id="a2" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137017" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136939" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136939" />
        </node>
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136381" />
    <node concept="3Tm1VV" id="a5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136381" />
    </node>
    <node concept="3uibUv" id="a6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136381" />
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136381" />
      <node concept="3cqZAl" id="a8" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136381" />
        <node concept="3cpWs8" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136381" />
          <node concept="3cpWsn" id="az" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136381" />
            <node concept="3uibUv" id="a$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136381" />
            </node>
            <node concept="2ShNRf" id="a_" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136381" />
              <node concept="1pGfFk" id="aA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136381" />
                <node concept="37vLTw" id="aB" role="37wK5m">
                  <ref role="3cqZAo" node="ab" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033215039" />
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033215039" />
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033215039" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033215039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136387" />
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136387" />
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136387" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136387" />
              <node concept="Xl_RD" id="aI" role="37wK5m">
                <property role="Xl_RC" value="function" />
                <uo k="s:originTrace" v="n:7763783051566136387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136400" />
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136400" />
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136400" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136400" />
              <node concept="Xl_RD" id="aM" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136406" />
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136406" />
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136406" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136406" />
              <node concept="2OqwBi" id="aQ" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136405" />
                <node concept="3TrcHB" id="aR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566136404" />
                </node>
                <node concept="2OqwBi" id="aS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136403" />
                  <node concept="37vLTw" id="aT" role="2Oq$k0">
                    <ref role="3cqZAo" node="ab" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136419" />
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136419" />
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136419" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136419" />
              <node concept="Xl_RD" id="aY" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136422" />
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136422" />
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136422" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136422" />
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136479" />
          <node concept="2GrKxI" id="b3" role="2Gsz3X">
            <property role="TrG5h" value="elem_21" />
            <uo k="s:originTrace" v="n:7763783051566136443" />
          </node>
          <node concept="3clFbS" id="b4" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136478" />
            <node concept="3clFbF" id="b6" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136445" />
              <node concept="2OqwBi" id="b8" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136445" />
                <node concept="37vLTw" id="b9" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136445" />
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136445" />
                  <node concept="2GrUjf" id="bb" role="37wK5m">
                    <ref role="2Gs0qQ" node="b3" resolve="elem_21" />
                    <uo k="s:originTrace" v="n:7763783051566136446" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="b7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136477" />
              <node concept="3clFbS" id="bc" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136476" />
                <node concept="3clFbF" id="be" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136458" />
                  <node concept="2OqwBi" id="bg" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136458" />
                    <node concept="37vLTw" id="bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="az" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136458" />
                    </node>
                    <node concept="liA8E" id="bi" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136458" />
                      <node concept="Xl_RD" id="bj" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136458" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136469" />
                  <node concept="2OqwBi" id="bk" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136469" />
                    <node concept="37vLTw" id="bl" role="2Oq$k0">
                      <ref role="3cqZAo" node="az" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136469" />
                    </node>
                    <node concept="liA8E" id="bm" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136469" />
                      <node concept="Xl_RD" id="bn" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136469" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bd" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136472" />
                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136473" />
                  <node concept="YCak7" id="bq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136474" />
                  </node>
                  <node concept="2GrUjf" id="br" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="b3" resolve="elem_21" />
                    <uo k="s:originTrace" v="n:7763783051566136471" />
                  </node>
                </node>
                <node concept="3x8VRR" id="bp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136475" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b5" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136442" />
            <node concept="2OqwBi" id="bs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136441" />
              <node concept="37vLTw" id="bu" role="2Oq$k0">
                <ref role="3cqZAo" node="ab" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bv" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bt" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJWSF" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566136438" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136482" />
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136482" />
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136482" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136482" />
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136485" />
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136485" />
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136485" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136485" />
              <node concept="Xl_RD" id="bB" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136498" />
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136498" />
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136498" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136498" />
              <node concept="Xl_RD" id="bF" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136501" />
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136501" />
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136501" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136501" />
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="public" />
                <uo k="s:originTrace" v="n:7763783051566136501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136514" />
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136514" />
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136514" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136514" />
              <node concept="Xl_RD" id="bN" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136519" />
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136519" />
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136519" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136519" />
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566136519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136527" />
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136527" />
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136527" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566136527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033304669" />
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033304669" />
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033304669" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033304669" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136565" />
          <node concept="2GrKxI" id="bY" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
            <uo k="s:originTrace" v="n:7763783051566136538" />
          </node>
          <node concept="3clFbS" id="bZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136564" />
            <node concept="3clFbF" id="c1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136548" />
              <node concept="2OqwBi" id="c4" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136548" />
                <node concept="37vLTw" id="c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136548" />
                </node>
                <node concept="liA8E" id="c6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566136548" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c2" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136540" />
              <node concept="2OqwBi" id="c7" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136540" />
                <node concept="37vLTw" id="c8" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136540" />
                </node>
                <node concept="liA8E" id="c9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136540" />
                  <node concept="2GrUjf" id="ca" role="37wK5m">
                    <ref role="2Gs0qQ" node="bY" resolve="elem_22" />
                    <uo k="s:originTrace" v="n:7763783051566136541" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033306195" />
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033306195" />
                <node concept="37vLTw" id="cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033306195" />
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4108299499033306195" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="c0" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136537" />
            <node concept="2OqwBi" id="ce" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136536" />
              <node concept="37vLTw" id="cg" role="2Oq$k0">
                <ref role="3cqZAo" node="ab" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ch" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="cf" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJWSK" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051566136533" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033305894" />
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033305894" />
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033305894" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033305894" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033344552" />
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033344552" />
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033344552" />
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033344552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136569" />
          <node concept="2OqwBi" id="co" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136569" />
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136569" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136569" />
              <node concept="Xl_RD" id="cr" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566136569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136577" />
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136577" />
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136577" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566136577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136579" />
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136579" />
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136579" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566136579" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136381" />
        <node concept="3uibUv" id="cy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136381" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cz">
    <node concept="39e2AJ" id="c$" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="cC" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="cD" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="cF" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="cE" role="39e2AY">
          <ref role="39e2AS" node="zF" resolve="getFileExtension_Contract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c_" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="cG" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="cH" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="cJ" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="cI" role="39e2AY">
          <ref role="39e2AS" node="zE" resolve="getFileName_Contract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cA" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="cK" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3vJ" resolve="AssignementStatement_TextGen" />
        <node concept="385nmt" id="dn" role="385vvn">
          <property role="385vuF" value="AssignementStatement_TextGen" />
          <node concept="3u3nmq" id="dp" role="385v07">
            <property role="3u3nmv" value="7763783051566135279" />
          </node>
        </node>
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AssignementStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cL" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3SN" resolve="BalanceOf_TextGen" />
        <node concept="385nmt" id="dq" role="385vvn">
          <property role="385vuF" value="BalanceOf_TextGen" />
          <node concept="3u3nmq" id="ds" role="385v07">
            <property role="3u3nmv" value="7763783051566136883" />
          </node>
        </node>
        <node concept="39e2AT" id="dr" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="BalanceOf_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cM" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Eq" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="dt" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="dv" role="385v07">
            <property role="3u3nmv" value="7763783051566135962" />
          </node>
        </node>
        <node concept="39e2AT" id="du" role="39e2AY">
          <ref role="39e2AS" node="1p" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cN" role="39e3Y0">
        <ref role="39e2AK" to="1v70:3uKLkDI_7SU" resolve="BlockComment_TextGen" />
        <node concept="385nmt" id="dw" role="385vvn">
          <property role="385vuF" value="BlockComment_TextGen" />
          <node concept="3u3nmq" id="dy" role="385v07">
            <property role="3u3nmv" value="4012924191460589114" />
          </node>
        </node>
        <node concept="39e2AT" id="dx" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="BlockComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ic" resolve="Constructor_TextGen" />
        <node concept="385nmt" id="dz" role="385vvn">
          <property role="385vuF" value="Constructor_TextGen" />
          <node concept="3u3nmq" id="d_" role="385v07">
            <property role="3u3nmv" value="7763783051566136204" />
          </node>
        </node>
        <node concept="39e2AT" id="d$" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="Constructor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="dA" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="dC" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="dB" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="Contract_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3O9" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="dD" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="dF" role="385v07">
            <property role="3u3nmv" value="7763783051566136585" />
          </node>
        </node>
        <node concept="39e2AT" id="dE" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ss" resolve="EmptySstatement_TextGen" />
        <node concept="385nmt" id="dG" role="385vvn">
          <property role="385vuF" value="EmptySstatement_TextGen" />
          <node concept="3u3nmq" id="dI" role="385v07">
            <property role="3u3nmv" value="7763783051566136860" />
          </node>
        </node>
        <node concept="39e2AT" id="dH" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="EmptySstatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Gb" resolve="EnumDefinition_TextGen" />
        <node concept="385nmt" id="dJ" role="385vvn">
          <property role="385vuF" value="EnumDefinition_TextGen" />
          <node concept="3u3nmq" id="dL" role="385v07">
            <property role="3u3nmv" value="7763783051566136075" />
          </node>
        </node>
        <node concept="39e2AT" id="dK" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="EnumDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3oG" resolve="FalseExpression_TextGen" />
        <node concept="385nmt" id="dM" role="385vvn">
          <property role="385vuF" value="FalseExpression_TextGen" />
          <node concept="3u3nmq" id="dO" role="385v07">
            <property role="3u3nmv" value="7763783051566134828" />
          </node>
        </node>
        <node concept="39e2AT" id="dN" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="FalseExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3TF" resolve="FunctionCall_TextGen" />
        <node concept="385nmt" id="dP" role="385vvn">
          <property role="385vuF" value="FunctionCall_TextGen" />
          <node concept="3u3nmq" id="dR" role="385v07">
            <property role="3u3nmv" value="7763783051566136939" />
          </node>
        </node>
        <node concept="39e2AT" id="dQ" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="FunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cV" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3KX" resolve="FunctionDefinition_TextGen" />
        <node concept="385nmt" id="dS" role="385vvn">
          <property role="385vuF" value="FunctionDefinition_TextGen" />
          <node concept="3u3nmq" id="dU" role="385v07">
            <property role="3u3nmv" value="7763783051566136381" />
          </node>
        </node>
        <node concept="39e2AT" id="dT" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="FunctionDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cW" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nk" resolve="Identifier_TextGen" />
        <node concept="385nmt" id="dV" role="385vvn">
          <property role="385vuF" value="Identifier_TextGen" />
          <node concept="3u3nmq" id="dX" role="385v07">
            <property role="3u3nmv" value="7763783051566134740" />
          </node>
        </node>
        <node concept="39e2AT" id="dW" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="Identifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cX" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3xh" resolve="IfStatement_TextGen" />
        <node concept="385nmt" id="dY" role="385vvn">
          <property role="385vuF" value="IfStatement_TextGen" />
          <node concept="3u3nmq" id="e0" role="385v07">
            <property role="3u3nmv" value="7763783051566135377" />
          </node>
        </node>
        <node concept="39e2AT" id="dZ" role="39e2AY">
          <ref role="39e2AS" node="fB" resolve="IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cY" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Px" resolve="ImmuableStateVariableDeclaration_TextGen" />
        <node concept="385nmt" id="e1" role="385vvn">
          <property role="385vuF" value="ImmuableStateVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="e3" role="385v07">
            <property role="3u3nmv" value="7763783051566136673" />
          </node>
        </node>
        <node concept="39e2AT" id="e2" role="39e2AY">
          <ref role="39e2AS" node="iu" resolve="ImmuableStateVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cZ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nq" resolve="IntegerLiteral_TextGen" />
        <node concept="385nmt" id="e4" role="385vvn">
          <property role="385vuF" value="IntegerLiteral_TextGen" />
          <node concept="3u3nmq" id="e6" role="385v07">
            <property role="3u3nmv" value="7763783051566134746" />
          </node>
        </node>
        <node concept="39e2AT" id="e5" role="39e2AY">
          <ref role="39e2AS" node="jz" resolve="IntegerLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d0" role="39e3Y0">
        <ref role="39e2AK" to="1v70:3uKLkDIyc3F" resolve="LineComment_TextGen" />
        <node concept="385nmt" id="e7" role="385vvn">
          <property role="385vuF" value="LineComment_TextGen" />
          <node concept="3u3nmq" id="e9" role="385v07">
            <property role="3u3nmv" value="4012924191459819755" />
          </node>
        </node>
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="jW" resolve="LineComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d1" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3rZ" resolve="Mapping_TextGen" />
        <node concept="385nmt" id="ea" role="385vvn">
          <property role="385vuF" value="Mapping_TextGen" />
          <node concept="3u3nmq" id="ec" role="385v07">
            <property role="3u3nmv" value="7763783051566135039" />
          </node>
        </node>
        <node concept="39e2AT" id="eb" role="39e2AY">
          <ref role="39e2AS" node="kv" resolve="Mapping_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d2" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN411" resolve="Minusminus_TextGen" />
        <node concept="385nmt" id="ed" role="385vvn">
          <property role="385vuF" value="Minusminus_TextGen" />
          <node concept="3u3nmq" id="ef" role="385v07">
            <property role="3u3nmv" value="7763783051566137409" />
          </node>
        </node>
        <node concept="39e2AT" id="ee" role="39e2AY">
          <ref role="39e2AS" node="lD" resolve="Minusminus_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d3" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Oj" resolve="NotExpression_TextGen" />
        <node concept="385nmt" id="eg" role="385vvn">
          <property role="385vuF" value="NotExpression_TextGen" />
          <node concept="3u3nmq" id="ei" role="385v07">
            <property role="3u3nmv" value="7763783051566136595" />
          </node>
        </node>
        <node concept="39e2AT" id="eh" role="39e2AY">
          <ref role="39e2AS" node="m7" resolve="NotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d4" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Fi" resolve="ParameterList_TextGen" />
        <node concept="385nmt" id="ej" role="385vvn">
          <property role="385vuF" value="ParameterList_TextGen" />
          <node concept="3u3nmq" id="el" role="385v07">
            <property role="3u3nmv" value="7763783051566136018" />
          </node>
        </node>
        <node concept="39e2AT" id="ek" role="39e2AY">
          <ref role="39e2AS" node="mJ" resolve="ParameterList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d5" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ey" resolve="Parameter_TextGen" />
        <node concept="385nmt" id="em" role="385vvn">
          <property role="385vuF" value="Parameter_TextGen" />
          <node concept="3u3nmq" id="eo" role="385v07">
            <property role="3u3nmv" value="7763783051566135970" />
          </node>
        </node>
        <node concept="39e2AT" id="en" role="39e2AY">
          <ref role="39e2AS" node="nt" resolve="Parameter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d6" role="39e3Y0">
        <ref role="39e2AK" to="1v70:7v2RL2HuQpU" resolve="ParenthesisExpression_TextGen" />
        <node concept="385nmt" id="ep" role="385vvn">
          <property role="385vuF" value="ParenthesisExpression_TextGen" />
          <node concept="3u3nmq" id="er" role="385v07">
            <property role="3u3nmv" value="8629705098718307962" />
          </node>
        </node>
        <node concept="39e2AT" id="eq" role="39e2AY">
          <ref role="39e2AS" node="o6" resolve="ParenthesisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d7" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN43u" resolve="PayableFunctionDefinition_TextGen" />
        <node concept="385nmt" id="es" role="385vvn">
          <property role="385vuF" value="PayableFunctionDefinition_TextGen" />
          <node concept="3u3nmq" id="eu" role="385v07">
            <property role="3u3nmv" value="7763783051566137566" />
          </node>
        </node>
        <node concept="39e2AT" id="et" role="39e2AY">
          <ref role="39e2AS" node="oN" resolve="PayableFunctionDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d8" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN40m" resolve="Plusplus_TextGen" />
        <node concept="385nmt" id="ev" role="385vvn">
          <property role="385vuF" value="Plusplus_TextGen" />
          <node concept="3u3nmq" id="ex" role="385v07">
            <property role="3u3nmv" value="7763783051566137366" />
          </node>
        </node>
        <node concept="39e2AT" id="ew" role="39e2AY">
          <ref role="39e2AS" node="rw" resolve="Plusplus_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d9" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3R5" resolve="RequireStatement_TextGen" />
        <node concept="385nmt" id="ey" role="385vvn">
          <property role="385vuF" value="RequireStatement_TextGen" />
          <node concept="3u3nmq" id="e$" role="385v07">
            <property role="3u3nmv" value="7763783051566136773" />
          </node>
        </node>
        <node concept="39e2AT" id="ez" role="39e2AY">
          <ref role="39e2AS" node="rY" resolve="RequireStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="da" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3_W" resolve="ReturnStatement_TextGen" />
        <node concept="385nmt" id="e_" role="385vvn">
          <property role="385vuF" value="ReturnStatement_TextGen" />
          <node concept="3u3nmq" id="eB" role="385v07">
            <property role="3u3nmv" value="7763783051566135676" />
          </node>
        </node>
        <node concept="39e2AT" id="eA" role="39e2AY">
          <ref role="39e2AS" node="sF" resolve="ReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3SB" resolve="SolidityGlobalVariables_TextGen" />
        <node concept="385nmt" id="eC" role="385vvn">
          <property role="385vuF" value="SolidityGlobalVariables_TextGen" />
          <node concept="3u3nmq" id="eE" role="385v07">
            <property role="3u3nmv" value="7763783051566136871" />
          </node>
        </node>
        <node concept="39e2AT" id="eD" role="39e2AY">
          <ref role="39e2AS" node="u9" resolve="SolidityGlobalVariables_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dc" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3u1" resolve="StateVariableDeclaration_TextGen" />
        <node concept="385nmt" id="eF" role="385vvn">
          <property role="385vuF" value="StateVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="eH" role="385v07">
            <property role="3u3nmv" value="7763783051566135169" />
          </node>
        </node>
        <node concept="39e2AT" id="eG" role="39e2AY">
          <ref role="39e2AS" node="u$" resolve="StateVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dd" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN46Y" resolve="StatementBlock_TextGen" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="StatementBlock_TextGen" />
          <node concept="3u3nmq" id="eK" role="385v07">
            <property role="3u3nmv" value="7763783051566137790" />
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="wH" resolve="StatementBlock_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nA" resolve="StringLiteral_TextGen" />
        <node concept="385nmt" id="eL" role="385vvn">
          <property role="385vuF" value="StringLiteral_TextGen" />
          <node concept="3u3nmq" id="eN" role="385v07">
            <property role="3u3nmv" value="7763783051566134758" />
          </node>
        </node>
        <node concept="39e2AT" id="eM" role="39e2AY">
          <ref role="39e2AS" node="xm" resolve="StringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Yb" resolve="StructDefinition_TextGen" />
        <node concept="385nmt" id="eO" role="385vvn">
          <property role="385vuF" value="StructDefinition_TextGen" />
          <node concept="3u3nmq" id="eQ" role="385v07">
            <property role="3u3nmv" value="7763783051566137227" />
          </node>
        </node>
        <node concept="39e2AT" id="eP" role="39e2AY">
          <ref role="39e2AS" node="xT" resolve="StructDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Vk" resolve="TransferStatement_TextGen" />
        <node concept="385nmt" id="eR" role="385vvn">
          <property role="385vuF" value="TransferStatement_TextGen" />
          <node concept="3u3nmq" id="eT" role="385v07">
            <property role="3u3nmv" value="7763783051566137044" />
          </node>
        </node>
        <node concept="39e2AT" id="eS" role="39e2AY">
          <ref role="39e2AS" node="CM" resolve="TransferStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nF" resolve="TrueExpression_TextGen" />
        <node concept="385nmt" id="eU" role="385vvn">
          <property role="385vuF" value="TrueExpression_TextGen" />
          <node concept="3u3nmq" id="eW" role="385v07">
            <property role="3u3nmv" value="7763783051566134763" />
          </node>
        </node>
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="DW" resolve="TrueExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3rN" resolve="Type_TextGen" />
        <node concept="385nmt" id="eX" role="385vvn">
          <property role="385vuF" value="Type_TextGen" />
          <node concept="3u3nmq" id="eZ" role="385v07">
            <property role="3u3nmv" value="7763783051566135027" />
          </node>
        </node>
        <node concept="39e2AT" id="eY" role="39e2AY">
          <ref role="39e2AS" node="Eh" resolve="Type_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3ZZ" resolve="UserType_TextGen" />
        <node concept="385nmt" id="f0" role="385vvn">
          <property role="385vuF" value="UserType_TextGen" />
          <node concept="3u3nmq" id="f2" role="385v07">
            <property role="3u3nmv" value="7763783051566137343" />
          </node>
        </node>
        <node concept="39e2AT" id="f1" role="39e2AY">
          <ref role="39e2AS" node="EG" resolve="UserType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3zo" resolve="WhileStatement_TextGen" />
        <node concept="385nmt" id="f3" role="385vvn">
          <property role="385vuF" value="WhileStatement_TextGen" />
          <node concept="3u3nmq" id="f5" role="385v07">
            <property role="3u3nmv" value="7763783051566135512" />
          </node>
        </node>
        <node concept="39e2AT" id="f4" role="39e2AY">
          <ref role="39e2AS" node="F5" resolve="WhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN41I" resolve="mapping_element_TextGen" />
        <node concept="385nmt" id="f6" role="385vvn">
          <property role="385vuF" value="mapping_element_TextGen" />
          <node concept="3u3nmq" id="f8" role="385v07">
            <property role="3u3nmv" value="7763783051566137454" />
          </node>
        </node>
        <node concept="39e2AT" id="f7" role="39e2AY">
          <ref role="39e2AS" node="Gs" resolve="mapping_element_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN47G" resolve="structMemberList_TextGen" />
        <node concept="385nmt" id="f9" role="385vvn">
          <property role="385vuF" value="structMemberList_TextGen" />
          <node concept="3u3nmq" id="fb" role="385v07">
            <property role="3u3nmv" value="7763783051566137836" />
          </node>
        </node>
        <node concept="39e2AT" id="fa" role="39e2AY">
          <ref role="39e2AS" node="H8" resolve="structMemberList_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cB" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fd" role="39e2AY">
          <ref role="39e2AS" node="zz" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fe">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Identifier_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134740" />
    <node concept="3Tm1VV" id="ff" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134740" />
    </node>
    <node concept="3uibUv" id="fg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134740" />
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134740" />
      <node concept="3cqZAl" id="fi" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
      <node concept="3clFbS" id="fk" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134740" />
        <node concept="3cpWs8" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134740" />
          <node concept="3cpWsn" id="fp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134740" />
            <node concept="3uibUv" id="fq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134740" />
            </node>
            <node concept="2ShNRf" id="fr" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134740" />
              <node concept="1pGfFk" id="fs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134740" />
                <node concept="37vLTw" id="ft" role="37wK5m">
                  <ref role="3cqZAo" node="fl" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567194813" />
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567194813" />
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="fp" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567194813" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567194813" />
              <node concept="2OqwBi" id="fx" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567195383" />
                <node concept="2OqwBi" id="fy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051567194867" />
                  <node concept="37vLTw" id="f$" role="2Oq$k0">
                    <ref role="3cqZAo" node="fl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051567196193" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134740" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134740" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135377" />
    <node concept="3Tm1VV" id="fC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135377" />
    </node>
    <node concept="3uibUv" id="fD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135377" />
    </node>
    <node concept="3clFb_" id="fE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135377" />
      <node concept="3cqZAl" id="fF" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
      <node concept="3Tm1VV" id="fG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
      <node concept="3clFbS" id="fH" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135377" />
        <node concept="3cpWs8" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135377" />
          <node concept="3cpWsn" id="g1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135377" />
            <node concept="3uibUv" id="g2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135377" />
            </node>
            <node concept="2ShNRf" id="g3" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135377" />
              <node concept="1pGfFk" id="g4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135377" />
                <node concept="37vLTw" id="g5" role="37wK5m">
                  <ref role="3cqZAo" node="fI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135377" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135383" />
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135383" />
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135383" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135383" />
              <node concept="Xl_RD" id="g9" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <uo k="s:originTrace" v="n:7763783051566135383" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135396" />
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135396" />
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135396" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135396" />
              <node concept="Xl_RD" id="gd" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135399" />
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135399" />
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135399" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135399" />
              <node concept="Xl_RD" id="gh" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135412" />
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135412" />
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135412" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135412" />
              <node concept="Xl_RD" id="gl" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135419" />
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135419" />
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135419" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135419" />
              <node concept="2OqwBi" id="gp" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135420" />
                <node concept="2OqwBi" id="gq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135418" />
                  <node concept="37vLTw" id="gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="fI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gt" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gr" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzS5" resolve="condition" />
                  <uo k="s:originTrace" v="n:7763783051566135415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135433" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135433" />
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135433" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135433" />
              <node concept="Xl_RD" id="gx" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135436" />
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135436" />
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135436" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135436" />
              <node concept="Xl_RD" id="g_" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135450" />
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135450" />
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135450" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135450" />
              <node concept="Xl_RD" id="gD" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566135450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135458" />
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135458" />
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135458" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058597115" />
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058597115" />
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058597115" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3457966855058597115" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058597222" />
          <node concept="2GrKxI" id="gK" role="2Gsz3X">
            <property role="TrG5h" value="ifTrueSt" />
            <uo k="s:originTrace" v="n:3457966855058597224" />
          </node>
          <node concept="2OqwBi" id="gL" role="2GsD0m">
            <uo k="s:originTrace" v="n:3457966855058634511" />
            <node concept="2OqwBi" id="gN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3457966855058633891" />
              <node concept="37vLTw" id="gP" role="2Oq$k0">
                <ref role="3cqZAo" node="fI" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="gO" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzS7" resolve="ifTrueBranch" />
              <uo k="s:originTrace" v="n:3457966855058635211" />
            </node>
          </node>
          <node concept="3clFbS" id="gM" role="2LFqv$">
            <uo k="s:originTrace" v="n:3457966855058597228" />
            <node concept="3clFbF" id="gR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058976395" />
              <node concept="2OqwBi" id="gU" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058976395" />
                <node concept="37vLTw" id="gV" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058976395" />
                </node>
                <node concept="liA8E" id="gW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855058976395" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058600007" />
              <node concept="2OqwBi" id="gX" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058600007" />
                <node concept="37vLTw" id="gY" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058600007" />
                </node>
                <node concept="liA8E" id="gZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3457966855058600007" />
                  <node concept="2GrUjf" id="h0" role="37wK5m">
                    <ref role="2Gs0qQ" node="gK" resolve="ifTrueSt" />
                    <uo k="s:originTrace" v="n:3457966855058600061" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058976694" />
              <node concept="2OqwBi" id="h1" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058976694" />
                <node concept="37vLTw" id="h2" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058976694" />
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855058976694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059100226" />
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059100226" />
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059100226" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3457966855059100226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059061921" />
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059061921" />
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059061921" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855059061921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058977953" />
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058977953" />
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058977953" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3457966855058977953" />
              <node concept="Xl_RD" id="hd" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3457966855058977953" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059139619" />
          <node concept="2OqwBi" id="he" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059139619" />
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059139619" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855059139619" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058955662" />
          <node concept="3clFbS" id="hh" role="3clFbx">
            <uo k="s:originTrace" v="n:3457966855058955664" />
            <node concept="3clFbH" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059630611" />
            </node>
            <node concept="3clFbF" id="hk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059630847" />
              <node concept="2OqwBi" id="hv" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059630847" />
                <node concept="37vLTw" id="hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059630847" />
                </node>
                <node concept="liA8E" id="hx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855059630847" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059955879" />
              <node concept="2OqwBi" id="hy" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059955879" />
                <node concept="37vLTw" id="hz" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059955879" />
                </node>
                <node concept="liA8E" id="h$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855059955879" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974551" />
              <node concept="2OqwBi" id="h_" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974551" />
                <node concept="37vLTw" id="hA" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974551" />
                </node>
                <node concept="liA8E" id="hB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974551" />
                  <node concept="Xl_RD" id="hC" role="37wK5m">
                    <property role="Xl_RC" value="else" />
                    <uo k="s:originTrace" v="n:3457966855058974551" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974604" />
              <node concept="2OqwBi" id="hD" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974604" />
                <node concept="37vLTw" id="hE" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974604" />
                </node>
                <node concept="liA8E" id="hF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974604" />
                  <node concept="Xl_RD" id="hG" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3457966855058974604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ho" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974659" />
              <node concept="2OqwBi" id="hH" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974659" />
                <node concept="37vLTw" id="hI" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974659" />
                </node>
                <node concept="liA8E" id="hJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974659" />
                  <node concept="Xl_RD" id="hK" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:3457966855058974659" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058978547" />
              <node concept="2OqwBi" id="hL" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058978547" />
                <node concept="37vLTw" id="hM" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058978547" />
                </node>
                <node concept="liA8E" id="hN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855058978547" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058978367" />
              <node concept="2OqwBi" id="hO" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058978367" />
                <node concept="37vLTw" id="hP" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058978367" />
                </node>
                <node concept="liA8E" id="hQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3457966855058978367" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="hr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974789" />
              <node concept="2GrKxI" id="hR" role="2Gsz3X">
                <property role="TrG5h" value="ifFalseSt" />
                <uo k="s:originTrace" v="n:3457966855058974791" />
              </node>
              <node concept="2OqwBi" id="hS" role="2GsD0m">
                <uo k="s:originTrace" v="n:3457966855058975516" />
                <node concept="2OqwBi" id="hU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058974950" />
                  <node concept="37vLTw" id="hW" role="2Oq$k0">
                    <ref role="3cqZAo" node="fI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="hV" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                  <uo k="s:originTrace" v="n:3457966855058976173" />
                </node>
              </node>
              <node concept="3clFbS" id="hT" role="2LFqv$">
                <uo k="s:originTrace" v="n:3457966855058974795" />
                <node concept="3clFbF" id="hY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976416" />
                  <node concept="2OqwBi" id="i1" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976416" />
                    <node concept="37vLTw" id="i2" role="2Oq$k0">
                      <ref role="3cqZAo" node="g1" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976416" />
                    </node>
                    <node concept="liA8E" id="i3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:3457966855058976416" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976454" />
                  <node concept="2OqwBi" id="i4" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976454" />
                    <node concept="37vLTw" id="i5" role="2Oq$k0">
                      <ref role="3cqZAo" node="g1" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976454" />
                    </node>
                    <node concept="liA8E" id="i6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3457966855058976454" />
                      <node concept="2GrUjf" id="i7" role="37wK5m">
                        <ref role="2Gs0qQ" node="hR" resolve="ifFalseSt" />
                        <uo k="s:originTrace" v="n:3457966855058976509" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976737" />
                  <node concept="2OqwBi" id="i8" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976737" />
                    <node concept="37vLTw" id="i9" role="2Oq$k0">
                      <ref role="3cqZAo" node="g1" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976737" />
                    </node>
                    <node concept="liA8E" id="ia" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3457966855058976737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hs" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592702" />
              <node concept="2OqwBi" id="ib" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592702" />
                <node concept="37vLTw" id="ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592702" />
                </node>
                <node concept="liA8E" id="id" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3457966855059592702" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ht" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592704" />
              <node concept="2OqwBi" id="ie" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592704" />
                <node concept="37vLTw" id="if" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592704" />
                </node>
                <node concept="liA8E" id="ig" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855059592704" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hu" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592705" />
              <node concept="2OqwBi" id="ih" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592705" />
                <node concept="37vLTw" id="ii" role="2Oq$k0">
                  <ref role="3cqZAo" node="g1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592705" />
                </node>
                <node concept="liA8E" id="ij" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855059592705" />
                  <node concept="Xl_RD" id="ik" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:3457966855059592705" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="hi" role="3clFbw">
            <uo k="s:originTrace" v="n:3457966855058974427" />
            <node concept="2OqwBi" id="il" role="3uHU7B">
              <uo k="s:originTrace" v="n:3457966855058962512" />
              <node concept="2OqwBi" id="in" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3457966855058956338" />
                <node concept="2OqwBi" id="ip" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058955784" />
                  <node concept="37vLTw" id="ir" role="2Oq$k0">
                    <ref role="3cqZAo" node="fI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="is" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="iq" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                  <uo k="s:originTrace" v="n:3457966855058956995" />
                </node>
              </node>
              <node concept="34oBXx" id="io" role="2OqNvi">
                <uo k="s:originTrace" v="n:3457966855058968130" />
              </node>
            </node>
            <node concept="3cmrfG" id="im" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3457966855058973822" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135377" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135377" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImmuableStateVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136673" />
    <node concept="3Tm1VV" id="iv" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136673" />
    </node>
    <node concept="3uibUv" id="iw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136673" />
    </node>
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136673" />
      <node concept="3cqZAl" id="iy" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
      <node concept="3Tm1VV" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136673" />
        <node concept="3cpWs8" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136673" />
          <node concept="3cpWsn" id="iL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136673" />
            <node concept="3uibUv" id="iM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136673" />
            </node>
            <node concept="2ShNRf" id="iN" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136673" />
              <node concept="1pGfFk" id="iO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136673" />
                <node concept="37vLTw" id="iP" role="37wK5m">
                  <ref role="3cqZAo" node="i_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136682" />
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136682" />
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136682" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136682" />
              <node concept="2OqwBi" id="iT" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136683" />
                <node concept="2OqwBi" id="iU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136681" />
                  <node concept="37vLTw" id="iW" role="2Oq$k0">
                    <ref role="3cqZAo" node="i_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="iV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566136678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136696" />
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136696" />
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136696" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136696" />
              <node concept="Xl_RD" id="j1" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136699" />
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136699" />
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136699" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136699" />
              <node concept="Xl_RD" id="j5" role="37wK5m">
                <property role="Xl_RC" value="private" />
                <uo k="s:originTrace" v="n:7763783051566136699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136712" />
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136712" />
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136712" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136712" />
              <node concept="Xl_RD" id="j9" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136715" />
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136715" />
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136715" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136715" />
              <node concept="Xl_RD" id="jd" role="37wK5m">
                <property role="Xl_RC" value="immuable" />
                <uo k="s:originTrace" v="n:7763783051566136715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136728" />
          <node concept="2OqwBi" id="je" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136728" />
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136728" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136728" />
              <node concept="Xl_RD" id="jh" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136735" />
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136735" />
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136735" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136735" />
              <node concept="2OqwBi" id="jl" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136736" />
                <node concept="2OqwBi" id="jm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136734" />
                  <node concept="37vLTw" id="jo" role="2Oq$k0">
                    <ref role="3cqZAo" node="i_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jn" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
                  <uo k="s:originTrace" v="n:7763783051566136731" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136749" />
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136749" />
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136749" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136749" />
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136752" />
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136752" />
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136752" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136752" />
              <node concept="Xl_RD" id="jx" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566136752" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136673" />
        <node concept="3uibUv" id="jy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136673" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntegerLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134746" />
    <node concept="3Tm1VV" id="j$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134746" />
    </node>
    <node concept="3uibUv" id="j_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134746" />
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134746" />
      <node concept="3cqZAl" id="jB" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
      <node concept="3Tm1VV" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134746" />
        <node concept="3cpWs8" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134746" />
          <node concept="3cpWsn" id="jI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134746" />
            <node concept="3uibUv" id="jJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134746" />
            </node>
            <node concept="2ShNRf" id="jK" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134746" />
              <node concept="1pGfFk" id="jL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134746" />
                <node concept="37vLTw" id="jM" role="37wK5m">
                  <ref role="3cqZAo" node="jE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134746" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567383153" />
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567383153" />
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567383153" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567383153" />
              <node concept="2OqwBi" id="jQ" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567395115" />
                <node concept="2OqwBi" id="jR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051567394652" />
                  <node concept="37vLTw" id="jT" role="2Oq$k0">
                    <ref role="3cqZAo" node="jE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jS" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:6OTxsqoIOb2" resolve="value" />
                  <uo k="s:originTrace" v="n:7763783051567395807" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134746" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134746" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LineComment_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:4012924191459819755" />
    <node concept="3Tm1VV" id="jX" role="1B3o_S">
      <uo k="s:originTrace" v="n:4012924191459819755" />
    </node>
    <node concept="3uibUv" id="jY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4012924191459819755" />
    </node>
    <node concept="3clFb_" id="jZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4012924191459819755" />
      <node concept="3cqZAl" id="k0" role="3clF45">
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:4012924191459819755" />
        <node concept="3cpWs8" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819755" />
          <node concept="3cpWsn" id="ka" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4012924191459819755" />
            <node concept="3uibUv" id="kb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4012924191459819755" />
            </node>
            <node concept="2ShNRf" id="kc" role="33vP2m">
              <uo k="s:originTrace" v="n:4012924191459819755" />
              <node concept="1pGfFk" id="kd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4012924191459819755" />
                <node concept="37vLTw" id="ke" role="37wK5m">
                  <ref role="3cqZAo" node="k3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4012924191459819755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460234605" />
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191460234695" />
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191460234695" />
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191460234695" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4012924191460234695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819794" />
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191459819794" />
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191459819794" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191459819794" />
              <node concept="Xl_RD" id="kl" role="37wK5m">
                <property role="Xl_RC" value="//" />
                <uo k="s:originTrace" v="n:4012924191459819794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4012924191459819847" />
          <node concept="2OqwBi" id="km" role="3clFbG">
            <uo k="s:originTrace" v="n:4012924191459819847" />
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="tgs" />
              <uo k="s:originTrace" v="n:4012924191459819847" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4012924191459819847" />
              <node concept="2OqwBi" id="kp" role="37wK5m">
                <uo k="s:originTrace" v="n:4012924191459820418" />
                <node concept="2OqwBi" id="kq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4012924191459819902" />
                  <node concept="37vLTw" id="ks" role="2Oq$k0">
                    <ref role="3cqZAo" node="k3" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kt" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kr" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:3uKLkDIyc3f" resolve="text" />
                  <uo k="s:originTrace" v="n:4012924191459821228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4012924191459819755" />
        <node concept="3uibUv" id="ku" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4012924191459819755" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4012924191459819755" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mapping_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566135039" />
    <node concept="3Tm1VV" id="kw" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135039" />
    </node>
    <node concept="3uibUv" id="kx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135039" />
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135039" />
      <node concept="3cqZAl" id="kz" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
      <node concept="3Tm1VV" id="k$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135039" />
        <node concept="3cpWs8" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135039" />
          <node concept="3cpWsn" id="kN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135039" />
            <node concept="3uibUv" id="kO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135039" />
            </node>
            <node concept="2ShNRf" id="kP" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135039" />
              <node concept="1pGfFk" id="kQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135039" />
                <node concept="37vLTw" id="kR" role="37wK5m">
                  <ref role="3cqZAo" node="kA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135044" />
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135044" />
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135044" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135044" />
              <node concept="Xl_RD" id="kV" role="37wK5m">
                <property role="Xl_RC" value="mapping" />
                <uo k="s:originTrace" v="n:7763783051566135044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135057" />
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135057" />
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135057" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135057" />
              <node concept="Xl_RD" id="kZ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135060" />
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135060" />
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135060" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135060" />
              <node concept="Xl_RD" id="l3" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135080" />
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135080" />
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135080" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135080" />
              <node concept="2OqwBi" id="l7" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135081" />
                <node concept="2OqwBi" id="l8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135079" />
                  <node concept="37vLTw" id="la" role="2Oq$k0">
                    <ref role="3cqZAo" node="kA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="l9" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyNy" resolve="keyType" />
                  <uo k="s:originTrace" v="n:7763783051566135076" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135094" />
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135094" />
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135094" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135094" />
              <node concept="Xl_RD" id="lf" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135097" />
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135097" />
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135097" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135097" />
              <node concept="Xl_RD" id="lj" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:7763783051566135097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566467512" />
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566467512" />
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566467512" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566467512" />
              <node concept="Xl_RD" id="ln" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:7763783051566467512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135110" />
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135110" />
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135110" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135110" />
              <node concept="Xl_RD" id="lr" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135117" />
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135117" />
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135117" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135117" />
              <node concept="2OqwBi" id="lv" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135118" />
                <node concept="2OqwBi" id="lw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135116" />
                  <node concept="37vLTw" id="ly" role="2Oq$k0">
                    <ref role="3cqZAo" node="kA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lx" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyN$" resolve="valType" />
                  <uo k="s:originTrace" v="n:7763783051566135113" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135134" />
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135134" />
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135134" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135134" />
              <node concept="Xl_RD" id="lB" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135134" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135039" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Minusminus_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137409" />
    <node concept="3Tm1VV" id="lE" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137409" />
    </node>
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137409" />
    </node>
    <node concept="3clFb_" id="lG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137409" />
      <node concept="3cqZAl" id="lH" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
      <node concept="3Tm1VV" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
      <node concept="3clFbS" id="lJ" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137409" />
        <node concept="3cpWs8" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137409" />
          <node concept="3cpWsn" id="lP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137409" />
            <node concept="3uibUv" id="lQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137409" />
            </node>
            <node concept="2ShNRf" id="lR" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137409" />
              <node concept="1pGfFk" id="lS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137409" />
                <node concept="37vLTw" id="lT" role="37wK5m">
                  <ref role="3cqZAo" node="lK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137409" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137418" />
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137418" />
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137418" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137418" />
              <node concept="2OqwBi" id="lX" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137419" />
                <node concept="2OqwBi" id="lY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137417" />
                  <node concept="37vLTw" id="m0" role="2Oq$k0">
                    <ref role="3cqZAo" node="lK" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="lZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:2RrWkHk7BSv" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566137414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137435" />
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137435" />
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137435" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137435" />
              <node concept="Xl_RD" id="m5" role="37wK5m">
                <property role="Xl_RC" value="--" />
                <uo k="s:originTrace" v="n:7763783051566137435" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137409" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137409" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NotExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136595" />
    <node concept="3Tm1VV" id="m8" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136595" />
    </node>
    <node concept="3uibUv" id="m9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136595" />
    </node>
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136595" />
      <node concept="3cqZAl" id="mb" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
      <node concept="3Tm1VV" id="mc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
      <node concept="3clFbS" id="md" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136595" />
        <node concept="3cpWs8" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136595" />
          <node concept="3cpWsn" id="ml" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136595" />
            <node concept="3uibUv" id="mm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136595" />
            </node>
            <node concept="2ShNRf" id="mn" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136595" />
              <node concept="1pGfFk" id="mo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136595" />
                <node concept="37vLTw" id="mp" role="37wK5m">
                  <ref role="3cqZAo" node="me" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136595" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136600" />
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136600" />
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136600" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136600" />
              <node concept="Xl_RD" id="mt" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <uo k="s:originTrace" v="n:7763783051566136600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136616" />
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136616" />
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136616" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136616" />
              <node concept="Xl_RD" id="mx" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136636" />
          <node concept="2OqwBi" id="my" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136636" />
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136636" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136636" />
              <node concept="2OqwBi" id="m_" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136637" />
                <node concept="2OqwBi" id="mA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136635" />
                  <node concept="37vLTw" id="mC" role="2Oq$k0">
                    <ref role="3cqZAo" node="me" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mB" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaR" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566136632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136653" />
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136653" />
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136653" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136653" />
              <node concept="Xl_RD" id="mH" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136653" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="me" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136595" />
        <node concept="3uibUv" id="mI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136595" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterList_TextGen" />
    <property role="3GE5qa" value="other components" />
    <uo k="s:originTrace" v="n:7763783051566136018" />
    <node concept="3Tm1VV" id="mK" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136018" />
    </node>
    <node concept="3uibUv" id="mL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136018" />
    </node>
    <node concept="3clFb_" id="mM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136018" />
      <node concept="3cqZAl" id="mN" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
      <node concept="3clFbS" id="mP" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136018" />
        <node concept="3cpWs8" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136018" />
          <node concept="3cpWsn" id="mU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136018" />
            <node concept="3uibUv" id="mV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136018" />
            </node>
            <node concept="2ShNRf" id="mW" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136018" />
              <node concept="1pGfFk" id="mX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136018" />
                <node concept="37vLTw" id="mY" role="37wK5m">
                  <ref role="3cqZAo" node="mQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136064" />
          <node concept="2GrKxI" id="mZ" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
            <uo k="s:originTrace" v="n:7763783051566136028" />
          </node>
          <node concept="3clFbS" id="n0" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136063" />
            <node concept="3clFbF" id="n2" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136030" />
              <node concept="2OqwBi" id="n4" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136030" />
                <node concept="37vLTw" id="n5" role="2Oq$k0">
                  <ref role="3cqZAo" node="mU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136030" />
                </node>
                <node concept="liA8E" id="n6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136030" />
                  <node concept="2GrUjf" id="n7" role="37wK5m">
                    <ref role="2Gs0qQ" node="mZ" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:7763783051566136031" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="n3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136062" />
              <node concept="3clFbS" id="n8" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136061" />
                <node concept="3clFbF" id="na" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136043" />
                  <node concept="2OqwBi" id="nc" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136043" />
                    <node concept="37vLTw" id="nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="mU" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136043" />
                    </node>
                    <node concept="liA8E" id="ne" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136043" />
                      <node concept="Xl_RD" id="nf" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136054" />
                  <node concept="2OqwBi" id="ng" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136054" />
                    <node concept="37vLTw" id="nh" role="2Oq$k0">
                      <ref role="3cqZAo" node="mU" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136054" />
                    </node>
                    <node concept="liA8E" id="ni" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136054" />
                      <node concept="Xl_RD" id="nj" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136054" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="n9" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136057" />
                <node concept="2OqwBi" id="nk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136058" />
                  <node concept="YCak7" id="nm" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136059" />
                  </node>
                  <node concept="2GrUjf" id="nn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="mZ" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:7763783051566136056" />
                  </node>
                </node>
                <node concept="3x8VRR" id="nl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136060" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n1" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136027" />
            <node concept="2OqwBi" id="no" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136026" />
              <node concept="37vLTw" id="nq" role="2Oq$k0">
                <ref role="3cqZAo" node="mQ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="nr" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="np" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
              <uo k="s:originTrace" v="n:7763783051566136023" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136018" />
        <node concept="3uibUv" id="ns" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136018" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Parameter_TextGen" />
    <property role="3GE5qa" value="other components" />
    <uo k="s:originTrace" v="n:7763783051566135970" />
    <node concept="3Tm1VV" id="nu" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135970" />
    </node>
    <node concept="3uibUv" id="nv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135970" />
    </node>
    <node concept="3clFb_" id="nw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135970" />
      <node concept="3cqZAl" id="nx" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
      <node concept="3Tm1VV" id="ny" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
      <node concept="3clFbS" id="nz" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135970" />
        <node concept="3cpWs8" id="nA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135970" />
          <node concept="3cpWsn" id="nE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135970" />
            <node concept="3uibUv" id="nF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135970" />
            </node>
            <node concept="2ShNRf" id="nG" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135970" />
              <node concept="1pGfFk" id="nH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135970" />
                <node concept="37vLTw" id="nI" role="37wK5m">
                  <ref role="3cqZAo" node="n$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135970" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135979" />
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135979" />
            <node concept="37vLTw" id="nK" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135979" />
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135979" />
              <node concept="2OqwBi" id="nM" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135980" />
                <node concept="2OqwBi" id="nN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135978" />
                  <node concept="37vLTw" id="nP" role="2Oq$k0">
                    <ref role="3cqZAo" node="n$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nO" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJAda" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566135975" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135993" />
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135993" />
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135993" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135993" />
              <node concept="Xl_RD" id="nU" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136000" />
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136000" />
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="nE" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136000" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136000" />
              <node concept="2OqwBi" id="nY" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567006315" />
                <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136001" />
                  <node concept="2OqwBi" id="o1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566135999" />
                    <node concept="37vLTw" id="o3" role="2Oq$k0">
                      <ref role="3cqZAo" node="n$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="o4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="o2" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoJAd8" resolve="identifer" />
                    <uo k="s:originTrace" v="n:7763783051566135996" />
                  </node>
                </node>
                <node concept="3TrcHB" id="o0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051567007366" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135970" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135970" />
        </node>
      </node>
      <node concept="2AHcQZ" id="n_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParenthesisExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:8629705098718307962" />
    <node concept="3Tm1VV" id="o7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8629705098718307962" />
    </node>
    <node concept="3uibUv" id="o8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8629705098718307962" />
    </node>
    <node concept="3clFb_" id="o9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8629705098718307962" />
      <node concept="3cqZAl" id="oa" role="3clF45">
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
      <node concept="3Tm1VV" id="ob" role="1B3o_S">
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
      <node concept="3clFbS" id="oc" role="3clF47">
        <uo k="s:originTrace" v="n:8629705098718307962" />
        <node concept="3cpWs8" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718307962" />
          <node concept="3cpWsn" id="ol" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8629705098718307962" />
            <node concept="3uibUv" id="om" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8629705098718307962" />
            </node>
            <node concept="2ShNRf" id="on" role="33vP2m">
              <uo k="s:originTrace" v="n:8629705098718307962" />
              <node concept="1pGfFk" id="oo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8629705098718307962" />
                <node concept="37vLTw" id="op" role="37wK5m">
                  <ref role="3cqZAo" node="od" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8629705098718307962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308001" />
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308001" />
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308001" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718308001" />
              <node concept="Xl_RD" id="ot" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:8629705098718308001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308054" />
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308054" />
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308054" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718308054" />
              <node concept="Xl_RD" id="ox" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718308054" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718308097" />
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718308097" />
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718308097" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8629705098718308097" />
              <node concept="2OqwBi" id="o_" role="37wK5m">
                <uo k="s:originTrace" v="n:8629705098718308607" />
                <node concept="2OqwBi" id="oA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8629705098718308153" />
                  <node concept="37vLTw" id="oC" role="2Oq$k0">
                    <ref role="3cqZAo" node="od" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oB" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:4JT1jiFab8y" resolve="expr" />
                  <uo k="s:originTrace" v="n:8629705098718309299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718309637" />
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718309637" />
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718309637" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718309637" />
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8629705098718309637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:8629705098718309748" />
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <uo k="s:originTrace" v="n:8629705098718309748" />
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:8629705098718309748" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8629705098718309748" />
              <node concept="Xl_RD" id="oL" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8629705098718309748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="od" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8629705098718307962" />
        <node concept="3uibUv" id="oM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8629705098718307962" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8629705098718307962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PayableFunctionDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566137566" />
    <node concept="3Tm1VV" id="oO" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137566" />
    </node>
    <node concept="3uibUv" id="oP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137566" />
    </node>
    <node concept="3clFb_" id="oQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137566" />
      <node concept="3cqZAl" id="oR" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
      <node concept="3Tm1VV" id="oS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
      <node concept="3clFbS" id="oT" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137566" />
        <node concept="3cpWs8" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137566" />
          <node concept="3cpWsn" id="pl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137566" />
            <node concept="3uibUv" id="pm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137566" />
            </node>
            <node concept="2ShNRf" id="pn" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137566" />
              <node concept="1pGfFk" id="po" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137566" />
                <node concept="37vLTw" id="pp" role="37wK5m">
                  <ref role="3cqZAo" node="oU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033171785" />
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033171785" />
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033171785" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033171785" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137572" />
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137572" />
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137572" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137572" />
              <node concept="Xl_RD" id="pw" role="37wK5m">
                <property role="Xl_RC" value="function" />
                <uo k="s:originTrace" v="n:7763783051566137572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137585" />
          <node concept="2OqwBi" id="px" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137585" />
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137585" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137585" />
              <node concept="Xl_RD" id="p$" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137591" />
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137591" />
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137591" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137591" />
              <node concept="2OqwBi" id="pC" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137590" />
                <node concept="3TrcHB" id="pD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137589" />
                </node>
                <node concept="2OqwBi" id="pE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137588" />
                  <node concept="37vLTw" id="pF" role="2Oq$k0">
                    <ref role="3cqZAo" node="oU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137604" />
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137604" />
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137604" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137604" />
              <node concept="Xl_RD" id="pK" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137607" />
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137607" />
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137607" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137607" />
              <node concept="Xl_RD" id="pO" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="p3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137664" />
          <node concept="2GrKxI" id="pP" role="2Gsz3X">
            <property role="TrG5h" value="elem_25" />
            <uo k="s:originTrace" v="n:7763783051566137628" />
          </node>
          <node concept="3clFbS" id="pQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137663" />
            <node concept="3clFbF" id="pS" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137630" />
              <node concept="2OqwBi" id="pU" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137630" />
                <node concept="37vLTw" id="pV" role="2Oq$k0">
                  <ref role="3cqZAo" node="pl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137630" />
                </node>
                <node concept="liA8E" id="pW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137630" />
                  <node concept="2GrUjf" id="pX" role="37wK5m">
                    <ref role="2Gs0qQ" node="pP" resolve="elem_25" />
                    <uo k="s:originTrace" v="n:7763783051566137631" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="pT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137662" />
              <node concept="3clFbS" id="pY" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137661" />
                <node concept="3clFbF" id="q0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137643" />
                  <node concept="2OqwBi" id="q2" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137643" />
                    <node concept="37vLTw" id="q3" role="2Oq$k0">
                      <ref role="3cqZAo" node="pl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137643" />
                    </node>
                    <node concept="liA8E" id="q4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137643" />
                      <node concept="Xl_RD" id="q5" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566137643" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="q1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137654" />
                  <node concept="2OqwBi" id="q6" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137654" />
                    <node concept="37vLTw" id="q7" role="2Oq$k0">
                      <ref role="3cqZAo" node="pl" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137654" />
                    </node>
                    <node concept="liA8E" id="q8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137654" />
                      <node concept="Xl_RD" id="q9" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137654" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pZ" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137657" />
                <node concept="2OqwBi" id="qa" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137658" />
                  <node concept="YCak7" id="qc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137659" />
                  </node>
                  <node concept="2GrUjf" id="qd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pP" resolve="elem_25" />
                    <uo k="s:originTrace" v="n:7763783051566137656" />
                  </node>
                </node>
                <node concept="3x8VRR" id="qb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137660" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pR" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137627" />
            <node concept="2OqwBi" id="qe" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137626" />
              <node concept="37vLTw" id="qg" role="2Oq$k0">
                <ref role="3cqZAo" node="oU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qh" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="qf" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJr" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566137623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137667" />
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137667" />
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137667" />
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137667" />
              <node concept="Xl_RD" id="ql" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137670" />
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137670" />
            <node concept="37vLTw" id="qn" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137670" />
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137670" />
              <node concept="Xl_RD" id="qp" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137683" />
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137683" />
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137683" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137683" />
              <node concept="Xl_RD" id="qt" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137686" />
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137686" />
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137686" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137686" />
              <node concept="Xl_RD" id="qx" role="37wK5m">
                <property role="Xl_RC" value="payable" />
                <uo k="s:originTrace" v="n:7763783051566137686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137699" />
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137699" />
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137699" />
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137699" />
              <node concept="Xl_RD" id="q_" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137702" />
          <node concept="2OqwBi" id="qA" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137702" />
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137702" />
            </node>
            <node concept="liA8E" id="qC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137702" />
              <node concept="Xl_RD" id="qD" role="37wK5m">
                <property role="Xl_RC" value="public" />
                <uo k="s:originTrace" v="n:7763783051566137702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137715" />
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137715" />
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137715" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137715" />
              <node concept="Xl_RD" id="qH" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137720" />
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137720" />
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137720" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137720" />
              <node concept="Xl_RD" id="qL" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566137720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137728" />
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137728" />
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137728" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566137728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137730" />
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137730" />
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137730" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566137730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386043" />
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386043" />
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386043" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033386043" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386044" />
          <node concept="2GrKxI" id="qV" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
            <uo k="s:originTrace" v="n:4108299499033386045" />
          </node>
          <node concept="3clFbS" id="qW" role="2LFqv$">
            <uo k="s:originTrace" v="n:4108299499033386046" />
            <node concept="3clFbF" id="qY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386048" />
              <node concept="2OqwBi" id="r1" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386048" />
                <node concept="37vLTw" id="r2" role="2Oq$k0">
                  <ref role="3cqZAo" node="pl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386048" />
                </node>
                <node concept="liA8E" id="r3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4108299499033386048" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386049" />
              <node concept="2OqwBi" id="r4" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386049" />
                <node concept="37vLTw" id="r5" role="2Oq$k0">
                  <ref role="3cqZAo" node="pl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386049" />
                </node>
                <node concept="liA8E" id="r6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4108299499033386049" />
                  <node concept="2GrUjf" id="r7" role="37wK5m">
                    <ref role="2Gs0qQ" node="qV" resolve="elem_22" />
                    <uo k="s:originTrace" v="n:4108299499033386050" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r0" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386051" />
              <node concept="2OqwBi" id="r8" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386051" />
                <node concept="37vLTw" id="r9" role="2Oq$k0">
                  <ref role="3cqZAo" node="pl" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386051" />
                </node>
                <node concept="liA8E" id="ra" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4108299499033386051" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qX" role="2GsD0m">
            <uo k="s:originTrace" v="n:4108299499033386052" />
            <node concept="2OqwBi" id="rb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4108299499033386053" />
              <node concept="37vLTw" id="rd" role="2Oq$k0">
                <ref role="3cqZAo" node="oU" resolve="ctx" />
              </node>
              <node concept="liA8E" id="re" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="rc" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJt" resolve="body" />
              <uo k="s:originTrace" v="n:4108299499033386054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386055" />
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386055" />
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386055" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033386055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386057" />
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386057" />
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386057" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033386057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386058" />
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386058" />
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386058" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4108299499033386058" />
              <node concept="Xl_RD" id="ro" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4108299499033386058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386059" />
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386059" />
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386059" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4108299499033386059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386060" />
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386060" />
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386060" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033386060" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137566" />
        <node concept="3uibUv" id="rv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137566" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Plusplus_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137366" />
    <node concept="3Tm1VV" id="rx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137366" />
    </node>
    <node concept="3uibUv" id="ry" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137366" />
    </node>
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137366" />
      <node concept="3cqZAl" id="r$" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
      <node concept="3Tm1VV" id="r_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
      <node concept="3clFbS" id="rA" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137366" />
        <node concept="3cpWs8" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137366" />
          <node concept="3cpWsn" id="rG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137366" />
            <node concept="3uibUv" id="rH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137366" />
            </node>
            <node concept="2ShNRf" id="rI" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137366" />
              <node concept="1pGfFk" id="rJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137366" />
                <node concept="37vLTw" id="rK" role="37wK5m">
                  <ref role="3cqZAo" node="rB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137366" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137375" />
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137375" />
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137375" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137375" />
              <node concept="2OqwBi" id="rO" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137376" />
                <node concept="2OqwBi" id="rP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137374" />
                  <node concept="37vLTw" id="rR" role="2Oq$k0">
                    <ref role="3cqZAo" node="rB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:2RrWkHk7BRZ" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566137371" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137392" />
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137392" />
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137392" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137392" />
              <node concept="Xl_RD" id="rW" role="37wK5m">
                <property role="Xl_RC" value="++" />
                <uo k="s:originTrace" v="n:7763783051566137392" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137366" />
        <node concept="3uibUv" id="rX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137366" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RequireStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566136773" />
    <node concept="3Tm1VV" id="rZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136773" />
    </node>
    <node concept="3uibUv" id="s0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136773" />
    </node>
    <node concept="3clFb_" id="s1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136773" />
      <node concept="3cqZAl" id="s2" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
      <node concept="3Tm1VV" id="s3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
      <node concept="3clFbS" id="s4" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136773" />
        <node concept="3cpWs8" id="s7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136773" />
          <node concept="3cpWsn" id="sd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136773" />
            <node concept="3uibUv" id="se" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136773" />
            </node>
            <node concept="2ShNRf" id="sf" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136773" />
              <node concept="1pGfFk" id="sg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136773" />
                <node concept="37vLTw" id="sh" role="37wK5m">
                  <ref role="3cqZAo" node="s5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136773" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136778" />
          <node concept="2OqwBi" id="si" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136778" />
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136778" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136778" />
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="require" />
                <uo k="s:originTrace" v="n:7763783051566136778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136791" />
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136791" />
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136791" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136791" />
              <node concept="Xl_RD" id="sp" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136811" />
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136811" />
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136811" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136811" />
              <node concept="2OqwBi" id="st" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136812" />
                <node concept="2OqwBi" id="su" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136810" />
                  <node concept="37vLTw" id="sw" role="2Oq$k0">
                    <ref role="3cqZAo" node="s5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="sv" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqp8SBG" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566136807" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136828" />
          <node concept="2OqwBi" id="sy" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136828" />
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136828" />
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136828" />
              <node concept="Xl_RD" id="s_" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136844" />
          <node concept="2OqwBi" id="sA" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136844" />
            <node concept="37vLTw" id="sB" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136844" />
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136844" />
              <node concept="Xl_RD" id="sD" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566136844" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136773" />
        <node concept="3uibUv" id="sE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136773" />
        </node>
      </node>
      <node concept="2AHcQZ" id="s6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135676" />
    <node concept="3Tm1VV" id="sG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135676" />
    </node>
    <node concept="3uibUv" id="sH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135676" />
    </node>
    <node concept="3clFb_" id="sI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135676" />
      <node concept="3cqZAl" id="sJ" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
      <node concept="3Tm1VV" id="sK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
      <node concept="3clFbS" id="sL" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135676" />
        <node concept="3cpWs8" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135676" />
          <node concept="3cpWsn" id="sW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135676" />
            <node concept="3uibUv" id="sX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135676" />
            </node>
            <node concept="2ShNRf" id="sY" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135676" />
              <node concept="1pGfFk" id="sZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135676" />
                <node concept="37vLTw" id="t0" role="37wK5m">
                  <ref role="3cqZAo" node="sM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135676" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568676778" />
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568676778" />
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568676778" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568676778" />
              <node concept="Xl_RD" id="t4" role="37wK5m">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:7763783051568676778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568676846" />
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568676846" />
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568676846" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568676846" />
              <node concept="Xl_RD" id="t8" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051568676846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568677040" />
          <node concept="3clFbS" id="t9" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051568677042" />
            <node concept="3clFbF" id="tb" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568695252" />
              <node concept="2OqwBi" id="tc" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568695252" />
                <node concept="37vLTw" id="td" role="2Oq$k0">
                  <ref role="3cqZAo" node="sW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568695252" />
                </node>
                <node concept="liA8E" id="te" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051568695252" />
                  <node concept="Xl_RD" id="tf" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:7763783051568695252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="ta" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051568693594" />
            <node concept="3cmrfG" id="tg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7763783051568693598" />
            </node>
            <node concept="2OqwBi" id="th" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051568683946" />
              <node concept="2OqwBi" id="ti" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7763783051568677638" />
                <node concept="2OqwBi" id="tk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568677071" />
                  <node concept="37vLTw" id="tm" role="2Oq$k0">
                    <ref role="3cqZAo" node="sM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="tl" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                  <uo k="s:originTrace" v="n:7763783051568678295" />
                </node>
              </node>
              <node concept="34oBXx" id="tj" role="2OqNvi">
                <uo k="s:originTrace" v="n:7763783051568689196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058222703" />
          <node concept="2GrKxI" id="to" role="2Gsz3X">
            <property role="TrG5h" value="ret" />
            <uo k="s:originTrace" v="n:3457966855058222705" />
          </node>
          <node concept="2OqwBi" id="tp" role="2GsD0m">
            <uo k="s:originTrace" v="n:3457966855058224050" />
            <node concept="2OqwBi" id="tr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3457966855058223471" />
              <node concept="37vLTw" id="tt" role="2Oq$k0">
                <ref role="3cqZAo" node="sM" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tu" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ts" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
              <uo k="s:originTrace" v="n:3457966855058224707" />
            </node>
          </node>
          <node concept="3clFbS" id="tq" role="2LFqv$">
            <uo k="s:originTrace" v="n:3457966855058222709" />
            <node concept="3clFbF" id="tv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058226286" />
              <node concept="2OqwBi" id="tx" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058226286" />
                <node concept="37vLTw" id="ty" role="2Oq$k0">
                  <ref role="3cqZAo" node="sW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058226286" />
                </node>
                <node concept="liA8E" id="tz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3457966855058226286" />
                  <node concept="2GrUjf" id="t$" role="37wK5m">
                    <ref role="2Gs0qQ" node="to" resolve="ret" />
                    <uo k="s:originTrace" v="n:3457966855058226340" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058226523" />
              <node concept="3clFbS" id="t_" role="3clFbx">
                <uo k="s:originTrace" v="n:3457966855058226525" />
                <node concept="3clFbF" id="tB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058229865" />
                  <node concept="2OqwBi" id="tD" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058229865" />
                    <node concept="37vLTw" id="tE" role="2Oq$k0">
                      <ref role="3cqZAo" node="sW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058229865" />
                    </node>
                    <node concept="liA8E" id="tF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3457966855058229865" />
                      <node concept="Xl_RD" id="tG" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:3457966855058229865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058230150" />
                  <node concept="2OqwBi" id="tH" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058230150" />
                    <node concept="37vLTw" id="tI" role="2Oq$k0">
                      <ref role="3cqZAo" node="sW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058230150" />
                    </node>
                    <node concept="liA8E" id="tJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3457966855058230150" />
                      <node concept="Xl_RD" id="tK" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:3457966855058230150" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tA" role="3clFbw">
                <uo k="s:originTrace" v="n:3457966855058229098" />
                <node concept="2OqwBi" id="tL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058227627" />
                  <node concept="2GrUjf" id="tN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="to" resolve="ret" />
                    <uo k="s:originTrace" v="n:3457966855058227114" />
                  </node>
                  <node concept="YCak7" id="tO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3457966855058228623" />
                  </node>
                </node>
                <node concept="3x8VRR" id="tM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3457966855058229612" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568695487" />
          <node concept="3clFbS" id="tP" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051568695488" />
            <node concept="3clFbF" id="tR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568695490" />
              <node concept="2OqwBi" id="tS" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568695490" />
                <node concept="37vLTw" id="tT" role="2Oq$k0">
                  <ref role="3cqZAo" node="sW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568695490" />
                </node>
                <node concept="liA8E" id="tU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051568695490" />
                  <node concept="Xl_RD" id="tV" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:7763783051568695490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="tQ" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051568695491" />
            <node concept="3cmrfG" id="tW" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7763783051568695492" />
            </node>
            <node concept="2OqwBi" id="tX" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051568695493" />
              <node concept="2OqwBi" id="tY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7763783051568695494" />
                <node concept="2OqwBi" id="u0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568695495" />
                  <node concept="37vLTw" id="u2" role="2Oq$k0">
                    <ref role="3cqZAo" node="sM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="u3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="u1" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                  <uo k="s:originTrace" v="n:7763783051568695496" />
                </node>
              </node>
              <node concept="34oBXx" id="tZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:7763783051568695497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058232303" />
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058232303" />
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058232303" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3457966855058232303" />
              <node concept="Xl_RD" id="u7" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3457966855058232303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568695386" />
        </node>
      </node>
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135676" />
        <node concept="3uibUv" id="u8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135676" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SolidityGlobalVariables_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:7763783051566136871" />
    <node concept="3Tm1VV" id="ua" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136871" />
    </node>
    <node concept="3uibUv" id="ub" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136871" />
    </node>
    <node concept="3clFb_" id="uc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136871" />
      <node concept="3cqZAl" id="ud" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
      <node concept="3Tm1VV" id="ue" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
      <node concept="3clFbS" id="uf" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136871" />
        <node concept="3cpWs8" id="ui" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136871" />
          <node concept="3cpWsn" id="uk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136871" />
            <node concept="3uibUv" id="ul" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136871" />
            </node>
            <node concept="2ShNRf" id="um" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136871" />
              <node concept="1pGfFk" id="un" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136871" />
                <node concept="37vLTw" id="uo" role="37wK5m">
                  <ref role="3cqZAo" node="ug" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136871" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568337831" />
          <node concept="2OqwBi" id="up" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568337831" />
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568337831" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568337831" />
              <node concept="2OqwBi" id="us" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568340265" />
                <node concept="2OqwBi" id="ut" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568338348" />
                  <node concept="2OqwBi" id="uv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051568337885" />
                    <node concept="37vLTw" id="ux" role="2Oq$k0">
                      <ref role="3cqZAo" node="ug" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="uy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="uw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051568339040" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="uu" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051568341424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ug" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136871" />
        <node concept="3uibUv" id="uz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136871" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StateVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566135169" />
    <node concept="3Tm1VV" id="u_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135169" />
    </node>
    <node concept="3uibUv" id="uA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135169" />
    </node>
    <node concept="3clFb_" id="uB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135169" />
      <node concept="3cqZAl" id="uC" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135169" />
        <node concept="3cpWs8" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135169" />
          <node concept="3cpWsn" id="uR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135169" />
            <node concept="3uibUv" id="uS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135169" />
            </node>
            <node concept="2ShNRf" id="uT" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135169" />
              <node concept="1pGfFk" id="uU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135169" />
                <node concept="37vLTw" id="uV" role="37wK5m">
                  <ref role="3cqZAo" node="uF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135178" />
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135178" />
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135178" />
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135178" />
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
              <node concept="2OqwBi" id="v2" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135179" />
                <node concept="2OqwBi" id="v3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135177" />
                  <node concept="37vLTw" id="v5" role="2Oq$k0">
                    <ref role="3cqZAo" node="uF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="v6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="v4" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566135174" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566390443" />
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566390443" />
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566390443" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566390443" />
              <node concept="Xl_RD" id="va" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566390443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566219943" />
          <node concept="3clFbS" id="vb" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051566219945" />
            <node concept="3clFbF" id="ve" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566388976" />
              <node concept="2OqwBi" id="vg" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566388976" />
                <node concept="37vLTw" id="vi" role="2Oq$k0">
                  <ref role="3cqZAo" node="uR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566388976" />
                </node>
                <node concept="liA8E" id="vj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566388976" />
                  <node concept="Xl_RD" id="vk" role="37wK5m">
                    <property role="Xl_RC" value="public" />
                    <uo k="s:originTrace" v="n:7763783051566388976" />
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="vh" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:7763783051566389000" />
              </node>
            </node>
            <node concept="3clFbF" id="vf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566389758" />
              <node concept="2OqwBi" id="vl" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566389758" />
                <node concept="37vLTw" id="vm" role="2Oq$k0">
                  <ref role="3cqZAo" node="uR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566389758" />
                </node>
                <node concept="liA8E" id="vn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566389758" />
                  <node concept="Xl_RD" id="vo" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7763783051566389758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vc" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051566220607" />
            <node concept="2OqwBi" id="vp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566219999" />
              <node concept="37vLTw" id="vr" role="2Oq$k0">
                <ref role="3cqZAo" node="uF" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vs" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="vq" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS86" resolve="public" />
              <uo k="s:originTrace" v="n:7763783051566221382" />
            </node>
          </node>
          <node concept="9aQIb" id="vd" role="9aQIa">
            <uo k="s:originTrace" v="n:7763783051566221515" />
            <node concept="3clFbS" id="vt" role="9aQI4">
              <uo k="s:originTrace" v="n:7763783051566221516" />
              <node concept="3clFbF" id="vu" role="3cqZAp">
                <uo k="s:originTrace" v="n:7763783051566236027" />
                <node concept="2OqwBi" id="vw" role="3clFbG">
                  <uo k="s:originTrace" v="n:7763783051566236027" />
                  <node concept="37vLTw" id="vx" role="2Oq$k0">
                    <ref role="3cqZAo" node="uR" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7763783051566236027" />
                  </node>
                  <node concept="liA8E" id="vy" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7763783051566236027" />
                    <node concept="Xl_RD" id="vz" role="37wK5m">
                      <property role="Xl_RC" value="private" />
                      <uo k="s:originTrace" v="n:7763783051566236027" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vv" role="3cqZAp">
                <uo k="s:originTrace" v="n:7763783051566389832" />
                <node concept="2OqwBi" id="v$" role="3clFbG">
                  <uo k="s:originTrace" v="n:7763783051566389832" />
                  <node concept="37vLTw" id="v_" role="2Oq$k0">
                    <ref role="3cqZAo" node="uR" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7763783051566389832" />
                  </node>
                  <node concept="liA8E" id="vA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7763783051566389832" />
                    <node concept="Xl_RD" id="vB" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7763783051566389832" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566222027" />
          <node concept="3clFbS" id="vC" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051566222029" />
            <node concept="3clFbF" id="vE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566236264" />
              <node concept="2OqwBi" id="vG" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566236264" />
                <node concept="37vLTw" id="vH" role="2Oq$k0">
                  <ref role="3cqZAo" node="uR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566236264" />
                </node>
                <node concept="liA8E" id="vI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566236264" />
                  <node concept="Xl_RD" id="vJ" role="37wK5m">
                    <property role="Xl_RC" value="constant" />
                    <uo k="s:originTrace" v="n:7763783051566236264" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566389872" />
              <node concept="2OqwBi" id="vK" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566389872" />
                <node concept="37vLTw" id="vL" role="2Oq$k0">
                  <ref role="3cqZAo" node="uR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566389872" />
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566389872" />
                  <node concept="Xl_RD" id="vN" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7763783051566389872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vD" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051566222987" />
            <node concept="2OqwBi" id="vO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566222379" />
              <node concept="37vLTw" id="vQ" role="2Oq$k0">
                <ref role="3cqZAo" node="uF" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="vP" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
              <uo k="s:originTrace" v="n:7763783051566223789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566224509" />
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566224509" />
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566224509" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566224509" />
              <node concept="2OqwBi" id="vV" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566387585" />
                <node concept="2OqwBi" id="vW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566225071" />
                  <node concept="2OqwBi" id="vY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566224563" />
                    <node concept="37vLTw" id="w0" role="2Oq$k0">
                      <ref role="3cqZAo" node="uF" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="w1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
                    <uo k="s:originTrace" v="n:7763783051566386889" />
                  </node>
                </node>
                <node concept="3TrcHB" id="vX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566388688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3836001152698904853" />
          <node concept="3clFbS" id="w2" role="3clFbx">
            <uo k="s:originTrace" v="n:3836001152698904855" />
            <node concept="3clFbF" id="w4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911445" />
              <node concept="2OqwBi" id="w8" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911445" />
                <node concept="37vLTw" id="w9" role="2Oq$k0">
                  <ref role="3cqZAo" node="uR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911445" />
                </node>
                <node concept="liA8E" id="wa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911445" />
                  <node concept="Xl_RD" id="wb" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3836001152698911445" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911498" />
              <node concept="2OqwBi" id="wc" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911498" />
                <node concept="37vLTw" id="wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="uR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911498" />
                </node>
                <node concept="liA8E" id="we" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911498" />
                  <node concept="Xl_RD" id="wf" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                    <uo k="s:originTrace" v="n:3836001152698911498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911541" />
              <node concept="2OqwBi" id="wg" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911541" />
                <node concept="37vLTw" id="wh" role="2Oq$k0">
                  <ref role="3cqZAo" node="uR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911541" />
                </node>
                <node concept="liA8E" id="wi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3836001152698911541" />
                  <node concept="Xl_RD" id="wj" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3836001152698911541" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3836001152698911583" />
              <node concept="2OqwBi" id="wk" role="3clFbG">
                <uo k="s:originTrace" v="n:3836001152698911583" />
                <node concept="37vLTw" id="wl" role="2Oq$k0">
                  <ref role="3cqZAo" node="uR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3836001152698911583" />
                </node>
                <node concept="liA8E" id="wm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3836001152698911583" />
                  <node concept="2OqwBi" id="wn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3836001152698912199" />
                    <node concept="2OqwBi" id="wo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3836001152698911640" />
                      <node concept="37vLTw" id="wq" role="2Oq$k0">
                        <ref role="3cqZAo" node="uF" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="wr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wp" role="2OqNvi">
                      <ref role="3Tt5mk" to="lab4:6bt2XzAFS9D" resolve="value" />
                      <uo k="s:originTrace" v="n:3836001152698921968" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVHWs" id="w3" role="3clFbw">
            <uo k="s:originTrace" v="n:3836001152698908331" />
            <node concept="2OqwBi" id="ws" role="3uHU7w">
              <uo k="s:originTrace" v="n:3836001152698910089" />
              <node concept="2OqwBi" id="wu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3836001152698909193" />
                <node concept="2OqwBi" id="ww" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3836001152698908373" />
                  <node concept="37vLTw" id="wy" role="2Oq$k0">
                    <ref role="3cqZAo" node="uF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="wx" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6bt2XzAFS9D" resolve="value" />
                  <uo k="s:originTrace" v="n:3836001152698909295" />
                </node>
              </node>
              <node concept="3x8VRR" id="wv" role="2OqNvi">
                <uo k="s:originTrace" v="n:3836001152698910932" />
              </node>
            </node>
            <node concept="2OqwBi" id="wt" role="3uHU7B">
              <uo k="s:originTrace" v="n:3836001152698905601" />
              <node concept="2OqwBi" id="w$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3836001152698904993" />
                <node concept="37vLTw" id="wA" role="2Oq$k0">
                  <ref role="3cqZAo" node="uF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="w_" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
                <uo k="s:originTrace" v="n:3836001152698906376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566229470" />
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566229470" />
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566229470" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566229470" />
              <node concept="Xl_RD" id="wF" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566229470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566224100" />
        </node>
      </node>
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135169" />
        <node concept="3uibUv" id="wG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135169" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StatementBlock_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566137790" />
    <node concept="3Tm1VV" id="wI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137790" />
    </node>
    <node concept="3uibUv" id="wJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137790" />
    </node>
    <node concept="3clFb_" id="wK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137790" />
      <node concept="3cqZAl" id="wL" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
      <node concept="3Tm1VV" id="wM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
      <node concept="3clFbS" id="wN" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137790" />
        <node concept="3cpWs8" id="wQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137790" />
          <node concept="3cpWsn" id="wT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137790" />
            <node concept="3uibUv" id="wU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137790" />
            </node>
            <node concept="2ShNRf" id="wV" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137790" />
              <node concept="1pGfFk" id="wW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137790" />
                <node concept="37vLTw" id="wX" role="37wK5m">
                  <ref role="3cqZAo" node="wO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137790" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137828" />
          <node concept="2GrKxI" id="wY" role="2Gsz3X">
            <property role="TrG5h" value="elem_27" />
            <uo k="s:originTrace" v="n:7763783051566137801" />
          </node>
          <node concept="3clFbS" id="wZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137827" />
            <node concept="3clFbF" id="x1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137809" />
              <node concept="2OqwBi" id="x4" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137809" />
                <node concept="37vLTw" id="x5" role="2Oq$k0">
                  <ref role="3cqZAo" node="wT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137809" />
                </node>
                <node concept="liA8E" id="x6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:7763783051566137809" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x2" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137811" />
              <node concept="2OqwBi" id="x7" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137811" />
                <node concept="37vLTw" id="x8" role="2Oq$k0">
                  <ref role="3cqZAo" node="wT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137811" />
                </node>
                <node concept="liA8E" id="x9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566137811" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137803" />
              <node concept="2OqwBi" id="xa" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137803" />
                <node concept="37vLTw" id="xb" role="2Oq$k0">
                  <ref role="3cqZAo" node="wT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137803" />
                </node>
                <node concept="liA8E" id="xc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137803" />
                  <node concept="2GrUjf" id="xd" role="37wK5m">
                    <ref role="2Gs0qQ" node="wY" resolve="elem_27" />
                    <uo k="s:originTrace" v="n:7763783051566137804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="x0" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137800" />
            <node concept="2OqwBi" id="xe" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137799" />
              <node concept="37vLTw" id="xg" role="2Oq$k0">
                <ref role="3cqZAo" node="wO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xh" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="xf" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:1Feau0lQLa7" resolve="statements" />
              <uo k="s:originTrace" v="n:7763783051566137796" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137812" />
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137812" />
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137812" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566137812" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137790" />
        <node concept="3uibUv" id="xl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137790" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StringLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134758" />
    <node concept="3Tm1VV" id="xn" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134758" />
    </node>
    <node concept="3uibUv" id="xo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134758" />
    </node>
    <node concept="3clFb_" id="xp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134758" />
      <node concept="3cqZAl" id="xq" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
      <node concept="3Tm1VV" id="xr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
      <node concept="3clFbS" id="xs" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134758" />
        <node concept="3cpWs8" id="xv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134758" />
          <node concept="3cpWsn" id="xz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134758" />
            <node concept="3uibUv" id="x$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134758" />
            </node>
            <node concept="2ShNRf" id="x_" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134758" />
              <node concept="1pGfFk" id="xA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134758" />
                <node concept="37vLTw" id="xB" role="37wK5m">
                  <ref role="3cqZAo" node="xt" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134758" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354525" />
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354525" />
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354525" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354525" />
              <node concept="Xl_RD" id="xF" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7763783051568354525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568353047" />
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568353047" />
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568353047" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568353047" />
              <node concept="2OqwBi" id="xJ" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568353564" />
                <node concept="2OqwBi" id="xK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568353101" />
                  <node concept="37vLTw" id="xM" role="2Oq$k0">
                    <ref role="3cqZAo" node="xt" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="xL" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:6OTxsqoJow3" resolve="value" />
                  <uo k="s:originTrace" v="n:7763783051568354256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354632" />
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354632" />
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354632" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354632" />
              <node concept="Xl_RD" id="xR" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7763783051568354632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134758" />
        <node concept="3uibUv" id="xS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134758" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts.structures" />
    <uo k="s:originTrace" v="n:7763783051566137227" />
    <node concept="3Tm1VV" id="xU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137227" />
    </node>
    <node concept="3uibUv" id="xV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137227" />
    </node>
    <node concept="3clFb_" id="xW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137227" />
      <node concept="3cqZAl" id="xX" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
      <node concept="3Tm1VV" id="xY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
      <node concept="3clFbS" id="xZ" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137227" />
        <node concept="3cpWs8" id="y2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137227" />
          <node concept="3cpWsn" id="yf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137227" />
            <node concept="3uibUv" id="yg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137227" />
            </node>
            <node concept="2ShNRf" id="yh" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137227" />
              <node concept="1pGfFk" id="yi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137227" />
                <node concept="37vLTw" id="yj" role="37wK5m">
                  <ref role="3cqZAo" node="y0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137227" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566923994" />
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566923994" />
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566923994" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566923994" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137233" />
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137233" />
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137233" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137233" />
              <node concept="Xl_RD" id="yq" role="37wK5m">
                <property role="Xl_RC" value="struct" />
                <uo k="s:originTrace" v="n:7763783051566137233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137246" />
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137246" />
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137246" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137246" />
              <node concept="Xl_RD" id="yu" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137252" />
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137252" />
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137252" />
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137252" />
              <node concept="2OqwBi" id="yy" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137251" />
                <node concept="3TrcHB" id="yz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137250" />
                </node>
                <node concept="2OqwBi" id="y$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137249" />
                  <node concept="37vLTw" id="y_" role="2Oq$k0">
                    <ref role="3cqZAo" node="y0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566620239" />
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566620239" />
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566620239" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566620239" />
              <node concept="Xl_RD" id="yE" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566620239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137266" />
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137266" />
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137266" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137266" />
              <node concept="Xl_RD" id="yI" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566137266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566620352" />
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566620352" />
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566620352" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566620352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566848091" />
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566848091" />
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566848091" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566848091" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="yb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137324" />
          <node concept="2GrKxI" id="yP" role="2Gsz3X">
            <property role="TrG5h" value="elem_24" />
            <uo k="s:originTrace" v="n:7763783051566137286" />
          </node>
          <node concept="3clFbS" id="yQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137323" />
            <node concept="3clFbF" id="yS" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566884286" />
              <node concept="2OqwBi" id="yW" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566884286" />
                <node concept="37vLTw" id="yX" role="2Oq$k0">
                  <ref role="3cqZAo" node="yf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566884286" />
                </node>
                <node concept="liA8E" id="yY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566884286" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137288" />
              <node concept="2OqwBi" id="yZ" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137288" />
                <node concept="37vLTw" id="z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="yf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137288" />
                </node>
                <node concept="liA8E" id="z1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137288" />
                  <node concept="2GrUjf" id="z2" role="37wK5m">
                    <ref role="2Gs0qQ" node="yP" resolve="elem_24" />
                    <uo k="s:originTrace" v="n:7763783051566137289" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137322" />
              <node concept="3clFbS" id="z3" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137321" />
                <node concept="3clFbF" id="z5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137303" />
                  <node concept="2OqwBi" id="z6" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137303" />
                    <node concept="37vLTw" id="z7" role="2Oq$k0">
                      <ref role="3cqZAo" node="yf" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137303" />
                    </node>
                    <node concept="liA8E" id="z8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137303" />
                      <node concept="Xl_RD" id="z9" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:7763783051566137303" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="z4" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137317" />
                <node concept="2OqwBi" id="za" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137318" />
                  <node concept="YCak7" id="zc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137319" />
                  </node>
                  <node concept="2GrUjf" id="zd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="yP" resolve="elem_24" />
                    <uo k="s:originTrace" v="n:7763783051566137316" />
                  </node>
                </node>
                <node concept="3x8VRR" id="zb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137320" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566546367" />
              <node concept="2OqwBi" id="ze" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566546367" />
                <node concept="37vLTw" id="zf" role="2Oq$k0">
                  <ref role="3cqZAo" node="yf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566546367" />
                </node>
                <node concept="liA8E" id="zg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566546367" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yR" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137285" />
            <node concept="2OqwBi" id="zh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137284" />
              <node concept="37vLTw" id="zj" role="2Oq$k0">
                <ref role="3cqZAo" node="y0" resolve="ctx" />
              </node>
              <node concept="liA8E" id="zk" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="zi" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:3OgpWT7xxVZ" resolve="memberList" />
              <uo k="s:originTrace" v="n:7763783051566137281" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566964765" />
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566964765" />
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566964765" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566964765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566964144" />
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566964144" />
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566964144" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566964144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137329" />
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137329" />
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="yf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137329" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137329" />
              <node concept="Xl_RD" id="zu" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566137329" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137227" />
        <node concept="3uibUv" id="zv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137227" />
        </node>
      </node>
      <node concept="2AHcQZ" id="y1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zw">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="zx" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="zG" role="1B3o_S" />
      <node concept="2eloPW" id="zH" role="1tU5fm">
        <property role="2ely0U" value="Solidity.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="zI" role="33vP2m">
        <node concept="xCZzO" id="zJ" role="2ShVmc">
          <property role="xCZzQ" value="Solidity.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="zK" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zy" role="jymVt" />
    <node concept="3clFbW" id="zz" role="jymVt">
      <node concept="3cqZAl" id="zL" role="3clF45" />
      <node concept="3clFbS" id="zM" role="3clF47" />
      <node concept="3Tm1VV" id="zN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="z$" role="jymVt" />
    <node concept="3Tm1VV" id="z_" role="1B3o_S" />
    <node concept="3uibUv" id="zA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="zB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="zO" role="1B3o_S" />
      <node concept="3uibUv" id="zP" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="zQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="zU" role="1tU5fm" />
        <node concept="2AHcQZ" id="zV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="zS" role="3clF47">
        <node concept="3KaCP$" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3KbGdf">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="$C" role="37wK5m">
                <ref role="3cqZAo" node="zQ" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zZ" role="3KbHQx">
            <node concept="1n$iZg" id="$D" role="3Kbmr1">
              <property role="1n_iUB" value="AssignementStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$E" role="3Kbo56">
              <node concept="3cpWs6" id="$F" role="3cqZAp">
                <node concept="2ShNRf" id="$G" role="3cqZAk">
                  <node concept="HV5vD" id="$H" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AssignementStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$0" role="3KbHQx">
            <node concept="1n$iZg" id="$I" role="3Kbmr1">
              <property role="1n_iUB" value="BalanceOf" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$J" role="3Kbo56">
              <node concept="3cpWs6" id="$K" role="3cqZAp">
                <node concept="2ShNRf" id="$L" role="3cqZAk">
                  <node concept="HV5vD" id="$M" role="2ShVmc">
                    <ref role="HV5vE" node="Q" resolve="BalanceOf_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$1" role="3KbHQx">
            <node concept="1n$iZg" id="$N" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$O" role="3Kbo56">
              <node concept="3cpWs6" id="$P" role="3cqZAp">
                <node concept="2ShNRf" id="$Q" role="3cqZAk">
                  <node concept="HV5vD" id="$R" role="2ShVmc">
                    <ref role="HV5vE" node="1p" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$2" role="3KbHQx">
            <node concept="1n$iZg" id="$S" role="3Kbmr1">
              <property role="1n_iUB" value="BlockComment" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$T" role="3Kbo56">
              <node concept="3cpWs6" id="$U" role="3cqZAp">
                <node concept="2ShNRf" id="$V" role="3cqZAk">
                  <node concept="HV5vD" id="$W" role="2ShVmc">
                    <ref role="HV5vE" node="26" resolve="BlockComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$3" role="3KbHQx">
            <node concept="1n$iZg" id="$X" role="3Kbmr1">
              <property role="1n_iUB" value="Constructor" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$Y" role="3Kbo56">
              <node concept="3cpWs6" id="$Z" role="3cqZAp">
                <node concept="2ShNRf" id="_0" role="3cqZAk">
                  <node concept="HV5vD" id="_1" role="2ShVmc">
                    <ref role="HV5vE" node="2X" resolve="Constructor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$4" role="3KbHQx">
            <node concept="1n$iZg" id="_2" role="3Kbmr1">
              <property role="1n_iUB" value="Contract" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_3" role="3Kbo56">
              <node concept="3cpWs6" id="_4" role="3cqZAp">
                <node concept="2ShNRf" id="_5" role="3cqZAk">
                  <node concept="HV5vD" id="_6" role="2ShVmc">
                    <ref role="HV5vE" node="4N" resolve="Contract_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$5" role="3KbHQx">
            <node concept="1n$iZg" id="_7" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_8" role="3Kbo56">
              <node concept="3cpWs6" id="_9" role="3cqZAp">
                <node concept="2ShNRf" id="_a" role="3cqZAk">
                  <node concept="HV5vD" id="_b" role="2ShVmc">
                    <ref role="HV5vE" node="6A" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$6" role="3KbHQx">
            <node concept="1n$iZg" id="_c" role="3Kbmr1">
              <property role="1n_iUB" value="EmptySstatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_d" role="3Kbo56">
              <node concept="3cpWs6" id="_e" role="3cqZAp">
                <node concept="2ShNRf" id="_f" role="3cqZAk">
                  <node concept="HV5vD" id="_g" role="2ShVmc">
                    <ref role="HV5vE" node="6V" resolve="EmptySstatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$7" role="3KbHQx">
            <node concept="1n$iZg" id="_h" role="3Kbmr1">
              <property role="1n_iUB" value="EnumDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_i" role="3Kbo56">
              <node concept="3cpWs6" id="_j" role="3cqZAp">
                <node concept="2ShNRf" id="_k" role="3cqZAk">
                  <node concept="HV5vD" id="_l" role="2ShVmc">
                    <ref role="HV5vE" node="7g" resolve="EnumDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$8" role="3KbHQx">
            <node concept="1n$iZg" id="_m" role="3Kbmr1">
              <property role="1n_iUB" value="FalseExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_n" role="3Kbo56">
              <node concept="3cpWs6" id="_o" role="3cqZAp">
                <node concept="2ShNRf" id="_p" role="3cqZAk">
                  <node concept="HV5vD" id="_q" role="2ShVmc">
                    <ref role="HV5vE" node="8$" resolve="FalseExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$9" role="3KbHQx">
            <node concept="1n$iZg" id="_r" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionCall" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_s" role="3Kbo56">
              <node concept="3cpWs6" id="_t" role="3cqZAp">
                <node concept="2ShNRf" id="_u" role="3cqZAk">
                  <node concept="HV5vD" id="_v" role="2ShVmc">
                    <ref role="HV5vE" node="8T" resolve="FunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$a" role="3KbHQx">
            <node concept="1n$iZg" id="_w" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_x" role="3Kbo56">
              <node concept="3cpWs6" id="_y" role="3cqZAp">
                <node concept="2ShNRf" id="_z" role="3cqZAk">
                  <node concept="HV5vD" id="_$" role="2ShVmc">
                    <ref role="HV5vE" node="a4" resolve="FunctionDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$b" role="3KbHQx">
            <node concept="1n$iZg" id="__" role="3Kbmr1">
              <property role="1n_iUB" value="Identifier" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_A" role="3Kbo56">
              <node concept="3cpWs6" id="_B" role="3cqZAp">
                <node concept="2ShNRf" id="_C" role="3cqZAk">
                  <node concept="HV5vD" id="_D" role="2ShVmc">
                    <ref role="HV5vE" node="fe" resolve="Identifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$c" role="3KbHQx">
            <node concept="1n$iZg" id="_E" role="3Kbmr1">
              <property role="1n_iUB" value="IfStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_F" role="3Kbo56">
              <node concept="3cpWs6" id="_G" role="3cqZAp">
                <node concept="2ShNRf" id="_H" role="3cqZAk">
                  <node concept="HV5vD" id="_I" role="2ShVmc">
                    <ref role="HV5vE" node="fB" resolve="IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$d" role="3KbHQx">
            <node concept="1n$iZg" id="_J" role="3Kbmr1">
              <property role="1n_iUB" value="ImmuableStateVariableDeclaration" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_K" role="3Kbo56">
              <node concept="3cpWs6" id="_L" role="3cqZAp">
                <node concept="2ShNRf" id="_M" role="3cqZAk">
                  <node concept="HV5vD" id="_N" role="2ShVmc">
                    <ref role="HV5vE" node="iu" resolve="ImmuableStateVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$e" role="3KbHQx">
            <node concept="1n$iZg" id="_O" role="3Kbmr1">
              <property role="1n_iUB" value="IntegerLiteral" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_P" role="3Kbo56">
              <node concept="3cpWs6" id="_Q" role="3cqZAp">
                <node concept="2ShNRf" id="_R" role="3cqZAk">
                  <node concept="HV5vD" id="_S" role="2ShVmc">
                    <ref role="HV5vE" node="jz" resolve="IntegerLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$f" role="3KbHQx">
            <node concept="1n$iZg" id="_T" role="3Kbmr1">
              <property role="1n_iUB" value="LineComment" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_U" role="3Kbo56">
              <node concept="3cpWs6" id="_V" role="3cqZAp">
                <node concept="2ShNRf" id="_W" role="3cqZAk">
                  <node concept="HV5vD" id="_X" role="2ShVmc">
                    <ref role="HV5vE" node="jW" resolve="LineComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$g" role="3KbHQx">
            <node concept="1n$iZg" id="_Y" role="3Kbmr1">
              <property role="1n_iUB" value="Mapping" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_Z" role="3Kbo56">
              <node concept="3cpWs6" id="A0" role="3cqZAp">
                <node concept="2ShNRf" id="A1" role="3cqZAk">
                  <node concept="HV5vD" id="A2" role="2ShVmc">
                    <ref role="HV5vE" node="kv" resolve="Mapping_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$h" role="3KbHQx">
            <node concept="1n$iZg" id="A3" role="3Kbmr1">
              <property role="1n_iUB" value="Minusminus" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A4" role="3Kbo56">
              <node concept="3cpWs6" id="A5" role="3cqZAp">
                <node concept="2ShNRf" id="A6" role="3cqZAk">
                  <node concept="HV5vD" id="A7" role="2ShVmc">
                    <ref role="HV5vE" node="lD" resolve="Minusminus_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$i" role="3KbHQx">
            <node concept="1n$iZg" id="A8" role="3Kbmr1">
              <property role="1n_iUB" value="NotExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A9" role="3Kbo56">
              <node concept="3cpWs6" id="Aa" role="3cqZAp">
                <node concept="2ShNRf" id="Ab" role="3cqZAk">
                  <node concept="HV5vD" id="Ac" role="2ShVmc">
                    <ref role="HV5vE" node="m7" resolve="NotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$j" role="3KbHQx">
            <node concept="1n$iZg" id="Ad" role="3Kbmr1">
              <property role="1n_iUB" value="Parameter" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ae" role="3Kbo56">
              <node concept="3cpWs6" id="Af" role="3cqZAp">
                <node concept="2ShNRf" id="Ag" role="3cqZAk">
                  <node concept="HV5vD" id="Ah" role="2ShVmc">
                    <ref role="HV5vE" node="nt" resolve="Parameter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$k" role="3KbHQx">
            <node concept="1n$iZg" id="Ai" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterList" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Aj" role="3Kbo56">
              <node concept="3cpWs6" id="Ak" role="3cqZAp">
                <node concept="2ShNRf" id="Al" role="3cqZAk">
                  <node concept="HV5vD" id="Am" role="2ShVmc">
                    <ref role="HV5vE" node="mJ" resolve="ParameterList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$l" role="3KbHQx">
            <node concept="1n$iZg" id="An" role="3Kbmr1">
              <property role="1n_iUB" value="ParenthesisExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ao" role="3Kbo56">
              <node concept="3cpWs6" id="Ap" role="3cqZAp">
                <node concept="2ShNRf" id="Aq" role="3cqZAk">
                  <node concept="HV5vD" id="Ar" role="2ShVmc">
                    <ref role="HV5vE" node="o6" resolve="ParenthesisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$m" role="3KbHQx">
            <node concept="1n$iZg" id="As" role="3Kbmr1">
              <property role="1n_iUB" value="PayableFunctionDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="At" role="3Kbo56">
              <node concept="3cpWs6" id="Au" role="3cqZAp">
                <node concept="2ShNRf" id="Av" role="3cqZAk">
                  <node concept="HV5vD" id="Aw" role="2ShVmc">
                    <ref role="HV5vE" node="oN" resolve="PayableFunctionDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$n" role="3KbHQx">
            <node concept="1n$iZg" id="Ax" role="3Kbmr1">
              <property role="1n_iUB" value="Plusplus" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ay" role="3Kbo56">
              <node concept="3cpWs6" id="Az" role="3cqZAp">
                <node concept="2ShNRf" id="A$" role="3cqZAk">
                  <node concept="HV5vD" id="A_" role="2ShVmc">
                    <ref role="HV5vE" node="rw" resolve="Plusplus_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$o" role="3KbHQx">
            <node concept="1n$iZg" id="AA" role="3Kbmr1">
              <property role="1n_iUB" value="RequireStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AB" role="3Kbo56">
              <node concept="3cpWs6" id="AC" role="3cqZAp">
                <node concept="2ShNRf" id="AD" role="3cqZAk">
                  <node concept="HV5vD" id="AE" role="2ShVmc">
                    <ref role="HV5vE" node="rY" resolve="RequireStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$p" role="3KbHQx">
            <node concept="1n$iZg" id="AF" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AG" role="3Kbo56">
              <node concept="3cpWs6" id="AH" role="3cqZAp">
                <node concept="2ShNRf" id="AI" role="3cqZAk">
                  <node concept="HV5vD" id="AJ" role="2ShVmc">
                    <ref role="HV5vE" node="sF" resolve="ReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$q" role="3KbHQx">
            <node concept="1n$iZg" id="AK" role="3Kbmr1">
              <property role="1n_iUB" value="SolidityGlobalVariables" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AL" role="3Kbo56">
              <node concept="3cpWs6" id="AM" role="3cqZAp">
                <node concept="2ShNRf" id="AN" role="3cqZAk">
                  <node concept="HV5vD" id="AO" role="2ShVmc">
                    <ref role="HV5vE" node="u9" resolve="SolidityGlobalVariables_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$r" role="3KbHQx">
            <node concept="1n$iZg" id="AP" role="3Kbmr1">
              <property role="1n_iUB" value="StateVariableDeclaration" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AQ" role="3Kbo56">
              <node concept="3cpWs6" id="AR" role="3cqZAp">
                <node concept="2ShNRf" id="AS" role="3cqZAk">
                  <node concept="HV5vD" id="AT" role="2ShVmc">
                    <ref role="HV5vE" node="u$" resolve="StateVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$s" role="3KbHQx">
            <node concept="1n$iZg" id="AU" role="3Kbmr1">
              <property role="1n_iUB" value="StatementBlock" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AV" role="3Kbo56">
              <node concept="3cpWs6" id="AW" role="3cqZAp">
                <node concept="2ShNRf" id="AX" role="3cqZAk">
                  <node concept="HV5vD" id="AY" role="2ShVmc">
                    <ref role="HV5vE" node="wH" resolve="StatementBlock_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$t" role="3KbHQx">
            <node concept="1n$iZg" id="AZ" role="3Kbmr1">
              <property role="1n_iUB" value="StringLiteral" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="B0" role="3Kbo56">
              <node concept="3cpWs6" id="B1" role="3cqZAp">
                <node concept="2ShNRf" id="B2" role="3cqZAk">
                  <node concept="HV5vD" id="B3" role="2ShVmc">
                    <ref role="HV5vE" node="xm" resolve="StringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$u" role="3KbHQx">
            <node concept="1n$iZg" id="B4" role="3Kbmr1">
              <property role="1n_iUB" value="StructDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="B5" role="3Kbo56">
              <node concept="3cpWs6" id="B6" role="3cqZAp">
                <node concept="2ShNRf" id="B7" role="3cqZAk">
                  <node concept="HV5vD" id="B8" role="2ShVmc">
                    <ref role="HV5vE" node="xT" resolve="StructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$v" role="3KbHQx">
            <node concept="1n$iZg" id="B9" role="3Kbmr1">
              <property role="1n_iUB" value="TransferStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ba" role="3Kbo56">
              <node concept="3cpWs6" id="Bb" role="3cqZAp">
                <node concept="2ShNRf" id="Bc" role="3cqZAk">
                  <node concept="HV5vD" id="Bd" role="2ShVmc">
                    <ref role="HV5vE" node="CM" resolve="TransferStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$w" role="3KbHQx">
            <node concept="1n$iZg" id="Be" role="3Kbmr1">
              <property role="1n_iUB" value="TrueExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bf" role="3Kbo56">
              <node concept="3cpWs6" id="Bg" role="3cqZAp">
                <node concept="2ShNRf" id="Bh" role="3cqZAk">
                  <node concept="HV5vD" id="Bi" role="2ShVmc">
                    <ref role="HV5vE" node="DW" resolve="TrueExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$x" role="3KbHQx">
            <node concept="1n$iZg" id="Bj" role="3Kbmr1">
              <property role="1n_iUB" value="Type" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bk" role="3Kbo56">
              <node concept="3cpWs6" id="Bl" role="3cqZAp">
                <node concept="2ShNRf" id="Bm" role="3cqZAk">
                  <node concept="HV5vD" id="Bn" role="2ShVmc">
                    <ref role="HV5vE" node="Eh" resolve="Type_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$y" role="3KbHQx">
            <node concept="1n$iZg" id="Bo" role="3Kbmr1">
              <property role="1n_iUB" value="UserType" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bp" role="3Kbo56">
              <node concept="3cpWs6" id="Bq" role="3cqZAp">
                <node concept="2ShNRf" id="Br" role="3cqZAk">
                  <node concept="HV5vD" id="Bs" role="2ShVmc">
                    <ref role="HV5vE" node="EG" resolve="UserType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$z" role="3KbHQx">
            <node concept="1n$iZg" id="Bt" role="3Kbmr1">
              <property role="1n_iUB" value="WhileStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bu" role="3Kbo56">
              <node concept="3cpWs6" id="Bv" role="3cqZAp">
                <node concept="2ShNRf" id="Bw" role="3cqZAk">
                  <node concept="HV5vD" id="Bx" role="2ShVmc">
                    <ref role="HV5vE" node="F5" resolve="WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$$" role="3KbHQx">
            <node concept="1n$iZg" id="By" role="3Kbmr1">
              <property role="1n_iUB" value="mapping_element" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bz" role="3Kbo56">
              <node concept="3cpWs6" id="B$" role="3cqZAp">
                <node concept="2ShNRf" id="B_" role="3cqZAk">
                  <node concept="HV5vD" id="BA" role="2ShVmc">
                    <ref role="HV5vE" node="Gs" resolve="mapping_element_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$_" role="3KbHQx">
            <node concept="1n$iZg" id="BB" role="3Kbmr1">
              <property role="1n_iUB" value="structMemberList" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BC" role="3Kbo56">
              <node concept="3cpWs6" id="BD" role="3cqZAp">
                <node concept="2ShNRf" id="BE" role="3cqZAk">
                  <node concept="HV5vD" id="BF" role="2ShVmc">
                    <ref role="HV5vE" node="H8" resolve="structMemberList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zX" role="3cqZAp">
          <node concept="10Nm6u" id="BG" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="zC" role="jymVt" />
    <node concept="3clFb_" id="zD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="BH" role="1B3o_S" />
      <node concept="3cqZAl" id="BI" role="3clF45" />
      <node concept="37vLTG" id="BJ" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="BM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="BN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="BK" role="3clF47">
        <node concept="1DcWWT" id="BO" role="3cqZAp">
          <node concept="3clFbS" id="BP" role="2LFqv$">
            <node concept="3clFbJ" id="BS" role="3cqZAp">
              <node concept="3clFbS" id="BT" role="3clFbx">
                <node concept="3cpWs8" id="BV" role="3cqZAp">
                  <node concept="3cpWsn" id="BZ" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="C0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="C1" role="33vP2m">
                      <ref role="37wK5l" node="zE" resolve="getFileName_Contract" />
                      <node concept="37vLTw" id="C2" role="37wK5m">
                        <ref role="3cqZAo" node="BQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BW" role="3cqZAp">
                  <node concept="3cpWsn" id="C3" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="C4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="C5" role="33vP2m">
                      <ref role="37wK5l" node="zF" resolve="getFileExtension_Contract" />
                      <node concept="37vLTw" id="C6" role="37wK5m">
                        <ref role="3cqZAo" node="BQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="BX" role="3cqZAp">
                  <node concept="2OqwBi" id="C7" role="3clFbG">
                    <node concept="37vLTw" id="C8" role="2Oq$k0">
                      <ref role="3cqZAo" node="BJ" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="C9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Ca" role="37wK5m">
                        <node concept="1eOMI4" id="Cc" role="3K4GZi">
                          <node concept="3cpWs3" id="Cf" role="1eOMHV">
                            <node concept="37vLTw" id="Cg" role="3uHU7w">
                              <ref role="3cqZAo" node="C3" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Ch" role="3uHU7B">
                              <node concept="37vLTw" id="Ci" role="3uHU7B">
                                <ref role="3cqZAo" node="BZ" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Cj" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Cd" role="3K4E3e">
                          <ref role="3cqZAo" node="BZ" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Ce" role="3K4Cdx">
                          <node concept="10Nm6u" id="Ck" role="3uHU7w" />
                          <node concept="37vLTw" id="Cl" role="3uHU7B">
                            <ref role="3cqZAo" node="C3" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Cb" role="37wK5m">
                        <ref role="3cqZAo" node="BQ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="BY" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="BU" role="3clFbw">
                <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                  <node concept="37vLTw" id="Co" role="2Oq$k0">
                    <ref role="3cqZAo" node="BQ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Cp" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Cn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Cq" role="37wK5m">
                    <ref role="35c_gD" to="lab4:6OTxsqoJowF" resolve="Contract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="BQ" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Cr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="BR" role="1DdaDG">
            <node concept="2OqwBi" id="Cs" role="2Oq$k0">
              <node concept="37vLTw" id="Cu" role="2Oq$k0">
                <ref role="3cqZAo" node="BJ" resolve="outline" />
              </node>
              <node concept="liA8E" id="Cv" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="zE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Contract" />
      <node concept="3clFbS" id="Cw" role="3clF47">
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566139632" />
          <node concept="3cpWs3" id="C_" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566141940" />
            <node concept="Xl_RD" id="CA" role="3uHU7w">
              <property role="Xl_RC" value="-contract" />
              <uo k="s:originTrace" v="n:7763783051566141944" />
            </node>
            <node concept="2OqwBi" id="CB" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051566140344" />
              <node concept="37vLTw" id="CC" role="2Oq$k0">
                <ref role="3cqZAo" node="Cz" resolve="node" />
                <uo k="s:originTrace" v="n:7763783051566139631" />
              </node>
              <node concept="3TrcHB" id="CD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7763783051566141012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cx" role="1B3o_S" />
      <node concept="3uibUv" id="Cy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Cz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="CE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="zF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Contract" />
      <node concept="3clFbS" id="CF" role="3clF47">
        <node concept="3cpWs6" id="CJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135018" />
          <node concept="Xl_RD" id="CK" role="3cqZAk">
            <property role="Xl_RC" value="sol" />
            <uo k="s:originTrace" v="n:7763783051566135015" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CG" role="1B3o_S" />
      <node concept="3uibUv" id="CH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="CI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="CL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransferStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566137044" />
    <node concept="3Tm1VV" id="CN" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137044" />
    </node>
    <node concept="3uibUv" id="CO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137044" />
    </node>
    <node concept="3clFb_" id="CP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137044" />
      <node concept="3cqZAl" id="CQ" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
      <node concept="3Tm1VV" id="CR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
      <node concept="3clFbS" id="CS" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137044" />
        <node concept="3cpWs8" id="CV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137044" />
          <node concept="3cpWsn" id="D6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137044" />
            <node concept="3uibUv" id="D7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137044" />
            </node>
            <node concept="2ShNRf" id="D8" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137044" />
              <node concept="1pGfFk" id="D9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137044" />
                <node concept="37vLTw" id="Da" role="37wK5m">
                  <ref role="3cqZAo" node="CT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137044" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137049" />
          <node concept="2OqwBi" id="Db" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137049" />
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="D6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137049" />
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137049" />
              <node concept="Xl_RD" id="De" role="37wK5m">
                <property role="Xl_RC" value="payable" />
                <uo k="s:originTrace" v="n:7763783051566137049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137065" />
          <node concept="2OqwBi" id="Df" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137065" />
            <node concept="37vLTw" id="Dg" role="2Oq$k0">
              <ref role="3cqZAo" node="D6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137065" />
            </node>
            <node concept="liA8E" id="Dh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137065" />
              <node concept="Xl_RD" id="Di" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137085" />
          <node concept="2OqwBi" id="Dj" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137085" />
            <node concept="37vLTw" id="Dk" role="2Oq$k0">
              <ref role="3cqZAo" node="D6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137085" />
            </node>
            <node concept="liA8E" id="Dl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137085" />
              <node concept="2OqwBi" id="Dm" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137086" />
                <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137084" />
                  <node concept="37vLTw" id="Dp" role="2Oq$k0">
                    <ref role="3cqZAo" node="CT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Dq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Do" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3OgpWT7qu2$" resolve="to" />
                  <uo k="s:originTrace" v="n:7763783051566137081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137102" />
          <node concept="2OqwBi" id="Dr" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137102" />
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="D6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137102" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137102" />
              <node concept="Xl_RD" id="Du" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137115" />
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137115" />
            <node concept="37vLTw" id="Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="D6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137115" />
            </node>
            <node concept="liA8E" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137115" />
              <node concept="Xl_RD" id="Dy" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:7763783051566137115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137128" />
          <node concept="2OqwBi" id="Dz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137128" />
            <node concept="37vLTw" id="D$" role="2Oq$k0">
              <ref role="3cqZAo" node="D6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137128" />
            </node>
            <node concept="liA8E" id="D_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137128" />
              <node concept="Xl_RD" id="DA" role="37wK5m">
                <property role="Xl_RC" value="transfer" />
                <uo k="s:originTrace" v="n:7763783051566137128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137144" />
          <node concept="2OqwBi" id="DB" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137144" />
            <node concept="37vLTw" id="DC" role="2Oq$k0">
              <ref role="3cqZAo" node="D6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137144" />
            </node>
            <node concept="liA8E" id="DD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137144" />
              <node concept="Xl_RD" id="DE" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137164" />
          <node concept="2OqwBi" id="DF" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137164" />
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="D6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137164" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137164" />
              <node concept="2OqwBi" id="DI" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137165" />
                <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137163" />
                  <node concept="37vLTw" id="DL" role="2Oq$k0">
                    <ref role="3cqZAo" node="CT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="DK" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3OgpWT7qu2A" resolve="amount" />
                  <uo k="s:originTrace" v="n:7763783051566137160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137181" />
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137181" />
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="D6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137181" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137181" />
              <node concept="Xl_RD" id="DQ" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137197" />
          <node concept="2OqwBi" id="DR" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137197" />
            <node concept="37vLTw" id="DS" role="2Oq$k0">
              <ref role="3cqZAo" node="D6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137197" />
            </node>
            <node concept="liA8E" id="DT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137197" />
              <node concept="Xl_RD" id="DU" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566137197" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137044" />
        <node concept="3uibUv" id="DV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137044" />
        </node>
      </node>
      <node concept="2AHcQZ" id="CU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TrueExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134763" />
    <node concept="3Tm1VV" id="DX" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134763" />
    </node>
    <node concept="3uibUv" id="DY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134763" />
    </node>
    <node concept="3clFb_" id="DZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134763" />
      <node concept="3cqZAl" id="E0" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
      <node concept="3Tm1VV" id="E1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
      <node concept="3clFbS" id="E2" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134763" />
        <node concept="3cpWs8" id="E5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134763" />
          <node concept="3cpWsn" id="E7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134763" />
            <node concept="3uibUv" id="E8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134763" />
            </node>
            <node concept="2ShNRf" id="E9" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134763" />
              <node concept="1pGfFk" id="Ea" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134763" />
                <node concept="37vLTw" id="Eb" role="37wK5m">
                  <ref role="3cqZAo" node="E3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134763" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354992" />
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354992" />
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="E7" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354992" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354992" />
              <node concept="Xl_RD" id="Ef" role="37wK5m">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:7763783051568354992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134763" />
        <node concept="3uibUv" id="Eg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134763" />
        </node>
      </node>
      <node concept="2AHcQZ" id="E4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Eh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Type_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566135027" />
    <node concept="3Tm1VV" id="Ei" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135027" />
    </node>
    <node concept="3uibUv" id="Ej" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135027" />
    </node>
    <node concept="3clFb_" id="Ek" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135027" />
      <node concept="3cqZAl" id="El" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
      <node concept="3Tm1VV" id="Em" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
      <node concept="3clFbS" id="En" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135027" />
        <node concept="3cpWs8" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135027" />
          <node concept="3cpWsn" id="Es" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135027" />
            <node concept="3uibUv" id="Et" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135027" />
            </node>
            <node concept="2ShNRf" id="Eu" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135027" />
              <node concept="1pGfFk" id="Ev" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135027" />
                <node concept="37vLTw" id="Ew" role="37wK5m">
                  <ref role="3cqZAo" node="Eo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135027" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566231438" />
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566231438" />
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566231438" />
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566231438" />
              <node concept="2OqwBi" id="E$" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566234271" />
                <node concept="2OqwBi" id="E_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566231910" />
                  <node concept="2OqwBi" id="EB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566231492" />
                    <node concept="37vLTw" id="ED" role="2Oq$k0">
                      <ref role="3cqZAo" node="Eo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="EE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="EC" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566233068" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="EA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566235384" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Eo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135027" />
        <node concept="3uibUv" id="EF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135027" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UserType_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566137343" />
    <node concept="3Tm1VV" id="EH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137343" />
    </node>
    <node concept="3uibUv" id="EI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137343" />
    </node>
    <node concept="3clFb_" id="EJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137343" />
      <node concept="3cqZAl" id="EK" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
      <node concept="3Tm1VV" id="EL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
      <node concept="3clFbS" id="EM" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137343" />
        <node concept="3cpWs8" id="EP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137343" />
          <node concept="3cpWsn" id="ER" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137343" />
            <node concept="3uibUv" id="ES" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137343" />
            </node>
            <node concept="2ShNRf" id="ET" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137343" />
              <node concept="1pGfFk" id="EU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137343" />
                <node concept="37vLTw" id="EV" role="37wK5m">
                  <ref role="3cqZAo" node="EN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137343" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137350" />
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137350" />
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="ER" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137350" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137350" />
              <node concept="2OqwBi" id="EZ" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137349" />
                <node concept="3TrcHB" id="F0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137348" />
                </node>
                <node concept="2OqwBi" id="F1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137347" />
                  <node concept="37vLTw" id="F2" role="2Oq$k0">
                    <ref role="3cqZAo" node="EN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="F3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137343" />
        <node concept="3uibUv" id="F4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137343" />
        </node>
      </node>
      <node concept="2AHcQZ" id="EO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135512" />
    <node concept="3Tm1VV" id="F6" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135512" />
    </node>
    <node concept="3uibUv" id="F7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135512" />
    </node>
    <node concept="3clFb_" id="F8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135512" />
      <node concept="3cqZAl" id="F9" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
      <node concept="3Tm1VV" id="Fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
      <node concept="3clFbS" id="Fb" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135512" />
        <node concept="3cpWs8" id="Fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135512" />
          <node concept="3cpWsn" id="Fq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135512" />
            <node concept="3uibUv" id="Fr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135512" />
            </node>
            <node concept="2ShNRf" id="Fs" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135512" />
              <node concept="1pGfFk" id="Ft" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135512" />
                <node concept="37vLTw" id="Fu" role="37wK5m">
                  <ref role="3cqZAo" node="Fc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135512" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135518" />
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135518" />
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="Fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135518" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135518" />
              <node concept="Xl_RD" id="Fy" role="37wK5m">
                <property role="Xl_RC" value="while" />
                <uo k="s:originTrace" v="n:7763783051566135518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135534" />
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135534" />
            <node concept="37vLTw" id="F$" role="2Oq$k0">
              <ref role="3cqZAo" node="Fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135534" />
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135534" />
              <node concept="Xl_RD" id="FA" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135554" />
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135554" />
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="Fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135554" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135554" />
              <node concept="2OqwBi" id="FE" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135555" />
                <node concept="2OqwBi" id="FF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135553" />
                  <node concept="37vLTw" id="FH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="FI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="FG" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzYE" resolve="condition" />
                  <uo k="s:originTrace" v="n:7763783051566135550" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135571" />
          <node concept="2OqwBi" id="FJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135571" />
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="Fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135571" />
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135571" />
              <node concept="Xl_RD" id="FM" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135585" />
          <node concept="2OqwBi" id="FN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135585" />
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="Fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135585" />
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135585" />
              <node concept="Xl_RD" id="FQ" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566135585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135593" />
          <node concept="2OqwBi" id="FR" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135593" />
            <node concept="37vLTw" id="FS" role="2Oq$k0">
              <ref role="3cqZAo" node="Fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135593" />
            </node>
            <node concept="liA8E" id="FT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135593" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033130859" />
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033130859" />
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="Fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033130859" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033130859" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135631" />
          <node concept="2GrKxI" id="FX" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
            <uo k="s:originTrace" v="n:7763783051566135604" />
          </node>
          <node concept="3clFbS" id="FY" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566135630" />
            <node concept="3clFbF" id="G0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566135614" />
              <node concept="2OqwBi" id="G3" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566135614" />
                <node concept="37vLTw" id="G4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566135614" />
                </node>
                <node concept="liA8E" id="G5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566135614" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566135606" />
              <node concept="2OqwBi" id="G6" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566135606" />
                <node concept="37vLTw" id="G7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566135606" />
                </node>
                <node concept="liA8E" id="G8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566135606" />
                  <node concept="2GrUjf" id="G9" role="37wK5m">
                    <ref role="2Gs0qQ" node="FX" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:7763783051566135607" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855060490259" />
              <node concept="2OqwBi" id="Ga" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855060490259" />
                <node concept="37vLTw" id="Gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855060490259" />
                </node>
                <node concept="liA8E" id="Gc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855060490259" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FZ" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566135603" />
            <node concept="2OqwBi" id="Gd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566135602" />
              <node concept="37vLTw" id="Gf" role="2Oq$k0">
                <ref role="3cqZAo" node="Fc" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Gg" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Ge" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzYG" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051566135599" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033131560" />
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033131560" />
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="Fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033131560" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033131560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855060491123" />
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855060491123" />
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="Fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855060491123" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855060491123" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135635" />
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135635" />
            <node concept="37vLTw" id="Go" role="2Oq$k0">
              <ref role="3cqZAo" node="Fq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135635" />
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135635" />
              <node concept="Xl_RD" id="Gq" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566135635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135512" />
        <node concept="3uibUv" id="Gr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135512" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="mapping_element_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137454" />
    <node concept="3Tm1VV" id="Gt" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137454" />
    </node>
    <node concept="3uibUv" id="Gu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137454" />
    </node>
    <node concept="3clFb_" id="Gv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137454" />
      <node concept="3cqZAl" id="Gw" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
      <node concept="3Tm1VV" id="Gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
      <node concept="3clFbS" id="Gy" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137454" />
        <node concept="3cpWs8" id="G_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137454" />
          <node concept="3cpWsn" id="GE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137454" />
            <node concept="3uibUv" id="GF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137454" />
            </node>
            <node concept="2ShNRf" id="GG" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137454" />
              <node concept="1pGfFk" id="GH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137454" />
                <node concept="37vLTw" id="GI" role="37wK5m">
                  <ref role="3cqZAo" node="Gz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137463" />
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137463" />
            <node concept="37vLTw" id="GK" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137463" />
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137463" />
              <node concept="2OqwBi" id="GM" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137464" />
                <node concept="2OqwBi" id="GN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137462" />
                  <node concept="37vLTw" id="GP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="GQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="GO" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOa_" resolve="left" />
                  <uo k="s:originTrace" v="n:7763783051566137459" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137480" />
          <node concept="2OqwBi" id="GR" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137480" />
            <node concept="37vLTw" id="GS" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137480" />
            </node>
            <node concept="liA8E" id="GT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137480" />
              <node concept="Xl_RD" id="GU" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:7763783051566137480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137500" />
          <node concept="2OqwBi" id="GV" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137500" />
            <node concept="37vLTw" id="GW" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137500" />
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137500" />
              <node concept="2OqwBi" id="GY" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137501" />
                <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137499" />
                  <node concept="37vLTw" id="H1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="H2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="H0" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaE" resolve="right" />
                  <uo k="s:originTrace" v="n:7763783051566137496" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137517" />
          <node concept="2OqwBi" id="H3" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137517" />
            <node concept="37vLTw" id="H4" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137517" />
            </node>
            <node concept="liA8E" id="H5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137517" />
              <node concept="Xl_RD" id="H6" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:7763783051566137517" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137454" />
        <node concept="3uibUv" id="H7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137454" />
        </node>
      </node>
      <node concept="2AHcQZ" id="G$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="structMemberList_TextGen" />
    <property role="3GE5qa" value="contract parts.structures" />
    <uo k="s:originTrace" v="n:7763783051566137836" />
    <node concept="3Tm1VV" id="H9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137836" />
    </node>
    <node concept="3uibUv" id="Ha" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137836" />
    </node>
    <node concept="3clFb_" id="Hb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137836" />
      <node concept="3cqZAl" id="Hc" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
      <node concept="3Tm1VV" id="Hd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
      <node concept="3clFbS" id="He" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137836" />
        <node concept="3cpWs8" id="Hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137836" />
          <node concept="3cpWsn" id="Hj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137836" />
            <node concept="3uibUv" id="Hk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137836" />
            </node>
            <node concept="2ShNRf" id="Hl" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137836" />
              <node concept="1pGfFk" id="Hm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137836" />
                <node concept="37vLTw" id="Hn" role="37wK5m">
                  <ref role="3cqZAo" node="Hf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137882" />
          <node concept="2GrKxI" id="Ho" role="2Gsz3X">
            <property role="TrG5h" value="elem_28" />
            <uo k="s:originTrace" v="n:7763783051566137846" />
          </node>
          <node concept="3clFbS" id="Hp" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137881" />
            <node concept="3clFbF" id="Hr" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137848" />
              <node concept="2OqwBi" id="Hv" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137848" />
                <node concept="37vLTw" id="Hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137848" />
                </node>
                <node concept="liA8E" id="Hx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137848" />
                  <node concept="2GrUjf" id="Hy" role="37wK5m">
                    <ref role="2Gs0qQ" node="Ho" resolve="elem_28" />
                    <uo k="s:originTrace" v="n:7763783051566137849" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hs" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137857" />
              <node concept="2OqwBi" id="Hz" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137857" />
                <node concept="37vLTw" id="H$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137857" />
                </node>
                <node concept="liA8E" id="H_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566137857" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ht" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137859" />
              <node concept="2OqwBi" id="HA" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137859" />
                <node concept="37vLTw" id="HB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137859" />
                </node>
                <node concept="liA8E" id="HC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566137859" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Hu" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137880" />
              <node concept="3clFbS" id="HD" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137879" />
                <node concept="3clFbF" id="HF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137861" />
                  <node concept="2OqwBi" id="HH" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137861" />
                    <node concept="37vLTw" id="HI" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hj" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137861" />
                    </node>
                    <node concept="liA8E" id="HJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137861" />
                      <node concept="Xl_RD" id="HK" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:7763783051566137861" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137872" />
                  <node concept="2OqwBi" id="HL" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137872" />
                    <node concept="37vLTw" id="HM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hj" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137872" />
                    </node>
                    <node concept="liA8E" id="HN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137872" />
                      <node concept="Xl_RD" id="HO" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137872" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="HE" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137875" />
                <node concept="2OqwBi" id="HP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137876" />
                  <node concept="YCak7" id="HR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137877" />
                  </node>
                  <node concept="2GrUjf" id="HS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Ho" resolve="elem_28" />
                    <uo k="s:originTrace" v="n:7763783051566137874" />
                  </node>
                </node>
                <node concept="3x8VRR" id="HQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137878" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hq" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137845" />
            <node concept="2OqwBi" id="HT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137844" />
              <node concept="37vLTw" id="HV" role="2Oq$k0">
                <ref role="3cqZAo" node="Hf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="HW" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="HU" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:61jM6aUrfWS" resolve="members" />
              <uo k="s:originTrace" v="n:7763783051566137841" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137836" />
        <node concept="3uibUv" id="HX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137836" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
    </node>
  </node>
</model>

