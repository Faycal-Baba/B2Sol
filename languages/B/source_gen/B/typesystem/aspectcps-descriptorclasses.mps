<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe49576(checkpoints/B.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9nl" ref="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
    <import index="rjy5" ref="r:d2874149-b575-42a9-9e66-bd8f0639a7d2(B.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmwHw" resolve="typeof_BBalanceOf" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_BBalanceOf" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="7870468911829486432" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="aD" resolve="typeof_BBalanceOf_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmqSM" resolve="typeof_BBinaryExpression" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_BBinaryExpression" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="7870468911829462578" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="c4" resolve="typeof_BBinaryExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj8gK" resolve="typeof_BFalseExpression" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_BFalseExpression" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="7870468911828599856" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="fh" resolve="typeof_BFalseExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj7V_" resolve="typeof_BIntegerLiteral" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_BIntegerLiteral" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="7870468911828598501" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="gG" resolve="typeof_BIntegerLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpirym" resolve="typeof_BLogicalExpression" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_BLogicalExpression" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="7870468911828416662" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="i7" resolve="typeof_BLogicalExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmwZm" resolve="typeof_BSender" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_BSender" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="7870468911829487574" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="jx" resolve="typeof_BSender_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj7GU" resolve="typeof_BStringLiteral" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_BStringLiteral" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="7870468911828597562" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="kW" resolve="typeof_BStringLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj8qX" resolve="typeof_BTrueExpression" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_BTrueExpression" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="7870468911828600509" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="mn" resolve="typeof_BTrueExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmxdG" resolve="typeof_BValue" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_BValue" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="7870468911829488492" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="nM" resolve="typeof_BValue_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmwHw" resolve="typeof_BBalanceOf" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_BBalanceOf" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="7870468911829486432" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmqSM" resolve="typeof_BBinaryExpression" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_BBinaryExpression" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="7870468911829462578" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="c8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj8gK" resolve="typeof_BFalseExpression" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_BFalseExpression" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="7870468911828599856" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="fl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj7V_" resolve="typeof_BIntegerLiteral" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_BIntegerLiteral" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="7870468911828598501" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="gK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpirym" resolve="typeof_BLogicalExpression" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_BLogicalExpression" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="7870468911828416662" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="ib" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmwZm" resolve="typeof_BSender" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_BSender" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="7870468911829487574" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="j_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj7GU" resolve="typeof_BStringLiteral" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_BStringLiteral" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="7870468911828597562" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="l0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj8qX" resolve="typeof_BTrueExpression" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_BTrueExpression" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="7870468911828600509" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="mr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmxdG" resolve="typeof_BValue" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_BValue" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="7870468911829488492" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="nQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmwHw" resolve="typeof_BBalanceOf" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_BBalanceOf" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="7870468911829486432" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="aF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmqSM" resolve="typeof_BBinaryExpression" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_BBinaryExpression" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="7870468911829462578" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="c6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj8gK" resolve="typeof_BFalseExpression" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_BFalseExpression" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="7870468911828599856" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="fj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj7V_" resolve="typeof_BIntegerLiteral" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_BIntegerLiteral" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="7870468911828598501" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="gI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpirym" resolve="typeof_BLogicalExpression" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_BLogicalExpression" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="7870468911828416662" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="i9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmwZm" resolve="typeof_BSender" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_BSender" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="7870468911829487574" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="jz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj7GU" resolve="typeof_BStringLiteral" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_BStringLiteral" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="7870468911828597562" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="kY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpj8qX" resolve="typeof_BTrueExpression" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_BTrueExpression" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="7870468911828600509" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="mp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmxdG" resolve="typeof_BValue" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_BValue" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="7870468911829488492" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="nO" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmqRN" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="7870468911829462515" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmu$q" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="7870468911829477658" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="27" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmuEE" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="7870468911829478058" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="9nl:6OTxsqpmx$7" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="7870468911829489927" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="29" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="22" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="24" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="25" role="jymVt">
      <node concept="3clFbS" id="2c" role="3clF47">
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="2s" role="9aQI4">
            <node concept="3cpWs8" id="2t" role="3cqZAp">
              <node concept="3cpWsn" id="2v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2w" role="33vP2m">
                  <node concept="1pGfFk" id="2y" role="2ShVmc">
                    <ref role="37wK5l" node="aE" resolve="typeof_BBalanceOf_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2u" role="3cqZAp">
              <node concept="2OqwBi" id="2z" role="3clFbG">
                <node concept="liA8E" id="2$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2A" role="37wK5m">
                    <ref role="3cqZAo" node="2v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <node concept="Xjq3P" id="2B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="2D" role="9aQI4">
            <node concept="3cpWs8" id="2E" role="3cqZAp">
              <node concept="3cpWsn" id="2G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2H" role="33vP2m">
                  <node concept="1pGfFk" id="2J" role="2ShVmc">
                    <ref role="37wK5l" node="c5" resolve="typeof_BBinaryExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2F" role="3cqZAp">
              <node concept="2OqwBi" id="2K" role="3clFbG">
                <node concept="liA8E" id="2L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2N" role="37wK5m">
                    <ref role="3cqZAo" node="2G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2M" role="2Oq$k0">
                  <node concept="Xjq3P" id="2O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="2Q" role="9aQI4">
            <node concept="3cpWs8" id="2R" role="3cqZAp">
              <node concept="3cpWsn" id="2T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2U" role="33vP2m">
                  <node concept="1pGfFk" id="2W" role="2ShVmc">
                    <ref role="37wK5l" node="fi" resolve="typeof_BFalseExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2S" role="3cqZAp">
              <node concept="2OqwBi" id="2X" role="3clFbG">
                <node concept="liA8E" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="30" role="37wK5m">
                    <ref role="3cqZAo" node="2T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="31" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="33" role="9aQI4">
            <node concept="3cpWs8" id="34" role="3cqZAp">
              <node concept="3cpWsn" id="36" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="37" role="33vP2m">
                  <node concept="1pGfFk" id="39" role="2ShVmc">
                    <ref role="37wK5l" node="gH" resolve="typeof_BIntegerLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35" role="3cqZAp">
              <node concept="2OqwBi" id="3a" role="3clFbG">
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3d" role="37wK5m">
                    <ref role="3cqZAo" node="36" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3c" role="2Oq$k0">
                  <node concept="Xjq3P" id="3e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="3g" role="9aQI4">
            <node concept="3cpWs8" id="3h" role="3cqZAp">
              <node concept="3cpWsn" id="3j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3k" role="33vP2m">
                  <node concept="1pGfFk" id="3m" role="2ShVmc">
                    <ref role="37wK5l" node="i8" resolve="typeof_BLogicalExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3i" role="3cqZAp">
              <node concept="2OqwBi" id="3n" role="3clFbG">
                <node concept="liA8E" id="3o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3q" role="37wK5m">
                    <ref role="3cqZAo" node="3j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <node concept="Xjq3P" id="3r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="3t" role="9aQI4">
            <node concept="3cpWs8" id="3u" role="3cqZAp">
              <node concept="3cpWsn" id="3w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3x" role="33vP2m">
                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                    <ref role="37wK5l" node="jy" resolve="typeof_BSender_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3v" role="3cqZAp">
              <node concept="2OqwBi" id="3$" role="3clFbG">
                <node concept="liA8E" id="3_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3B" role="37wK5m">
                    <ref role="3cqZAo" node="3w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3A" role="2Oq$k0">
                  <node concept="Xjq3P" id="3C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2l" role="3cqZAp">
          <node concept="3clFbS" id="3E" role="9aQI4">
            <node concept="3cpWs8" id="3F" role="3cqZAp">
              <node concept="3cpWsn" id="3H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3I" role="33vP2m">
                  <node concept="1pGfFk" id="3K" role="2ShVmc">
                    <ref role="37wK5l" node="kX" resolve="typeof_BStringLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3G" role="3cqZAp">
              <node concept="2OqwBi" id="3L" role="3clFbG">
                <node concept="liA8E" id="3M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3O" role="37wK5m">
                    <ref role="3cqZAo" node="3H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <node concept="Xjq3P" id="3P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2m" role="3cqZAp">
          <node concept="3clFbS" id="3R" role="9aQI4">
            <node concept="3cpWs8" id="3S" role="3cqZAp">
              <node concept="3cpWsn" id="3U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3V" role="33vP2m">
                  <node concept="1pGfFk" id="3X" role="2ShVmc">
                    <ref role="37wK5l" node="mo" resolve="typeof_BTrueExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3T" role="3cqZAp">
              <node concept="2OqwBi" id="3Y" role="3clFbG">
                <node concept="liA8E" id="3Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="41" role="37wK5m">
                    <ref role="3cqZAo" node="3U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <node concept="Xjq3P" id="42" role="2Oq$k0" />
                  <node concept="2OwXpG" id="43" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2n" role="3cqZAp">
          <node concept="3clFbS" id="44" role="9aQI4">
            <node concept="3cpWs8" id="45" role="3cqZAp">
              <node concept="3cpWsn" id="47" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="48" role="33vP2m">
                  <node concept="1pGfFk" id="4a" role="2ShVmc">
                    <ref role="37wK5l" node="nN" resolve="typeof_BValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46" role="3cqZAp">
              <node concept="2OqwBi" id="4b" role="3clFbG">
                <node concept="liA8E" id="4c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4e" role="37wK5m">
                    <ref role="3cqZAo" node="47" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4d" role="2Oq$k0">
                  <node concept="Xjq3P" id="4f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2o" role="3cqZAp">
          <node concept="3clFbS" id="4h" role="9aQI4">
            <node concept="9aQIb" id="4i" role="3cqZAp">
              <node concept="3clFbS" id="4j" role="9aQI4">
                <node concept="3clFbF" id="4k" role="3cqZAp">
                  <node concept="2OqwBi" id="4l" role="3clFbG">
                    <node concept="liA8E" id="4m" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4o" role="37wK5m">
                        <node concept="1pGfFk" id="4p" role="2ShVmc">
                          <ref role="37wK5l" node="51" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="4q" role="37wK5m">
                            <ref role="35c_gD" to="rjy5:6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4n" role="2Oq$k0">
                      <node concept="2OwXpG" id="4r" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4s" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2p" role="3cqZAp">
          <node concept="3clFbS" id="4t" role="9aQI4">
            <node concept="9aQIb" id="4u" role="3cqZAp">
              <node concept="3clFbS" id="4v" role="9aQI4">
                <node concept="3clFbF" id="4w" role="3cqZAp">
                  <node concept="2OqwBi" id="4x" role="3clFbG">
                    <node concept="liA8E" id="4y" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4$" role="37wK5m">
                        <node concept="1pGfFk" id="4_" role="2ShVmc">
                          <ref role="37wK5l" node="6r" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="4A" role="37wK5m">
                            <ref role="35c_gD" to="rjy5:6OTxsqoIOb7" resolve="BEqualExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4z" role="2Oq$k0">
                      <node concept="2OwXpG" id="4B" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4C" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2q" role="3cqZAp">
          <node concept="3clFbS" id="4D" role="9aQI4">
            <node concept="9aQIb" id="4E" role="3cqZAp">
              <node concept="3clFbS" id="4F" role="9aQI4">
                <node concept="3clFbF" id="4G" role="3cqZAp">
                  <node concept="2OqwBi" id="4H" role="3clFbG">
                    <node concept="liA8E" id="4I" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4K" role="37wK5m">
                        <node concept="1pGfFk" id="4L" role="2ShVmc">
                          <ref role="37wK5l" node="7P" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="4M" role="37wK5m">
                            <ref role="35c_gD" to="rjy5:6OTxsqpmuHH" resolve="ArithmeticBinaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4J" role="2Oq$k0">
                      <node concept="2OwXpG" id="4N" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4O" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="4P" role="9aQI4">
            <node concept="9aQIb" id="4Q" role="3cqZAp">
              <node concept="3clFbS" id="4R" role="9aQI4">
                <node concept="3clFbF" id="4S" role="3cqZAp">
                  <node concept="2OqwBi" id="4T" role="3clFbG">
                    <node concept="liA8E" id="4U" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="4W" role="37wK5m">
                        <node concept="1pGfFk" id="4X" role="2ShVmc">
                          <ref role="37wK5l" node="9f" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="4Y" role="37wK5m">
                            <ref role="35c_gD" to="rjy5:6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4V" role="2Oq$k0">
                      <node concept="2OwXpG" id="4Z" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="50" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
      <node concept="3cqZAl" id="2e" role="3clF45" />
    </node>
    <node concept="312cEu" id="26" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="51" role="jymVt">
        <node concept="37vLTG" id="56" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="5a" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="57" role="3clF47">
          <node concept="3clFbF" id="5b" role="3cqZAp">
            <node concept="37vLTI" id="5k" role="3clFbG">
              <node concept="2pJPEk" id="5l" role="37vLTx">
                <uo k="s:originTrace" v="n:7870468911829467484" />
                <node concept="2pJPED" id="5n" role="2pJPEn">
                  <ref role="2pJxaS" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
                  <uo k="s:originTrace" v="n:7870468911829467486" />
                </node>
              </node>
              <node concept="2OqwBi" id="5m" role="37vLTJ">
                <node concept="2OwXpG" id="5o" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="5p" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5c" role="3cqZAp">
            <node concept="37vLTI" id="5q" role="3clFbG">
              <node concept="2OqwBi" id="5r" role="37vLTJ">
                <node concept="2OwXpG" id="5t" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="5u" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="5s" role="37vLTx">
                <uo k="s:originTrace" v="n:7870468911829475113" />
                <node concept="2pJPED" id="5v" role="2pJPEn">
                  <ref role="2pJxaS" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
                  <uo k="s:originTrace" v="n:7870468911829475115" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5d" role="3cqZAp">
            <node concept="37vLTI" id="5w" role="3clFbG">
              <node concept="37vLTw" id="5x" role="37vLTx">
                <ref role="3cqZAo" node="56" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="5y" role="37vLTJ">
                <node concept="2OwXpG" id="5z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="5$" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5e" role="3cqZAp">
            <node concept="37vLTI" id="5_" role="3clFbG">
              <node concept="3clFbT" id="5A" role="37vLTx" />
              <node concept="2OqwBi" id="5B" role="37vLTJ">
                <node concept="2OwXpG" id="5C" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="5D" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5f" role="3cqZAp">
            <node concept="37vLTI" id="5E" role="3clFbG">
              <node concept="2OqwBi" id="5F" role="37vLTJ">
                <node concept="Xjq3P" id="5H" role="2Oq$k0" />
                <node concept="2OwXpG" id="5I" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="5G" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5g" role="3cqZAp">
            <node concept="37vLTI" id="5J" role="3clFbG">
              <node concept="2OqwBi" id="5K" role="37vLTJ">
                <node concept="2OwXpG" id="5M" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="5N" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="5L" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5h" role="3cqZAp">
            <node concept="37vLTI" id="5O" role="3clFbG">
              <node concept="2OqwBi" id="5P" role="37vLTJ">
                <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                <node concept="2OwXpG" id="5S" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="5Q" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5i" role="3cqZAp">
            <node concept="37vLTI" id="5T" role="3clFbG">
              <node concept="Xl_RD" id="5U" role="37vLTx">
                <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
              </node>
              <node concept="2OqwBi" id="5V" role="37vLTJ">
                <node concept="Xjq3P" id="5W" role="2Oq$k0" />
                <node concept="2OwXpG" id="5X" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5j" role="3cqZAp">
            <node concept="37vLTI" id="5Y" role="3clFbG">
              <node concept="Xl_RD" id="5Z" role="37vLTx">
                <property role="Xl_RC" value="7870468911829462515" />
              </node>
              <node concept="2OqwBi" id="60" role="37vLTJ">
                <node concept="Xjq3P" id="61" role="2Oq$k0" />
                <node concept="2OwXpG" id="62" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="58" role="1B3o_S" />
        <node concept="3cqZAl" id="59" role="3clF45" />
      </node>
      <node concept="3clFb_" id="52" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="63" role="3clF47">
          <uo k="s:originTrace" v="n:7870468911829462520" />
          <node concept="3cpWs6" id="69" role="3cqZAp">
            <uo k="s:originTrace" v="n:7870468911829475178" />
            <node concept="2pJPEk" id="6a" role="3cqZAk">
              <uo k="s:originTrace" v="n:7870468911829475514" />
              <node concept="2pJPED" id="6b" role="2pJPEn">
                <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
                <uo k="s:originTrace" v="n:7870468911829475516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="64" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="6c" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="65" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="6d" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="66" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="6e" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="67" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="68" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S" />
      <node concept="3uibUv" id="54" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="55" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6f" role="1B3o_S" />
        <node concept="3cqZAl" id="6g" role="3clF45" />
        <node concept="37vLTG" id="6h" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="6k" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="6i" role="3clF47">
          <node concept="3clFbF" id="6l" role="3cqZAp">
            <node concept="2OqwBi" id="6m" role="3clFbG">
              <node concept="37vLTw" id="6n" role="2Oq$k0">
                <ref role="3cqZAo" node="6h" resolve="producer" />
              </node>
              <node concept="liA8E" id="6o" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="6p" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="6q" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="27" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="6r" role="jymVt">
        <node concept="37vLTG" id="6w" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="6$" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6x" role="3clF47">
          <node concept="3clFbF" id="6_" role="3cqZAp">
            <node concept="37vLTI" id="6I" role="3clFbG">
              <node concept="2pJPEk" id="6J" role="37vLTx">
                <uo k="s:originTrace" v="n:7870468911829477758" />
                <node concept="2pJPED" id="6L" role="2pJPEn">
                  <ref role="2pJxaS" to="rjy5:7OSbf_Wu19W" resolve="BString" />
                  <uo k="s:originTrace" v="n:7870468911829477760" />
                </node>
              </node>
              <node concept="2OqwBi" id="6K" role="37vLTJ">
                <node concept="2OwXpG" id="6M" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="6N" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6A" role="3cqZAp">
            <node concept="37vLTI" id="6O" role="3clFbG">
              <node concept="2OqwBi" id="6P" role="37vLTJ">
                <node concept="2OwXpG" id="6R" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="6S" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="6Q" role="37vLTx">
                <uo k="s:originTrace" v="n:7870468911829477805" />
                <node concept="2pJPED" id="6T" role="2pJPEn">
                  <ref role="2pJxaS" to="rjy5:7OSbf_Wu19W" resolve="BString" />
                  <uo k="s:originTrace" v="n:7870468911829477807" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6B" role="3cqZAp">
            <node concept="37vLTI" id="6U" role="3clFbG">
              <node concept="37vLTw" id="6V" role="37vLTx">
                <ref role="3cqZAo" node="6w" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="6W" role="37vLTJ">
                <node concept="2OwXpG" id="6X" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="6Y" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6C" role="3cqZAp">
            <node concept="37vLTI" id="6Z" role="3clFbG">
              <node concept="3clFbT" id="70" role="37vLTx" />
              <node concept="2OqwBi" id="71" role="37vLTJ">
                <node concept="2OwXpG" id="72" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="73" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6D" role="3cqZAp">
            <node concept="37vLTI" id="74" role="3clFbG">
              <node concept="2OqwBi" id="75" role="37vLTJ">
                <node concept="Xjq3P" id="77" role="2Oq$k0" />
                <node concept="2OwXpG" id="78" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="76" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6E" role="3cqZAp">
            <node concept="37vLTI" id="79" role="3clFbG">
              <node concept="2OqwBi" id="7a" role="37vLTJ">
                <node concept="2OwXpG" id="7c" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="7d" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="7b" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6F" role="3cqZAp">
            <node concept="37vLTI" id="7e" role="3clFbG">
              <node concept="2OqwBi" id="7f" role="37vLTJ">
                <node concept="Xjq3P" id="7h" role="2Oq$k0" />
                <node concept="2OwXpG" id="7i" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="7g" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6G" role="3cqZAp">
            <node concept="37vLTI" id="7j" role="3clFbG">
              <node concept="Xl_RD" id="7k" role="37vLTx">
                <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
              </node>
              <node concept="2OqwBi" id="7l" role="37vLTJ">
                <node concept="Xjq3P" id="7m" role="2Oq$k0" />
                <node concept="2OwXpG" id="7n" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6H" role="3cqZAp">
            <node concept="37vLTI" id="7o" role="3clFbG">
              <node concept="Xl_RD" id="7p" role="37vLTx">
                <property role="Xl_RC" value="7870468911829477658" />
              </node>
              <node concept="2OqwBi" id="7q" role="37vLTJ">
                <node concept="Xjq3P" id="7r" role="2Oq$k0" />
                <node concept="2OwXpG" id="7s" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6y" role="1B3o_S" />
        <node concept="3cqZAl" id="6z" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="7t" role="3clF47">
          <uo k="s:originTrace" v="n:7870468911829477683" />
          <node concept="3cpWs6" id="7z" role="3cqZAp">
            <uo k="s:originTrace" v="n:7870468911829477834" />
            <node concept="2pJPEk" id="7$" role="3cqZAk">
              <uo k="s:originTrace" v="n:7870468911829477972" />
              <node concept="2pJPED" id="7_" role="2pJPEn">
                <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
                <uo k="s:originTrace" v="n:7870468911829477974" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7u" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="7A" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7v" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="7B" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7w" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="7C" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7x" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="7y" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
      <node concept="3uibUv" id="6u" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="6v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7D" role="1B3o_S" />
        <node concept="3cqZAl" id="7E" role="3clF45" />
        <node concept="37vLTG" id="7F" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="7I" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="7G" role="3clF47">
          <node concept="3clFbF" id="7J" role="3cqZAp">
            <node concept="2OqwBi" id="7K" role="3clFbG">
              <node concept="37vLTw" id="7L" role="2Oq$k0">
                <ref role="3cqZAo" node="7F" resolve="producer" />
              </node>
              <node concept="liA8E" id="7M" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="7N" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="7O" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="28" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="7P" role="jymVt">
        <node concept="37vLTG" id="7U" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="7Y" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7V" role="3clF47">
          <node concept="3clFbF" id="7Z" role="3cqZAp">
            <node concept="37vLTI" id="88" role="3clFbG">
              <node concept="2pJPEk" id="89" role="37vLTx">
                <uo k="s:originTrace" v="n:7870468911829478270" />
                <node concept="2pJPED" id="8b" role="2pJPEn">
                  <ref role="2pJxaS" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
                  <uo k="s:originTrace" v="n:7870468911829478272" />
                </node>
              </node>
              <node concept="2OqwBi" id="8a" role="37vLTJ">
                <node concept="2OwXpG" id="8c" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="8d" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="80" role="3cqZAp">
            <node concept="37vLTI" id="8e" role="3clFbG">
              <node concept="2OqwBi" id="8f" role="37vLTJ">
                <node concept="2OwXpG" id="8h" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="8i" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="8g" role="37vLTx">
                <uo k="s:originTrace" v="n:7870468911829478317" />
                <node concept="2pJPED" id="8j" role="2pJPEn">
                  <ref role="2pJxaS" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
                  <uo k="s:originTrace" v="n:7870468911829478319" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="81" role="3cqZAp">
            <node concept="37vLTI" id="8k" role="3clFbG">
              <node concept="37vLTw" id="8l" role="37vLTx">
                <ref role="3cqZAo" node="7U" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="8m" role="37vLTJ">
                <node concept="2OwXpG" id="8n" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="8o" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="82" role="3cqZAp">
            <node concept="37vLTI" id="8p" role="3clFbG">
              <node concept="3clFbT" id="8q" role="37vLTx" />
              <node concept="2OqwBi" id="8r" role="37vLTJ">
                <node concept="2OwXpG" id="8s" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="8t" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="83" role="3cqZAp">
            <node concept="37vLTI" id="8u" role="3clFbG">
              <node concept="2OqwBi" id="8v" role="37vLTJ">
                <node concept="Xjq3P" id="8x" role="2Oq$k0" />
                <node concept="2OwXpG" id="8y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="8w" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="84" role="3cqZAp">
            <node concept="37vLTI" id="8z" role="3clFbG">
              <node concept="2OqwBi" id="8$" role="37vLTJ">
                <node concept="2OwXpG" id="8A" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="8B" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="8_" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="85" role="3cqZAp">
            <node concept="37vLTI" id="8C" role="3clFbG">
              <node concept="2OqwBi" id="8D" role="37vLTJ">
                <node concept="Xjq3P" id="8F" role="2Oq$k0" />
                <node concept="2OwXpG" id="8G" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="8E" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="86" role="3cqZAp">
            <node concept="37vLTI" id="8H" role="3clFbG">
              <node concept="Xl_RD" id="8I" role="37vLTx">
                <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
              </node>
              <node concept="2OqwBi" id="8J" role="37vLTJ">
                <node concept="Xjq3P" id="8K" role="2Oq$k0" />
                <node concept="2OwXpG" id="8L" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="87" role="3cqZAp">
            <node concept="37vLTI" id="8M" role="3clFbG">
              <node concept="Xl_RD" id="8N" role="37vLTx">
                <property role="Xl_RC" value="7870468911829478058" />
              </node>
              <node concept="2OqwBi" id="8O" role="37vLTJ">
                <node concept="Xjq3P" id="8P" role="2Oq$k0" />
                <node concept="2OwXpG" id="8Q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7W" role="1B3o_S" />
        <node concept="3cqZAl" id="7X" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="8R" role="3clF47">
          <uo k="s:originTrace" v="n:7870468911829478083" />
          <node concept="3cpWs6" id="8X" role="3cqZAp">
            <uo k="s:originTrace" v="n:7870468911829485878" />
            <node concept="2pJPEk" id="8Y" role="3cqZAk">
              <uo k="s:originTrace" v="n:7870468911829486136" />
              <node concept="2pJPED" id="8Z" role="2pJPEn">
                <ref role="2pJxaS" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
                <uo k="s:originTrace" v="n:7870468911829486138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8S" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="90" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8T" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="91" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8U" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="92" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="8V" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
      <node concept="3uibUv" id="7S" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="7T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="93" role="1B3o_S" />
        <node concept="3cqZAl" id="94" role="3clF45" />
        <node concept="37vLTG" id="95" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="98" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="96" role="3clF47">
          <node concept="3clFbF" id="99" role="3cqZAp">
            <node concept="2OqwBi" id="9a" role="3clFbG">
              <node concept="37vLTw" id="9b" role="2Oq$k0">
                <ref role="3cqZAo" node="95" resolve="producer" />
              </node>
              <node concept="liA8E" id="9c" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="9d" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="9e" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="97" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="29" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="9f" role="jymVt">
        <node concept="37vLTG" id="9k" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="9o" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9l" role="3clF47">
          <node concept="3clFbF" id="9p" role="3cqZAp">
            <node concept="37vLTI" id="9y" role="3clFbG">
              <node concept="2pJPEk" id="9z" role="37vLTx">
                <uo k="s:originTrace" v="n:7870468911829490100" />
                <node concept="2pJPED" id="9_" role="2pJPEn">
                  <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
                  <uo k="s:originTrace" v="n:7870468911829490102" />
                </node>
              </node>
              <node concept="2OqwBi" id="9$" role="37vLTJ">
                <node concept="2OwXpG" id="9A" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="9B" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9q" role="3cqZAp">
            <node concept="37vLTI" id="9C" role="3clFbG">
              <node concept="2OqwBi" id="9D" role="37vLTJ">
                <node concept="2OwXpG" id="9F" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="9G" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="9E" role="37vLTx">
                <uo k="s:originTrace" v="n:7870468911829490147" />
                <node concept="2pJPED" id="9H" role="2pJPEn">
                  <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
                  <uo k="s:originTrace" v="n:7870468911829490149" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9r" role="3cqZAp">
            <node concept="37vLTI" id="9I" role="3clFbG">
              <node concept="37vLTw" id="9J" role="37vLTx">
                <ref role="3cqZAo" node="9k" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="9K" role="37vLTJ">
                <node concept="2OwXpG" id="9L" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="9M" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9s" role="3cqZAp">
            <node concept="37vLTI" id="9N" role="3clFbG">
              <node concept="3clFbT" id="9O" role="37vLTx" />
              <node concept="2OqwBi" id="9P" role="37vLTJ">
                <node concept="2OwXpG" id="9Q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="9R" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9t" role="3cqZAp">
            <node concept="37vLTI" id="9S" role="3clFbG">
              <node concept="2OqwBi" id="9T" role="37vLTJ">
                <node concept="Xjq3P" id="9V" role="2Oq$k0" />
                <node concept="2OwXpG" id="9W" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="9U" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9u" role="3cqZAp">
            <node concept="37vLTI" id="9X" role="3clFbG">
              <node concept="2OqwBi" id="9Y" role="37vLTJ">
                <node concept="2OwXpG" id="a0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="a1" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="9Z" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9v" role="3cqZAp">
            <node concept="37vLTI" id="a2" role="3clFbG">
              <node concept="2OqwBi" id="a3" role="37vLTJ">
                <node concept="Xjq3P" id="a5" role="2Oq$k0" />
                <node concept="2OwXpG" id="a6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="a4" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9w" role="3cqZAp">
            <node concept="37vLTI" id="a7" role="3clFbG">
              <node concept="Xl_RD" id="a8" role="37vLTx">
                <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
              </node>
              <node concept="2OqwBi" id="a9" role="37vLTJ">
                <node concept="Xjq3P" id="aa" role="2Oq$k0" />
                <node concept="2OwXpG" id="ab" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9x" role="3cqZAp">
            <node concept="37vLTI" id="ac" role="3clFbG">
              <node concept="Xl_RD" id="ad" role="37vLTx">
                <property role="Xl_RC" value="7870468911829489927" />
              </node>
              <node concept="2OqwBi" id="ae" role="37vLTJ">
                <node concept="Xjq3P" id="af" role="2Oq$k0" />
                <node concept="2OwXpG" id="ag" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9m" role="1B3o_S" />
        <node concept="3cqZAl" id="9n" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="ah" role="3clF47">
          <uo k="s:originTrace" v="n:7870468911829489952" />
          <node concept="3cpWs6" id="an" role="3cqZAp">
            <uo k="s:originTrace" v="n:7870468911829490176" />
            <node concept="2pJPEk" id="ao" role="3cqZAk">
              <uo k="s:originTrace" v="n:7870468911829490322" />
              <node concept="2pJPED" id="ap" role="2pJPEn">
                <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
                <uo k="s:originTrace" v="n:7870468911829490324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ai" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="aq" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="aj" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="ar" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ak" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="as" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="al" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="am" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
      <node concept="3uibUv" id="9i" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="9j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="at" role="1B3o_S" />
        <node concept="3cqZAl" id="au" role="3clF45" />
        <node concept="37vLTG" id="av" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="ay" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="aw" role="3clF47">
          <node concept="3clFbF" id="az" role="3cqZAp">
            <node concept="2OqwBi" id="a$" role="3clFbG">
              <node concept="37vLTw" id="a_" role="2Oq$k0">
                <ref role="3cqZAo" node="av" resolve="producer" />
              </node>
              <node concept="liA8E" id="aA" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="aB" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="aC" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ax" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2a" role="1B3o_S" />
    <node concept="3uibUv" id="2b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="aD">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="typeof_BBalanceOf_InferenceRule" />
    <uo k="s:originTrace" v="n:7870468911829486432" />
    <node concept="3clFbW" id="aE" role="jymVt">
      <uo k="s:originTrace" v="n:7870468911829486432" />
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829486432" />
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829486432" />
      </node>
      <node concept="3cqZAl" id="aO" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829486432" />
      </node>
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7870468911829486432" />
      <node concept="3cqZAl" id="aP" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829486432" />
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bBalanceOf" />
        <uo k="s:originTrace" v="n:7870468911829486432" />
        <node concept="3Tqbb2" id="aV" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911829486432" />
        </node>
      </node>
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7870468911829486432" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7870468911829486432" />
        </node>
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7870468911829486432" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7870468911829486432" />
        </node>
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829486433" />
        <node concept="9aQIb" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829487026" />
          <node concept="3clFbS" id="aZ" role="9aQI4">
            <node concept="3cpWs8" id="b1" role="3cqZAp">
              <node concept="3cpWsn" id="b4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b5" role="33vP2m">
                  <ref role="3cqZAo" node="aQ" resolve="bBalanceOf" />
                  <uo k="s:originTrace" v="n:7870468911829486559" />
                  <node concept="6wLe0" id="b7" role="lGtFl">
                    <property role="6wLej" value="7870468911829487026" />
                    <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b2" role="3cqZAp">
              <node concept="3cpWsn" id="b8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ba" role="33vP2m">
                  <node concept="1pGfFk" id="bb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bc" role="37wK5m">
                      <ref role="3cqZAo" node="b4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bd" role="37wK5m" />
                    <node concept="Xl_RD" id="be" role="37wK5m">
                      <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bf" role="37wK5m">
                      <property role="Xl_RC" value="7870468911829487026" />
                    </node>
                    <node concept="3cmrfG" id="bg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b3" role="3cqZAp">
              <node concept="2OqwBi" id="bi" role="3clFbG">
                <node concept="3VmV3z" id="bj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bk" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bm" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829487029" />
                    <node concept="3uibUv" id="bp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bq" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911829486439" />
                      <node concept="3VmV3z" id="br" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bv" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bz" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bw" role="37wK5m">
                          <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bx" role="37wK5m">
                          <property role="Xl_RC" value="7870468911829486439" />
                        </node>
                        <node concept="3clFbT" id="by" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bt" role="lGtFl">
                        <property role="6wLej" value="7870468911829486439" />
                        <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bn" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829487046" />
                    <node concept="3uibUv" id="b$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="b_" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911829487042" />
                      <node concept="3zrR0B" id="bA" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7870468911829487529" />
                        <node concept="3Tqbb2" id="bB" role="3zrR0E">
                          <ref role="ehGHo" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
                          <uo k="s:originTrace" v="n:7870468911829487531" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bo" role="37wK5m">
                    <ref role="3cqZAo" node="b8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b0" role="lGtFl">
            <property role="6wLej" value="7870468911829487026" />
            <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829486432" />
      </node>
    </node>
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7870468911829486432" />
      <node concept="3bZ5Sz" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829486432" />
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829486432" />
        <node concept="3cpWs6" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829486432" />
          <node concept="35c_gC" id="bG" role="3cqZAk">
            <ref role="35c_gD" to="rjy5:6OTxsqoHIGL" resolve="BBalanceOf" />
            <uo k="s:originTrace" v="n:7870468911829486432" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829486432" />
      </node>
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7870468911829486432" />
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7870468911829486432" />
        <node concept="3Tqbb2" id="bL" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911829486432" />
        </node>
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829486432" />
        <node concept="9aQIb" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829486432" />
          <node concept="3clFbS" id="bN" role="9aQI4">
            <uo k="s:originTrace" v="n:7870468911829486432" />
            <node concept="3cpWs6" id="bO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7870468911829486432" />
              <node concept="2ShNRf" id="bP" role="3cqZAk">
                <uo k="s:originTrace" v="n:7870468911829486432" />
                <node concept="1pGfFk" id="bQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7870468911829486432" />
                  <node concept="2OqwBi" id="bR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829486432" />
                    <node concept="2OqwBi" id="bT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7870468911829486432" />
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7870468911829486432" />
                      </node>
                      <node concept="2JrnkZ" id="bW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7870468911829486432" />
                        <node concept="37vLTw" id="bX" role="2JrQYb">
                          <ref role="3cqZAo" node="bH" resolve="argument" />
                          <uo k="s:originTrace" v="n:7870468911829486432" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7870468911829486432" />
                      <node concept="1rXfSq" id="bY" role="37wK5m">
                        <ref role="37wK5l" node="aG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7870468911829486432" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829486432" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7870468911829486432" />
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829486432" />
      </node>
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7870468911829486432" />
      <node concept="3clFbS" id="bZ" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829486432" />
        <node concept="3cpWs6" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829486432" />
          <node concept="3clFbT" id="c3" role="3cqZAk">
            <uo k="s:originTrace" v="n:7870468911829486432" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c0" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829486432" />
      </node>
      <node concept="3Tm1VV" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829486432" />
      </node>
    </node>
    <node concept="3uibUv" id="aJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911829486432" />
    </node>
    <node concept="3uibUv" id="aK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911829486432" />
    </node>
    <node concept="3Tm1VV" id="aL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7870468911829486432" />
    </node>
  </node>
  <node concept="312cEu" id="c4">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="typeof_BBinaryExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7870468911829462578" />
    <node concept="3clFbW" id="c5" role="jymVt">
      <uo k="s:originTrace" v="n:7870468911829462578" />
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829462578" />
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829462578" />
      </node>
      <node concept="3cqZAl" id="cf" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829462578" />
      </node>
    </node>
    <node concept="3clFb_" id="c6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7870468911829462578" />
      <node concept="3cqZAl" id="cg" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829462578" />
      </node>
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bBinaryExpression" />
        <uo k="s:originTrace" v="n:7870468911829462578" />
        <node concept="3Tqbb2" id="cm" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911829462578" />
        </node>
      </node>
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7870468911829462578" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7870468911829462578" />
        </node>
      </node>
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7870468911829462578" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7870468911829462578" />
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829462579" />
        <node concept="9aQIb" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829462585" />
          <node concept="3clFbS" id="cq" role="9aQI4">
            <node concept="3cpWs8" id="cs" role="3cqZAp">
              <node concept="3cpWsn" id="cu" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="cv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="cw" role="33vP2m">
                  <uo k="s:originTrace" v="n:7870468911829462635" />
                  <node concept="3VmV3z" id="cx" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="c$" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cy" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="c_" role="37wK5m">
                      <uo k="s:originTrace" v="n:7870468911829463252" />
                      <node concept="37vLTw" id="cD" role="2Oq$k0">
                        <ref role="3cqZAo" node="ch" resolve="bBinaryExpression" />
                        <uo k="s:originTrace" v="n:7870468911829462663" />
                      </node>
                      <node concept="3TrEf2" id="cE" role="2OqNvi">
                        <ref role="3Tt5mk" to="rjy5:7OSbf_Wtm__" resolve="left" />
                        <uo k="s:originTrace" v="n:7870468911829463944" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="cA" role="37wK5m">
                      <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cB" role="37wK5m">
                      <property role="Xl_RC" value="7870468911829462635" />
                    </node>
                    <node concept="3clFbT" id="cC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="cz" role="lGtFl">
                    <property role="6wLej" value="7870468911829462635" />
                    <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ct" role="3cqZAp">
              <node concept="2OqwBi" id="cF" role="3clFbG">
                <node concept="3VmV3z" id="cG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="cJ" role="37wK5m">
                    <ref role="3cqZAo" node="cu" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="cK" role="37wK5m">
                    <node concept="YeOm9" id="cP" role="2ShVmc">
                      <node concept="1Y3b0j" id="cQ" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="cR" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="cT" role="1B3o_S" />
                          <node concept="3cqZAl" id="cU" role="3clF45" />
                          <node concept="3clFbS" id="cV" role="3clF47">
                            <uo k="s:originTrace" v="n:7870468911829462586" />
                            <node concept="9aQIb" id="cW" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7870468911829464139" />
                              <node concept="3clFbS" id="cX" role="9aQI4">
                                <node concept="3cpWs8" id="cZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="d1" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="d2" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="d3" role="33vP2m">
                                      <uo k="s:originTrace" v="n:7870468911829464189" />
                                      <node concept="3VmV3z" id="d4" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="d7" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="d5" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="d8" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7870468911829464806" />
                                          <node concept="37vLTw" id="dc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ch" resolve="bBinaryExpression" />
                                            <uo k="s:originTrace" v="n:7870468911829464217" />
                                          </node>
                                          <node concept="3TrEf2" id="dd" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rjy5:7OSbf_Wtm_B" resolve="right" />
                                            <uo k="s:originTrace" v="n:7870468911829465706" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="d9" role="37wK5m">
                                          <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="da" role="37wK5m">
                                          <property role="Xl_RC" value="7870468911829464189" />
                                        </node>
                                        <node concept="3clFbT" id="db" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="d6" role="lGtFl">
                                        <property role="6wLej" value="7870468911829464189" />
                                        <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="d0" role="3cqZAp">
                                  <node concept="2OqwBi" id="de" role="3clFbG">
                                    <node concept="3VmV3z" id="df" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="dh" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="dg" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean)" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="di" role="37wK5m">
                                        <ref role="3cqZAo" node="d1" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="dj" role="37wK5m">
                                        <node concept="YeOm9" id="do" role="2ShVmc">
                                          <node concept="1Y3b0j" id="dp" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="dq" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="ds" role="1B3o_S" />
                                              <node concept="3cqZAl" id="dt" role="3clF45" />
                                              <node concept="3clFbS" id="du" role="3clF47">
                                                <uo k="s:originTrace" v="n:7870468911829464140" />
                                                <node concept="3cpWs8" id="dv" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:7870468911829465774" />
                                                  <node concept="3cpWsn" id="dy" role="3cpWs9">
                                                    <property role="TrG5h" value="resultType" />
                                                    <uo k="s:originTrace" v="n:7870468911829465777" />
                                                    <node concept="3Tqbb2" id="dz" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:7870468911829465773" />
                                                    </node>
                                                    <node concept="2OqwBi" id="d$" role="33vP2m">
                                                      <uo k="s:originTrace" v="n:7870468911829465805" />
                                                      <node concept="3VmV3z" id="d_" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="dB" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="dA" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="dC" role="37wK5m">
                                                          <ref role="3cqZAo" node="ch" resolve="bBinaryExpression" />
                                                          <uo k="s:originTrace" v="n:7870468911829465842" />
                                                        </node>
                                                        <node concept="2OqwBi" id="dD" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:7870468911829465887" />
                                                          <node concept="3VmV3z" id="dG" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="dI" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="dH" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="dJ" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="dK" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="dE" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:7870468911829466121" />
                                                          <node concept="3VmV3z" id="dL" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="dN" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="dM" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="dO" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="dP" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="dF" role="37wK5m">
                                                          <node concept="YeOm9" id="dQ" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="dR" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="dS" role="1B3o_S" />
                                                              <node concept="3clFb_" id="dT" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="dU" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="dZ" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="dV" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="e0" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="dW" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="dX" role="3clF45" />
                                                                <node concept="3clFbS" id="dY" role="3clF47">
                                                                  <node concept="3clFbF" id="e1" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="e3" role="3clFbG">
                                                                      <node concept="3VmV3z" id="e4" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="e6" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="e5" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="e7" role="37wK5m">
                                                                          <ref role="3cqZAo" node="ch" resolve="bBinaryExpression" />
                                                                          <uo k="s:originTrace" v="n:7870468911829465842" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="e8" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="e9" role="37wK5m">
                                                                          <ref role="3cqZAo" node="dU" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="ea" role="37wK5m">
                                                                          <ref role="3cqZAo" node="dV" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="eb" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="ec" role="37wK5m">
                                                                          <node concept="1pGfFk" id="ed" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="e2" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="9aQIb" id="dw" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:7870468911829467158" />
                                                  <node concept="3clFbS" id="ee" role="9aQI4">
                                                    <node concept="3cpWs8" id="eg" role="3cqZAp">
                                                      <node concept="3cpWsn" id="ej" role="3cpWs9">
                                                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                        <node concept="37vLTw" id="ek" role="33vP2m">
                                                          <ref role="3cqZAo" node="ch" resolve="bBinaryExpression" />
                                                          <uo k="s:originTrace" v="n:7870468911829466501" />
                                                          <node concept="6wLe0" id="em" role="lGtFl">
                                                            <property role="6wLej" value="7870468911829467158" />
                                                            <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                                                          </node>
                                                        </node>
                                                        <node concept="3uibUv" id="el" role="1tU5fm">
                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="eh" role="3cqZAp">
                                                      <node concept="3cpWsn" id="en" role="3cpWs9">
                                                        <property role="TrG5h" value="_info_12389875345" />
                                                        <node concept="3uibUv" id="eo" role="1tU5fm">
                                                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                        </node>
                                                        <node concept="2ShNRf" id="ep" role="33vP2m">
                                                          <node concept="1pGfFk" id="eq" role="2ShVmc">
                                                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                            <node concept="37vLTw" id="er" role="37wK5m">
                                                              <ref role="3cqZAo" node="ej" resolve="_nodeToCheck_1029348928467" />
                                                            </node>
                                                            <node concept="10Nm6u" id="es" role="37wK5m" />
                                                            <node concept="Xl_RD" id="et" role="37wK5m">
                                                              <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                                                            </node>
                                                            <node concept="Xl_RD" id="eu" role="37wK5m">
                                                              <property role="Xl_RC" value="7870468911829467158" />
                                                            </node>
                                                            <node concept="3cmrfG" id="ev" role="37wK5m">
                                                              <property role="3cmrfH" value="0" />
                                                            </node>
                                                            <node concept="10Nm6u" id="ew" role="37wK5m" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="ei" role="3cqZAp">
                                                      <node concept="2OqwBi" id="ex" role="3clFbG">
                                                        <node concept="3VmV3z" id="ey" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="e$" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="ez" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                          <node concept="10QFUN" id="e_" role="37wK5m">
                                                            <uo k="s:originTrace" v="n:7870468911829467161" />
                                                            <node concept="3uibUv" id="eC" role="10QFUM">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                            <node concept="2OqwBi" id="eD" role="10QFUP">
                                                              <uo k="s:originTrace" v="n:7870468911829466372" />
                                                              <node concept="3VmV3z" id="eE" role="2Oq$k0">
                                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                                <node concept="3uibUv" id="eH" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="eF" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                <node concept="3VmV3z" id="eI" role="37wK5m">
                                                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                  <node concept="3uibUv" id="eM" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                </node>
                                                                <node concept="Xl_RD" id="eJ" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="eK" role="37wK5m">
                                                                  <property role="Xl_RC" value="7870468911829466372" />
                                                                </node>
                                                                <node concept="3clFbT" id="eL" role="37wK5m">
                                                                  <property role="3clFbU" value="true" />
                                                                </node>
                                                              </node>
                                                              <node concept="6wLe0" id="eG" role="lGtFl">
                                                                <property role="6wLej" value="7870468911829466372" />
                                                                <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="10QFUN" id="eA" role="37wK5m">
                                                            <uo k="s:originTrace" v="n:7870468911829467183" />
                                                            <node concept="3uibUv" id="eN" role="10QFUM">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                            <node concept="37vLTw" id="eO" role="10QFUP">
                                                              <ref role="3cqZAo" node="dy" resolve="resultType" />
                                                              <uo k="s:originTrace" v="n:7870468911829467181" />
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="eB" role="37wK5m">
                                                            <ref role="3cqZAo" node="en" resolve="_info_12389875345" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="ef" role="lGtFl">
                                                    <property role="6wLej" value="7870468911829467158" />
                                                    <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="dx" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:7870468911829477421" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="dr" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="dk" role="37wK5m">
                                        <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="dl" role="37wK5m">
                                        <property role="Xl_RC" value="7870468911829464139" />
                                      </node>
                                      <node concept="3clFbT" id="dm" role="37wK5m" />
                                      <node concept="3clFbT" id="dn" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="cY" role="lGtFl">
                                <property role="6wLej" value="7870468911829464139" />
                                <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="cS" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="cL" role="37wK5m">
                    <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="cM" role="37wK5m">
                    <property role="Xl_RC" value="7870468911829462585" />
                  </node>
                  <node concept="3clFbT" id="cN" role="37wK5m" />
                  <node concept="3clFbT" id="cO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cr" role="lGtFl">
            <property role="6wLej" value="7870468911829462585" />
            <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829462578" />
      </node>
    </node>
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7870468911829462578" />
      <node concept="3bZ5Sz" id="eP" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829462578" />
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829462578" />
        <node concept="3cpWs6" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829462578" />
          <node concept="35c_gC" id="eT" role="3cqZAk">
            <ref role="35c_gD" to="rjy5:7OSbf_Wtm_$" resolve="BBinaryExpression" />
            <uo k="s:originTrace" v="n:7870468911829462578" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829462578" />
      </node>
    </node>
    <node concept="3clFb_" id="c8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7870468911829462578" />
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7870468911829462578" />
        <node concept="3Tqbb2" id="eY" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911829462578" />
        </node>
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829462578" />
        <node concept="9aQIb" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829462578" />
          <node concept="3clFbS" id="f0" role="9aQI4">
            <uo k="s:originTrace" v="n:7870468911829462578" />
            <node concept="3cpWs6" id="f1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7870468911829462578" />
              <node concept="2ShNRf" id="f2" role="3cqZAk">
                <uo k="s:originTrace" v="n:7870468911829462578" />
                <node concept="1pGfFk" id="f3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7870468911829462578" />
                  <node concept="2OqwBi" id="f4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829462578" />
                    <node concept="2OqwBi" id="f6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7870468911829462578" />
                      <node concept="liA8E" id="f8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7870468911829462578" />
                      </node>
                      <node concept="2JrnkZ" id="f9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7870468911829462578" />
                        <node concept="37vLTw" id="fa" role="2JrQYb">
                          <ref role="3cqZAo" node="eU" resolve="argument" />
                          <uo k="s:originTrace" v="n:7870468911829462578" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7870468911829462578" />
                      <node concept="1rXfSq" id="fb" role="37wK5m">
                        <ref role="37wK5l" node="c7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7870468911829462578" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829462578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7870468911829462578" />
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829462578" />
      </node>
    </node>
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7870468911829462578" />
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829462578" />
        <node concept="3cpWs6" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829462578" />
          <node concept="3clFbT" id="fg" role="3cqZAk">
            <uo k="s:originTrace" v="n:7870468911829462578" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fd" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829462578" />
      </node>
      <node concept="3Tm1VV" id="fe" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829462578" />
      </node>
    </node>
    <node concept="3uibUv" id="ca" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911829462578" />
    </node>
    <node concept="3uibUv" id="cb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911829462578" />
    </node>
    <node concept="3Tm1VV" id="cc" role="1B3o_S">
      <uo k="s:originTrace" v="n:7870468911829462578" />
    </node>
  </node>
  <node concept="312cEu" id="fh">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="typeof_BFalseExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7870468911828599856" />
    <node concept="3clFbW" id="fi" role="jymVt">
      <uo k="s:originTrace" v="n:7870468911828599856" />
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828599856" />
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828599856" />
      </node>
      <node concept="3cqZAl" id="fs" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828599856" />
      </node>
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7870468911828599856" />
      <node concept="3cqZAl" id="ft" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828599856" />
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bFalseExpression" />
        <uo k="s:originTrace" v="n:7870468911828599856" />
        <node concept="3Tqbb2" id="fz" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911828599856" />
        </node>
      </node>
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7870468911828599856" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7870468911828599856" />
        </node>
      </node>
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7870468911828599856" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7870468911828599856" />
        </node>
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828599857" />
        <node concept="9aQIb" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828600122" />
          <node concept="3clFbS" id="fB" role="9aQI4">
            <node concept="3cpWs8" id="fD" role="3cqZAp">
              <node concept="3cpWsn" id="fG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fH" role="33vP2m">
                  <ref role="3cqZAo" node="fu" resolve="bFalseExpression" />
                  <uo k="s:originTrace" v="n:7870468911828599983" />
                  <node concept="6wLe0" id="fJ" role="lGtFl">
                    <property role="6wLej" value="7870468911828600122" />
                    <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fE" role="3cqZAp">
              <node concept="3cpWsn" id="fK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fM" role="33vP2m">
                  <node concept="1pGfFk" id="fN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fO" role="37wK5m">
                      <ref role="3cqZAo" node="fG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fP" role="37wK5m" />
                    <node concept="Xl_RD" id="fQ" role="37wK5m">
                      <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fR" role="37wK5m">
                      <property role="Xl_RC" value="7870468911828600122" />
                    </node>
                    <node concept="3cmrfG" id="fS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fF" role="3cqZAp">
              <node concept="2OqwBi" id="fU" role="3clFbG">
                <node concept="3VmV3z" id="fV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828600125" />
                    <node concept="3uibUv" id="g1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="g2" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911828599863" />
                      <node concept="3VmV3z" id="g3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="g7" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gb" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g8" role="37wK5m">
                          <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g9" role="37wK5m">
                          <property role="Xl_RC" value="7870468911828599863" />
                        </node>
                        <node concept="3clFbT" id="ga" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="g5" role="lGtFl">
                        <property role="6wLej" value="7870468911828599863" />
                        <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828600142" />
                    <node concept="3uibUv" id="gc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="gd" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911828600138" />
                      <node concept="3zrR0B" id="ge" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7870468911828600464" />
                        <node concept="3Tqbb2" id="gf" role="3zrR0E">
                          <ref role="ehGHo" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
                          <uo k="s:originTrace" v="n:7870468911828600466" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="g0" role="37wK5m">
                    <ref role="3cqZAo" node="fK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fC" role="lGtFl">
            <property role="6wLej" value="7870468911828600122" />
            <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828599856" />
      </node>
    </node>
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7870468911828599856" />
      <node concept="3bZ5Sz" id="gg" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828599856" />
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828599856" />
        <node concept="3cpWs6" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828599856" />
          <node concept="35c_gC" id="gk" role="3cqZAk">
            <ref role="35c_gD" to="rjy5:7OSbf_Wtm_F" resolve="BFalseExpression" />
            <uo k="s:originTrace" v="n:7870468911828599856" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828599856" />
      </node>
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7870468911828599856" />
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7870468911828599856" />
        <node concept="3Tqbb2" id="gp" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911828599856" />
        </node>
      </node>
      <node concept="3clFbS" id="gm" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828599856" />
        <node concept="9aQIb" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828599856" />
          <node concept="3clFbS" id="gr" role="9aQI4">
            <uo k="s:originTrace" v="n:7870468911828599856" />
            <node concept="3cpWs6" id="gs" role="3cqZAp">
              <uo k="s:originTrace" v="n:7870468911828599856" />
              <node concept="2ShNRf" id="gt" role="3cqZAk">
                <uo k="s:originTrace" v="n:7870468911828599856" />
                <node concept="1pGfFk" id="gu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7870468911828599856" />
                  <node concept="2OqwBi" id="gv" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828599856" />
                    <node concept="2OqwBi" id="gx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7870468911828599856" />
                      <node concept="liA8E" id="gz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7870468911828599856" />
                      </node>
                      <node concept="2JrnkZ" id="g$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7870468911828599856" />
                        <node concept="37vLTw" id="g_" role="2JrQYb">
                          <ref role="3cqZAo" node="gl" resolve="argument" />
                          <uo k="s:originTrace" v="n:7870468911828599856" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7870468911828599856" />
                      <node concept="1rXfSq" id="gA" role="37wK5m">
                        <ref role="37wK5l" node="fk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7870468911828599856" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828599856" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7870468911828599856" />
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828599856" />
      </node>
    </node>
    <node concept="3clFb_" id="fm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7870468911828599856" />
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828599856" />
        <node concept="3cpWs6" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828599856" />
          <node concept="3clFbT" id="gF" role="3cqZAk">
            <uo k="s:originTrace" v="n:7870468911828599856" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828599856" />
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828599856" />
      </node>
    </node>
    <node concept="3uibUv" id="fn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911828599856" />
    </node>
    <node concept="3uibUv" id="fo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911828599856" />
    </node>
    <node concept="3Tm1VV" id="fp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7870468911828599856" />
    </node>
  </node>
  <node concept="312cEu" id="gG">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="typeof_BIntegerLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:7870468911828598501" />
    <node concept="3clFbW" id="gH" role="jymVt">
      <uo k="s:originTrace" v="n:7870468911828598501" />
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828598501" />
      </node>
      <node concept="3Tm1VV" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828598501" />
      </node>
      <node concept="3cqZAl" id="gR" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828598501" />
      </node>
    </node>
    <node concept="3clFb_" id="gI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7870468911828598501" />
      <node concept="3cqZAl" id="gS" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828598501" />
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bIntegerLiteral" />
        <uo k="s:originTrace" v="n:7870468911828598501" />
        <node concept="3Tqbb2" id="gY" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911828598501" />
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7870468911828598501" />
        <node concept="3uibUv" id="gZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7870468911828598501" />
        </node>
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7870468911828598501" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7870468911828598501" />
        </node>
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828598502" />
        <node concept="9aQIb" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828598767" />
          <node concept="3clFbS" id="h2" role="9aQI4">
            <node concept="3cpWs8" id="h4" role="3cqZAp">
              <node concept="3cpWsn" id="h7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h8" role="33vP2m">
                  <ref role="3cqZAo" node="gT" resolve="bIntegerLiteral" />
                  <uo k="s:originTrace" v="n:7870468911828598628" />
                  <node concept="6wLe0" id="ha" role="lGtFl">
                    <property role="6wLej" value="7870468911828598767" />
                    <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h5" role="3cqZAp">
              <node concept="3cpWsn" id="hb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hd" role="33vP2m">
                  <node concept="1pGfFk" id="he" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hf" role="37wK5m">
                      <ref role="3cqZAo" node="h7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hg" role="37wK5m" />
                    <node concept="Xl_RD" id="hh" role="37wK5m">
                      <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hi" role="37wK5m">
                      <property role="Xl_RC" value="7870468911828598767" />
                    </node>
                    <node concept="3cmrfG" id="hj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h6" role="3cqZAp">
              <node concept="2OqwBi" id="hl" role="3clFbG">
                <node concept="3VmV3z" id="hm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ho" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828598770" />
                    <node concept="3uibUv" id="hs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ht" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911828598508" />
                      <node concept="3VmV3z" id="hu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hz" role="37wK5m">
                          <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h$" role="37wK5m">
                          <property role="Xl_RC" value="7870468911828598508" />
                        </node>
                        <node concept="3clFbT" id="h_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hw" role="lGtFl">
                        <property role="6wLej" value="7870468911828598508" />
                        <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828598787" />
                    <node concept="3uibUv" id="hB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="hC" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911828598783" />
                      <node concept="3zrR0B" id="hD" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7870468911828599811" />
                        <node concept="3Tqbb2" id="hE" role="3zrR0E">
                          <ref role="ehGHo" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
                          <uo k="s:originTrace" v="n:7870468911828599813" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hr" role="37wK5m">
                    <ref role="3cqZAo" node="hb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h3" role="lGtFl">
            <property role="6wLej" value="7870468911828598767" />
            <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828598501" />
      </node>
    </node>
    <node concept="3clFb_" id="gJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7870468911828598501" />
      <node concept="3bZ5Sz" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828598501" />
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828598501" />
        <node concept="3cpWs6" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828598501" />
          <node concept="35c_gC" id="hJ" role="3cqZAk">
            <ref role="35c_gD" to="rjy5:7OSbf_Wtq0l" resolve="BIntegerLiteral" />
            <uo k="s:originTrace" v="n:7870468911828598501" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828598501" />
      </node>
    </node>
    <node concept="3clFb_" id="gK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7870468911828598501" />
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7870468911828598501" />
        <node concept="3Tqbb2" id="hO" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911828598501" />
        </node>
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828598501" />
        <node concept="9aQIb" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828598501" />
          <node concept="3clFbS" id="hQ" role="9aQI4">
            <uo k="s:originTrace" v="n:7870468911828598501" />
            <node concept="3cpWs6" id="hR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7870468911828598501" />
              <node concept="2ShNRf" id="hS" role="3cqZAk">
                <uo k="s:originTrace" v="n:7870468911828598501" />
                <node concept="1pGfFk" id="hT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7870468911828598501" />
                  <node concept="2OqwBi" id="hU" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828598501" />
                    <node concept="2OqwBi" id="hW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7870468911828598501" />
                      <node concept="liA8E" id="hY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7870468911828598501" />
                      </node>
                      <node concept="2JrnkZ" id="hZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7870468911828598501" />
                        <node concept="37vLTw" id="i0" role="2JrQYb">
                          <ref role="3cqZAo" node="hK" resolve="argument" />
                          <uo k="s:originTrace" v="n:7870468911828598501" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7870468911828598501" />
                      <node concept="1rXfSq" id="i1" role="37wK5m">
                        <ref role="37wK5l" node="gJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7870468911828598501" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hV" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828598501" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7870468911828598501" />
      </node>
      <node concept="3Tm1VV" id="hN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828598501" />
      </node>
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7870468911828598501" />
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828598501" />
        <node concept="3cpWs6" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828598501" />
          <node concept="3clFbT" id="i6" role="3cqZAk">
            <uo k="s:originTrace" v="n:7870468911828598501" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i3" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828598501" />
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828598501" />
      </node>
    </node>
    <node concept="3uibUv" id="gM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911828598501" />
    </node>
    <node concept="3uibUv" id="gN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911828598501" />
    </node>
    <node concept="3Tm1VV" id="gO" role="1B3o_S">
      <uo k="s:originTrace" v="n:7870468911828598501" />
    </node>
  </node>
  <node concept="312cEu" id="i7">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="typeof_BLogicalExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7870468911828416662" />
    <node concept="3clFbW" id="i8" role="jymVt">
      <uo k="s:originTrace" v="n:7870468911828416662" />
      <node concept="3clFbS" id="ig" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828416662" />
      </node>
      <node concept="3Tm1VV" id="ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828416662" />
      </node>
      <node concept="3cqZAl" id="ii" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828416662" />
      </node>
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7870468911828416662" />
      <node concept="3cqZAl" id="ij" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828416662" />
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bLogicalExpression" />
        <uo k="s:originTrace" v="n:7870468911828416662" />
        <node concept="3Tqbb2" id="ip" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911828416662" />
        </node>
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7870468911828416662" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7870468911828416662" />
        </node>
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7870468911828416662" />
        <node concept="3uibUv" id="ir" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7870468911828416662" />
        </node>
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828416663" />
        <node concept="9aQIb" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828601380" />
          <node concept="3clFbS" id="it" role="9aQI4">
            <node concept="3cpWs8" id="iv" role="3cqZAp">
              <node concept="3cpWsn" id="iy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iz" role="33vP2m">
                  <ref role="3cqZAo" node="ik" resolve="bLogicalExpression" />
                  <uo k="s:originTrace" v="n:7870468911828601241" />
                  <node concept="6wLe0" id="i_" role="lGtFl">
                    <property role="6wLej" value="7870468911828601380" />
                    <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iw" role="3cqZAp">
              <node concept="3cpWsn" id="iA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iC" role="33vP2m">
                  <node concept="1pGfFk" id="iD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iE" role="37wK5m">
                      <ref role="3cqZAo" node="iy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iF" role="37wK5m" />
                    <node concept="Xl_RD" id="iG" role="37wK5m">
                      <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iH" role="37wK5m">
                      <property role="Xl_RC" value="7870468911828601380" />
                    </node>
                    <node concept="3cmrfG" id="iI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ix" role="3cqZAp">
              <node concept="2OqwBi" id="iK" role="3clFbG">
                <node concept="3VmV3z" id="iL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828601383" />
                    <node concept="3uibUv" id="iR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iS" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911828601119" />
                      <node concept="3VmV3z" id="iT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="j1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iZ" role="37wK5m">
                          <property role="Xl_RC" value="7870468911828601119" />
                        </node>
                        <node concept="3clFbT" id="j0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iV" role="lGtFl">
                        <property role="6wLej" value="7870468911828601119" />
                        <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iP" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828601400" />
                    <node concept="3uibUv" id="j2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="j3" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911828601396" />
                      <node concept="2pJPED" id="j4" role="2pJPEn">
                        <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
                        <uo k="s:originTrace" v="n:7870468911828601398" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iQ" role="37wK5m">
                    <ref role="3cqZAo" node="iA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iu" role="lGtFl">
            <property role="6wLej" value="7870468911828601380" />
            <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828416662" />
      </node>
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7870468911828416662" />
      <node concept="3bZ5Sz" id="j5" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828416662" />
      </node>
      <node concept="3clFbS" id="j6" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828416662" />
        <node concept="3cpWs6" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828416662" />
          <node concept="35c_gC" id="j9" role="3cqZAk">
            <ref role="35c_gD" to="rjy5:6OTxsqpiryd" resolve="BLogicalExpression" />
            <uo k="s:originTrace" v="n:7870468911828416662" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828416662" />
      </node>
    </node>
    <node concept="3clFb_" id="ib" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7870468911828416662" />
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7870468911828416662" />
        <node concept="3Tqbb2" id="je" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911828416662" />
        </node>
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828416662" />
        <node concept="9aQIb" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828416662" />
          <node concept="3clFbS" id="jg" role="9aQI4">
            <uo k="s:originTrace" v="n:7870468911828416662" />
            <node concept="3cpWs6" id="jh" role="3cqZAp">
              <uo k="s:originTrace" v="n:7870468911828416662" />
              <node concept="2ShNRf" id="ji" role="3cqZAk">
                <uo k="s:originTrace" v="n:7870468911828416662" />
                <node concept="1pGfFk" id="jj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7870468911828416662" />
                  <node concept="2OqwBi" id="jk" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828416662" />
                    <node concept="2OqwBi" id="jm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7870468911828416662" />
                      <node concept="liA8E" id="jo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7870468911828416662" />
                      </node>
                      <node concept="2JrnkZ" id="jp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7870468911828416662" />
                        <node concept="37vLTw" id="jq" role="2JrQYb">
                          <ref role="3cqZAo" node="ja" resolve="argument" />
                          <uo k="s:originTrace" v="n:7870468911828416662" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7870468911828416662" />
                      <node concept="1rXfSq" id="jr" role="37wK5m">
                        <ref role="37wK5l" node="ia" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7870468911828416662" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jl" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828416662" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7870468911828416662" />
      </node>
      <node concept="3Tm1VV" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828416662" />
      </node>
    </node>
    <node concept="3clFb_" id="ic" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7870468911828416662" />
      <node concept="3clFbS" id="js" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828416662" />
        <node concept="3cpWs6" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828416662" />
          <node concept="3clFbT" id="jw" role="3cqZAk">
            <uo k="s:originTrace" v="n:7870468911828416662" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jt" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828416662" />
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828416662" />
      </node>
    </node>
    <node concept="3uibUv" id="id" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911828416662" />
    </node>
    <node concept="3uibUv" id="ie" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911828416662" />
    </node>
    <node concept="3Tm1VV" id="if" role="1B3o_S">
      <uo k="s:originTrace" v="n:7870468911828416662" />
    </node>
  </node>
  <node concept="312cEu" id="jx">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="typeof_BSender_InferenceRule" />
    <uo k="s:originTrace" v="n:7870468911829487574" />
    <node concept="3clFbW" id="jy" role="jymVt">
      <uo k="s:originTrace" v="n:7870468911829487574" />
      <node concept="3clFbS" id="jE" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829487574" />
      </node>
      <node concept="3Tm1VV" id="jF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829487574" />
      </node>
      <node concept="3cqZAl" id="jG" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829487574" />
      </node>
    </node>
    <node concept="3clFb_" id="jz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7870468911829487574" />
      <node concept="3cqZAl" id="jH" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829487574" />
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bSender" />
        <uo k="s:originTrace" v="n:7870468911829487574" />
        <node concept="3Tqbb2" id="jN" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911829487574" />
        </node>
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7870468911829487574" />
        <node concept="3uibUv" id="jO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7870468911829487574" />
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7870468911829487574" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7870468911829487574" />
        </node>
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829487575" />
        <node concept="9aQIb" id="jQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829487944" />
          <node concept="3clFbS" id="jR" role="9aQI4">
            <node concept="3cpWs8" id="jT" role="3cqZAp">
              <node concept="3cpWsn" id="jW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jX" role="33vP2m">
                  <ref role="3cqZAo" node="jI" resolve="bSender" />
                  <uo k="s:originTrace" v="n:7870468911829487701" />
                  <node concept="6wLe0" id="jZ" role="lGtFl">
                    <property role="6wLej" value="7870468911829487944" />
                    <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jU" role="3cqZAp">
              <node concept="3cpWsn" id="k0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k2" role="33vP2m">
                  <node concept="1pGfFk" id="k3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k4" role="37wK5m">
                      <ref role="3cqZAo" node="jW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k5" role="37wK5m" />
                    <node concept="Xl_RD" id="k6" role="37wK5m">
                      <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k7" role="37wK5m">
                      <property role="Xl_RC" value="7870468911829487944" />
                    </node>
                    <node concept="3cmrfG" id="k8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jV" role="3cqZAp">
              <node concept="2OqwBi" id="ka" role="3clFbG">
                <node concept="3VmV3z" id="kb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ke" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829487947" />
                    <node concept="3uibUv" id="kh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ki" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911829487581" />
                      <node concept="3VmV3z" id="kj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="km" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kn" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kr" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ko" role="37wK5m">
                          <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kp" role="37wK5m">
                          <property role="Xl_RC" value="7870468911829487581" />
                        </node>
                        <node concept="3clFbT" id="kq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kl" role="lGtFl">
                        <property role="6wLej" value="7870468911829487581" />
                        <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kf" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829487964" />
                    <node concept="3uibUv" id="ks" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="kt" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911829487960" />
                      <node concept="3zrR0B" id="ku" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7870468911829488447" />
                        <node concept="3Tqbb2" id="kv" role="3zrR0E">
                          <ref role="ehGHo" to="rjy5:7OSbf_Wu19U" resolve="BAddress" />
                          <uo k="s:originTrace" v="n:7870468911829488449" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kg" role="37wK5m">
                    <ref role="3cqZAo" node="k0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jS" role="lGtFl">
            <property role="6wLej" value="7870468911829487944" />
            <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829487574" />
      </node>
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7870468911829487574" />
      <node concept="3bZ5Sz" id="kw" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829487574" />
      </node>
      <node concept="3clFbS" id="kx" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829487574" />
        <node concept="3cpWs6" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829487574" />
          <node concept="35c_gC" id="k$" role="3cqZAk">
            <ref role="35c_gD" to="rjy5:6OTxsqoHGKj" resolve="BSender" />
            <uo k="s:originTrace" v="n:7870468911829487574" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ky" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829487574" />
      </node>
    </node>
    <node concept="3clFb_" id="j_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7870468911829487574" />
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7870468911829487574" />
        <node concept="3Tqbb2" id="kD" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911829487574" />
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829487574" />
        <node concept="9aQIb" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829487574" />
          <node concept="3clFbS" id="kF" role="9aQI4">
            <uo k="s:originTrace" v="n:7870468911829487574" />
            <node concept="3cpWs6" id="kG" role="3cqZAp">
              <uo k="s:originTrace" v="n:7870468911829487574" />
              <node concept="2ShNRf" id="kH" role="3cqZAk">
                <uo k="s:originTrace" v="n:7870468911829487574" />
                <node concept="1pGfFk" id="kI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7870468911829487574" />
                  <node concept="2OqwBi" id="kJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829487574" />
                    <node concept="2OqwBi" id="kL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7870468911829487574" />
                      <node concept="liA8E" id="kN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7870468911829487574" />
                      </node>
                      <node concept="2JrnkZ" id="kO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7870468911829487574" />
                        <node concept="37vLTw" id="kP" role="2JrQYb">
                          <ref role="3cqZAo" node="k_" resolve="argument" />
                          <uo k="s:originTrace" v="n:7870468911829487574" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7870468911829487574" />
                      <node concept="1rXfSq" id="kQ" role="37wK5m">
                        <ref role="37wK5l" node="j$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7870468911829487574" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829487574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7870468911829487574" />
      </node>
      <node concept="3Tm1VV" id="kC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829487574" />
      </node>
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7870468911829487574" />
      <node concept="3clFbS" id="kR" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829487574" />
        <node concept="3cpWs6" id="kU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829487574" />
          <node concept="3clFbT" id="kV" role="3cqZAk">
            <uo k="s:originTrace" v="n:7870468911829487574" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kS" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829487574" />
      </node>
      <node concept="3Tm1VV" id="kT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829487574" />
      </node>
    </node>
    <node concept="3uibUv" id="jB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911829487574" />
    </node>
    <node concept="3uibUv" id="jC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911829487574" />
    </node>
    <node concept="3Tm1VV" id="jD" role="1B3o_S">
      <uo k="s:originTrace" v="n:7870468911829487574" />
    </node>
  </node>
  <node concept="312cEu" id="kW">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="typeof_BStringLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:7870468911828597562" />
    <node concept="3clFbW" id="kX" role="jymVt">
      <uo k="s:originTrace" v="n:7870468911828597562" />
      <node concept="3clFbS" id="l5" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828597562" />
      </node>
      <node concept="3Tm1VV" id="l6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828597562" />
      </node>
      <node concept="3cqZAl" id="l7" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828597562" />
      </node>
    </node>
    <node concept="3clFb_" id="kY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7870468911828597562" />
      <node concept="3cqZAl" id="l8" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828597562" />
      </node>
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bStringLiteral" />
        <uo k="s:originTrace" v="n:7870468911828597562" />
        <node concept="3Tqbb2" id="le" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911828597562" />
        </node>
      </node>
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7870468911828597562" />
        <node concept="3uibUv" id="lf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7870468911828597562" />
        </node>
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7870468911828597562" />
        <node concept="3uibUv" id="lg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7870468911828597562" />
        </node>
      </node>
      <node concept="3clFbS" id="lc" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828597563" />
        <node concept="9aQIb" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828598156" />
          <node concept="3clFbS" id="li" role="9aQI4">
            <node concept="3cpWs8" id="lk" role="3cqZAp">
              <node concept="3cpWsn" id="ln" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lo" role="33vP2m">
                  <ref role="3cqZAo" node="l9" resolve="bStringLiteral" />
                  <uo k="s:originTrace" v="n:7870468911828597689" />
                  <node concept="6wLe0" id="lq" role="lGtFl">
                    <property role="6wLej" value="7870468911828598156" />
                    <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ll" role="3cqZAp">
              <node concept="3cpWsn" id="lr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ls" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lt" role="33vP2m">
                  <node concept="1pGfFk" id="lu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lv" role="37wK5m">
                      <ref role="3cqZAo" node="ln" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lw" role="37wK5m" />
                    <node concept="Xl_RD" id="lx" role="37wK5m">
                      <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ly" role="37wK5m">
                      <property role="Xl_RC" value="7870468911828598156" />
                    </node>
                    <node concept="3cmrfG" id="lz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lm" role="3cqZAp">
              <node concept="2OqwBi" id="l_" role="3clFbG">
                <node concept="3VmV3z" id="lA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lD" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828598159" />
                    <node concept="3uibUv" id="lG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lH" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911828597569" />
                      <node concept="3VmV3z" id="lI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lN" role="37wK5m">
                          <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lO" role="37wK5m">
                          <property role="Xl_RC" value="7870468911828597569" />
                        </node>
                        <node concept="3clFbT" id="lP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lK" role="lGtFl">
                        <property role="6wLej" value="7870468911828597569" />
                        <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828598176" />
                    <node concept="3uibUv" id="lR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="lS" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911828598172" />
                      <node concept="3zrR0B" id="lT" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7870468911828598456" />
                        <node concept="3Tqbb2" id="lU" role="3zrR0E">
                          <ref role="ehGHo" to="rjy5:7OSbf_Wu19W" resolve="BString" />
                          <uo k="s:originTrace" v="n:7870468911828598458" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lF" role="37wK5m">
                    <ref role="3cqZAo" node="lr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lj" role="lGtFl">
            <property role="6wLej" value="7870468911828598156" />
            <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828597562" />
      </node>
    </node>
    <node concept="3clFb_" id="kZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7870468911828597562" />
      <node concept="3bZ5Sz" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828597562" />
      </node>
      <node concept="3clFbS" id="lW" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828597562" />
        <node concept="3cpWs6" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828597562" />
          <node concept="35c_gC" id="lZ" role="3cqZAk">
            <ref role="35c_gD" to="rjy5:7OSbf_Wtq0o" resolve="BStringLiteral" />
            <uo k="s:originTrace" v="n:7870468911828597562" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828597562" />
      </node>
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7870468911828597562" />
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7870468911828597562" />
        <node concept="3Tqbb2" id="m4" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911828597562" />
        </node>
      </node>
      <node concept="3clFbS" id="m1" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828597562" />
        <node concept="9aQIb" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828597562" />
          <node concept="3clFbS" id="m6" role="9aQI4">
            <uo k="s:originTrace" v="n:7870468911828597562" />
            <node concept="3cpWs6" id="m7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7870468911828597562" />
              <node concept="2ShNRf" id="m8" role="3cqZAk">
                <uo k="s:originTrace" v="n:7870468911828597562" />
                <node concept="1pGfFk" id="m9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7870468911828597562" />
                  <node concept="2OqwBi" id="ma" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828597562" />
                    <node concept="2OqwBi" id="mc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7870468911828597562" />
                      <node concept="liA8E" id="me" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7870468911828597562" />
                      </node>
                      <node concept="2JrnkZ" id="mf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7870468911828597562" />
                        <node concept="37vLTw" id="mg" role="2JrQYb">
                          <ref role="3cqZAo" node="m0" resolve="argument" />
                          <uo k="s:originTrace" v="n:7870468911828597562" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="md" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7870468911828597562" />
                      <node concept="1rXfSq" id="mh" role="37wK5m">
                        <ref role="37wK5l" node="kZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7870468911828597562" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mb" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828597562" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7870468911828597562" />
      </node>
      <node concept="3Tm1VV" id="m3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828597562" />
      </node>
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7870468911828597562" />
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828597562" />
        <node concept="3cpWs6" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828597562" />
          <node concept="3clFbT" id="mm" role="3cqZAk">
            <uo k="s:originTrace" v="n:7870468911828597562" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mj" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828597562" />
      </node>
      <node concept="3Tm1VV" id="mk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828597562" />
      </node>
    </node>
    <node concept="3uibUv" id="l2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911828597562" />
    </node>
    <node concept="3uibUv" id="l3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911828597562" />
    </node>
    <node concept="3Tm1VV" id="l4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7870468911828597562" />
    </node>
  </node>
  <node concept="312cEu" id="mn">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="typeof_BTrueExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7870468911828600509" />
    <node concept="3clFbW" id="mo" role="jymVt">
      <uo k="s:originTrace" v="n:7870468911828600509" />
      <node concept="3clFbS" id="mw" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828600509" />
      </node>
      <node concept="3Tm1VV" id="mx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828600509" />
      </node>
      <node concept="3cqZAl" id="my" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828600509" />
      </node>
    </node>
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7870468911828600509" />
      <node concept="3cqZAl" id="mz" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828600509" />
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bTrueExpression" />
        <uo k="s:originTrace" v="n:7870468911828600509" />
        <node concept="3Tqbb2" id="mD" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911828600509" />
        </node>
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7870468911828600509" />
        <node concept="3uibUv" id="mE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7870468911828600509" />
        </node>
      </node>
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7870468911828600509" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7870468911828600509" />
        </node>
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828600510" />
        <node concept="9aQIb" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828600775" />
          <node concept="3clFbS" id="mH" role="9aQI4">
            <node concept="3cpWs8" id="mJ" role="3cqZAp">
              <node concept="3cpWsn" id="mM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mN" role="33vP2m">
                  <ref role="3cqZAo" node="m$" resolve="bTrueExpression" />
                  <uo k="s:originTrace" v="n:7870468911828600636" />
                  <node concept="6wLe0" id="mP" role="lGtFl">
                    <property role="6wLej" value="7870468911828600775" />
                    <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mK" role="3cqZAp">
              <node concept="3cpWsn" id="mQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mS" role="33vP2m">
                  <node concept="1pGfFk" id="mT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mU" role="37wK5m">
                      <ref role="3cqZAo" node="mM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mV" role="37wK5m" />
                    <node concept="Xl_RD" id="mW" role="37wK5m">
                      <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mX" role="37wK5m">
                      <property role="Xl_RC" value="7870468911828600775" />
                    </node>
                    <node concept="3cmrfG" id="mY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mL" role="3cqZAp">
              <node concept="2OqwBi" id="n0" role="3clFbG">
                <node concept="3VmV3z" id="n1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="n4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828600778" />
                    <node concept="3uibUv" id="n7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="n8" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911828600516" />
                      <node concept="3VmV3z" id="n9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="na" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ne" role="37wK5m">
                          <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nf" role="37wK5m">
                          <property role="Xl_RC" value="7870468911828600516" />
                        </node>
                        <node concept="3clFbT" id="ng" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nb" role="lGtFl">
                        <property role="6wLej" value="7870468911828600516" />
                        <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828600795" />
                    <node concept="3uibUv" id="ni" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="nj" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911828600791" />
                      <node concept="3zrR0B" id="nk" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7870468911828601075" />
                        <node concept="3Tqbb2" id="nl" role="3zrR0E">
                          <ref role="ehGHo" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
                          <uo k="s:originTrace" v="n:7870468911828601077" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="n6" role="37wK5m">
                    <ref role="3cqZAo" node="mQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mI" role="lGtFl">
            <property role="6wLej" value="7870468911828600775" />
            <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828600509" />
      </node>
    </node>
    <node concept="3clFb_" id="mq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7870468911828600509" />
      <node concept="3bZ5Sz" id="nm" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828600509" />
      </node>
      <node concept="3clFbS" id="nn" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828600509" />
        <node concept="3cpWs6" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828600509" />
          <node concept="35c_gC" id="nq" role="3cqZAk">
            <ref role="35c_gD" to="rjy5:7OSbf_Wtm_E" resolve="BTrueExpression" />
            <uo k="s:originTrace" v="n:7870468911828600509" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="no" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828600509" />
      </node>
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7870468911828600509" />
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7870468911828600509" />
        <node concept="3Tqbb2" id="nv" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911828600509" />
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828600509" />
        <node concept="9aQIb" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828600509" />
          <node concept="3clFbS" id="nx" role="9aQI4">
            <uo k="s:originTrace" v="n:7870468911828600509" />
            <node concept="3cpWs6" id="ny" role="3cqZAp">
              <uo k="s:originTrace" v="n:7870468911828600509" />
              <node concept="2ShNRf" id="nz" role="3cqZAk">
                <uo k="s:originTrace" v="n:7870468911828600509" />
                <node concept="1pGfFk" id="n$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7870468911828600509" />
                  <node concept="2OqwBi" id="n_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828600509" />
                    <node concept="2OqwBi" id="nB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7870468911828600509" />
                      <node concept="liA8E" id="nD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7870468911828600509" />
                      </node>
                      <node concept="2JrnkZ" id="nE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7870468911828600509" />
                        <node concept="37vLTw" id="nF" role="2JrQYb">
                          <ref role="3cqZAo" node="nr" resolve="argument" />
                          <uo k="s:originTrace" v="n:7870468911828600509" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7870468911828600509" />
                      <node concept="1rXfSq" id="nG" role="37wK5m">
                        <ref role="37wK5l" node="mq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7870468911828600509" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911828600509" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7870468911828600509" />
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828600509" />
      </node>
    </node>
    <node concept="3clFb_" id="ms" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7870468911828600509" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911828600509" />
        <node concept="3cpWs6" id="nK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911828600509" />
          <node concept="3clFbT" id="nL" role="3cqZAk">
            <uo k="s:originTrace" v="n:7870468911828600509" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nI" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911828600509" />
      </node>
      <node concept="3Tm1VV" id="nJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911828600509" />
      </node>
    </node>
    <node concept="3uibUv" id="mt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911828600509" />
    </node>
    <node concept="3uibUv" id="mu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911828600509" />
    </node>
    <node concept="3Tm1VV" id="mv" role="1B3o_S">
      <uo k="s:originTrace" v="n:7870468911828600509" />
    </node>
  </node>
  <node concept="312cEu" id="nM">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="typeof_BValue_InferenceRule" />
    <uo k="s:originTrace" v="n:7870468911829488492" />
    <node concept="3clFbW" id="nN" role="jymVt">
      <uo k="s:originTrace" v="n:7870468911829488492" />
      <node concept="3clFbS" id="nV" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829488492" />
      </node>
      <node concept="3Tm1VV" id="nW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829488492" />
      </node>
      <node concept="3cqZAl" id="nX" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829488492" />
      </node>
    </node>
    <node concept="3clFb_" id="nO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7870468911829488492" />
      <node concept="3cqZAl" id="nY" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829488492" />
      </node>
      <node concept="37vLTG" id="nZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bValue" />
        <uo k="s:originTrace" v="n:7870468911829488492" />
        <node concept="3Tqbb2" id="o4" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911829488492" />
        </node>
      </node>
      <node concept="37vLTG" id="o0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7870468911829488492" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7870468911829488492" />
        </node>
      </node>
      <node concept="37vLTG" id="o1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7870468911829488492" />
        <node concept="3uibUv" id="o6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7870468911829488492" />
        </node>
      </node>
      <node concept="3clFbS" id="o2" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829488493" />
        <node concept="9aQIb" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829488758" />
          <node concept="3clFbS" id="o8" role="9aQI4">
            <node concept="3cpWs8" id="oa" role="3cqZAp">
              <node concept="3cpWsn" id="od" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="oe" role="33vP2m">
                  <ref role="3cqZAo" node="nZ" resolve="bValue" />
                  <uo k="s:originTrace" v="n:7870468911829488619" />
                  <node concept="6wLe0" id="og" role="lGtFl">
                    <property role="6wLej" value="7870468911829488758" />
                    <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="of" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ob" role="3cqZAp">
              <node concept="3cpWsn" id="oh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oj" role="33vP2m">
                  <node concept="1pGfFk" id="ok" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ol" role="37wK5m">
                      <ref role="3cqZAo" node="od" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="om" role="37wK5m" />
                    <node concept="Xl_RD" id="on" role="37wK5m">
                      <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oo" role="37wK5m">
                      <property role="Xl_RC" value="7870468911829488758" />
                    </node>
                    <node concept="3cmrfG" id="op" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oc" role="3cqZAp">
              <node concept="2OqwBi" id="or" role="3clFbG">
                <node concept="3VmV3z" id="os" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ou" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ot" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ov" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829488761" />
                    <node concept="3uibUv" id="oy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oz" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911829488499" />
                      <node concept="3VmV3z" id="o$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="o_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oD" role="37wK5m">
                          <property role="Xl_RC" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oE" role="37wK5m">
                          <property role="Xl_RC" value="7870468911829488499" />
                        </node>
                        <node concept="3clFbT" id="oF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oA" role="lGtFl">
                        <property role="6wLej" value="7870468911829488499" />
                        <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ow" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829488778" />
                    <node concept="3uibUv" id="oH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="oI" role="10QFUP">
                      <uo k="s:originTrace" v="n:7870468911829488774" />
                      <node concept="3zrR0B" id="oJ" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7870468911829489303" />
                        <node concept="3Tqbb2" id="oK" role="3zrR0E">
                          <ref role="ehGHo" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
                          <uo k="s:originTrace" v="n:7870468911829489305" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ox" role="37wK5m">
                    <ref role="3cqZAo" node="oh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o9" role="lGtFl">
            <property role="6wLej" value="7870468911829488758" />
            <property role="6wLeW" value="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829488492" />
      </node>
    </node>
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7870468911829488492" />
      <node concept="3bZ5Sz" id="oL" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829488492" />
      </node>
      <node concept="3clFbS" id="oM" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829488492" />
        <node concept="3cpWs6" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829488492" />
          <node concept="35c_gC" id="oP" role="3cqZAk">
            <ref role="35c_gD" to="rjy5:6OTxsqoHGKi" resolve="BValue" />
            <uo k="s:originTrace" v="n:7870468911829488492" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829488492" />
      </node>
    </node>
    <node concept="3clFb_" id="nQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7870468911829488492" />
      <node concept="37vLTG" id="oQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7870468911829488492" />
        <node concept="3Tqbb2" id="oU" role="1tU5fm">
          <uo k="s:originTrace" v="n:7870468911829488492" />
        </node>
      </node>
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829488492" />
        <node concept="9aQIb" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829488492" />
          <node concept="3clFbS" id="oW" role="9aQI4">
            <uo k="s:originTrace" v="n:7870468911829488492" />
            <node concept="3cpWs6" id="oX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7870468911829488492" />
              <node concept="2ShNRf" id="oY" role="3cqZAk">
                <uo k="s:originTrace" v="n:7870468911829488492" />
                <node concept="1pGfFk" id="oZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7870468911829488492" />
                  <node concept="2OqwBi" id="p0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829488492" />
                    <node concept="2OqwBi" id="p2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7870468911829488492" />
                      <node concept="liA8E" id="p4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7870468911829488492" />
                      </node>
                      <node concept="2JrnkZ" id="p5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7870468911829488492" />
                        <node concept="37vLTw" id="p6" role="2JrQYb">
                          <ref role="3cqZAo" node="oQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:7870468911829488492" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7870468911829488492" />
                      <node concept="1rXfSq" id="p7" role="37wK5m">
                        <ref role="37wK5l" node="nP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7870468911829488492" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7870468911829488492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7870468911829488492" />
      </node>
      <node concept="3Tm1VV" id="oT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829488492" />
      </node>
    </node>
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7870468911829488492" />
      <node concept="3clFbS" id="p8" role="3clF47">
        <uo k="s:originTrace" v="n:7870468911829488492" />
        <node concept="3cpWs6" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7870468911829488492" />
          <node concept="3clFbT" id="pc" role="3cqZAk">
            <uo k="s:originTrace" v="n:7870468911829488492" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p9" role="3clF45">
        <uo k="s:originTrace" v="n:7870468911829488492" />
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:7870468911829488492" />
      </node>
    </node>
    <node concept="3uibUv" id="nS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911829488492" />
    </node>
    <node concept="3uibUv" id="nT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7870468911829488492" />
    </node>
    <node concept="3Tm1VV" id="nU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7870468911829488492" />
    </node>
  </node>
</model>

