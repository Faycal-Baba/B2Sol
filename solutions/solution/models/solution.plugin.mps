<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62c88d32-427c-44db-838b-93340aed4a2f(solution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="kasb" ref="r:c8eabfc2-2262-444c-89a3-f376840bd263(Application.ImporterLogic)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="rjy5" ref="r:d2874149-b575-42a9-9e66-bd8f0639a7d2(B.structure)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7spZTbG1Z6B" />
  <node concept="sE7Ow" id="7spZTbG1Z6H">
    <property role="TrG5h" value="ImportBModel" />
    <property role="2uzpH1" value="Import B Model..." />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="1DS2jV" id="7spZTbG2fgH" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7spZTbG2fgI" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7spZTbG2fgJ" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7spZTbG2fgK" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7spZTbG2fgL" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="7spZTbG2fgM" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7spZTbG1Z6I" role="tncku">
      <node concept="3clFbS" id="7spZTbG1Z6J" role="2VODD2">
        <node concept="3clFbH" id="3bXbKc2iGLT" role="3cqZAp" />
        <node concept="3clFbH" id="3bXbKc2iGR6" role="3cqZAp" />
        <node concept="3cpWs8" id="3bXbKc2iLBv" role="3cqZAp">
          <node concept="3cpWsn" id="3bXbKc2iLBw" role="3cpWs9">
            <property role="TrG5h" value="selectedFile" />
            <node concept="3uibUv" id="3bXbKc2iLyu" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="3bXbKc2iLBx" role="33vP2m">
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
              <node concept="2YIFZM" id="3bXbKc2iLBy" role="37wK5m">
                <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileDescriptor(java.lang.String)" resolve="createSingleFileDescriptor" />
                <node concept="Xl_RD" id="3bXbKc2iLBz" role="37wK5m">
                  <property role="Xl_RC" value="imp" />
                </node>
              </node>
              <node concept="2OqwBi" id="3bXbKc2iLB$" role="37wK5m">
                <node concept="2WthIp" id="3bXbKc2iLB_" role="2Oq$k0" />
                <node concept="1DTwFV" id="3bXbKc2iLBA" role="2OqNvi">
                  <ref role="2WH_rO" node="7spZTbG2fgH" resolve="ideaProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="3bXbKc2iLBB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bXbKc2iGRT" role="3cqZAp" />
        <node concept="3clFbJ" id="3bXbKc2iMzf" role="3cqZAp">
          <node concept="3clFbS" id="3bXbKc2iMzh" role="3clFbx">
            <node concept="3clFbF" id="23WIhkEZDKH" role="3cqZAp">
              <node concept="2OqwBi" id="23WIhkEZE3w" role="3clFbG">
                <node concept="10M0yZ" id="23WIhkEZDL_" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="23WIhkEZEv_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="23WIhkEZEwN" role="37wK5m">
                    <property role="Xl_RC" value="selected File == null for some reasons" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3bXbKc2iNxH" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3bXbKc2iN2N" role="3clFbw">
            <node concept="10Nm6u" id="3bXbKc2iNtA" role="3uHU7w" />
            <node concept="37vLTw" id="3bXbKc2iMIi" role="3uHU7B">
              <ref role="3cqZAo" node="3bXbKc2iLBw" resolve="selectedFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bXbKc2iGSH" role="3cqZAp" />
        <node concept="3clFbH" id="1xuqtspIMWY" role="3cqZAp" />
        <node concept="1QHqEF" id="1xuqtspINmj" role="3cqZAp">
          <node concept="1QHqEC" id="1xuqtspINml" role="1QHqEI">
            <node concept="3clFbS" id="1xuqtspINmn" role="1bW5cS">
              <node concept="3J1_TO" id="7spZTbG2f6X" role="3cqZAp">
                <node concept="3uVAMA" id="7spZTbG2f6Y" role="1zxBo5">
                  <node concept="XOnhg" id="7spZTbG2f6Z" role="1zc67B">
                    <property role="TrG5h" value="exception" />
                    <node concept="nSUau" id="7spZTbG2f70" role="1tU5fm">
                      <node concept="3uibUv" id="7spZTbG2f71" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7spZTbG2f72" role="1zc67A">
                    <node concept="3clFbF" id="23WIhkEZX9Y" role="3cqZAp">
                      <node concept="2OqwBi" id="23WIhkEZXIj" role="3clFbG">
                        <node concept="10M0yZ" id="23WIhkEZXng" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="23WIhkEZYgx" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="Xl_RD" id="23WIhkEZYw0" role="37wK5m">
                            <property role="Xl_RC" value="exception" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7spZTbG2f7g" role="1zxBo7">
                  <node concept="1X3_iC" id="XU35dgKHjg" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs8" id="PbS_AObMPr" role="8Wnug">
                      <node concept="3cpWsn" id="PbS_AObMPs" role="3cpWs9">
                        <property role="TrG5h" value="createBModelTest" />
                        <node concept="3Tqbb2" id="PbS_AObMPt" role="1tU5fm">
                          <ref role="ehGHo" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
                        </node>
                        <node concept="2YIFZM" id="PbS_AObNlB" role="33vP2m">
                          <ref role="1Pybhc" to="kasb:4_f7pviF6S7" resolve="Importer" />
                          <ref role="37wK5l" to="kasb:1Qhl$$IMaw6" resolve="createBModelTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7spZTbG6pry" role="3cqZAp">
                    <node concept="3cpWsn" id="7spZTbG6prz" role="3cpWs9">
                      <property role="TrG5h" value="test" />
                      <node concept="3Tqbb2" id="7spZTbG6ppk" role="1tU5fm">
                        <ref role="ehGHo" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
                      </node>
                      <node concept="2YIFZM" id="3bXbKc2jndS" role="33vP2m">
                        <ref role="1Pybhc" to="kasb:4_f7pviF6S7" resolve="Importer" />
                        <ref role="37wK5l" to="kasb:2eJLwjyt1GB" resolve="importData" />
                        <node concept="2OqwBi" id="3bXbKc2jnAP" role="37wK5m">
                          <node concept="37vLTw" id="3bXbKc2jnig" role="2Oq$k0">
                            <ref role="3cqZAo" node="3bXbKc2iLBw" resolve="selectedFile" />
                          </node>
                          <node concept="liA8E" id="3bXbKc2jnZf" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="PbS_AObMJ5" role="3cqZAp" />
                  <node concept="3clFbF" id="23WIhkEZHZn" role="3cqZAp">
                    <node concept="2OqwBi" id="23WIhkEZHZo" role="3clFbG">
                      <node concept="10M0yZ" id="23WIhkEZHZp" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="23WIhkEZHZq" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="Xl_RD" id="23WIhkEZHZr" role="37wK5m">
                          <property role="Xl_RC" value="adding new model to model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="XU35dgKH90" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="7spZTbG6pW6" role="8Wnug">
                      <node concept="2OqwBi" id="7spZTbG6qRl" role="3clFbG">
                        <node concept="2OqwBi" id="7spZTbG6qaj" role="2Oq$k0">
                          <node concept="2WthIp" id="7spZTbG6pW4" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7spZTbG6qsk" role="2OqNvi">
                            <ref role="2WH_rO" node="7spZTbG2fgL" resolve="model" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7spZTbG6r1_" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                          <node concept="37vLTw" id="7spZTbG6r4R" role="37wK5m">
                            <ref role="3cqZAo" node="PbS_AObMPs" resolve="createBModelTest" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PbS_AOd2eo" role="3cqZAp">
                    <node concept="2OqwBi" id="PbS_AOd38u" role="3clFbG">
                      <node concept="2OqwBi" id="PbS_AOd2uY" role="2Oq$k0">
                        <node concept="2WthIp" id="PbS_AOd2em" role="2Oq$k0" />
                        <node concept="1DTwFV" id="PbS_AOd2UD" role="2OqNvi">
                          <ref role="2WH_rO" node="7spZTbG2fgL" resolve="model" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PbS_AOd3nR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                        <node concept="37vLTw" id="PbS_AOd3vR" role="37wK5m">
                          <ref role="3cqZAo" node="7spZTbG6prz" resolve="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1xuqtspHqaG" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xuqtspIOI9" role="ukAjM">
            <node concept="2OqwBi" id="1xuqtspINNC" role="2Oq$k0">
              <node concept="2WthIp" id="1xuqtspINut" role="2Oq$k0" />
              <node concept="1DTwFV" id="1xuqtspIOj9" role="2OqNvi">
                <ref role="2WH_rO" node="7spZTbG2fgJ" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="1xuqtspIPsm" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1xuqtspJ2wC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="XU35dgLBpM" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="1xuqtspJ2wD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1QHqEO" id="7spZTbG2f6U" role="8Wnug">
            <node concept="1QHqEC" id="7spZTbG2f6V" role="1QHqEI">
              <node concept="3clFbS" id="7spZTbG2f6W" role="1bW5cS">
                <node concept="3J1_TO" id="1xuqtspIPJH" role="3cqZAp">
                  <node concept="3uVAMA" id="1xuqtspIPJI" role="1zxBo5">
                    <node concept="XOnhg" id="1xuqtspIPJJ" role="1zc67B">
                      <property role="TrG5h" value="exception" />
                      <node concept="nSUau" id="1xuqtspIPJK" role="1tU5fm">
                        <node concept="3uibUv" id="1xuqtspIPJL" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1xuqtspIPJM" role="1zc67A">
                      <node concept="3clFbF" id="1xuqtspIPJN" role="3cqZAp">
                        <node concept="2OqwBi" id="1xuqtspIPJO" role="3clFbG">
                          <node concept="10M0yZ" id="1xuqtspIPJP" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="1xuqtspIPJQ" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="1xuqtspIPJR" role="37wK5m">
                              <property role="Xl_RC" value="exception" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1xuqtspIPJS" role="1zxBo7">
                    <node concept="1X3_iC" id="1xuqtspIPJT" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="1xuqtspIPJU" role="8Wnug">
                        <node concept="3cpWsn" id="1xuqtspIPJV" role="3cpWs9">
                          <property role="TrG5h" value="createBModelTest" />
                          <node concept="3Tqbb2" id="1xuqtspIPJW" role="1tU5fm">
                            <ref role="ehGHo" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
                          </node>
                          <node concept="2YIFZM" id="1xuqtspIPJX" role="33vP2m">
                            <ref role="1Pybhc" to="kasb:4_f7pviF6S7" resolve="Importer" />
                            <ref role="37wK5l" to="kasb:1Qhl$$IMaw6" resolve="createBModelTest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1xuqtspIQoJ" role="3cqZAp">
                      <node concept="3cpWsn" id="1xuqtspIQoK" role="3cpWs9">
                        <property role="TrG5h" value="test2" />
                        <node concept="3Tqbb2" id="1xuqtspIQoL" role="1tU5fm">
                          <ref role="ehGHo" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
                        </node>
                        <node concept="2YIFZM" id="1xuqtspIQoM" role="33vP2m">
                          <ref role="1Pybhc" to="kasb:4_f7pviF6S7" resolve="Importer" />
                          <ref role="37wK5l" to="kasb:2eJLwjyt1GB" resolve="importData" />
                          <node concept="2OqwBi" id="1xuqtspIQoN" role="37wK5m">
                            <node concept="37vLTw" id="1xuqtspIQoO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3bXbKc2iLBw" resolve="selectedFile" />
                            </node>
                            <node concept="liA8E" id="1xuqtspIQoP" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1xuqtspIPJY" role="3cqZAp" />
                    <node concept="3clFbF" id="1xuqtspIPJZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1xuqtspIPK0" role="3clFbG">
                        <node concept="10M0yZ" id="1xuqtspIPK1" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="1xuqtspIPK2" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="Xl_RD" id="1xuqtspIPK3" role="37wK5m">
                            <property role="Xl_RC" value="adding new model to model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1xuqtspIPK4" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="1xuqtspIPK5" role="8Wnug">
                        <node concept="2OqwBi" id="1xuqtspIPK6" role="3clFbG">
                          <node concept="2OqwBi" id="1xuqtspIPK7" role="2Oq$k0">
                            <node concept="2WthIp" id="1xuqtspIPK8" role="2Oq$k0" />
                            <node concept="1DTwFV" id="1xuqtspIPK9" role="2OqNvi">
                              <ref role="2WH_rO" node="7spZTbG2fgL" resolve="model" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1xuqtspIPKa" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                            <node concept="37vLTw" id="1xuqtspIPKb" role="37wK5m">
                              <ref role="3cqZAo" node="1xuqtspIPJV" resolve="createBModelTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1xuqtspIPKc" role="3cqZAp">
                      <node concept="2OqwBi" id="1xuqtspIPKd" role="3clFbG">
                        <node concept="2OqwBi" id="1xuqtspIPKe" role="2Oq$k0">
                          <node concept="2WthIp" id="1xuqtspIPKf" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1xuqtspIPKg" role="2OqNvi">
                            <ref role="2WH_rO" node="7spZTbG2fgL" resolve="model" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1xuqtspIPKh" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                          <node concept="37vLTw" id="1xuqtspIPKi" role="37wK5m">
                            <ref role="3cqZAo" node="1xuqtspIQoK" resolve="test2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1xuqtspIPKj" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7spZTbG2f7j" role="ukAjM">
              <node concept="2OqwBi" id="7spZTbG2f7k" role="2Oq$k0">
                <node concept="2WthIp" id="7spZTbG2f7l" role="2Oq$k0" />
                <node concept="1DTwFV" id="7spZTbG2f7m" role="2OqNvi">
                  <ref role="2WH_rO" node="7spZTbG2fgJ" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7spZTbG2f7n" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7spZTbG1uDh">
    <property role="TrG5h" value="ImportBModelGroup" />
    <node concept="ftmFs" id="7spZTbG1ye_" role="ftER_">
      <node concept="tCFHf" id="7spZTbG2U0E" role="ftvYc">
        <ref role="tCJdB" node="7spZTbG1Z6H" resolve="ImportBModel" />
      </node>
    </node>
    <node concept="tT9cl" id="7spZTbG1yeE" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
</model>

