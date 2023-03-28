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
          <node concept="3cpWsn" id="f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135279" />
            <node concept="3uibUv" id="g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135279" />
            </node>
            <node concept="2ShNRf" id="h" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135279" />
              <node concept="1pGfFk" id="i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135279" />
                <node concept="37vLTw" id="j" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135279" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135288" />
          <node concept="2OqwBi" id="k" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135288" />
            <node concept="37vLTw" id="l" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135288" />
            </node>
            <node concept="liA8E" id="m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135288" />
              <node concept="2OqwBi" id="n" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135289" />
                <node concept="2OqwBi" id="o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135287" />
                  <node concept="37vLTw" id="q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="p" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzR9" resolve="lhs" />
                  <uo k="s:originTrace" v="n:7763783051566135284" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135305" />
          <node concept="2OqwBi" id="s" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135305" />
            <node concept="37vLTw" id="t" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135305" />
            </node>
            <node concept="liA8E" id="u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135305" />
              <node concept="Xl_RD" id="v" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:7763783051566135305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135318" />
          <node concept="2OqwBi" id="w" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135318" />
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135318" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135318" />
              <node concept="Xl_RD" id="z" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135325" />
          <node concept="2OqwBi" id="$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135325" />
            <node concept="37vLTw" id="_" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135325" />
            </node>
            <node concept="liA8E" id="A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135325" />
              <node concept="2OqwBi" id="B" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135326" />
                <node concept="2OqwBi" id="C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135324" />
                  <node concept="37vLTw" id="E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="D" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzRb" resolve="rhs" />
                  <uo k="s:originTrace" v="n:7763783051566135321" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135342" />
          <node concept="2OqwBi" id="G" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135342" />
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="f" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135342" />
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135342" />
              <node concept="Xl_RD" id="J" role="37wK5m">
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
        <node concept="3uibUv" id="K" role="1tU5fm">
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
  <node concept="312cEu" id="L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BalanceOf_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:7763783051566136883" />
    <node concept="3Tm1VV" id="M" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136883" />
    </node>
    <node concept="3uibUv" id="N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136883" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136883" />
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136883" />
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136883" />
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136883" />
        <node concept="3cpWs8" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136883" />
          <node concept="3cpWsn" id="Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136883" />
            <node concept="3uibUv" id="Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136883" />
            </node>
            <node concept="2ShNRf" id="10" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136883" />
              <node concept="1pGfFk" id="11" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136883" />
                <node concept="37vLTw" id="12" role="37wK5m">
                  <ref role="3cqZAo" node="S" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136883" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136892" />
          <node concept="2OqwBi" id="13" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136892" />
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136892" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136892" />
              <node concept="2OqwBi" id="16" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136893" />
                <node concept="2OqwBi" id="17" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136891" />
                  <node concept="37vLTw" id="19" role="2Oq$k0">
                    <ref role="3cqZAo" node="S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="18" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqpkL6W" resolve="varName" />
                  <uo k="s:originTrace" v="n:7763783051566136888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136906" />
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136906" />
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136906" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136906" />
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:7763783051566136906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136919" />
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136919" />
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136919" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136919" />
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value="balance" />
                <uo k="s:originTrace" v="n:7763783051566136919" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136883" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136883" />
        </node>
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136883" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566135962" />
    <node concept="3Tm1VV" id="1l" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135962" />
    </node>
    <node concept="3uibUv" id="1m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135962" />
    </node>
    <node concept="3clFb_" id="1n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135962" />
      <node concept="3cqZAl" id="1o" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135962" />
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135962" />
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135962" />
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135962" />
          <node concept="3cpWsn" id="1x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135962" />
            <node concept="3uibUv" id="1y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135962" />
            </node>
            <node concept="2ShNRf" id="1z" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135962" />
              <node concept="1pGfFk" id="1$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135962" />
                <node concept="37vLTw" id="1_" role="37wK5m">
                  <ref role="3cqZAo" node="1r" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568342120" />
          <node concept="2OqwBi" id="1A" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568342120" />
            <node concept="37vLTw" id="1B" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568342120" />
            </node>
            <node concept="liA8E" id="1C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051568342120" />
              <node concept="2OqwBi" id="1D" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568342637" />
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568342174" />
                  <node concept="37vLTw" id="1G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1F" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOa_" resolve="left" />
                  <uo k="s:originTrace" v="n:7763783051568343329" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568344108" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568344108" />
            <node concept="37vLTw" id="1J" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568344108" />
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568344108" />
              <node concept="2OqwBi" id="1L" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568346557" />
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568344652" />
                  <node concept="2OqwBi" id="1O" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051568344189" />
                    <node concept="37vLTw" id="1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1R" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="1P" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051568345344" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="1N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051568347776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568348228" />
          <node concept="2OqwBi" id="1S" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568348228" />
            <node concept="37vLTw" id="1T" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568348228" />
            </node>
            <node concept="liA8E" id="1U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051568348228" />
              <node concept="2OqwBi" id="1V" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568348922" />
                <node concept="2OqwBi" id="1W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568348352" />
                  <node concept="37vLTw" id="1Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1X" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaE" resolve="right" />
                  <uo k="s:originTrace" v="n:7763783051568349614" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135962" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135962" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="21">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Constructor_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136204" />
    <node concept="3Tm1VV" id="22" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136204" />
    </node>
    <node concept="3uibUv" id="23" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136204" />
    </node>
    <node concept="3clFb_" id="24" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136204" />
      <node concept="3cqZAl" id="25" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136204" />
      </node>
      <node concept="3Tm1VV" id="26" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136204" />
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136204" />
        <node concept="3cpWs8" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136204" />
          <node concept="3cpWsn" id="2o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136204" />
            <node concept="3uibUv" id="2p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136204" />
            </node>
            <node concept="2ShNRf" id="2q" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136204" />
              <node concept="1pGfFk" id="2r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136204" />
                <node concept="37vLTw" id="2s" role="37wK5m">
                  <ref role="3cqZAo" node="28" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136204" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567344906" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567344906" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567344906" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051567344906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136210" />
          <node concept="2OqwBi" id="2w" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136210" />
            <node concept="37vLTw" id="2x" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136210" />
            </node>
            <node concept="liA8E" id="2y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136210" />
              <node concept="Xl_RD" id="2z" role="37wK5m">
                <property role="Xl_RC" value="constructor" />
                <uo k="s:originTrace" v="n:7763783051566136210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136223" />
          <node concept="2OqwBi" id="2$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136223" />
            <node concept="37vLTw" id="2_" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136223" />
            </node>
            <node concept="liA8E" id="2A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136223" />
              <node concept="Xl_RD" id="2B" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136226" />
          <node concept="2OqwBi" id="2C" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136226" />
            <node concept="37vLTw" id="2D" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136226" />
            </node>
            <node concept="liA8E" id="2E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136226" />
              <node concept="Xl_RD" id="2F" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568249075" />
          <node concept="2OqwBi" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568249075" />
            <node concept="37vLTw" id="2H" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568249075" />
            </node>
            <node concept="liA8E" id="2I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7763783051568249075" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136283" />
          <node concept="2GrKxI" id="2J" role="2Gsz3X">
            <property role="TrG5h" value="elem_20" />
            <uo k="s:originTrace" v="n:7763783051566136247" />
          </node>
          <node concept="3clFbS" id="2K" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136282" />
            <node concept="3clFbF" id="2M" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136249" />
              <node concept="2OqwBi" id="2O" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136249" />
                <node concept="37vLTw" id="2P" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136249" />
                </node>
                <node concept="liA8E" id="2Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136249" />
                  <node concept="2GrUjf" id="2R" role="37wK5m">
                    <ref role="2Gs0qQ" node="2J" resolve="elem_20" />
                    <uo k="s:originTrace" v="n:7763783051566136250" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2N" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136281" />
              <node concept="3clFbS" id="2S" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136280" />
                <node concept="3clFbF" id="2U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136262" />
                  <node concept="2OqwBi" id="2W" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136262" />
                    <node concept="37vLTw" id="2X" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136262" />
                    </node>
                    <node concept="liA8E" id="2Y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136262" />
                      <node concept="Xl_RD" id="2Z" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136262" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136273" />
                  <node concept="2OqwBi" id="30" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136273" />
                    <node concept="37vLTw" id="31" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136273" />
                    </node>
                    <node concept="liA8E" id="32" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136273" />
                      <node concept="Xl_RD" id="33" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136273" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2T" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136276" />
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136277" />
                  <node concept="YCak7" id="36" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136278" />
                  </node>
                  <node concept="2GrUjf" id="37" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2J" resolve="elem_20" />
                    <uo k="s:originTrace" v="n:7763783051566136275" />
                  </node>
                </node>
                <node concept="3x8VRR" id="35" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136279" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136246" />
            <node concept="2OqwBi" id="38" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136245" />
              <node concept="37vLTw" id="3a" role="2Oq$k0">
                <ref role="3cqZAo" node="28" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3b" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="39" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAfo" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566136242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136289" />
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136289" />
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136289" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136289" />
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136303" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136303" />
            <node concept="37vLTw" id="3h" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136303" />
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136303" />
              <node concept="Xl_RD" id="3j" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566136303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136311" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136311" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136311" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566136311" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567534792" />
          <node concept="2GrKxI" id="3n" role="2Gsz3X">
            <property role="TrG5h" value="st" />
            <uo k="s:originTrace" v="n:7763783051567534794" />
          </node>
          <node concept="2OqwBi" id="3o" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051567536092" />
            <node concept="2OqwBi" id="3q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051567535472" />
              <node concept="37vLTw" id="3s" role="2Oq$k0">
                <ref role="3cqZAo" node="28" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3t" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3r" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAfU" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051567536867" />
            </node>
          </node>
          <node concept="3clFbS" id="3p" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051567534798" />
            <node concept="3clFbH" id="3u" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568209874" />
            </node>
            <node concept="3clFbF" id="3v" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568209914" />
              <node concept="2OqwBi" id="3y" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568209914" />
                <node concept="37vLTw" id="3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568209914" />
                </node>
                <node concept="liA8E" id="3$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051568209914" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051567537080" />
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051567537080" />
                <node concept="37vLTw" id="3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051567537080" />
                </node>
                <node concept="liA8E" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051567537080" />
                  <node concept="2GrUjf" id="3C" role="37wK5m">
                    <ref role="2Gs0qQ" node="3n" resolve="st" />
                    <uo k="s:originTrace" v="n:7763783051567537134" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3x" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051567537317" />
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051567537317" />
                <node concept="37vLTw" id="3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051567537317" />
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051567537317" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568288869" />
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568288869" />
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568288869" />
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051568288869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568289530" />
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568289530" />
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568289530" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051568289530" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568173053" />
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568173053" />
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568173053" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568173053" />
              <node concept="Xl_RD" id="3P" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051568173053" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136204" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136204" />
        </node>
      </node>
      <node concept="2AHcQZ" id="29" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Contract_TextGen" />
    <uo k="s:originTrace" v="n:7763783051566134913" />
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134913" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134913" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134913" />
      <node concept="3cqZAl" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134913" />
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134913" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134913" />
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134913" />
          <node concept="3cpWsn" id="4g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134913" />
            <node concept="3uibUv" id="4h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134913" />
            </node>
            <node concept="2ShNRf" id="4i" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134913" />
              <node concept="1pGfFk" id="4j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134913" />
                <node concept="37vLTw" id="4k" role="37wK5m">
                  <ref role="3cqZAo" node="3Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134913" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033845582" />
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033845582" />
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033845582" />
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4108299499033845582" />
              <node concept="Xl_RD" id="4o" role="37wK5m">
                <property role="Xl_RC" value="pragma solidity ^0.7;" />
                <uo k="s:originTrace" v="n:4108299499033845582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033845740" />
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033845740" />
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033845740" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4108299499033845740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033845780" />
          <node concept="2OqwBi" id="4s" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033845780" />
            <node concept="37vLTw" id="4t" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033845780" />
            </node>
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4108299499033845780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134919" />
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134919" />
            <node concept="37vLTw" id="4w" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134919" />
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566134919" />
              <node concept="Xl_RD" id="4y" role="37wK5m">
                <property role="Xl_RC" value="contract" />
                <uo k="s:originTrace" v="n:7763783051566134919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033425898" />
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033425898" />
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033425898" />
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4108299499033425898" />
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4108299499033425898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134938" />
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134938" />
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134938" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566134938" />
              <node concept="2OqwBi" id="4E" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566134937" />
                <node concept="3TrcHB" id="4F" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566134936" />
                </node>
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566134935" />
                  <node concept="37vLTw" id="4H" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134960" />
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134960" />
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134960" />
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566134960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566143043" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566143043" />
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566143043" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566143043" />
              <node concept="Xl_RD" id="4P" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566143097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566181540" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566181540" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566181540" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566181540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134979" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566134979" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566134979" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566134979" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134998" />
          <node concept="2GrKxI" id="4W" role="2Gsz3X">
            <property role="TrG5h" value="elem_" />
            <uo k="s:originTrace" v="n:7763783051566134971" />
          </node>
          <node concept="3clFbS" id="4X" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566134997" />
            <node concept="3clFbF" id="4Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566771468" />
              <node concept="2OqwBi" id="53" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566771468" />
                <node concept="2OqwBi" id="54" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                  <node concept="2OqwBi" id="56" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                    <node concept="37vLTw" id="58" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Y" resolve="ctx" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                    <node concept="liA8E" id="59" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                  </node>
                  <node concept="liA8E" id="57" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                  </node>
                </node>
                <node concept="liA8E" id="55" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566134973" />
              <node concept="2OqwBi" id="5a" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566134973" />
                <node concept="37vLTw" id="5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566134973" />
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566134973" />
                  <node concept="2GrUjf" id="5d" role="37wK5m">
                    <ref role="2Gs0qQ" node="4W" resolve="elem_" />
                    <uo k="s:originTrace" v="n:7763783051566134974" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566771468" />
              <node concept="2OqwBi" id="5e" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566771468" />
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                  <node concept="2OqwBi" id="5h" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                    <node concept="37vLTw" id="5j" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Y" resolve="ctx" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                    <node concept="liA8E" id="5k" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:7763783051566771468" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5i" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:7763783051566771468" />
                  </node>
                </node>
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:7763783051566771468" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566181604" />
              <node concept="2OqwBi" id="5l" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566181604" />
                <node concept="37vLTw" id="5m" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566181604" />
                </node>
                <node concept="liA8E" id="5n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566181604" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Y" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566134970" />
            <node concept="2OqwBi" id="5o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566134969" />
              <node concept="37vLTw" id="5q" role="2Oq$k0">
                <ref role="3cqZAo" node="3Y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5r" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5p" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJowN" resolve="contractParts" />
              <uo k="s:originTrace" v="n:7763783051566134966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566143660" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566143660" />
            <node concept="37vLTw" id="5t" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566143660" />
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566143660" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135002" />
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135002" />
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135002" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135002" />
              <node concept="Xl_RD" id="5y" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566135002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135010" />
          <node concept="2OqwBi" id="5z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135010" />
            <node concept="37vLTw" id="5$" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135010" />
            </node>
            <node concept="liA8E" id="5_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135010" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135012" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135012" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135012" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566135012" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134913" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134913" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134913" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyLine_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136585" />
    <node concept="3Tm1VV" id="5F" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136585" />
    </node>
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136585" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136585" />
      <node concept="3cqZAl" id="5I" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136585" />
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136585" />
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136585" />
        <node concept="3cpWs8" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136585" />
          <node concept="3cpWsn" id="5P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136585" />
            <node concept="3uibUv" id="5Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136585" />
            </node>
            <node concept="2ShNRf" id="5R" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136585" />
              <node concept="1pGfFk" id="5S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136585" />
                <node concept="37vLTw" id="5T" role="37wK5m">
                  <ref role="3cqZAo" node="5L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567157843" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567157843" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567157843" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567157843" />
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051567157843" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136585" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136585" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136585" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptySstatement_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136860" />
    <node concept="3Tm1VV" id="60" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136860" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136860" />
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136860" />
      <node concept="3cqZAl" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136860" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136860" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136860" />
        <node concept="3cpWs8" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136860" />
          <node concept="3cpWsn" id="6a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136860" />
            <node concept="3uibUv" id="6b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136860" />
            </node>
            <node concept="2ShNRf" id="6c" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136860" />
              <node concept="1pGfFk" id="6d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136860" />
                <node concept="37vLTw" id="6e" role="37wK5m">
                  <ref role="3cqZAo" node="66" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136860" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568350420" />
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568350420" />
            <node concept="37vLTw" id="6g" role="2Oq$k0">
              <ref role="3cqZAo" node="6a" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568350420" />
            </node>
            <node concept="liA8E" id="6h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568350420" />
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051568350420" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136860" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136860" />
        </node>
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136860" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136075" />
    <node concept="3Tm1VV" id="6l" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136075" />
    </node>
    <node concept="3uibUv" id="6m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136075" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136075" />
      <node concept="3cqZAl" id="6o" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136075" />
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136075" />
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136075" />
        <node concept="3cpWs8" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136075" />
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136075" />
            <node concept="3uibUv" id="6B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136075" />
            </node>
            <node concept="2ShNRf" id="6C" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136075" />
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136075" />
                <node concept="37vLTw" id="6E" role="37wK5m">
                  <ref role="3cqZAo" node="6r" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567269717" />
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567269717" />
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567269717" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051567269717" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136080" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136080" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136080" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136080" />
              <node concept="Xl_RD" id="6L" role="37wK5m">
                <property role="Xl_RC" value="enum" />
                <uo k="s:originTrace" v="n:7763783051566136080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136093" />
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136093" />
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136093" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136093" />
              <node concept="Xl_RD" id="6P" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136093" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136099" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136099" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136099" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136099" />
              <node concept="2OqwBi" id="6T" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136098" />
                <node concept="3TrcHB" id="6U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566136097" />
                </node>
                <node concept="2OqwBi" id="6V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136096" />
                  <node concept="37vLTw" id="6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="6r" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136115" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136115" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136115" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136115" />
              <node concept="Xl_RD" id="71" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566136115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136172" />
          <node concept="2GrKxI" id="72" role="2Gsz3X">
            <property role="TrG5h" value="elem_19" />
            <uo k="s:originTrace" v="n:7763783051566136136" />
          </node>
          <node concept="3clFbS" id="73" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136171" />
            <node concept="3clFbF" id="75" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136138" />
              <node concept="2OqwBi" id="77" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136138" />
                <node concept="37vLTw" id="78" role="2Oq$k0">
                  <ref role="3cqZAo" node="6A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136138" />
                </node>
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136138" />
                  <node concept="2GrUjf" id="7a" role="37wK5m">
                    <ref role="2Gs0qQ" node="72" resolve="elem_19" />
                    <uo k="s:originTrace" v="n:7763783051566136139" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="76" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136170" />
              <node concept="3clFbS" id="7b" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136169" />
                <node concept="3clFbF" id="7d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136151" />
                  <node concept="2OqwBi" id="7f" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136151" />
                    <node concept="37vLTw" id="7g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6A" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136151" />
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136151" />
                      <node concept="Xl_RD" id="7i" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136151" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136162" />
                  <node concept="2OqwBi" id="7j" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136162" />
                    <node concept="37vLTw" id="7k" role="2Oq$k0">
                      <ref role="3cqZAo" node="6A" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136162" />
                    </node>
                    <node concept="liA8E" id="7l" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136162" />
                      <node concept="Xl_RD" id="7m" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136162" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7c" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136165" />
                <node concept="2OqwBi" id="7n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136166" />
                  <node concept="YCak7" id="7p" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136167" />
                  </node>
                  <node concept="2GrUjf" id="7q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="72" resolve="elem_19" />
                    <uo k="s:originTrace" v="n:7763783051566136164" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136168" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136135" />
            <node concept="2OqwBi" id="7r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136134" />
              <node concept="37vLTw" id="7t" role="2Oq$k0">
                <ref role="3cqZAo" node="6r" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7u" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7s" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAdX" resolve="elements" />
              <uo k="s:originTrace" v="n:7763783051566136131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136175" />
          <node concept="2OqwBi" id="7v" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136175" />
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136175" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136175" />
              <node concept="Xl_RD" id="7y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136178" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136178" />
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136178" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136178" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566136178" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136075" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136075" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FalseExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134828" />
    <node concept="3Tm1VV" id="7D" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134828" />
    </node>
    <node concept="3uibUv" id="7E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134828" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134828" />
      <node concept="3cqZAl" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134828" />
        <node concept="3cpWs8" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134828" />
          <node concept="3cpWsn" id="7N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134828" />
            <node concept="3uibUv" id="7O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134828" />
            </node>
            <node concept="2ShNRf" id="7P" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134828" />
              <node concept="1pGfFk" id="7Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134828" />
                <node concept="37vLTw" id="7R" role="37wK5m">
                  <ref role="3cqZAo" node="7J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134828" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568350722" />
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568350722" />
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="7N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568350722" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568350722" />
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="false" />
                <uo k="s:originTrace" v="n:7763783051568350722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134828" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134828" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134828" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionCall_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136939" />
    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136939" />
    </node>
    <node concept="3uibUv" id="7Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136939" />
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136939" />
      <node concept="3cqZAl" id="81" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136939" />
        <node concept="3cpWs8" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136939" />
          <node concept="3cpWsn" id="8e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136939" />
            <node concept="3uibUv" id="8f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136939" />
            </node>
            <node concept="2ShNRf" id="8g" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136939" />
              <node concept="1pGfFk" id="8h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136939" />
                <node concept="37vLTw" id="8i" role="37wK5m">
                  <ref role="3cqZAo" node="84" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136948" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136948" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136948" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136948" />
              <node concept="2OqwBi" id="8m" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136949" />
                <node concept="2OqwBi" id="8n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136947" />
                  <node concept="37vLTw" id="8p" role="2Oq$k0">
                    <ref role="3cqZAo" node="84" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8o" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqpnfk8" resolve="functionName" />
                  <uo k="s:originTrace" v="n:7763783051566136944" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136962" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136962" />
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136962" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136962" />
              <node concept="Xl_RD" id="8u" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136965" />
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136965" />
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136965" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136965" />
              <node concept="Xl_RD" id="8y" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136965" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136978" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136978" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136978" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136978" />
              <node concept="Xl_RD" id="8A" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137011" />
          <node concept="2GrKxI" id="8B" role="2Gsz3X">
            <property role="TrG5h" value="elem_23" />
            <uo k="s:originTrace" v="n:7763783051566136986" />
          </node>
          <node concept="3clFbS" id="8C" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137010" />
            <node concept="3clFbF" id="8E" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136988" />
              <node concept="2OqwBi" id="8G" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136988" />
                <node concept="37vLTw" id="8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136988" />
                </node>
                <node concept="liA8E" id="8I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136988" />
                  <node concept="2GrUjf" id="8J" role="37wK5m">
                    <ref role="2Gs0qQ" node="8B" resolve="elem_23" />
                    <uo k="s:originTrace" v="n:7763783051566136989" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8F" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137009" />
              <node concept="3clFbS" id="8K" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137008" />
                <node concept="3clFbF" id="8M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137001" />
                  <node concept="2OqwBi" id="8N" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137001" />
                    <node concept="37vLTw" id="8O" role="2Oq$k0">
                      <ref role="3cqZAo" node="8e" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137001" />
                    </node>
                    <node concept="liA8E" id="8P" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137001" />
                      <node concept="Xl_RD" id="8Q" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137001" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8L" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137004" />
                <node concept="2OqwBi" id="8R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137005" />
                  <node concept="YCak7" id="8T" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137006" />
                  </node>
                  <node concept="2GrUjf" id="8U" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="8B" resolve="elem_23" />
                    <uo k="s:originTrace" v="n:7763783051566137003" />
                  </node>
                </node>
                <node concept="3x8VRR" id="8S" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137007" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8D" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136985" />
            <node concept="2OqwBi" id="8V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136984" />
              <node concept="37vLTw" id="8X" role="2Oq$k0">
                <ref role="3cqZAo" node="84" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8Y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8W" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqpnfka" resolve="inputParameterList" />
              <uo k="s:originTrace" v="n:7763783051566136981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137014" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137014" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137014" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137014" />
              <node concept="Xl_RD" id="92" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137017" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137017" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137017" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137017" />
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137017" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136939" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136939" />
        </node>
      </node>
      <node concept="2AHcQZ" id="85" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136381" />
    <node concept="3Tm1VV" id="99" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136381" />
    </node>
    <node concept="3uibUv" id="9a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136381" />
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136381" />
      <node concept="3cqZAl" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136381" />
        <node concept="3cpWs8" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136381" />
          <node concept="3cpWsn" id="9C" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136381" />
            <node concept="3uibUv" id="9D" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136381" />
            </node>
            <node concept="2ShNRf" id="9E" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136381" />
              <node concept="1pGfFk" id="9F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136381" />
                <node concept="37vLTw" id="9G" role="37wK5m">
                  <ref role="3cqZAo" node="9f" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033215039" />
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033215039" />
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033215039" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033215039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136387" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136387" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136387" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136387" />
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="function" />
                <uo k="s:originTrace" v="n:7763783051566136387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136400" />
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136400" />
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136400" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136400" />
              <node concept="Xl_RD" id="9R" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136406" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136406" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136406" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136406" />
              <node concept="2OqwBi" id="9V" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136405" />
                <node concept="3TrcHB" id="9W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566136404" />
                </node>
                <node concept="2OqwBi" id="9X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136403" />
                  <node concept="37vLTw" id="9Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="9f" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136419" />
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136419" />
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136419" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136419" />
              <node concept="Xl_RD" id="a3" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136422" />
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136422" />
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136422" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136422" />
              <node concept="Xl_RD" id="a7" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136435" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136435" />
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136435" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136435" />
              <node concept="Xl_RD" id="ab" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136479" />
          <node concept="2GrKxI" id="ac" role="2Gsz3X">
            <property role="TrG5h" value="elem_21" />
            <uo k="s:originTrace" v="n:7763783051566136443" />
          </node>
          <node concept="3clFbS" id="ad" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136478" />
            <node concept="3clFbF" id="af" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136445" />
              <node concept="2OqwBi" id="ah" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136445" />
                <node concept="37vLTw" id="ai" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136445" />
                </node>
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136445" />
                  <node concept="2GrUjf" id="ak" role="37wK5m">
                    <ref role="2Gs0qQ" node="ac" resolve="elem_21" />
                    <uo k="s:originTrace" v="n:7763783051566136446" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ag" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136477" />
              <node concept="3clFbS" id="al" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136476" />
                <node concept="3clFbF" id="an" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136458" />
                  <node concept="2OqwBi" id="ap" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136458" />
                    <node concept="37vLTw" id="aq" role="2Oq$k0">
                      <ref role="3cqZAo" node="9C" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136458" />
                    </node>
                    <node concept="liA8E" id="ar" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136458" />
                      <node concept="Xl_RD" id="as" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136458" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ao" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136469" />
                  <node concept="2OqwBi" id="at" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136469" />
                    <node concept="37vLTw" id="au" role="2Oq$k0">
                      <ref role="3cqZAo" node="9C" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136469" />
                    </node>
                    <node concept="liA8E" id="av" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136469" />
                      <node concept="Xl_RD" id="aw" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136469" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="am" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136472" />
                <node concept="2OqwBi" id="ax" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136473" />
                  <node concept="YCak7" id="az" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136474" />
                  </node>
                  <node concept="2GrUjf" id="a$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ac" resolve="elem_21" />
                    <uo k="s:originTrace" v="n:7763783051566136471" />
                  </node>
                </node>
                <node concept="3x8VRR" id="ay" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136475" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ae" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136442" />
            <node concept="2OqwBi" id="a_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136441" />
              <node concept="37vLTw" id="aB" role="2Oq$k0">
                <ref role="3cqZAo" node="9f" resolve="ctx" />
              </node>
              <node concept="liA8E" id="aC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="aA" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJWSF" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566136438" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136482" />
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136482" />
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136482" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136482" />
              <node concept="Xl_RD" id="aG" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136485" />
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136485" />
            <node concept="37vLTw" id="aI" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136485" />
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136485" />
              <node concept="Xl_RD" id="aK" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136485" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136498" />
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136498" />
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136498" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136498" />
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136501" />
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136501" />
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136501" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136501" />
              <node concept="Xl_RD" id="aS" role="37wK5m">
                <property role="Xl_RC" value="public" />
                <uo k="s:originTrace" v="n:7763783051566136501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136514" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136514" />
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136514" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136514" />
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136519" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136519" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136519" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136519" />
              <node concept="Xl_RD" id="b0" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566136519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136527" />
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136527" />
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136527" />
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566136527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033304669" />
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033304669" />
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033304669" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033304669" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136565" />
          <node concept="2GrKxI" id="b7" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
            <uo k="s:originTrace" v="n:7763783051566136538" />
          </node>
          <node concept="3clFbS" id="b8" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136564" />
            <node concept="3clFbF" id="ba" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136548" />
              <node concept="2OqwBi" id="bd" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136548" />
                <node concept="37vLTw" id="be" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136548" />
                </node>
                <node concept="liA8E" id="bf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566136548" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bb" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136540" />
              <node concept="2OqwBi" id="bg" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136540" />
                <node concept="37vLTw" id="bh" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136540" />
                </node>
                <node concept="liA8E" id="bi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136540" />
                  <node concept="2GrUjf" id="bj" role="37wK5m">
                    <ref role="2Gs0qQ" node="b7" resolve="elem_22" />
                    <uo k="s:originTrace" v="n:7763783051566136541" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033306195" />
              <node concept="2OqwBi" id="bk" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033306195" />
                <node concept="37vLTw" id="bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033306195" />
                </node>
                <node concept="liA8E" id="bm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4108299499033306195" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b9" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136537" />
            <node concept="2OqwBi" id="bn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136536" />
              <node concept="37vLTw" id="bp" role="2Oq$k0">
                <ref role="3cqZAo" node="9f" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bq" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bo" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJWSK" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051566136533" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033305894" />
          <node concept="2OqwBi" id="br" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033305894" />
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033305894" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033305894" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033344552" />
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033344552" />
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033344552" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033344552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136569" />
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136569" />
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136569" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136569" />
              <node concept="Xl_RD" id="b$" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566136569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136577" />
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136577" />
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136577" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566136577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136579" />
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136579" />
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136579" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566136579" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136381" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136381" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136381" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bG">
    <node concept="39e2AJ" id="bH" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="bL" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="bM" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="bO" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="bN" role="39e2AY">
          <ref role="39e2AS" node="wQ" resolve="getFileExtension_Contract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bI" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="bP" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="wP" resolve="getFileName_Contract" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bJ" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3vJ" resolve="AssignementStatement_TextGen" />
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="AssignementStatement_TextGen" />
          <node concept="3u3nmq" id="cv" role="385v07">
            <property role="3u3nmv" value="7763783051566135279" />
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AssignementStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bU" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3SN" resolve="BalanceOf_TextGen" />
        <node concept="385nmt" id="cw" role="385vvn">
          <property role="385vuF" value="BalanceOf_TextGen" />
          <node concept="3u3nmq" id="cy" role="385v07">
            <property role="3u3nmv" value="7763783051566136883" />
          </node>
        </node>
        <node concept="39e2AT" id="cx" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="BalanceOf_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Eq" resolve="BinaryExpression_TextGen" />
        <node concept="385nmt" id="cz" role="385vvn">
          <property role="385vuF" value="BinaryExpression_TextGen" />
          <node concept="3u3nmq" id="c_" role="385v07">
            <property role="3u3nmv" value="7763783051566135962" />
          </node>
        </node>
        <node concept="39e2AT" id="c$" role="39e2AY">
          <ref role="39e2AS" node="1k" resolve="BinaryExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ic" resolve="Constructor_TextGen" />
        <node concept="385nmt" id="cA" role="385vvn">
          <property role="385vuF" value="Constructor_TextGen" />
          <node concept="3u3nmq" id="cC" role="385v07">
            <property role="3u3nmv" value="7763783051566136204" />
          </node>
        </node>
        <node concept="39e2AT" id="cB" role="39e2AY">
          <ref role="39e2AS" node="21" resolve="Constructor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3q1" resolve="Contract_TextGen" />
        <node concept="385nmt" id="cD" role="385vvn">
          <property role="385vuF" value="Contract_TextGen" />
          <node concept="3u3nmq" id="cF" role="385v07">
            <property role="3u3nmv" value="7763783051566134913" />
          </node>
        </node>
        <node concept="39e2AT" id="cE" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="Contract_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bY" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3O9" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="cG" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="3u3nmq" id="cI" role="385v07">
            <property role="3u3nmv" value="7763783051566136585" />
          </node>
        </node>
        <node concept="39e2AT" id="cH" role="39e2AY">
          <ref role="39e2AS" node="5E" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ss" resolve="EmptySstatement_TextGen" />
        <node concept="385nmt" id="cJ" role="385vvn">
          <property role="385vuF" value="EmptySstatement_TextGen" />
          <node concept="3u3nmq" id="cL" role="385v07">
            <property role="3u3nmv" value="7763783051566136860" />
          </node>
        </node>
        <node concept="39e2AT" id="cK" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="EmptySstatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Gb" resolve="EnumDefinition_TextGen" />
        <node concept="385nmt" id="cM" role="385vvn">
          <property role="385vuF" value="EnumDefinition_TextGen" />
          <node concept="3u3nmq" id="cO" role="385v07">
            <property role="3u3nmv" value="7763783051566136075" />
          </node>
        </node>
        <node concept="39e2AT" id="cN" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="EnumDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c1" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3oG" resolve="FalseExpression_TextGen" />
        <node concept="385nmt" id="cP" role="385vvn">
          <property role="385vuF" value="FalseExpression_TextGen" />
          <node concept="3u3nmq" id="cR" role="385v07">
            <property role="3u3nmv" value="7763783051566134828" />
          </node>
        </node>
        <node concept="39e2AT" id="cQ" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="FalseExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c2" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3TF" resolve="FunctionCall_TextGen" />
        <node concept="385nmt" id="cS" role="385vvn">
          <property role="385vuF" value="FunctionCall_TextGen" />
          <node concept="3u3nmq" id="cU" role="385v07">
            <property role="3u3nmv" value="7763783051566136939" />
          </node>
        </node>
        <node concept="39e2AT" id="cT" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="FunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3KX" resolve="FunctionDefinition_TextGen" />
        <node concept="385nmt" id="cV" role="385vvn">
          <property role="385vuF" value="FunctionDefinition_TextGen" />
          <node concept="3u3nmq" id="cX" role="385v07">
            <property role="3u3nmv" value="7763783051566136381" />
          </node>
        </node>
        <node concept="39e2AT" id="cW" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="FunctionDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c4" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nk" resolve="Identifier_TextGen" />
        <node concept="385nmt" id="cY" role="385vvn">
          <property role="385vuF" value="Identifier_TextGen" />
          <node concept="3u3nmq" id="d0" role="385v07">
            <property role="3u3nmv" value="7763783051566134740" />
          </node>
        </node>
        <node concept="39e2AT" id="cZ" role="39e2AY">
          <ref role="39e2AS" node="eb" resolve="Identifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c5" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3xh" resolve="IfStatement_TextGen" />
        <node concept="385nmt" id="d1" role="385vvn">
          <property role="385vuF" value="IfStatement_TextGen" />
          <node concept="3u3nmq" id="d3" role="385v07">
            <property role="3u3nmv" value="7763783051566135377" />
          </node>
        </node>
        <node concept="39e2AT" id="d2" role="39e2AY">
          <ref role="39e2AS" node="e$" resolve="IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c6" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Px" resolve="ImmuableStateVariableDeclaration_TextGen" />
        <node concept="385nmt" id="d4" role="385vvn">
          <property role="385vuF" value="ImmuableStateVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="d6" role="385v07">
            <property role="3u3nmv" value="7763783051566136673" />
          </node>
        </node>
        <node concept="39e2AT" id="d5" role="39e2AY">
          <ref role="39e2AS" node="hr" resolve="ImmuableStateVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nq" resolve="IntegerLiteral_TextGen" />
        <node concept="385nmt" id="d7" role="385vvn">
          <property role="385vuF" value="IntegerLiteral_TextGen" />
          <node concept="3u3nmq" id="d9" role="385v07">
            <property role="3u3nmv" value="7763783051566134746" />
          </node>
        </node>
        <node concept="39e2AT" id="d8" role="39e2AY">
          <ref role="39e2AS" node="iw" resolve="IntegerLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c8" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3rZ" resolve="Mapping_TextGen" />
        <node concept="385nmt" id="da" role="385vvn">
          <property role="385vuF" value="Mapping_TextGen" />
          <node concept="3u3nmq" id="dc" role="385v07">
            <property role="3u3nmv" value="7763783051566135039" />
          </node>
        </node>
        <node concept="39e2AT" id="db" role="39e2AY">
          <ref role="39e2AS" node="iT" resolve="Mapping_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="c9" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN411" resolve="Minusminus_TextGen" />
        <node concept="385nmt" id="dd" role="385vvn">
          <property role="385vuF" value="Minusminus_TextGen" />
          <node concept="3u3nmq" id="df" role="385v07">
            <property role="3u3nmv" value="7763783051566137409" />
          </node>
        </node>
        <node concept="39e2AT" id="de" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="Minusminus_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ca" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Oj" resolve="NotExpression_TextGen" />
        <node concept="385nmt" id="dg" role="385vvn">
          <property role="385vuF" value="NotExpression_TextGen" />
          <node concept="3u3nmq" id="di" role="385v07">
            <property role="3u3nmv" value="7763783051566136595" />
          </node>
        </node>
        <node concept="39e2AT" id="dh" role="39e2AY">
          <ref role="39e2AS" node="kx" resolve="NotExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cb" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Fi" resolve="ParameterList_TextGen" />
        <node concept="385nmt" id="dj" role="385vvn">
          <property role="385vuF" value="ParameterList_TextGen" />
          <node concept="3u3nmq" id="dl" role="385v07">
            <property role="3u3nmv" value="7763783051566136018" />
          </node>
        </node>
        <node concept="39e2AT" id="dk" role="39e2AY">
          <ref role="39e2AS" node="l9" resolve="ParameterList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cc" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Ey" resolve="Parameter_TextGen" />
        <node concept="385nmt" id="dm" role="385vvn">
          <property role="385vuF" value="Parameter_TextGen" />
          <node concept="3u3nmq" id="do" role="385v07">
            <property role="3u3nmv" value="7763783051566135970" />
          </node>
        </node>
        <node concept="39e2AT" id="dn" role="39e2AY">
          <ref role="39e2AS" node="lR" resolve="Parameter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cd" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN43u" resolve="PayableFunctionDefinition_TextGen" />
        <node concept="385nmt" id="dp" role="385vvn">
          <property role="385vuF" value="PayableFunctionDefinition_TextGen" />
          <node concept="3u3nmq" id="dr" role="385v07">
            <property role="3u3nmv" value="7763783051566137566" />
          </node>
        </node>
        <node concept="39e2AT" id="dq" role="39e2AY">
          <ref role="39e2AS" node="mw" resolve="PayableFunctionDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ce" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN40m" resolve="Plusplus_TextGen" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="Plusplus_TextGen" />
          <node concept="3u3nmq" id="du" role="385v07">
            <property role="3u3nmv" value="7763783051566137366" />
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="pi" resolve="Plusplus_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cf" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3R5" resolve="RequireStatement_TextGen" />
        <node concept="385nmt" id="dv" role="385vvn">
          <property role="385vuF" value="RequireStatement_TextGen" />
          <node concept="3u3nmq" id="dx" role="385v07">
            <property role="3u3nmv" value="7763783051566136773" />
          </node>
        </node>
        <node concept="39e2AT" id="dw" role="39e2AY">
          <ref role="39e2AS" node="pK" resolve="RequireStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cg" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3_W" resolve="ReturnStatement_TextGen" />
        <node concept="385nmt" id="dy" role="385vvn">
          <property role="385vuF" value="ReturnStatement_TextGen" />
          <node concept="3u3nmq" id="d$" role="385v07">
            <property role="3u3nmv" value="7763783051566135676" />
          </node>
        </node>
        <node concept="39e2AT" id="dz" role="39e2AY">
          <ref role="39e2AS" node="qt" resolve="ReturnStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ch" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3SB" resolve="SolidityGlobalVariables_TextGen" />
        <node concept="385nmt" id="d_" role="385vvn">
          <property role="385vuF" value="SolidityGlobalVariables_TextGen" />
          <node concept="3u3nmq" id="dB" role="385v07">
            <property role="3u3nmv" value="7763783051566136871" />
          </node>
        </node>
        <node concept="39e2AT" id="dA" role="39e2AY">
          <ref role="39e2AS" node="rV" resolve="SolidityGlobalVariables_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ci" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3u1" resolve="StateVariableDeclaration_TextGen" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="StateVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="dE" role="385v07">
            <property role="3u3nmv" value="7763783051566135169" />
          </node>
        </node>
        <node concept="39e2AT" id="dD" role="39e2AY">
          <ref role="39e2AS" node="sm" resolve="StateVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN46Y" resolve="StatementBlock_TextGen" />
        <node concept="385nmt" id="dF" role="385vvn">
          <property role="385vuF" value="StatementBlock_TextGen" />
          <node concept="3u3nmq" id="dH" role="385v07">
            <property role="3u3nmv" value="7763783051566137790" />
          </node>
        </node>
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="tS" resolve="StatementBlock_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ck" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nA" resolve="StringLiteral_TextGen" />
        <node concept="385nmt" id="dI" role="385vvn">
          <property role="385vuF" value="StringLiteral_TextGen" />
          <node concept="3u3nmq" id="dK" role="385v07">
            <property role="3u3nmv" value="7763783051566134758" />
          </node>
        </node>
        <node concept="39e2AT" id="dJ" role="39e2AY">
          <ref role="39e2AS" node="ux" resolve="StringLiteral_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cl" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Yb" resolve="StructDefinition_TextGen" />
        <node concept="385nmt" id="dL" role="385vvn">
          <property role="385vuF" value="StructDefinition_TextGen" />
          <node concept="3u3nmq" id="dN" role="385v07">
            <property role="3u3nmv" value="7763783051566137227" />
          </node>
        </node>
        <node concept="39e2AT" id="dM" role="39e2AY">
          <ref role="39e2AS" node="v4" resolve="StructDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cm" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3Vk" resolve="TransferStatement_TextGen" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="TransferStatement_TextGen" />
          <node concept="3u3nmq" id="dQ" role="385v07">
            <property role="3u3nmv" value="7763783051566137044" />
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="_F" resolve="TransferStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3nF" resolve="TrueExpression_TextGen" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="TrueExpression_TextGen" />
          <node concept="3u3nmq" id="dT" role="385v07">
            <property role="3u3nmv" value="7763783051566134763" />
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="AP" resolve="TrueExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="co" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3rN" resolve="Type_TextGen" />
        <node concept="385nmt" id="dU" role="385vvn">
          <property role="385vuF" value="Type_TextGen" />
          <node concept="3u3nmq" id="dW" role="385v07">
            <property role="3u3nmv" value="7763783051566135027" />
          </node>
        </node>
        <node concept="39e2AT" id="dV" role="39e2AY">
          <ref role="39e2AS" node="Ba" resolve="Type_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cp" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3ZZ" resolve="UserType_TextGen" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="UserType_TextGen" />
          <node concept="3u3nmq" id="dZ" role="385v07">
            <property role="3u3nmv" value="7763783051566137343" />
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="B_" resolve="UserType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cq" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN3zo" resolve="WhileStatement_TextGen" />
        <node concept="385nmt" id="e0" role="385vvn">
          <property role="385vuF" value="WhileStatement_TextGen" />
          <node concept="3u3nmq" id="e2" role="385v07">
            <property role="3u3nmv" value="7763783051566135512" />
          </node>
        </node>
        <node concept="39e2AT" id="e1" role="39e2AY">
          <ref role="39e2AS" node="BY" resolve="WhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN41I" resolve="mapping_element_TextGen" />
        <node concept="385nmt" id="e3" role="385vvn">
          <property role="385vuF" value="mapping_element_TextGen" />
          <node concept="3u3nmq" id="e5" role="385v07">
            <property role="3u3nmv" value="7763783051566137454" />
          </node>
        </node>
        <node concept="39e2AT" id="e4" role="39e2AY">
          <ref role="39e2AS" node="Dl" resolve="mapping_element_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="cs" role="39e3Y0">
        <ref role="39e2AK" to="1v70:6IYvSOlN47G" resolve="structMemberList_TextGen" />
        <node concept="385nmt" id="e6" role="385vvn">
          <property role="385vuF" value="structMemberList_TextGen" />
          <node concept="3u3nmq" id="e8" role="385v07">
            <property role="3u3nmv" value="7763783051566137836" />
          </node>
        </node>
        <node concept="39e2AT" id="e7" role="39e2AY">
          <ref role="39e2AS" node="E1" resolve="structMemberList_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bK" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="e9" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ea" role="39e2AY">
          <ref role="39e2AS" node="wI" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Identifier_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134740" />
    <node concept="3Tm1VV" id="ec" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134740" />
    </node>
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134740" />
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134740" />
      <node concept="3cqZAl" id="ef" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134740" />
        <node concept="3cpWs8" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134740" />
          <node concept="3cpWsn" id="em" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134740" />
            <node concept="3uibUv" id="en" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134740" />
            </node>
            <node concept="2ShNRf" id="eo" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134740" />
              <node concept="1pGfFk" id="ep" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134740" />
                <node concept="37vLTw" id="eq" role="37wK5m">
                  <ref role="3cqZAo" node="ei" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567194813" />
          <node concept="2OqwBi" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567194813" />
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="em" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567194813" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567194813" />
              <node concept="2OqwBi" id="eu" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567195383" />
                <node concept="2OqwBi" id="ev" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051567194867" />
                  <node concept="37vLTw" id="ex" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ey" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ew" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051567196193" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134740" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134740" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ej" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134740" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135377" />
    <node concept="3Tm1VV" id="e_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135377" />
    </node>
    <node concept="3uibUv" id="eA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135377" />
    </node>
    <node concept="3clFb_" id="eB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135377" />
      <node concept="3cqZAl" id="eC" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
      <node concept="3Tm1VV" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135377" />
        <node concept="3cpWs8" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135377" />
          <node concept="3cpWsn" id="eY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135377" />
            <node concept="3uibUv" id="eZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135377" />
            </node>
            <node concept="2ShNRf" id="f0" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135377" />
              <node concept="1pGfFk" id="f1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135377" />
                <node concept="37vLTw" id="f2" role="37wK5m">
                  <ref role="3cqZAo" node="eF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135377" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135383" />
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135383" />
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135383" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135383" />
              <node concept="Xl_RD" id="f6" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <uo k="s:originTrace" v="n:7763783051566135383" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135396" />
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135396" />
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135396" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135396" />
              <node concept="Xl_RD" id="fa" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135399" />
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135399" />
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135399" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135399" />
              <node concept="Xl_RD" id="fe" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135412" />
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135412" />
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135412" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135412" />
              <node concept="Xl_RD" id="fi" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135419" />
          <node concept="2OqwBi" id="fj" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135419" />
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135419" />
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135419" />
              <node concept="2OqwBi" id="fm" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135420" />
                <node concept="2OqwBi" id="fn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135418" />
                  <node concept="37vLTw" id="fp" role="2Oq$k0">
                    <ref role="3cqZAo" node="eF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fo" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzS5" resolve="condition" />
                  <uo k="s:originTrace" v="n:7763783051566135415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135433" />
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135433" />
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135433" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135433" />
              <node concept="Xl_RD" id="fu" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135436" />
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135436" />
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135436" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135436" />
              <node concept="Xl_RD" id="fy" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135450" />
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135450" />
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135450" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135450" />
              <node concept="Xl_RD" id="fA" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566135450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135458" />
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135458" />
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135458" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058597115" />
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058597115" />
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058597115" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3457966855058597115" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058597222" />
          <node concept="2GrKxI" id="fH" role="2Gsz3X">
            <property role="TrG5h" value="ifTrueSt" />
            <uo k="s:originTrace" v="n:3457966855058597224" />
          </node>
          <node concept="2OqwBi" id="fI" role="2GsD0m">
            <uo k="s:originTrace" v="n:3457966855058634511" />
            <node concept="2OqwBi" id="fK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3457966855058633891" />
              <node concept="37vLTw" id="fM" role="2Oq$k0">
                <ref role="3cqZAo" node="eF" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fL" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzS7" resolve="ifTrueBranch" />
              <uo k="s:originTrace" v="n:3457966855058635211" />
            </node>
          </node>
          <node concept="3clFbS" id="fJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:3457966855058597228" />
            <node concept="3clFbF" id="fO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058976395" />
              <node concept="2OqwBi" id="fR" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058976395" />
                <node concept="37vLTw" id="fS" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058976395" />
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855058976395" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058600007" />
              <node concept="2OqwBi" id="fU" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058600007" />
                <node concept="37vLTw" id="fV" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058600007" />
                </node>
                <node concept="liA8E" id="fW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3457966855058600007" />
                  <node concept="2GrUjf" id="fX" role="37wK5m">
                    <ref role="2Gs0qQ" node="fH" resolve="ifTrueSt" />
                    <uo k="s:originTrace" v="n:3457966855058600061" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058976694" />
              <node concept="2OqwBi" id="fY" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058976694" />
                <node concept="37vLTw" id="fZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058976694" />
                </node>
                <node concept="liA8E" id="g0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855058976694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059100226" />
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059100226" />
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059100226" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3457966855059100226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059061921" />
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059061921" />
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059061921" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855059061921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058977953" />
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058977953" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058977953" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3457966855058977953" />
              <node concept="Xl_RD" id="ga" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3457966855058977953" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855059139619" />
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855059139619" />
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855059139619" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855059139619" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058955662" />
          <node concept="3clFbS" id="ge" role="3clFbx">
            <uo k="s:originTrace" v="n:3457966855058955664" />
            <node concept="3clFbH" id="gg" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059630611" />
            </node>
            <node concept="3clFbF" id="gh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059630847" />
              <node concept="2OqwBi" id="gs" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059630847" />
                <node concept="37vLTw" id="gt" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059630847" />
                </node>
                <node concept="liA8E" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855059630847" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gi" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059955879" />
              <node concept="2OqwBi" id="gv" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059955879" />
                <node concept="37vLTw" id="gw" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059955879" />
                </node>
                <node concept="liA8E" id="gx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855059955879" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974551" />
              <node concept="2OqwBi" id="gy" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974551" />
                <node concept="37vLTw" id="gz" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974551" />
                </node>
                <node concept="liA8E" id="g$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974551" />
                  <node concept="Xl_RD" id="g_" role="37wK5m">
                    <property role="Xl_RC" value="else" />
                    <uo k="s:originTrace" v="n:3457966855058974551" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974604" />
              <node concept="2OqwBi" id="gA" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974604" />
                <node concept="37vLTw" id="gB" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974604" />
                </node>
                <node concept="liA8E" id="gC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974604" />
                  <node concept="Xl_RD" id="gD" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3457966855058974604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974659" />
              <node concept="2OqwBi" id="gE" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058974659" />
                <node concept="37vLTw" id="gF" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058974659" />
                </node>
                <node concept="liA8E" id="gG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855058974659" />
                  <node concept="Xl_RD" id="gH" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:3457966855058974659" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058978547" />
              <node concept="2OqwBi" id="gI" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058978547" />
                <node concept="37vLTw" id="gJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058978547" />
                </node>
                <node concept="liA8E" id="gK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855058978547" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058978367" />
              <node concept="2OqwBi" id="gL" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058978367" />
                <node concept="37vLTw" id="gM" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058978367" />
                </node>
                <node concept="liA8E" id="gN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3457966855058978367" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="go" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058974789" />
              <node concept="2GrKxI" id="gO" role="2Gsz3X">
                <property role="TrG5h" value="ifFalseSt" />
                <uo k="s:originTrace" v="n:3457966855058974791" />
              </node>
              <node concept="2OqwBi" id="gP" role="2GsD0m">
                <uo k="s:originTrace" v="n:3457966855058975516" />
                <node concept="2OqwBi" id="gR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058974950" />
                  <node concept="37vLTw" id="gT" role="2Oq$k0">
                    <ref role="3cqZAo" node="eF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="gS" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                  <uo k="s:originTrace" v="n:3457966855058976173" />
                </node>
              </node>
              <node concept="3clFbS" id="gQ" role="2LFqv$">
                <uo k="s:originTrace" v="n:3457966855058974795" />
                <node concept="3clFbF" id="gV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976416" />
                  <node concept="2OqwBi" id="gY" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976416" />
                    <node concept="37vLTw" id="gZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="eY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976416" />
                    </node>
                    <node concept="liA8E" id="h0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:3457966855058976416" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976454" />
                  <node concept="2OqwBi" id="h1" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976454" />
                    <node concept="37vLTw" id="h2" role="2Oq$k0">
                      <ref role="3cqZAo" node="eY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976454" />
                    </node>
                    <node concept="liA8E" id="h3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3457966855058976454" />
                      <node concept="2GrUjf" id="h4" role="37wK5m">
                        <ref role="2Gs0qQ" node="gO" resolve="ifFalseSt" />
                        <uo k="s:originTrace" v="n:3457966855058976509" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058976737" />
                  <node concept="2OqwBi" id="h5" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058976737" />
                    <node concept="37vLTw" id="h6" role="2Oq$k0">
                      <ref role="3cqZAo" node="eY" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058976737" />
                    </node>
                    <node concept="liA8E" id="h7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3457966855058976737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592702" />
              <node concept="2OqwBi" id="h8" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592702" />
                <node concept="37vLTw" id="h9" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592702" />
                </node>
                <node concept="liA8E" id="ha" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3457966855059592702" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592704" />
              <node concept="2OqwBi" id="hb" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592704" />
                <node concept="37vLTw" id="hc" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592704" />
                </node>
                <node concept="liA8E" id="hd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3457966855059592704" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855059592705" />
              <node concept="2OqwBi" id="he" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855059592705" />
                <node concept="37vLTw" id="hf" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855059592705" />
                </node>
                <node concept="liA8E" id="hg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3457966855059592705" />
                  <node concept="Xl_RD" id="hh" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:3457966855059592705" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="gf" role="3clFbw">
            <uo k="s:originTrace" v="n:3457966855058974427" />
            <node concept="2OqwBi" id="hi" role="3uHU7B">
              <uo k="s:originTrace" v="n:3457966855058962512" />
              <node concept="2OqwBi" id="hk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3457966855058956338" />
                <node concept="2OqwBi" id="hm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058955784" />
                  <node concept="37vLTw" id="ho" role="2Oq$k0">
                    <ref role="3cqZAo" node="eF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="hn" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                  <uo k="s:originTrace" v="n:3457966855058956995" />
                </node>
              </node>
              <node concept="34oBXx" id="hl" role="2OqNvi">
                <uo k="s:originTrace" v="n:3457966855058968130" />
              </node>
            </node>
            <node concept="3cmrfG" id="hj" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3457966855058973822" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135377" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135377" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImmuableStateVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566136673" />
    <node concept="3Tm1VV" id="hs" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136673" />
    </node>
    <node concept="3uibUv" id="ht" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136673" />
    </node>
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136673" />
      <node concept="3cqZAl" id="hv" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
      <node concept="3clFbS" id="hx" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136673" />
        <node concept="3cpWs8" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136673" />
          <node concept="3cpWsn" id="hI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136673" />
            <node concept="3uibUv" id="hJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136673" />
            </node>
            <node concept="2ShNRf" id="hK" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136673" />
              <node concept="1pGfFk" id="hL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136673" />
                <node concept="37vLTw" id="hM" role="37wK5m">
                  <ref role="3cqZAo" node="hy" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136682" />
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136682" />
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136682" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136682" />
              <node concept="2OqwBi" id="hQ" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136683" />
                <node concept="2OqwBi" id="hR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136681" />
                  <node concept="37vLTw" id="hT" role="2Oq$k0">
                    <ref role="3cqZAo" node="hy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hS" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566136678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136696" />
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136696" />
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136696" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136696" />
              <node concept="Xl_RD" id="hY" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136699" />
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136699" />
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136699" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136699" />
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="private" />
                <uo k="s:originTrace" v="n:7763783051566136699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136712" />
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136712" />
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136712" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136712" />
              <node concept="Xl_RD" id="i6" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136715" />
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136715" />
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136715" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136715" />
              <node concept="Xl_RD" id="ia" role="37wK5m">
                <property role="Xl_RC" value="immuable" />
                <uo k="s:originTrace" v="n:7763783051566136715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136728" />
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136728" />
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136728" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136728" />
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136735" />
          <node concept="2OqwBi" id="if" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136735" />
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136735" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136735" />
              <node concept="2OqwBi" id="ii" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136736" />
                <node concept="2OqwBi" id="ij" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136734" />
                  <node concept="37vLTw" id="il" role="2Oq$k0">
                    <ref role="3cqZAo" node="hy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="im" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ik" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
                  <uo k="s:originTrace" v="n:7763783051566136731" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136749" />
          <node concept="2OqwBi" id="in" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136749" />
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136749" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136749" />
              <node concept="Xl_RD" id="iq" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566136749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136752" />
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136752" />
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136752" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136752" />
              <node concept="Xl_RD" id="iu" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566136752" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136673" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136673" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136673" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntegerLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134746" />
    <node concept="3Tm1VV" id="ix" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134746" />
    </node>
    <node concept="3uibUv" id="iy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134746" />
    </node>
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134746" />
      <node concept="3cqZAl" id="i$" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
      <node concept="3Tm1VV" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
      <node concept="3clFbS" id="iA" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134746" />
        <node concept="3cpWs8" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134746" />
          <node concept="3cpWsn" id="iF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134746" />
            <node concept="3uibUv" id="iG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134746" />
            </node>
            <node concept="2ShNRf" id="iH" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134746" />
              <node concept="1pGfFk" id="iI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134746" />
                <node concept="37vLTw" id="iJ" role="37wK5m">
                  <ref role="3cqZAo" node="iB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134746" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051567383153" />
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051567383153" />
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051567383153" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051567383153" />
              <node concept="2OqwBi" id="iN" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567395115" />
                <node concept="2OqwBi" id="iO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051567394652" />
                  <node concept="37vLTw" id="iQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="iB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="iP" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:6OTxsqoIOb2" resolve="value" />
                  <uo k="s:originTrace" v="n:7763783051567395807" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134746" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134746" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134746" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mapping_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566135039" />
    <node concept="3Tm1VV" id="iU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135039" />
    </node>
    <node concept="3uibUv" id="iV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135039" />
    </node>
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135039" />
      <node concept="3cqZAl" id="iX" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135039" />
        <node concept="3cpWs8" id="j2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135039" />
          <node concept="3cpWsn" id="jd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135039" />
            <node concept="3uibUv" id="je" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135039" />
            </node>
            <node concept="2ShNRf" id="jf" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135039" />
              <node concept="1pGfFk" id="jg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135039" />
                <node concept="37vLTw" id="jh" role="37wK5m">
                  <ref role="3cqZAo" node="j0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135044" />
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135044" />
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135044" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135044" />
              <node concept="Xl_RD" id="jl" role="37wK5m">
                <property role="Xl_RC" value="mapping" />
                <uo k="s:originTrace" v="n:7763783051566135044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135057" />
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135057" />
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135057" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135057" />
              <node concept="Xl_RD" id="jp" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135060" />
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135060" />
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135060" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135060" />
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135080" />
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135080" />
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135080" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135080" />
              <node concept="2OqwBi" id="jx" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135081" />
                <node concept="2OqwBi" id="jy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135079" />
                  <node concept="37vLTw" id="j$" role="2Oq$k0">
                    <ref role="3cqZAo" node="j0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="j_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jz" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyNy" resolve="keyType" />
                  <uo k="s:originTrace" v="n:7763783051566135076" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135094" />
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135094" />
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135094" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135094" />
              <node concept="Xl_RD" id="jD" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135097" />
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135097" />
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135097" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135097" />
              <node concept="Xl_RD" id="jH" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:7763783051566135097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566467512" />
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566467512" />
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566467512" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566467512" />
              <node concept="Xl_RD" id="jL" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:7763783051566467512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135110" />
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135110" />
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135110" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135110" />
              <node concept="Xl_RD" id="jP" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135117" />
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135117" />
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135117" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135117" />
              <node concept="2OqwBi" id="jT" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135118" />
                <node concept="2OqwBi" id="jU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135116" />
                  <node concept="37vLTw" id="jW" role="2Oq$k0">
                    <ref role="3cqZAo" node="j0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyN$" resolve="valType" />
                  <uo k="s:originTrace" v="n:7763783051566135113" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135134" />
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135134" />
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135134" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135134" />
              <node concept="Xl_RD" id="k1" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135134" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135039" />
        <node concept="3uibUv" id="k2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135039" />
        </node>
      </node>
      <node concept="2AHcQZ" id="j1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Minusminus_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137409" />
    <node concept="3Tm1VV" id="k4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137409" />
    </node>
    <node concept="3uibUv" id="k5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137409" />
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137409" />
      <node concept="3cqZAl" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137409" />
        <node concept="3cpWs8" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137409" />
          <node concept="3cpWsn" id="kf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137409" />
            <node concept="3uibUv" id="kg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137409" />
            </node>
            <node concept="2ShNRf" id="kh" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137409" />
              <node concept="1pGfFk" id="ki" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137409" />
                <node concept="37vLTw" id="kj" role="37wK5m">
                  <ref role="3cqZAo" node="ka" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137409" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137418" />
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137418" />
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137418" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137418" />
              <node concept="2OqwBi" id="kn" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137419" />
                <node concept="2OqwBi" id="ko" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137417" />
                  <node concept="37vLTw" id="kq" role="2Oq$k0">
                    <ref role="3cqZAo" node="ka" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kp" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:2RrWkHk7BSv" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566137414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137435" />
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137435" />
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137435" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137435" />
              <node concept="Xl_RD" id="kv" role="37wK5m">
                <property role="Xl_RC" value="--" />
                <uo k="s:originTrace" v="n:7763783051566137435" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137409" />
        <node concept="3uibUv" id="kw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137409" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137409" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NotExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566136595" />
    <node concept="3Tm1VV" id="ky" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136595" />
    </node>
    <node concept="3uibUv" id="kz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136595" />
    </node>
    <node concept="3clFb_" id="k$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136595" />
      <node concept="3cqZAl" id="k_" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136595" />
        <node concept="3cpWs8" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136595" />
          <node concept="3cpWsn" id="kJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136595" />
            <node concept="3uibUv" id="kK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136595" />
            </node>
            <node concept="2ShNRf" id="kL" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136595" />
              <node concept="1pGfFk" id="kM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136595" />
                <node concept="37vLTw" id="kN" role="37wK5m">
                  <ref role="3cqZAo" node="kC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136595" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136600" />
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136600" />
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="kJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136600" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136600" />
              <node concept="Xl_RD" id="kR" role="37wK5m">
                <property role="Xl_RC" value="!" />
                <uo k="s:originTrace" v="n:7763783051566136600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136616" />
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136616" />
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="kJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136616" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136616" />
              <node concept="Xl_RD" id="kV" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136636" />
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136636" />
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="kJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136636" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136636" />
              <node concept="2OqwBi" id="kZ" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136637" />
                <node concept="2OqwBi" id="l0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136635" />
                  <node concept="37vLTw" id="l2" role="2Oq$k0">
                    <ref role="3cqZAo" node="kC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="l1" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaR" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566136632" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136653" />
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136653" />
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136653" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136653" />
              <node concept="Xl_RD" id="l7" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136653" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136595" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136595" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136595" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterList_TextGen" />
    <property role="3GE5qa" value="other components" />
    <uo k="s:originTrace" v="n:7763783051566136018" />
    <node concept="3Tm1VV" id="la" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136018" />
    </node>
    <node concept="3uibUv" id="lb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136018" />
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136018" />
      <node concept="3cqZAl" id="ld" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136018" />
        <node concept="3cpWs8" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136018" />
          <node concept="3cpWsn" id="lk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136018" />
            <node concept="3uibUv" id="ll" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136018" />
            </node>
            <node concept="2ShNRf" id="lm" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136018" />
              <node concept="1pGfFk" id="ln" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136018" />
                <node concept="37vLTw" id="lo" role="37wK5m">
                  <ref role="3cqZAo" node="lg" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136018" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136064" />
          <node concept="2GrKxI" id="lp" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
            <uo k="s:originTrace" v="n:7763783051566136028" />
          </node>
          <node concept="3clFbS" id="lq" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566136063" />
            <node concept="3clFbF" id="ls" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136030" />
              <node concept="2OqwBi" id="lu" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566136030" />
                <node concept="37vLTw" id="lv" role="2Oq$k0">
                  <ref role="3cqZAo" node="lk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566136030" />
                </node>
                <node concept="liA8E" id="lw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566136030" />
                  <node concept="2GrUjf" id="lx" role="37wK5m">
                    <ref role="2Gs0qQ" node="lp" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:7763783051566136031" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lt" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566136062" />
              <node concept="3clFbS" id="ly" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566136061" />
                <node concept="3clFbF" id="l$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136043" />
                  <node concept="2OqwBi" id="lA" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136043" />
                    <node concept="37vLTw" id="lB" role="2Oq$k0">
                      <ref role="3cqZAo" node="lk" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136043" />
                    </node>
                    <node concept="liA8E" id="lC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136043" />
                      <node concept="Xl_RD" id="lD" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566136043" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566136054" />
                  <node concept="2OqwBi" id="lE" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566136054" />
                    <node concept="37vLTw" id="lF" role="2Oq$k0">
                      <ref role="3cqZAo" node="lk" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566136054" />
                    </node>
                    <node concept="liA8E" id="lG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566136054" />
                      <node concept="Xl_RD" id="lH" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566136054" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lz" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566136057" />
                <node concept="2OqwBi" id="lI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136058" />
                  <node concept="YCak7" id="lK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566136059" />
                  </node>
                  <node concept="2GrUjf" id="lL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="lp" resolve="elem_18" />
                    <uo k="s:originTrace" v="n:7763783051566136056" />
                  </node>
                </node>
                <node concept="3x8VRR" id="lJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566136060" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lr" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566136027" />
            <node concept="2OqwBi" id="lM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566136026" />
              <node concept="37vLTw" id="lO" role="2Oq$k0">
                <ref role="3cqZAo" node="lg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="lN" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
              <uo k="s:originTrace" v="n:7763783051566136023" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136018" />
        <node concept="3uibUv" id="lQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136018" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Parameter_TextGen" />
    <property role="3GE5qa" value="other components" />
    <uo k="s:originTrace" v="n:7763783051566135970" />
    <node concept="3Tm1VV" id="lS" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135970" />
    </node>
    <node concept="3uibUv" id="lT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135970" />
    </node>
    <node concept="3clFb_" id="lU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135970" />
      <node concept="3cqZAl" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135970" />
        <node concept="3cpWs8" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135970" />
          <node concept="3cpWsn" id="m4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135970" />
            <node concept="3uibUv" id="m5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135970" />
            </node>
            <node concept="2ShNRf" id="m6" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135970" />
              <node concept="1pGfFk" id="m7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135970" />
                <node concept="37vLTw" id="m8" role="37wK5m">
                  <ref role="3cqZAo" node="lY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135970" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135979" />
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135979" />
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135979" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135979" />
              <node concept="2OqwBi" id="mc" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135980" />
                <node concept="2OqwBi" id="md" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135978" />
                  <node concept="37vLTw" id="mf" role="2Oq$k0">
                    <ref role="3cqZAo" node="lY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="me" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJAda" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566135975" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135993" />
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135993" />
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135993" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135993" />
              <node concept="Xl_RD" id="mk" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566135993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136000" />
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136000" />
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="m4" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136000" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136000" />
              <node concept="2OqwBi" id="mo" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051567006315" />
                <node concept="2OqwBi" id="mp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136001" />
                  <node concept="2OqwBi" id="mr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566135999" />
                    <node concept="37vLTw" id="mt" role="2Oq$k0">
                      <ref role="3cqZAo" node="lY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mu" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ms" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoJAd8" resolve="identifer" />
                    <uo k="s:originTrace" v="n:7763783051566135996" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051567007366" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135970" />
        <node concept="3uibUv" id="mv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135970" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135970" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PayableFunctionDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566137566" />
    <node concept="3Tm1VV" id="mx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137566" />
    </node>
    <node concept="3uibUv" id="my" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137566" />
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137566" />
      <node concept="3cqZAl" id="m$" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137566" />
        <node concept="3cpWs8" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137566" />
          <node concept="3cpWsn" id="n3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137566" />
            <node concept="3uibUv" id="n4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137566" />
            </node>
            <node concept="2ShNRf" id="n5" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137566" />
              <node concept="1pGfFk" id="n6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137566" />
                <node concept="37vLTw" id="n7" role="37wK5m">
                  <ref role="3cqZAo" node="mB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033171785" />
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033171785" />
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033171785" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033171785" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137572" />
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137572" />
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137572" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137572" />
              <node concept="Xl_RD" id="ne" role="37wK5m">
                <property role="Xl_RC" value="function" />
                <uo k="s:originTrace" v="n:7763783051566137572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137585" />
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137585" />
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137585" />
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137585" />
              <node concept="Xl_RD" id="ni" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137591" />
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137591" />
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137591" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137591" />
              <node concept="2OqwBi" id="nm" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137590" />
                <node concept="3TrcHB" id="nn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137589" />
                </node>
                <node concept="2OqwBi" id="no" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137588" />
                  <node concept="37vLTw" id="np" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137604" />
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137604" />
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137604" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137604" />
              <node concept="Xl_RD" id="nu" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137607" />
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137607" />
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137607" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137607" />
              <node concept="Xl_RD" id="ny" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137620" />
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137620" />
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137620" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137620" />
              <node concept="Xl_RD" id="nA" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137620" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137664" />
          <node concept="2GrKxI" id="nB" role="2Gsz3X">
            <property role="TrG5h" value="elem_25" />
            <uo k="s:originTrace" v="n:7763783051566137628" />
          </node>
          <node concept="3clFbS" id="nC" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137663" />
            <node concept="3clFbF" id="nE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137630" />
              <node concept="2OqwBi" id="nG" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137630" />
                <node concept="37vLTw" id="nH" role="2Oq$k0">
                  <ref role="3cqZAo" node="n3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137630" />
                </node>
                <node concept="liA8E" id="nI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137630" />
                  <node concept="2GrUjf" id="nJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="nB" resolve="elem_25" />
                    <uo k="s:originTrace" v="n:7763783051566137631" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137662" />
              <node concept="3clFbS" id="nK" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137661" />
                <node concept="3clFbF" id="nM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137643" />
                  <node concept="2OqwBi" id="nO" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137643" />
                    <node concept="37vLTw" id="nP" role="2Oq$k0">
                      <ref role="3cqZAo" node="n3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137643" />
                    </node>
                    <node concept="liA8E" id="nQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137643" />
                      <node concept="Xl_RD" id="nR" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:7763783051566137643" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137654" />
                  <node concept="2OqwBi" id="nS" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137654" />
                    <node concept="37vLTw" id="nT" role="2Oq$k0">
                      <ref role="3cqZAo" node="n3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137654" />
                    </node>
                    <node concept="liA8E" id="nU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137654" />
                      <node concept="Xl_RD" id="nV" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137654" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nL" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137657" />
                <node concept="2OqwBi" id="nW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137658" />
                  <node concept="YCak7" id="nY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137659" />
                  </node>
                  <node concept="2GrUjf" id="nZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="nB" resolve="elem_25" />
                    <uo k="s:originTrace" v="n:7763783051566137656" />
                  </node>
                </node>
                <node concept="3x8VRR" id="nX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137660" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nD" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137627" />
            <node concept="2OqwBi" id="o0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137626" />
              <node concept="37vLTw" id="o2" role="2Oq$k0">
                <ref role="3cqZAo" node="mB" resolve="ctx" />
              </node>
              <node concept="liA8E" id="o3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="o1" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJr" resolve="inputParameters" />
              <uo k="s:originTrace" v="n:7763783051566137623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137667" />
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137667" />
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137667" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137667" />
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137670" />
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137670" />
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137670" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137670" />
              <node concept="Xl_RD" id="ob" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137683" />
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137683" />
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137683" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137683" />
              <node concept="Xl_RD" id="of" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137686" />
          <node concept="2OqwBi" id="og" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137686" />
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137686" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137686" />
              <node concept="Xl_RD" id="oj" role="37wK5m">
                <property role="Xl_RC" value="payable" />
                <uo k="s:originTrace" v="n:7763783051566137686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137699" />
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137699" />
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137699" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137699" />
              <node concept="Xl_RD" id="on" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137699" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137702" />
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137702" />
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137702" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137702" />
              <node concept="Xl_RD" id="or" role="37wK5m">
                <property role="Xl_RC" value="public" />
                <uo k="s:originTrace" v="n:7763783051566137702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137715" />
          <node concept="2OqwBi" id="os" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137715" />
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137715" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137715" />
              <node concept="Xl_RD" id="ov" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137720" />
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137720" />
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137720" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137720" />
              <node concept="Xl_RD" id="oz" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566137720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137728" />
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137728" />
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137728" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566137728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137730" />
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137730" />
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137730" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566137730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386043" />
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386043" />
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386043" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033386043" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386044" />
          <node concept="2GrKxI" id="oH" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
            <uo k="s:originTrace" v="n:4108299499033386045" />
          </node>
          <node concept="3clFbS" id="oI" role="2LFqv$">
            <uo k="s:originTrace" v="n:4108299499033386046" />
            <node concept="3clFbF" id="oK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386048" />
              <node concept="2OqwBi" id="oN" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386048" />
                <node concept="37vLTw" id="oO" role="2Oq$k0">
                  <ref role="3cqZAo" node="n3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386048" />
                </node>
                <node concept="liA8E" id="oP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:4108299499033386048" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386049" />
              <node concept="2OqwBi" id="oQ" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386049" />
                <node concept="37vLTw" id="oR" role="2Oq$k0">
                  <ref role="3cqZAo" node="n3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386049" />
                </node>
                <node concept="liA8E" id="oS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4108299499033386049" />
                  <node concept="2GrUjf" id="oT" role="37wK5m">
                    <ref role="2Gs0qQ" node="oH" resolve="elem_22" />
                    <uo k="s:originTrace" v="n:4108299499033386050" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4108299499033386051" />
              <node concept="2OqwBi" id="oU" role="3clFbG">
                <uo k="s:originTrace" v="n:4108299499033386051" />
                <node concept="37vLTw" id="oV" role="2Oq$k0">
                  <ref role="3cqZAo" node="n3" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4108299499033386051" />
                </node>
                <node concept="liA8E" id="oW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:4108299499033386051" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oJ" role="2GsD0m">
            <uo k="s:originTrace" v="n:4108299499033386052" />
            <node concept="2OqwBi" id="oX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4108299499033386053" />
              <node concept="37vLTw" id="oZ" role="2Oq$k0">
                <ref role="3cqZAo" node="mB" resolve="ctx" />
              </node>
              <node concept="liA8E" id="p0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="oY" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJt" resolve="body" />
              <uo k="s:originTrace" v="n:4108299499033386054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386055" />
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386055" />
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386055" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033386055" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386057" />
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386057" />
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386057" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033386057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386058" />
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386058" />
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386058" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4108299499033386058" />
              <node concept="Xl_RD" id="pa" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4108299499033386058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386059" />
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386059" />
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386059" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4108299499033386059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033386060" />
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033386060" />
            <node concept="37vLTw" id="pf" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033386060" />
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:4108299499033386060" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137566" />
        <node concept="3uibUv" id="ph" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137566" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Plusplus_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137366" />
    <node concept="3Tm1VV" id="pj" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137366" />
    </node>
    <node concept="3uibUv" id="pk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137366" />
    </node>
    <node concept="3clFb_" id="pl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137366" />
      <node concept="3cqZAl" id="pm" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
      <node concept="3Tm1VV" id="pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
      <node concept="3clFbS" id="po" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137366" />
        <node concept="3cpWs8" id="pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137366" />
          <node concept="3cpWsn" id="pu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137366" />
            <node concept="3uibUv" id="pv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137366" />
            </node>
            <node concept="2ShNRf" id="pw" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137366" />
              <node concept="1pGfFk" id="px" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137366" />
                <node concept="37vLTw" id="py" role="37wK5m">
                  <ref role="3cqZAo" node="pp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137366" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137375" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137375" />
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="pu" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137375" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137375" />
              <node concept="2OqwBi" id="pA" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137376" />
                <node concept="2OqwBi" id="pB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137374" />
                  <node concept="37vLTw" id="pD" role="2Oq$k0">
                    <ref role="3cqZAo" node="pp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:2RrWkHk7BRZ" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566137371" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137392" />
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137392" />
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="pu" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137392" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137392" />
              <node concept="Xl_RD" id="pI" role="37wK5m">
                <property role="Xl_RC" value="++" />
                <uo k="s:originTrace" v="n:7763783051566137392" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137366" />
        <node concept="3uibUv" id="pJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137366" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137366" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RequireStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566136773" />
    <node concept="3Tm1VV" id="pL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136773" />
    </node>
    <node concept="3uibUv" id="pM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136773" />
    </node>
    <node concept="3clFb_" id="pN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136773" />
      <node concept="3cqZAl" id="pO" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
      <node concept="3Tm1VV" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
      <node concept="3clFbS" id="pQ" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136773" />
        <node concept="3cpWs8" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136773" />
          <node concept="3cpWsn" id="pZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136773" />
            <node concept="3uibUv" id="q0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136773" />
            </node>
            <node concept="2ShNRf" id="q1" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136773" />
              <node concept="1pGfFk" id="q2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136773" />
                <node concept="37vLTw" id="q3" role="37wK5m">
                  <ref role="3cqZAo" node="pR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136773" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136778" />
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136778" />
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136778" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136778" />
              <node concept="Xl_RD" id="q7" role="37wK5m">
                <property role="Xl_RC" value="require" />
                <uo k="s:originTrace" v="n:7763783051566136778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136791" />
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136791" />
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136791" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136791" />
              <node concept="Xl_RD" id="qb" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566136791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136811" />
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136811" />
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136811" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566136811" />
              <node concept="2OqwBi" id="qf" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566136812" />
                <node concept="2OqwBi" id="qg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566136810" />
                  <node concept="37vLTw" id="qi" role="2Oq$k0">
                    <ref role="3cqZAo" node="pR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qh" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqp8SBG" resolve="expr" />
                  <uo k="s:originTrace" v="n:7763783051566136807" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136828" />
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136828" />
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136828" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136828" />
              <node concept="Xl_RD" id="qn" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566136828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136844" />
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566136844" />
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566136844" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566136844" />
              <node concept="Xl_RD" id="qr" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566136844" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136773" />
        <node concept="3uibUv" id="qs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136773" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136773" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135676" />
    <node concept="3Tm1VV" id="qu" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135676" />
    </node>
    <node concept="3uibUv" id="qv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135676" />
    </node>
    <node concept="3clFb_" id="qw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135676" />
      <node concept="3cqZAl" id="qx" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
      <node concept="3Tm1VV" id="qy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
      <node concept="3clFbS" id="qz" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135676" />
        <node concept="3cpWs8" id="qA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135676" />
          <node concept="3cpWsn" id="qI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135676" />
            <node concept="3uibUv" id="qJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135676" />
            </node>
            <node concept="2ShNRf" id="qK" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135676" />
              <node concept="1pGfFk" id="qL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135676" />
                <node concept="37vLTw" id="qM" role="37wK5m">
                  <ref role="3cqZAo" node="q$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135676" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568676778" />
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568676778" />
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568676778" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568676778" />
              <node concept="Xl_RD" id="qQ" role="37wK5m">
                <property role="Xl_RC" value="return" />
                <uo k="s:originTrace" v="n:7763783051568676778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568676846" />
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568676846" />
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568676846" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568676846" />
              <node concept="Xl_RD" id="qU" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051568676846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568677040" />
          <node concept="3clFbS" id="qV" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051568677042" />
            <node concept="3clFbF" id="qX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568695252" />
              <node concept="2OqwBi" id="qY" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568695252" />
                <node concept="37vLTw" id="qZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="qI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568695252" />
                </node>
                <node concept="liA8E" id="r0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051568695252" />
                  <node concept="Xl_RD" id="r1" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:7763783051568695252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="qW" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051568693594" />
            <node concept="3cmrfG" id="r2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7763783051568693598" />
            </node>
            <node concept="2OqwBi" id="r3" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051568683946" />
              <node concept="2OqwBi" id="r4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7763783051568677638" />
                <node concept="2OqwBi" id="r6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568677071" />
                  <node concept="37vLTw" id="r8" role="2Oq$k0">
                    <ref role="3cqZAo" node="q$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="r9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="r7" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                  <uo k="s:originTrace" v="n:7763783051568678295" />
                </node>
              </node>
              <node concept="34oBXx" id="r5" role="2OqNvi">
                <uo k="s:originTrace" v="n:7763783051568689196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058222703" />
          <node concept="2GrKxI" id="ra" role="2Gsz3X">
            <property role="TrG5h" value="ret" />
            <uo k="s:originTrace" v="n:3457966855058222705" />
          </node>
          <node concept="2OqwBi" id="rb" role="2GsD0m">
            <uo k="s:originTrace" v="n:3457966855058224050" />
            <node concept="2OqwBi" id="rd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3457966855058223471" />
              <node concept="37vLTw" id="rf" role="2Oq$k0">
                <ref role="3cqZAo" node="q$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rg" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="re" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
              <uo k="s:originTrace" v="n:3457966855058224707" />
            </node>
          </node>
          <node concept="3clFbS" id="rc" role="2LFqv$">
            <uo k="s:originTrace" v="n:3457966855058222709" />
            <node concept="3clFbF" id="rh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058226286" />
              <node concept="2OqwBi" id="rj" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855058226286" />
                <node concept="37vLTw" id="rk" role="2Oq$k0">
                  <ref role="3cqZAo" node="qI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855058226286" />
                </node>
                <node concept="liA8E" id="rl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3457966855058226286" />
                  <node concept="2GrUjf" id="rm" role="37wK5m">
                    <ref role="2Gs0qQ" node="ra" resolve="ret" />
                    <uo k="s:originTrace" v="n:3457966855058226340" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ri" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855058226523" />
              <node concept="3clFbS" id="rn" role="3clFbx">
                <uo k="s:originTrace" v="n:3457966855058226525" />
                <node concept="3clFbF" id="rp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058229865" />
                  <node concept="2OqwBi" id="rr" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058229865" />
                    <node concept="37vLTw" id="rs" role="2Oq$k0">
                      <ref role="3cqZAo" node="qI" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058229865" />
                    </node>
                    <node concept="liA8E" id="rt" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3457966855058229865" />
                      <node concept="Xl_RD" id="ru" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <uo k="s:originTrace" v="n:3457966855058229865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3457966855058230150" />
                  <node concept="2OqwBi" id="rv" role="3clFbG">
                    <uo k="s:originTrace" v="n:3457966855058230150" />
                    <node concept="37vLTw" id="rw" role="2Oq$k0">
                      <ref role="3cqZAo" node="qI" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3457966855058230150" />
                    </node>
                    <node concept="liA8E" id="rx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:3457966855058230150" />
                      <node concept="Xl_RD" id="ry" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:3457966855058230150" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ro" role="3clFbw">
                <uo k="s:originTrace" v="n:3457966855058229098" />
                <node concept="2OqwBi" id="rz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3457966855058227627" />
                  <node concept="2GrUjf" id="r_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ra" resolve="ret" />
                    <uo k="s:originTrace" v="n:3457966855058227114" />
                  </node>
                  <node concept="YCak7" id="rA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3457966855058228623" />
                  </node>
                </node>
                <node concept="3x8VRR" id="r$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3457966855058229612" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568695487" />
          <node concept="3clFbS" id="rB" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051568695488" />
            <node concept="3clFbF" id="rD" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051568695490" />
              <node concept="2OqwBi" id="rE" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051568695490" />
                <node concept="37vLTw" id="rF" role="2Oq$k0">
                  <ref role="3cqZAo" node="qI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051568695490" />
                </node>
                <node concept="liA8E" id="rG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051568695490" />
                  <node concept="Xl_RD" id="rH" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:7763783051568695490" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="rC" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051568695491" />
            <node concept="3cmrfG" id="rI" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7763783051568695492" />
            </node>
            <node concept="2OqwBi" id="rJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051568695493" />
              <node concept="2OqwBi" id="rK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7763783051568695494" />
                <node concept="2OqwBi" id="rM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568695495" />
                  <node concept="37vLTw" id="rO" role="2Oq$k0">
                    <ref role="3cqZAo" node="q$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="rN" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                  <uo k="s:originTrace" v="n:7763783051568695496" />
                </node>
              </node>
              <node concept="34oBXx" id="rL" role="2OqNvi">
                <uo k="s:originTrace" v="n:7763783051568695497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855058232303" />
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855058232303" />
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855058232303" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3457966855058232303" />
              <node concept="Xl_RD" id="rT" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3457966855058232303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568695386" />
        </node>
      </node>
      <node concept="37vLTG" id="q$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135676" />
        <node concept="3uibUv" id="rU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135676" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135676" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SolidityGlobalVariables_TextGen" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <uo k="s:originTrace" v="n:7763783051566136871" />
    <node concept="3Tm1VV" id="rW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566136871" />
    </node>
    <node concept="3uibUv" id="rX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566136871" />
    </node>
    <node concept="3clFb_" id="rY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566136871" />
      <node concept="3cqZAl" id="rZ" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
      <node concept="3Tm1VV" id="s0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
      <node concept="3clFbS" id="s1" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566136871" />
        <node concept="3cpWs8" id="s4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566136871" />
          <node concept="3cpWsn" id="s6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566136871" />
            <node concept="3uibUv" id="s7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566136871" />
            </node>
            <node concept="2ShNRf" id="s8" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566136871" />
              <node concept="1pGfFk" id="s9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566136871" />
                <node concept="37vLTw" id="sa" role="37wK5m">
                  <ref role="3cqZAo" node="s2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566136871" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568337831" />
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568337831" />
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="s6" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568337831" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568337831" />
              <node concept="2OqwBi" id="se" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568340265" />
                <node concept="2OqwBi" id="sf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568338348" />
                  <node concept="2OqwBi" id="sh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051568337885" />
                    <node concept="37vLTw" id="sj" role="2Oq$k0">
                      <ref role="3cqZAo" node="s2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="si" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051568339040" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="sg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051568341424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566136871" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566136871" />
        </node>
      </node>
      <node concept="2AHcQZ" id="s3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566136871" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StateVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="contract parts" />
    <uo k="s:originTrace" v="n:7763783051566135169" />
    <node concept="3Tm1VV" id="sn" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135169" />
    </node>
    <node concept="3uibUv" id="so" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135169" />
    </node>
    <node concept="3clFb_" id="sp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135169" />
      <node concept="3cqZAl" id="sq" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
      <node concept="3Tm1VV" id="sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
      <node concept="3clFbS" id="ss" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135169" />
        <node concept="3cpWs8" id="sv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135169" />
          <node concept="3cpWsn" id="sC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135169" />
            <node concept="3uibUv" id="sD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135169" />
            </node>
            <node concept="2ShNRf" id="sE" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135169" />
              <node concept="1pGfFk" id="sF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135169" />
                <node concept="37vLTw" id="sG" role="37wK5m">
                  <ref role="3cqZAo" node="st" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135178" />
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135178" />
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135178" />
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135178" />
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135178" />
              <node concept="2OqwBi" id="sN" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135179" />
                <node concept="2OqwBi" id="sO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135177" />
                  <node concept="37vLTw" id="sQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="st" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="sP" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
                  <uo k="s:originTrace" v="n:7763783051566135174" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566390443" />
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566390443" />
            <node concept="37vLTw" id="sT" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566390443" />
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566390443" />
              <node concept="Xl_RD" id="sV" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566390443" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566219943" />
          <node concept="3clFbS" id="sW" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051566219945" />
            <node concept="3clFbF" id="sZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566388976" />
              <node concept="2OqwBi" id="t1" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566388976" />
                <node concept="37vLTw" id="t3" role="2Oq$k0">
                  <ref role="3cqZAo" node="sC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566388976" />
                </node>
                <node concept="liA8E" id="t4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566388976" />
                  <node concept="Xl_RD" id="t5" role="37wK5m">
                    <property role="Xl_RC" value="public" />
                    <uo k="s:originTrace" v="n:7763783051566388976" />
                  </node>
                </node>
              </node>
              <node concept="1KehLL" id="t2" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                <uo k="s:originTrace" v="n:7763783051566389000" />
              </node>
            </node>
            <node concept="3clFbF" id="t0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566389758" />
              <node concept="2OqwBi" id="t6" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566389758" />
                <node concept="37vLTw" id="t7" role="2Oq$k0">
                  <ref role="3cqZAo" node="sC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566389758" />
                </node>
                <node concept="liA8E" id="t8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566389758" />
                  <node concept="Xl_RD" id="t9" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7763783051566389758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sX" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051566220607" />
            <node concept="2OqwBi" id="ta" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566219999" />
              <node concept="37vLTw" id="tc" role="2Oq$k0">
                <ref role="3cqZAo" node="st" resolve="ctx" />
              </node>
              <node concept="liA8E" id="td" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="tb" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS86" resolve="public" />
              <uo k="s:originTrace" v="n:7763783051566221382" />
            </node>
          </node>
          <node concept="9aQIb" id="sY" role="9aQIa">
            <uo k="s:originTrace" v="n:7763783051566221515" />
            <node concept="3clFbS" id="te" role="9aQI4">
              <uo k="s:originTrace" v="n:7763783051566221516" />
              <node concept="3clFbF" id="tf" role="3cqZAp">
                <uo k="s:originTrace" v="n:7763783051566236027" />
                <node concept="2OqwBi" id="th" role="3clFbG">
                  <uo k="s:originTrace" v="n:7763783051566236027" />
                  <node concept="37vLTw" id="ti" role="2Oq$k0">
                    <ref role="3cqZAo" node="sC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7763783051566236027" />
                  </node>
                  <node concept="liA8E" id="tj" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7763783051566236027" />
                    <node concept="Xl_RD" id="tk" role="37wK5m">
                      <property role="Xl_RC" value="private" />
                      <uo k="s:originTrace" v="n:7763783051566236027" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tg" role="3cqZAp">
                <uo k="s:originTrace" v="n:7763783051566389832" />
                <node concept="2OqwBi" id="tl" role="3clFbG">
                  <uo k="s:originTrace" v="n:7763783051566389832" />
                  <node concept="37vLTw" id="tm" role="2Oq$k0">
                    <ref role="3cqZAo" node="sC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7763783051566389832" />
                  </node>
                  <node concept="liA8E" id="tn" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7763783051566389832" />
                    <node concept="Xl_RD" id="to" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7763783051566389832" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566222027" />
          <node concept="3clFbS" id="tp" role="3clFbx">
            <uo k="s:originTrace" v="n:7763783051566222029" />
            <node concept="3clFbF" id="tr" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566236264" />
              <node concept="2OqwBi" id="tt" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566236264" />
                <node concept="37vLTw" id="tu" role="2Oq$k0">
                  <ref role="3cqZAo" node="sC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566236264" />
                </node>
                <node concept="liA8E" id="tv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566236264" />
                  <node concept="Xl_RD" id="tw" role="37wK5m">
                    <property role="Xl_RC" value="constant" />
                    <uo k="s:originTrace" v="n:7763783051566236264" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ts" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566389872" />
              <node concept="2OqwBi" id="tx" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566389872" />
                <node concept="37vLTw" id="ty" role="2Oq$k0">
                  <ref role="3cqZAo" node="sC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566389872" />
                </node>
                <node concept="liA8E" id="tz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7763783051566389872" />
                  <node concept="Xl_RD" id="t$" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7763783051566389872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tq" role="3clFbw">
            <uo k="s:originTrace" v="n:7763783051566222987" />
            <node concept="2OqwBi" id="t_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566222379" />
              <node concept="37vLTw" id="tB" role="2Oq$k0">
                <ref role="3cqZAo" node="st" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="tA" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
              <uo k="s:originTrace" v="n:7763783051566223789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566224509" />
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566224509" />
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566224509" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566224509" />
              <node concept="2OqwBi" id="tG" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566387585" />
                <node concept="2OqwBi" id="tH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566225071" />
                  <node concept="2OqwBi" id="tJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566224563" />
                    <node concept="37vLTw" id="tL" role="2Oq$k0">
                      <ref role="3cqZAo" node="st" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="tK" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
                    <uo k="s:originTrace" v="n:7763783051566386889" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566388688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566229470" />
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566229470" />
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566229470" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566229470" />
              <node concept="Xl_RD" id="tQ" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566229470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566224100" />
        </node>
      </node>
      <node concept="37vLTG" id="st" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135169" />
        <node concept="3uibUv" id="tR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135169" />
        </node>
      </node>
      <node concept="2AHcQZ" id="su" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135169" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StatementBlock_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566137790" />
    <node concept="3Tm1VV" id="tT" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137790" />
    </node>
    <node concept="3uibUv" id="tU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137790" />
    </node>
    <node concept="3clFb_" id="tV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137790" />
      <node concept="3cqZAl" id="tW" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
      <node concept="3Tm1VV" id="tX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
      <node concept="3clFbS" id="tY" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137790" />
        <node concept="3cpWs8" id="u1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137790" />
          <node concept="3cpWsn" id="u4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137790" />
            <node concept="3uibUv" id="u5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137790" />
            </node>
            <node concept="2ShNRf" id="u6" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137790" />
              <node concept="1pGfFk" id="u7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137790" />
                <node concept="37vLTw" id="u8" role="37wK5m">
                  <ref role="3cqZAo" node="tZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137790" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="u2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137828" />
          <node concept="2GrKxI" id="u9" role="2Gsz3X">
            <property role="TrG5h" value="elem_27" />
            <uo k="s:originTrace" v="n:7763783051566137801" />
          </node>
          <node concept="3clFbS" id="ua" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137827" />
            <node concept="3clFbF" id="uc" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137809" />
              <node concept="2OqwBi" id="uf" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137809" />
                <node concept="37vLTw" id="ug" role="2Oq$k0">
                  <ref role="3cqZAo" node="u4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137809" />
                </node>
                <node concept="liA8E" id="uh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:7763783051566137809" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ud" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137811" />
              <node concept="2OqwBi" id="ui" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137811" />
                <node concept="37vLTw" id="uj" role="2Oq$k0">
                  <ref role="3cqZAo" node="u4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137811" />
                </node>
                <node concept="liA8E" id="uk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566137811" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ue" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137803" />
              <node concept="2OqwBi" id="ul" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137803" />
                <node concept="37vLTw" id="um" role="2Oq$k0">
                  <ref role="3cqZAo" node="u4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137803" />
                </node>
                <node concept="liA8E" id="un" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137803" />
                  <node concept="2GrUjf" id="uo" role="37wK5m">
                    <ref role="2Gs0qQ" node="u9" resolve="elem_27" />
                    <uo k="s:originTrace" v="n:7763783051566137804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ub" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137800" />
            <node concept="2OqwBi" id="up" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137799" />
              <node concept="37vLTw" id="ur" role="2Oq$k0">
                <ref role="3cqZAo" node="tZ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="us" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="uq" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:1Feau0lQLa7" resolve="statements" />
              <uo k="s:originTrace" v="n:7763783051566137796" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137812" />
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137812" />
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="u4" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137812" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566137812" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137790" />
        <node concept="3uibUv" id="uw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137790" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137790" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ux">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StringLiteral_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134758" />
    <node concept="3Tm1VV" id="uy" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134758" />
    </node>
    <node concept="3uibUv" id="uz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134758" />
    </node>
    <node concept="3clFb_" id="u$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134758" />
      <node concept="3cqZAl" id="u_" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
      <node concept="3Tm1VV" id="uA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
      <node concept="3clFbS" id="uB" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134758" />
        <node concept="3cpWs8" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134758" />
          <node concept="3cpWsn" id="uI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134758" />
            <node concept="3uibUv" id="uJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134758" />
            </node>
            <node concept="2ShNRf" id="uK" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134758" />
              <node concept="1pGfFk" id="uL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134758" />
                <node concept="37vLTw" id="uM" role="37wK5m">
                  <ref role="3cqZAo" node="uC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134758" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354525" />
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354525" />
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354525" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354525" />
              <node concept="Xl_RD" id="uQ" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7763783051568354525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568353047" />
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568353047" />
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568353047" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568353047" />
              <node concept="2OqwBi" id="uU" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051568353564" />
                <node concept="2OqwBi" id="uV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051568353101" />
                  <node concept="37vLTw" id="uX" role="2Oq$k0">
                    <ref role="3cqZAo" node="uC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="uW" role="2OqNvi">
                  <ref role="3TsBF5" to="lab4:6OTxsqoJow3" resolve="value" />
                  <uo k="s:originTrace" v="n:7763783051568354256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354632" />
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354632" />
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354632" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354632" />
              <node concept="Xl_RD" id="v2" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:7763783051568354632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134758" />
        <node concept="3uibUv" id="v3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134758" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134758" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructDefinition_TextGen" />
    <property role="3GE5qa" value="contract parts.structures" />
    <uo k="s:originTrace" v="n:7763783051566137227" />
    <node concept="3Tm1VV" id="v5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137227" />
    </node>
    <node concept="3uibUv" id="v6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137227" />
    </node>
    <node concept="3clFb_" id="v7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137227" />
      <node concept="3cqZAl" id="v8" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
      <node concept="3Tm1VV" id="v9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
      <node concept="3clFbS" id="va" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137227" />
        <node concept="3cpWs8" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137227" />
          <node concept="3cpWsn" id="vq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137227" />
            <node concept="3uibUv" id="vr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137227" />
            </node>
            <node concept="2ShNRf" id="vs" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137227" />
              <node concept="1pGfFk" id="vt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137227" />
                <node concept="37vLTw" id="vu" role="37wK5m">
                  <ref role="3cqZAo" node="vb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137227" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566923994" />
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566923994" />
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566923994" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566923994" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137233" />
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137233" />
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137233" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137233" />
              <node concept="Xl_RD" id="v_" role="37wK5m">
                <property role="Xl_RC" value="struct" />
                <uo k="s:originTrace" v="n:7763783051566137233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137246" />
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137246" />
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137246" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137246" />
              <node concept="Xl_RD" id="vD" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566137246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137252" />
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137252" />
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137252" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137252" />
              <node concept="2OqwBi" id="vH" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137251" />
                <node concept="3TrcHB" id="vI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137250" />
                </node>
                <node concept="2OqwBi" id="vJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137249" />
                  <node concept="37vLTw" id="vK" role="2Oq$k0">
                    <ref role="3cqZAo" node="vb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566620239" />
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566620239" />
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566620239" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566620239" />
              <node concept="Xl_RD" id="vP" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:7763783051566620239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137266" />
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137266" />
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137266" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137266" />
              <node concept="Xl_RD" id="vT" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566137266" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566620352" />
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566620352" />
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566620352" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566620352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566848091" />
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566848091" />
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566848091" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566848091" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="vm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137324" />
          <node concept="2GrKxI" id="w0" role="2Gsz3X">
            <property role="TrG5h" value="elem_24" />
            <uo k="s:originTrace" v="n:7763783051566137286" />
          </node>
          <node concept="3clFbS" id="w1" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137323" />
            <node concept="3clFbF" id="w3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566884286" />
              <node concept="2OqwBi" id="w7" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566884286" />
                <node concept="37vLTw" id="w8" role="2Oq$k0">
                  <ref role="3cqZAo" node="vq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566884286" />
                </node>
                <node concept="liA8E" id="w9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566884286" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137288" />
              <node concept="2OqwBi" id="wa" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137288" />
                <node concept="37vLTw" id="wb" role="2Oq$k0">
                  <ref role="3cqZAo" node="vq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137288" />
                </node>
                <node concept="liA8E" id="wc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137288" />
                  <node concept="2GrUjf" id="wd" role="37wK5m">
                    <ref role="2Gs0qQ" node="w0" resolve="elem_24" />
                    <uo k="s:originTrace" v="n:7763783051566137289" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="w5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137322" />
              <node concept="3clFbS" id="we" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137321" />
                <node concept="3clFbF" id="wg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137303" />
                  <node concept="2OqwBi" id="wh" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137303" />
                    <node concept="37vLTw" id="wi" role="2Oq$k0">
                      <ref role="3cqZAo" node="vq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137303" />
                    </node>
                    <node concept="liA8E" id="wj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137303" />
                      <node concept="Xl_RD" id="wk" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:7763783051566137303" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wf" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137317" />
                <node concept="2OqwBi" id="wl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137318" />
                  <node concept="YCak7" id="wn" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137319" />
                  </node>
                  <node concept="2GrUjf" id="wo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="w0" resolve="elem_24" />
                    <uo k="s:originTrace" v="n:7763783051566137316" />
                  </node>
                </node>
                <node concept="3x8VRR" id="wm" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137320" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w6" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566546367" />
              <node concept="2OqwBi" id="wp" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566546367" />
                <node concept="37vLTw" id="wq" role="2Oq$k0">
                  <ref role="3cqZAo" node="vq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566546367" />
                </node>
                <node concept="liA8E" id="wr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566546367" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="w2" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137285" />
            <node concept="2OqwBi" id="ws" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137284" />
              <node concept="37vLTw" id="wu" role="2Oq$k0">
                <ref role="3cqZAo" node="vb" resolve="ctx" />
              </node>
              <node concept="liA8E" id="wv" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="wt" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:3OgpWT7xxVZ" resolve="memberList" />
              <uo k="s:originTrace" v="n:7763783051566137281" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566964765" />
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566964765" />
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566964765" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7763783051566964765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566964144" />
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566964144" />
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566964144" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7763783051566964144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137329" />
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137329" />
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137329" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137329" />
              <node concept="Xl_RD" id="wD" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566137329" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137227" />
        <node concept="3uibUv" id="wE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137227" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137227" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wF">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="wG" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wR" role="1B3o_S" />
      <node concept="2eloPW" id="wS" role="1tU5fm">
        <property role="2ely0U" value="Solidity.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="wT" role="33vP2m">
        <node concept="xCZzO" id="wU" role="2ShVmc">
          <property role="xCZzQ" value="Solidity.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="wV" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wH" role="jymVt" />
    <node concept="3clFbW" id="wI" role="jymVt">
      <node concept="3cqZAl" id="wW" role="3clF45" />
      <node concept="3clFbS" id="wX" role="3clF47" />
      <node concept="3Tm1VV" id="wY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wJ" role="jymVt" />
    <node concept="3Tm1VV" id="wK" role="1B3o_S" />
    <node concept="3uibUv" id="wL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="wM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="wZ" role="1B3o_S" />
      <node concept="3uibUv" id="x0" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="x5" role="1tU5fm" />
        <node concept="2AHcQZ" id="x6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="x3" role="3clF47">
        <node concept="3KaCP$" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3KbGdf">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="xK" role="37wK5m">
                <ref role="3cqZAo" node="x1" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xa" role="3KbHQx">
            <node concept="1n$iZg" id="xL" role="3Kbmr1">
              <property role="1n_iUB" value="AssignementStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xM" role="3Kbo56">
              <node concept="3cpWs6" id="xN" role="3cqZAp">
                <node concept="2ShNRf" id="xO" role="3cqZAk">
                  <node concept="HV5vD" id="xP" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AssignementStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xb" role="3KbHQx">
            <node concept="1n$iZg" id="xQ" role="3Kbmr1">
              <property role="1n_iUB" value="BalanceOf" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xR" role="3Kbo56">
              <node concept="3cpWs6" id="xS" role="3cqZAp">
                <node concept="2ShNRf" id="xT" role="3cqZAk">
                  <node concept="HV5vD" id="xU" role="2ShVmc">
                    <ref role="HV5vE" node="L" resolve="BalanceOf_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xc" role="3KbHQx">
            <node concept="1n$iZg" id="xV" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xW" role="3Kbo56">
              <node concept="3cpWs6" id="xX" role="3cqZAp">
                <node concept="2ShNRf" id="xY" role="3cqZAk">
                  <node concept="HV5vD" id="xZ" role="2ShVmc">
                    <ref role="HV5vE" node="1k" resolve="BinaryExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xd" role="3KbHQx">
            <node concept="1n$iZg" id="y0" role="3Kbmr1">
              <property role="1n_iUB" value="Constructor" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y1" role="3Kbo56">
              <node concept="3cpWs6" id="y2" role="3cqZAp">
                <node concept="2ShNRf" id="y3" role="3cqZAk">
                  <node concept="HV5vD" id="y4" role="2ShVmc">
                    <ref role="HV5vE" node="21" resolve="Constructor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xe" role="3KbHQx">
            <node concept="1n$iZg" id="y5" role="3Kbmr1">
              <property role="1n_iUB" value="Contract" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y6" role="3Kbo56">
              <node concept="3cpWs6" id="y7" role="3cqZAp">
                <node concept="2ShNRf" id="y8" role="3cqZAk">
                  <node concept="HV5vD" id="y9" role="2ShVmc">
                    <ref role="HV5vE" node="3R" resolve="Contract_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xf" role="3KbHQx">
            <node concept="1n$iZg" id="ya" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yb" role="3Kbo56">
              <node concept="3cpWs6" id="yc" role="3cqZAp">
                <node concept="2ShNRf" id="yd" role="3cqZAk">
                  <node concept="HV5vD" id="ye" role="2ShVmc">
                    <ref role="HV5vE" node="5E" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xg" role="3KbHQx">
            <node concept="1n$iZg" id="yf" role="3Kbmr1">
              <property role="1n_iUB" value="EmptySstatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yg" role="3Kbo56">
              <node concept="3cpWs6" id="yh" role="3cqZAp">
                <node concept="2ShNRf" id="yi" role="3cqZAk">
                  <node concept="HV5vD" id="yj" role="2ShVmc">
                    <ref role="HV5vE" node="5Z" resolve="EmptySstatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xh" role="3KbHQx">
            <node concept="1n$iZg" id="yk" role="3Kbmr1">
              <property role="1n_iUB" value="EnumDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yl" role="3Kbo56">
              <node concept="3cpWs6" id="ym" role="3cqZAp">
                <node concept="2ShNRf" id="yn" role="3cqZAk">
                  <node concept="HV5vD" id="yo" role="2ShVmc">
                    <ref role="HV5vE" node="6k" resolve="EnumDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xi" role="3KbHQx">
            <node concept="1n$iZg" id="yp" role="3Kbmr1">
              <property role="1n_iUB" value="FalseExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yq" role="3Kbo56">
              <node concept="3cpWs6" id="yr" role="3cqZAp">
                <node concept="2ShNRf" id="ys" role="3cqZAk">
                  <node concept="HV5vD" id="yt" role="2ShVmc">
                    <ref role="HV5vE" node="7C" resolve="FalseExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xj" role="3KbHQx">
            <node concept="1n$iZg" id="yu" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionCall" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yv" role="3Kbo56">
              <node concept="3cpWs6" id="yw" role="3cqZAp">
                <node concept="2ShNRf" id="yx" role="3cqZAk">
                  <node concept="HV5vD" id="yy" role="2ShVmc">
                    <ref role="HV5vE" node="7X" resolve="FunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xk" role="3KbHQx">
            <node concept="1n$iZg" id="yz" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y$" role="3Kbo56">
              <node concept="3cpWs6" id="y_" role="3cqZAp">
                <node concept="2ShNRf" id="yA" role="3cqZAk">
                  <node concept="HV5vD" id="yB" role="2ShVmc">
                    <ref role="HV5vE" node="98" resolve="FunctionDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xl" role="3KbHQx">
            <node concept="1n$iZg" id="yC" role="3Kbmr1">
              <property role="1n_iUB" value="Identifier" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yD" role="3Kbo56">
              <node concept="3cpWs6" id="yE" role="3cqZAp">
                <node concept="2ShNRf" id="yF" role="3cqZAk">
                  <node concept="HV5vD" id="yG" role="2ShVmc">
                    <ref role="HV5vE" node="eb" resolve="Identifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xm" role="3KbHQx">
            <node concept="1n$iZg" id="yH" role="3Kbmr1">
              <property role="1n_iUB" value="IfStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yI" role="3Kbo56">
              <node concept="3cpWs6" id="yJ" role="3cqZAp">
                <node concept="2ShNRf" id="yK" role="3cqZAk">
                  <node concept="HV5vD" id="yL" role="2ShVmc">
                    <ref role="HV5vE" node="e$" resolve="IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xn" role="3KbHQx">
            <node concept="1n$iZg" id="yM" role="3Kbmr1">
              <property role="1n_iUB" value="ImmuableStateVariableDeclaration" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yN" role="3Kbo56">
              <node concept="3cpWs6" id="yO" role="3cqZAp">
                <node concept="2ShNRf" id="yP" role="3cqZAk">
                  <node concept="HV5vD" id="yQ" role="2ShVmc">
                    <ref role="HV5vE" node="hr" resolve="ImmuableStateVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xo" role="3KbHQx">
            <node concept="1n$iZg" id="yR" role="3Kbmr1">
              <property role="1n_iUB" value="IntegerLiteral" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yS" role="3Kbo56">
              <node concept="3cpWs6" id="yT" role="3cqZAp">
                <node concept="2ShNRf" id="yU" role="3cqZAk">
                  <node concept="HV5vD" id="yV" role="2ShVmc">
                    <ref role="HV5vE" node="iw" resolve="IntegerLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xp" role="3KbHQx">
            <node concept="1n$iZg" id="yW" role="3Kbmr1">
              <property role="1n_iUB" value="Mapping" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yX" role="3Kbo56">
              <node concept="3cpWs6" id="yY" role="3cqZAp">
                <node concept="2ShNRf" id="yZ" role="3cqZAk">
                  <node concept="HV5vD" id="z0" role="2ShVmc">
                    <ref role="HV5vE" node="iT" resolve="Mapping_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xq" role="3KbHQx">
            <node concept="1n$iZg" id="z1" role="3Kbmr1">
              <property role="1n_iUB" value="Minusminus" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z2" role="3Kbo56">
              <node concept="3cpWs6" id="z3" role="3cqZAp">
                <node concept="2ShNRf" id="z4" role="3cqZAk">
                  <node concept="HV5vD" id="z5" role="2ShVmc">
                    <ref role="HV5vE" node="k3" resolve="Minusminus_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xr" role="3KbHQx">
            <node concept="1n$iZg" id="z6" role="3Kbmr1">
              <property role="1n_iUB" value="NotExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z7" role="3Kbo56">
              <node concept="3cpWs6" id="z8" role="3cqZAp">
                <node concept="2ShNRf" id="z9" role="3cqZAk">
                  <node concept="HV5vD" id="za" role="2ShVmc">
                    <ref role="HV5vE" node="kx" resolve="NotExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xs" role="3KbHQx">
            <node concept="1n$iZg" id="zb" role="3Kbmr1">
              <property role="1n_iUB" value="Parameter" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zc" role="3Kbo56">
              <node concept="3cpWs6" id="zd" role="3cqZAp">
                <node concept="2ShNRf" id="ze" role="3cqZAk">
                  <node concept="HV5vD" id="zf" role="2ShVmc">
                    <ref role="HV5vE" node="lR" resolve="Parameter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xt" role="3KbHQx">
            <node concept="1n$iZg" id="zg" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterList" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zh" role="3Kbo56">
              <node concept="3cpWs6" id="zi" role="3cqZAp">
                <node concept="2ShNRf" id="zj" role="3cqZAk">
                  <node concept="HV5vD" id="zk" role="2ShVmc">
                    <ref role="HV5vE" node="l9" resolve="ParameterList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xu" role="3KbHQx">
            <node concept="1n$iZg" id="zl" role="3Kbmr1">
              <property role="1n_iUB" value="PayableFunctionDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zm" role="3Kbo56">
              <node concept="3cpWs6" id="zn" role="3cqZAp">
                <node concept="2ShNRf" id="zo" role="3cqZAk">
                  <node concept="HV5vD" id="zp" role="2ShVmc">
                    <ref role="HV5vE" node="mw" resolve="PayableFunctionDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xv" role="3KbHQx">
            <node concept="1n$iZg" id="zq" role="3Kbmr1">
              <property role="1n_iUB" value="Plusplus" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zr" role="3Kbo56">
              <node concept="3cpWs6" id="zs" role="3cqZAp">
                <node concept="2ShNRf" id="zt" role="3cqZAk">
                  <node concept="HV5vD" id="zu" role="2ShVmc">
                    <ref role="HV5vE" node="pi" resolve="Plusplus_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xw" role="3KbHQx">
            <node concept="1n$iZg" id="zv" role="3Kbmr1">
              <property role="1n_iUB" value="RequireStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zw" role="3Kbo56">
              <node concept="3cpWs6" id="zx" role="3cqZAp">
                <node concept="2ShNRf" id="zy" role="3cqZAk">
                  <node concept="HV5vD" id="zz" role="2ShVmc">
                    <ref role="HV5vE" node="pK" resolve="RequireStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xx" role="3KbHQx">
            <node concept="1n$iZg" id="z$" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z_" role="3Kbo56">
              <node concept="3cpWs6" id="zA" role="3cqZAp">
                <node concept="2ShNRf" id="zB" role="3cqZAk">
                  <node concept="HV5vD" id="zC" role="2ShVmc">
                    <ref role="HV5vE" node="qt" resolve="ReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xy" role="3KbHQx">
            <node concept="1n$iZg" id="zD" role="3Kbmr1">
              <property role="1n_iUB" value="SolidityGlobalVariables" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zE" role="3Kbo56">
              <node concept="3cpWs6" id="zF" role="3cqZAp">
                <node concept="2ShNRf" id="zG" role="3cqZAk">
                  <node concept="HV5vD" id="zH" role="2ShVmc">
                    <ref role="HV5vE" node="rV" resolve="SolidityGlobalVariables_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xz" role="3KbHQx">
            <node concept="1n$iZg" id="zI" role="3Kbmr1">
              <property role="1n_iUB" value="StateVariableDeclaration" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zJ" role="3Kbo56">
              <node concept="3cpWs6" id="zK" role="3cqZAp">
                <node concept="2ShNRf" id="zL" role="3cqZAk">
                  <node concept="HV5vD" id="zM" role="2ShVmc">
                    <ref role="HV5vE" node="sm" resolve="StateVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x$" role="3KbHQx">
            <node concept="1n$iZg" id="zN" role="3Kbmr1">
              <property role="1n_iUB" value="StatementBlock" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zO" role="3Kbo56">
              <node concept="3cpWs6" id="zP" role="3cqZAp">
                <node concept="2ShNRf" id="zQ" role="3cqZAk">
                  <node concept="HV5vD" id="zR" role="2ShVmc">
                    <ref role="HV5vE" node="tS" resolve="StatementBlock_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x_" role="3KbHQx">
            <node concept="1n$iZg" id="zS" role="3Kbmr1">
              <property role="1n_iUB" value="StringLiteral" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zT" role="3Kbo56">
              <node concept="3cpWs6" id="zU" role="3cqZAp">
                <node concept="2ShNRf" id="zV" role="3cqZAk">
                  <node concept="HV5vD" id="zW" role="2ShVmc">
                    <ref role="HV5vE" node="ux" resolve="StringLiteral_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xA" role="3KbHQx">
            <node concept="1n$iZg" id="zX" role="3Kbmr1">
              <property role="1n_iUB" value="StructDefinition" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zY" role="3Kbo56">
              <node concept="3cpWs6" id="zZ" role="3cqZAp">
                <node concept="2ShNRf" id="$0" role="3cqZAk">
                  <node concept="HV5vD" id="$1" role="2ShVmc">
                    <ref role="HV5vE" node="v4" resolve="StructDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xB" role="3KbHQx">
            <node concept="1n$iZg" id="$2" role="3Kbmr1">
              <property role="1n_iUB" value="TransferStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$3" role="3Kbo56">
              <node concept="3cpWs6" id="$4" role="3cqZAp">
                <node concept="2ShNRf" id="$5" role="3cqZAk">
                  <node concept="HV5vD" id="$6" role="2ShVmc">
                    <ref role="HV5vE" node="_F" resolve="TransferStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xC" role="3KbHQx">
            <node concept="1n$iZg" id="$7" role="3Kbmr1">
              <property role="1n_iUB" value="TrueExpression" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$8" role="3Kbo56">
              <node concept="3cpWs6" id="$9" role="3cqZAp">
                <node concept="2ShNRf" id="$a" role="3cqZAk">
                  <node concept="HV5vD" id="$b" role="2ShVmc">
                    <ref role="HV5vE" node="AP" resolve="TrueExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xD" role="3KbHQx">
            <node concept="1n$iZg" id="$c" role="3Kbmr1">
              <property role="1n_iUB" value="Type" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$d" role="3Kbo56">
              <node concept="3cpWs6" id="$e" role="3cqZAp">
                <node concept="2ShNRf" id="$f" role="3cqZAk">
                  <node concept="HV5vD" id="$g" role="2ShVmc">
                    <ref role="HV5vE" node="Ba" resolve="Type_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xE" role="3KbHQx">
            <node concept="1n$iZg" id="$h" role="3Kbmr1">
              <property role="1n_iUB" value="UserType" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$i" role="3Kbo56">
              <node concept="3cpWs6" id="$j" role="3cqZAp">
                <node concept="2ShNRf" id="$k" role="3cqZAk">
                  <node concept="HV5vD" id="$l" role="2ShVmc">
                    <ref role="HV5vE" node="B_" resolve="UserType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xF" role="3KbHQx">
            <node concept="1n$iZg" id="$m" role="3Kbmr1">
              <property role="1n_iUB" value="WhileStatement" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$n" role="3Kbo56">
              <node concept="3cpWs6" id="$o" role="3cqZAp">
                <node concept="2ShNRf" id="$p" role="3cqZAk">
                  <node concept="HV5vD" id="$q" role="2ShVmc">
                    <ref role="HV5vE" node="BY" resolve="WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xG" role="3KbHQx">
            <node concept="1n$iZg" id="$r" role="3Kbmr1">
              <property role="1n_iUB" value="mapping_element" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$s" role="3Kbo56">
              <node concept="3cpWs6" id="$t" role="3cqZAp">
                <node concept="2ShNRf" id="$u" role="3cqZAk">
                  <node concept="HV5vD" id="$v" role="2ShVmc">
                    <ref role="HV5vE" node="Dl" resolve="mapping_element_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xH" role="3KbHQx">
            <node concept="1n$iZg" id="$w" role="3Kbmr1">
              <property role="1n_iUB" value="structMemberList" />
              <property role="1n_ezw" value="Solidity.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$x" role="3Kbo56">
              <node concept="3cpWs6" id="$y" role="3cqZAp">
                <node concept="2ShNRf" id="$z" role="3cqZAk">
                  <node concept="HV5vD" id="$$" role="2ShVmc">
                    <ref role="HV5vE" node="E1" resolve="structMemberList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x8" role="3cqZAp">
          <node concept="10Nm6u" id="$_" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="wN" role="jymVt" />
    <node concept="3clFb_" id="wO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$A" role="1B3o_S" />
      <node concept="3cqZAl" id="$B" role="3clF45" />
      <node concept="37vLTG" id="$C" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="$F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="$G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="$D" role="3clF47">
        <node concept="1DcWWT" id="$H" role="3cqZAp">
          <node concept="3clFbS" id="$I" role="2LFqv$">
            <node concept="3clFbJ" id="$L" role="3cqZAp">
              <node concept="3clFbS" id="$M" role="3clFbx">
                <node concept="3cpWs8" id="$O" role="3cqZAp">
                  <node concept="3cpWsn" id="$S" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="$T" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="$U" role="33vP2m">
                      <ref role="37wK5l" node="wP" resolve="getFileName_Contract" />
                      <node concept="37vLTw" id="$V" role="37wK5m">
                        <ref role="3cqZAo" node="$J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$P" role="3cqZAp">
                  <node concept="3cpWsn" id="$W" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="$X" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="$Y" role="33vP2m">
                      <ref role="37wK5l" node="wQ" resolve="getFileExtension_Contract" />
                      <node concept="37vLTw" id="$Z" role="37wK5m">
                        <ref role="3cqZAo" node="$J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$Q" role="3cqZAp">
                  <node concept="2OqwBi" id="_0" role="3clFbG">
                    <node concept="37vLTw" id="_1" role="2Oq$k0">
                      <ref role="3cqZAo" node="$C" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="_2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="_3" role="37wK5m">
                        <node concept="1eOMI4" id="_5" role="3K4GZi">
                          <node concept="3cpWs3" id="_8" role="1eOMHV">
                            <node concept="37vLTw" id="_9" role="3uHU7w">
                              <ref role="3cqZAo" node="$W" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="_a" role="3uHU7B">
                              <node concept="37vLTw" id="_b" role="3uHU7B">
                                <ref role="3cqZAo" node="$S" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="_c" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="_6" role="3K4E3e">
                          <ref role="3cqZAo" node="$S" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="_7" role="3K4Cdx">
                          <node concept="10Nm6u" id="_d" role="3uHU7w" />
                          <node concept="37vLTw" id="_e" role="3uHU7B">
                            <ref role="3cqZAo" node="$W" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="_4" role="37wK5m">
                        <ref role="3cqZAo" node="$J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="$R" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="$N" role="3clFbw">
                <node concept="2OqwBi" id="_f" role="2Oq$k0">
                  <node concept="37vLTw" id="_h" role="2Oq$k0">
                    <ref role="3cqZAo" node="$J" resolve="root" />
                  </node>
                  <node concept="liA8E" id="_i" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="_g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="_j" role="37wK5m">
                    <ref role="35c_gD" to="lab4:6OTxsqoJowF" resolve="Contract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="$J" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="_k" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="$K" role="1DdaDG">
            <node concept="2OqwBi" id="_l" role="2Oq$k0">
              <node concept="37vLTw" id="_n" role="2Oq$k0">
                <ref role="3cqZAo" node="$C" resolve="outline" />
              </node>
              <node concept="liA8E" id="_o" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="wP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Contract" />
      <node concept="3clFbS" id="_p" role="3clF47">
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566139632" />
          <node concept="3cpWs3" id="_u" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566141940" />
            <node concept="Xl_RD" id="_v" role="3uHU7w">
              <property role="Xl_RC" value="-contract" />
              <uo k="s:originTrace" v="n:7763783051566141944" />
            </node>
            <node concept="2OqwBi" id="_w" role="3uHU7B">
              <uo k="s:originTrace" v="n:7763783051566140344" />
              <node concept="37vLTw" id="_x" role="2Oq$k0">
                <ref role="3cqZAo" node="_s" resolve="node" />
                <uo k="s:originTrace" v="n:7763783051566139631" />
              </node>
              <node concept="3TrcHB" id="_y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7763783051566141012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_q" role="1B3o_S" />
      <node concept="3uibUv" id="_r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Contract" />
      <node concept="3clFbS" id="_$" role="3clF47">
        <node concept="3cpWs6" id="_C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135018" />
          <node concept="Xl_RD" id="_D" role="3cqZAk">
            <property role="Xl_RC" value="sol" />
            <uo k="s:originTrace" v="n:7763783051566135015" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="__" role="1B3o_S" />
      <node concept="3uibUv" id="_A" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_F">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TransferStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566137044" />
    <node concept="3Tm1VV" id="_G" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137044" />
    </node>
    <node concept="3uibUv" id="_H" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137044" />
    </node>
    <node concept="3clFb_" id="_I" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137044" />
      <node concept="3cqZAl" id="_J" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
      <node concept="3Tm1VV" id="_K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
      <node concept="3clFbS" id="_L" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137044" />
        <node concept="3cpWs8" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137044" />
          <node concept="3cpWsn" id="_Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137044" />
            <node concept="3uibUv" id="A0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137044" />
            </node>
            <node concept="2ShNRf" id="A1" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137044" />
              <node concept="1pGfFk" id="A2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137044" />
                <node concept="37vLTw" id="A3" role="37wK5m">
                  <ref role="3cqZAo" node="_M" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137044" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137049" />
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137049" />
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137049" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137049" />
              <node concept="Xl_RD" id="A7" role="37wK5m">
                <property role="Xl_RC" value="payable" />
                <uo k="s:originTrace" v="n:7763783051566137049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137065" />
          <node concept="2OqwBi" id="A8" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137065" />
            <node concept="37vLTw" id="A9" role="2Oq$k0">
              <ref role="3cqZAo" node="_Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137065" />
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137065" />
              <node concept="Xl_RD" id="Ab" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137085" />
          <node concept="2OqwBi" id="Ac" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137085" />
            <node concept="37vLTw" id="Ad" role="2Oq$k0">
              <ref role="3cqZAo" node="_Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137085" />
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137085" />
              <node concept="2OqwBi" id="Af" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137086" />
                <node concept="2OqwBi" id="Ag" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137084" />
                  <node concept="37vLTw" id="Ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="_M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Aj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ah" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3OgpWT7qu2$" resolve="to" />
                  <uo k="s:originTrace" v="n:7763783051566137081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137102" />
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137102" />
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="_Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137102" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137102" />
              <node concept="Xl_RD" id="An" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137115" />
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137115" />
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="_Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137115" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137115" />
              <node concept="Xl_RD" id="Ar" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:7763783051566137115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137128" />
          <node concept="2OqwBi" id="As" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137128" />
            <node concept="37vLTw" id="At" role="2Oq$k0">
              <ref role="3cqZAo" node="_Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137128" />
            </node>
            <node concept="liA8E" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137128" />
              <node concept="Xl_RD" id="Av" role="37wK5m">
                <property role="Xl_RC" value="transfer" />
                <uo k="s:originTrace" v="n:7763783051566137128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137144" />
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137144" />
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="_Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137144" />
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137144" />
              <node concept="Xl_RD" id="Az" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566137144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137164" />
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137164" />
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="_Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137164" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137164" />
              <node concept="2OqwBi" id="AB" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137165" />
                <node concept="2OqwBi" id="AC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137163" />
                  <node concept="37vLTw" id="AE" role="2Oq$k0">
                    <ref role="3cqZAo" node="_M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="AD" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:3OgpWT7qu2A" resolve="amount" />
                  <uo k="s:originTrace" v="n:7763783051566137160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137181" />
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137181" />
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="_Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137181" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137181" />
              <node concept="Xl_RD" id="AJ" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566137181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137197" />
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137197" />
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="_Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137197" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137197" />
              <node concept="Xl_RD" id="AN" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:7763783051566137197" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137044" />
        <node concept="3uibUv" id="AO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137044" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137044" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TrueExpression_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566134763" />
    <node concept="3Tm1VV" id="AQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566134763" />
    </node>
    <node concept="3uibUv" id="AR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566134763" />
    </node>
    <node concept="3clFb_" id="AS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566134763" />
      <node concept="3cqZAl" id="AT" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
      <node concept="3Tm1VV" id="AU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
      <node concept="3clFbS" id="AV" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566134763" />
        <node concept="3cpWs8" id="AY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566134763" />
          <node concept="3cpWsn" id="B0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566134763" />
            <node concept="3uibUv" id="B1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566134763" />
            </node>
            <node concept="2ShNRf" id="B2" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566134763" />
              <node concept="1pGfFk" id="B3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566134763" />
                <node concept="37vLTw" id="B4" role="37wK5m">
                  <ref role="3cqZAo" node="AW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566134763" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051568354992" />
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051568354992" />
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051568354992" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051568354992" />
              <node concept="Xl_RD" id="B8" role="37wK5m">
                <property role="Xl_RC" value="true" />
                <uo k="s:originTrace" v="n:7763783051568354992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566134763" />
        <node concept="3uibUv" id="B9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566134763" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566134763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ba">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Type_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566135027" />
    <node concept="3Tm1VV" id="Bb" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135027" />
    </node>
    <node concept="3uibUv" id="Bc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135027" />
    </node>
    <node concept="3clFb_" id="Bd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135027" />
      <node concept="3cqZAl" id="Be" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
      <node concept="3Tm1VV" id="Bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
      <node concept="3clFbS" id="Bg" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135027" />
        <node concept="3cpWs8" id="Bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135027" />
          <node concept="3cpWsn" id="Bl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135027" />
            <node concept="3uibUv" id="Bm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135027" />
            </node>
            <node concept="2ShNRf" id="Bn" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135027" />
              <node concept="1pGfFk" id="Bo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135027" />
                <node concept="37vLTw" id="Bp" role="37wK5m">
                  <ref role="3cqZAo" node="Bh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135027" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566231438" />
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566231438" />
            <node concept="37vLTw" id="Br" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566231438" />
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566231438" />
              <node concept="2OqwBi" id="Bt" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566234271" />
                <node concept="2OqwBi" id="Bu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566231910" />
                  <node concept="2OqwBi" id="Bw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7763783051566231492" />
                    <node concept="37vLTw" id="By" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Bz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="Bx" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566233068" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="Bv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566235384" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135027" />
        <node concept="3uibUv" id="B$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135027" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135027" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UserType_TextGen" />
    <property role="3GE5qa" value="types" />
    <uo k="s:originTrace" v="n:7763783051566137343" />
    <node concept="3Tm1VV" id="BA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137343" />
    </node>
    <node concept="3uibUv" id="BB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137343" />
    </node>
    <node concept="3clFb_" id="BC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137343" />
      <node concept="3cqZAl" id="BD" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
      <node concept="3Tm1VV" id="BE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
      <node concept="3clFbS" id="BF" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137343" />
        <node concept="3cpWs8" id="BI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137343" />
          <node concept="3cpWsn" id="BK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137343" />
            <node concept="3uibUv" id="BL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137343" />
            </node>
            <node concept="2ShNRf" id="BM" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137343" />
              <node concept="1pGfFk" id="BN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137343" />
                <node concept="37vLTw" id="BO" role="37wK5m">
                  <ref role="3cqZAo" node="BG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137343" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137350" />
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137350" />
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137350" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137350" />
              <node concept="2OqwBi" id="BS" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137349" />
                <node concept="3TrcHB" id="BT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7763783051566137348" />
                </node>
                <node concept="2OqwBi" id="BU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137347" />
                  <node concept="37vLTw" id="BV" role="2Oq$k0">
                    <ref role="3cqZAo" node="BG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="BW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137343" />
        <node concept="3uibUv" id="BX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137343" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137343" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileStatement_TextGen" />
    <property role="3GE5qa" value="statements" />
    <uo k="s:originTrace" v="n:7763783051566135512" />
    <node concept="3Tm1VV" id="BZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566135512" />
    </node>
    <node concept="3uibUv" id="C0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566135512" />
    </node>
    <node concept="3clFb_" id="C1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566135512" />
      <node concept="3cqZAl" id="C2" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
      <node concept="3Tm1VV" id="C3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
      <node concept="3clFbS" id="C4" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566135512" />
        <node concept="3cpWs8" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135512" />
          <node concept="3cpWsn" id="Cj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566135512" />
            <node concept="3uibUv" id="Ck" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566135512" />
            </node>
            <node concept="2ShNRf" id="Cl" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566135512" />
              <node concept="1pGfFk" id="Cm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566135512" />
                <node concept="37vLTw" id="Cn" role="37wK5m">
                  <ref role="3cqZAo" node="C5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566135512" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135518" />
          <node concept="2OqwBi" id="Co" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135518" />
            <node concept="37vLTw" id="Cp" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135518" />
            </node>
            <node concept="liA8E" id="Cq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135518" />
              <node concept="Xl_RD" id="Cr" role="37wK5m">
                <property role="Xl_RC" value="while" />
                <uo k="s:originTrace" v="n:7763783051566135518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135534" />
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135534" />
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135534" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135534" />
              <node concept="Xl_RD" id="Cv" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7763783051566135534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135554" />
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135554" />
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135554" />
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566135554" />
              <node concept="2OqwBi" id="Cz" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566135555" />
                <node concept="2OqwBi" id="C$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566135553" />
                  <node concept="37vLTw" id="CA" role="2Oq$k0">
                    <ref role="3cqZAo" node="C5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="C_" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJzYE" resolve="condition" />
                  <uo k="s:originTrace" v="n:7763783051566135550" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135571" />
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135571" />
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135571" />
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135571" />
              <node concept="Xl_RD" id="CF" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7763783051566135571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135585" />
          <node concept="2OqwBi" id="CG" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135585" />
            <node concept="37vLTw" id="CH" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135585" />
            </node>
            <node concept="liA8E" id="CI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135585" />
              <node concept="Xl_RD" id="CJ" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:7763783051566135585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135593" />
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135593" />
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135593" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7763783051566135593" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033130859" />
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033130859" />
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033130859" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033130859" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135631" />
          <node concept="2GrKxI" id="CQ" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
            <uo k="s:originTrace" v="n:7763783051566135604" />
          </node>
          <node concept="3clFbS" id="CR" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566135630" />
            <node concept="3clFbF" id="CT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566135614" />
              <node concept="2OqwBi" id="CW" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566135614" />
                <node concept="37vLTw" id="CX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566135614" />
                </node>
                <node concept="liA8E" id="CY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566135614" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566135606" />
              <node concept="2OqwBi" id="CZ" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566135606" />
                <node concept="37vLTw" id="D0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566135606" />
                </node>
                <node concept="liA8E" id="D1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566135606" />
                  <node concept="2GrUjf" id="D2" role="37wK5m">
                    <ref role="2Gs0qQ" node="CQ" resolve="elem_16" />
                    <uo k="s:originTrace" v="n:7763783051566135607" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CV" role="3cqZAp">
              <uo k="s:originTrace" v="n:3457966855060490259" />
              <node concept="2OqwBi" id="D3" role="3clFbG">
                <uo k="s:originTrace" v="n:3457966855060490259" />
                <node concept="37vLTw" id="D4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Cj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3457966855060490259" />
                </node>
                <node concept="liA8E" id="D5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3457966855060490259" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CS" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566135603" />
            <node concept="2OqwBi" id="D6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566135602" />
              <node concept="37vLTw" id="D8" role="2Oq$k0">
                <ref role="3cqZAo" node="C5" resolve="ctx" />
              </node>
              <node concept="liA8E" id="D9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="D7" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzYG" resolve="body" />
              <uo k="s:originTrace" v="n:7763783051566135599" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4108299499033131560" />
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <uo k="s:originTrace" v="n:4108299499033131560" />
            <node concept="37vLTw" id="Db" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4108299499033131560" />
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4108299499033131560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:3457966855060491123" />
          <node concept="2OqwBi" id="Dd" role="3clFbG">
            <uo k="s:originTrace" v="n:3457966855060491123" />
            <node concept="37vLTw" id="De" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:3457966855060491123" />
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3457966855060491123" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566135635" />
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566135635" />
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566135635" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566135635" />
              <node concept="Xl_RD" id="Dj" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:7763783051566135635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566135512" />
        <node concept="3uibUv" id="Dk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566135512" />
        </node>
      </node>
      <node concept="2AHcQZ" id="C6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566135512" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="mapping_element_TextGen" />
    <property role="3GE5qa" value="expressions" />
    <uo k="s:originTrace" v="n:7763783051566137454" />
    <node concept="3Tm1VV" id="Dm" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137454" />
    </node>
    <node concept="3uibUv" id="Dn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137454" />
    </node>
    <node concept="3clFb_" id="Do" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137454" />
      <node concept="3cqZAl" id="Dp" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
      <node concept="3Tm1VV" id="Dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
      <node concept="3clFbS" id="Dr" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137454" />
        <node concept="3cpWs8" id="Du" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137454" />
          <node concept="3cpWsn" id="Dz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137454" />
            <node concept="3uibUv" id="D$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137454" />
            </node>
            <node concept="2ShNRf" id="D_" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137454" />
              <node concept="1pGfFk" id="DA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137454" />
                <node concept="37vLTw" id="DB" role="37wK5m">
                  <ref role="3cqZAo" node="Ds" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137463" />
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137463" />
            <node concept="37vLTw" id="DD" role="2Oq$k0">
              <ref role="3cqZAo" node="Dz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137463" />
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137463" />
              <node concept="2OqwBi" id="DF" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137464" />
                <node concept="2OqwBi" id="DG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137462" />
                  <node concept="37vLTw" id="DI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ds" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="DH" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOa_" resolve="left" />
                  <uo k="s:originTrace" v="n:7763783051566137459" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137480" />
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137480" />
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="Dz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137480" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137480" />
              <node concept="Xl_RD" id="DN" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:7763783051566137480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137500" />
          <node concept="2OqwBi" id="DO" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137500" />
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="Dz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137500" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7763783051566137500" />
              <node concept="2OqwBi" id="DR" role="37wK5m">
                <uo k="s:originTrace" v="n:7763783051566137501" />
                <node concept="2OqwBi" id="DS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137499" />
                  <node concept="37vLTw" id="DU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ds" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="DT" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoIOaE" resolve="right" />
                  <uo k="s:originTrace" v="n:7763783051566137496" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137517" />
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <uo k="s:originTrace" v="n:7763783051566137517" />
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="Dz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7763783051566137517" />
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7763783051566137517" />
              <node concept="Xl_RD" id="DZ" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:7763783051566137517" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ds" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137454" />
        <node concept="3uibUv" id="E0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137454" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="structMemberList_TextGen" />
    <property role="3GE5qa" value="contract parts.structures" />
    <uo k="s:originTrace" v="n:7763783051566137836" />
    <node concept="3Tm1VV" id="E2" role="1B3o_S">
      <uo k="s:originTrace" v="n:7763783051566137836" />
    </node>
    <node concept="3uibUv" id="E3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7763783051566137836" />
    </node>
    <node concept="3clFb_" id="E4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7763783051566137836" />
      <node concept="3cqZAl" id="E5" role="3clF45">
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
      <node concept="3Tm1VV" id="E6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
      <node concept="3clFbS" id="E7" role="3clF47">
        <uo k="s:originTrace" v="n:7763783051566137836" />
        <node concept="3cpWs8" id="Ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137836" />
          <node concept="3cpWsn" id="Ec" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7763783051566137836" />
            <node concept="3uibUv" id="Ed" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7763783051566137836" />
            </node>
            <node concept="2ShNRf" id="Ee" role="33vP2m">
              <uo k="s:originTrace" v="n:7763783051566137836" />
              <node concept="1pGfFk" id="Ef" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7763783051566137836" />
                <node concept="37vLTw" id="Eg" role="37wK5m">
                  <ref role="3cqZAo" node="E8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7763783051566137836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7763783051566137882" />
          <node concept="2GrKxI" id="Eh" role="2Gsz3X">
            <property role="TrG5h" value="elem_28" />
            <uo k="s:originTrace" v="n:7763783051566137846" />
          </node>
          <node concept="3clFbS" id="Ei" role="2LFqv$">
            <uo k="s:originTrace" v="n:7763783051566137881" />
            <node concept="3clFbF" id="Ek" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137848" />
              <node concept="2OqwBi" id="Eo" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137848" />
                <node concept="37vLTw" id="Ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ec" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137848" />
                </node>
                <node concept="liA8E" id="Eq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7763783051566137848" />
                  <node concept="2GrUjf" id="Er" role="37wK5m">
                    <ref role="2Gs0qQ" node="Eh" resolve="elem_28" />
                    <uo k="s:originTrace" v="n:7763783051566137849" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="El" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137857" />
              <node concept="2OqwBi" id="Es" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137857" />
                <node concept="37vLTw" id="Et" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ec" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137857" />
                </node>
                <node concept="liA8E" id="Eu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7763783051566137857" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Em" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137859" />
              <node concept="2OqwBi" id="Ev" role="3clFbG">
                <uo k="s:originTrace" v="n:7763783051566137859" />
                <node concept="37vLTw" id="Ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ec" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7763783051566137859" />
                </node>
                <node concept="liA8E" id="Ex" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7763783051566137859" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="En" role="3cqZAp">
              <uo k="s:originTrace" v="n:7763783051566137880" />
              <node concept="3clFbS" id="Ey" role="3clFbx">
                <uo k="s:originTrace" v="n:7763783051566137879" />
                <node concept="3clFbF" id="E$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137861" />
                  <node concept="2OqwBi" id="EA" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137861" />
                    <node concept="37vLTw" id="EB" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ec" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137861" />
                    </node>
                    <node concept="liA8E" id="EC" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137861" />
                      <node concept="Xl_RD" id="ED" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <uo k="s:originTrace" v="n:7763783051566137861" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7763783051566137872" />
                  <node concept="2OqwBi" id="EE" role="3clFbG">
                    <uo k="s:originTrace" v="n:7763783051566137872" />
                    <node concept="37vLTw" id="EF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ec" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7763783051566137872" />
                    </node>
                    <node concept="liA8E" id="EG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7763783051566137872" />
                      <node concept="Xl_RD" id="EH" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:7763783051566137872" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ez" role="3clFbw">
                <uo k="s:originTrace" v="n:7763783051566137875" />
                <node concept="2OqwBi" id="EI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7763783051566137876" />
                  <node concept="YCak7" id="EK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7763783051566137877" />
                  </node>
                  <node concept="2GrUjf" id="EL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Eh" resolve="elem_28" />
                    <uo k="s:originTrace" v="n:7763783051566137874" />
                  </node>
                </node>
                <node concept="3x8VRR" id="EJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7763783051566137878" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ej" role="2GsD0m">
            <uo k="s:originTrace" v="n:7763783051566137845" />
            <node concept="2OqwBi" id="EM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7763783051566137844" />
              <node concept="37vLTw" id="EO" role="2Oq$k0">
                <ref role="3cqZAo" node="E8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="EP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="EN" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:61jM6aUrfWS" resolve="members" />
              <uo k="s:originTrace" v="n:7763783051566137841" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7763783051566137836" />
        <node concept="3uibUv" id="EQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7763783051566137836" />
        </node>
      </node>
      <node concept="2AHcQZ" id="E9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7763783051566137836" />
      </node>
    </node>
  </node>
</model>

