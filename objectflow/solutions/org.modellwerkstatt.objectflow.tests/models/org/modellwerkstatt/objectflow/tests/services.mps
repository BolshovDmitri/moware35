<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:831cebd4-cda8-4862-99dd-17b5779c7ec3(org.modellwerkstatt.objectflow.tests.services)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="ybfw" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:org.modellwerkstatt.javaxbus(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.runtime/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="vpat" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:mjson(org.modellwerkstatt.objectflow.runtime/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2EH5hC" id="6EKawaqkpQO">
    <property role="TrG5h" value="DynLockService" />
    <node concept="312cEg" id="6EKawaqkqdx" role="jymVt">
      <property role="TrG5h" value="uiFactory" />
      <node concept="3Tm6S6" id="6EKawaqkqdy" role="1B3o_S" />
      <node concept="3uibUv" id="6EKawaqkqgC" role="1tU5fm">
        <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
      <node concept="2AHcQZ" id="6EKawaqkqxi" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="6EKawaqkpRN" role="jymVt" />
    <node concept="2vDG_T" id="6EKawaqkpSj" role="jymVt">
      <property role="TrG5h" value="getADynLockInstance" />
      <node concept="3clFbS" id="6EKawaqkpSm" role="3clF47">
        <node concept="3cpWs8" id="6EKawaqDbwy" role="3cqZAp">
          <node concept="3cpWsn" id="6EKawaqDbwz" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="6EKawaqDbw$" role="1tU5fm">
              <ref role="3uigEE" node="6EKawaqkpX2" resolve="ImplDynLockQuery" />
            </node>
            <node concept="2ShNRf" id="6EKawaqDbx_" role="33vP2m">
              <node concept="1pGfFk" id="6EKawaqDbxx" role="2ShVmc">
                <ref role="37wK5l" node="6EKawaqkq2r" resolve="ImplDynLockQuery" />
                <node concept="37vLTw" id="6EKawaqDby_" role="37wK5m">
                  <ref role="3cqZAo" node="6EKawaqkqdx" resolve="uiFactory" />
                </node>
                <node concept="2OqwBi" id="_R35BR0kOG" role="37wK5m">
                  <node concept="2OqwBi" id="_R35BR0kOH" role="2Oq$k0">
                    <node concept="3y28L$" id="_R35BR0kOI" role="2Oq$k0" />
                    <node concept="liA8E" id="_R35BR0kOJ" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_R35BR0kOK" role="2OqNvi">
                    <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_R35BR0kOL" role="37wK5m">
                  <node concept="2OqwBi" id="_R35BR0kOM" role="2Oq$k0">
                    <node concept="3y28L$" id="_R35BR0kON" role="2Oq$k0" />
                    <node concept="liA8E" id="_R35BR0kOO" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_R35BR0kOP" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6lA5DXSRyEy" resolve="getDeviceName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6EKawaqDbSn" role="3cqZAp">
          <node concept="37vLTw" id="_R35BQETcr" role="3cqZAk">
            <ref role="3cqZAo" node="6EKawaqDbwz" resolve="l" />
          </node>
        </node>
        <node concept="3clFbH" id="_R35BQETjC" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="_R35BQESON" role="3clF45">
        <ref role="3uigEE" node="_R35BQEeSd" resolve="DynLockStateHolder" />
      </node>
      <node concept="3Tm1VV" id="6EKawaqkpSt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_R35BQETmh" role="jymVt" />
    <node concept="2vDG_T" id="_R35BQETv1" role="jymVt">
      <property role="TrG5h" value="usageExampleFor" />
      <node concept="3clFbS" id="_R35BQETv4" role="3clF47">
        <node concept="3clFbH" id="_R35BQETv5" role="3cqZAp" />
        <node concept="3clFbH" id="_R35BQETv8" role="3cqZAp" />
        <node concept="3clFbH" id="_R35BQETEx" role="3cqZAp" />
        <node concept="3cpWs8" id="_R35BQETH7" role="3cqZAp">
          <node concept="3cpWsn" id="_R35BQETHa" role="3cpWs9">
            <property role="TrG5h" value="finanzberichtLockName" />
            <node concept="17QB3L" id="_R35BQETH5" role="1tU5fm" />
            <node concept="3cpWs3" id="_R35BQETKY" role="33vP2m">
              <node concept="3cmrfG" id="_R35BQETMd" role="3uHU7w">
                <property role="3cmrfH" value="4711" />
              </node>
              <node concept="Xl_RD" id="_R35BQETIx" role="3uHU7B">
                <property role="Xl_RC" value="finanzbericht_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_R35BQETQG" role="3cqZAp">
          <node concept="3cpWsn" id="_R35BQETQH" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="_R35BQETQI" role="1tU5fm">
              <ref role="3uigEE" node="_R35BQEeSd" resolve="DynLockStateHolder" />
            </node>
            <node concept="1odsa" id="_R35BQETRT" role="33vP2m">
              <ref role="37wK5l" node="6EKawaqkpSj" resolve="getADynLockInstance" />
              <ref role="1ods_" node="6EKawaqkpQO" resolve="DynLockService" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_R35BR0n3h" role="3cqZAp" />
        <node concept="2GUZhq" id="_R35BR0aN9" role="3cqZAp">
          <node concept="3clFbS" id="_R35BR0aGd" role="2GV8ay">
            <node concept="3clFbF" id="_R35BR0maW" role="3cqZAp">
              <node concept="2OqwBi" id="_R35BR0md9" role="3clFbG">
                <node concept="37vLTw" id="_R35BR0maU" role="2Oq$k0">
                  <ref role="3cqZAo" node="_R35BQETQH" resolve="state" />
                </node>
                <node concept="liA8E" id="_R35BR0meS" role="2OqNvi">
                  <ref role="37wK5l" node="_R35BR0bfC" resolve="requestLocks" />
                  <node concept="2ShNRf" id="_R35BR0muu" role="37wK5m">
                    <node concept="Tc6Ow" id="_R35BR0mG_" role="2ShVmc">
                      <node concept="17QB3L" id="_R35BR0mRG" role="HW$YZ" />
                      <node concept="37vLTw" id="_R35BR0mTI" role="HW$Y0">
                        <ref role="3cqZAo" node="_R35BQETHa" resolve="finanzberichtLockName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_R35BR0m8K" role="3cqZAp" />
            <node concept="3SKdUt" id="_R35BQEU0Z" role="3cqZAp">
              <node concept="3SKdUq" id="_R35BQEU11" role="3SKWNk">
                <property role="3SKdUp" value="slow running DB code here.. " />
              </node>
            </node>
            <node concept="3SKdUt" id="_R35BQEU1Z" role="3cqZAp">
              <node concept="3SKdUq" id="_R35BQEU20" role="3SKWNk">
                <property role="3SKdUp" value="#SomeRepo.findAllRelevantBelege()" />
              </node>
            </node>
            <node concept="3SKdUt" id="_R35BQEU31" role="3cqZAp">
              <node concept="3SKdUq" id="_R35BQEU32" role="3SKWNk">
                <property role="3SKdUp" value="for () .... wire up domain model with some refs etc. etc. " />
              </node>
            </node>
            <node concept="3clFbH" id="_R35BQETv9" role="3cqZAp" />
            <node concept="3SKdUt" id="_R35BQEUcP" role="3cqZAp">
              <node concept="3SKdUq" id="_R35BQEUcR" role="3SKWNk">
                <property role="3SKdUp" value="before doing a done, check locks ... " />
              </node>
            </node>
            <node concept="3clFbH" id="_R35BQEUaO" role="3cqZAp" />
            <node concept="3clFbF" id="_R35BQEUm1" role="3cqZAp">
              <node concept="2OqwBi" id="_R35BQEUod" role="3clFbG">
                <node concept="37vLTw" id="_R35BQEUlZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="_R35BQETQH" resolve="state" />
                </node>
                <node concept="liA8E" id="_R35BQEUpn" role="2OqNvi">
                  <ref role="37wK5l" node="_R35BQEeTb" resolve="ensureLocksReceived" />
                  <node concept="3cmrfG" id="_R35BQEUqo" role="37wK5m">
                    <property role="3cmrfH" value="800" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_R35BQEUh7" role="3cqZAp">
              <node concept="3clFbS" id="_R35BQEUh9" role="3clFbx">
                <node concept="mlg3r" id="_R35BQEUvR" role="3cqZAp">
                  <node concept="lgADV" id="_R35BQEUvU" role="mlgNH">
                    <node concept="35AVbj" id="_R35BQEUvV" role="lgxf9">
                      <node concept="37vLTw" id="_R35BQEUBx" role="35Gt3$">
                        <ref role="3cqZAo" node="_R35BQETHa" resolve="finanzberichtLockName" />
                      </node>
                      <node concept="2OqwBi" id="_R35BQEUzW" role="35Gt3$">
                        <node concept="37vLTw" id="_R35BQEUyM" role="2Oq$k0">
                          <ref role="3cqZAo" node="_R35BQETQH" resolve="state" />
                        </node>
                        <node concept="liA8E" id="_R35BQEU_d" role="2OqNvi">
                          <ref role="37wK5l" node="_R35BQEeYv" resolve="firstUserHoldingALock" />
                        </node>
                      </node>
                      <node concept="ic4WF" id="_R35BQEUvW" role="icr7_">
                        <property role="ic4Xk" value="Lock %s not granted, it is locked by user %s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_R35BQEUs$" role="3clFbw">
                <node concept="37vLTw" id="_R35BQEUr8" role="2Oq$k0">
                  <ref role="3cqZAo" node="_R35BQETQH" resolve="state" />
                </node>
                <node concept="liA8E" id="_R35BQEUu5" role="2OqNvi">
                  <ref role="37wK5l" node="_R35BQEeV5" resolve="anyLockNotGranted" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_R35BR0aGc" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="_R35BR0aNc" role="2GVbov">
            <node concept="3clFbF" id="_R35BR0b2F" role="3cqZAp">
              <node concept="2OqwBi" id="_R35BR0b4l" role="3clFbG">
                <node concept="37vLTw" id="_R35BR0b2E" role="2Oq$k0">
                  <ref role="3cqZAo" node="_R35BQETQH" resolve="state" />
                </node>
                <node concept="liA8E" id="_R35BR0mW0" role="2OqNvi">
                  <ref role="37wK5l" node="_R35BR0bbr" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_R35BQEUIe" role="3cqZAp">
          <node concept="3SKdUq" id="_R35BQEUIg" role="3SKWNk">
            <property role="3SKdUp" value=" else do a done." />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_R35BQETva" role="3clF45" />
      <node concept="3Tm1VV" id="_R35BQETvb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_R35BQETrS" role="jymVt" />
    <node concept="3Tm1VV" id="6EKawaqkpQP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6EKawaqkpX2">
    <property role="TrG5h" value="ImplDynLockQuery" />
    <node concept="312cEg" id="6EKawaqDcBp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bus" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6EKawaqDcAc" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7HkVpVbXei3" resolve="IMoEventBusService" />
      </node>
      <node concept="3Tm6S6" id="6EKawaqDcCB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6EKawaqDEZP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="locksAndUsers" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="_R35BQnf7V" role="1tU5fm">
        <node concept="17QB3L" id="_R35BQnfcX" role="3rvQeY" />
        <node concept="17QB3L" id="_R35BQnfhQ" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="6EKawaqDEZR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6EKawaqDZ0U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="problem" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6EKawaqDZ0V" role="1tU5fm" />
      <node concept="3Tm6S6" id="6EKawaqDZ0W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_R35BQEsII" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ebLockRequestedTimeStamp" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="_R35BQEtkH" role="1tU5fm" />
      <node concept="3Tm6S6" id="_R35BQEsIK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_R35BR0d1_" role="jymVt">
      <property role="TrG5h" value="userName" />
      <node concept="3Tm6S6" id="_R35BR0d1A" role="1B3o_S" />
      <node concept="17QB3L" id="_R35BR0dL2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="_R35BR0dPk" role="jymVt">
      <property role="TrG5h" value="deviceName" />
      <node concept="3Tm6S6" id="_R35BR0dPl" role="1B3o_S" />
      <node concept="17QB3L" id="_R35BR0dPm" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6EKawaqDYcE" role="jymVt" />
    <node concept="2tJIrI" id="6EKawaqDcbr" role="jymVt" />
    <node concept="2tJIrI" id="6EKawaqkpZg" role="jymVt" />
    <node concept="3clFbW" id="6EKawaqkq2r" role="jymVt">
      <node concept="37vLTG" id="6EKawaqDc9Y" role="3clF46">
        <property role="TrG5h" value="uiFactory" />
        <node concept="3uibUv" id="6EKawaqDcaY" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="_R35BR0cR3" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="_R35BR0cUQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_R35BR0cW1" role="3clF46">
        <property role="TrG5h" value="device" />
        <node concept="17QB3L" id="_R35BR0cZJ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6EKawaqkq2t" role="3clF45" />
      <node concept="3Tm1VV" id="6EKawaqkq2u" role="1B3o_S" />
      <node concept="3clFbS" id="6EKawaqkq2v" role="3clF47">
        <node concept="3clFbF" id="6EKawaqDcDm" role="3cqZAp">
          <node concept="37vLTI" id="6EKawaqDcE0" role="3clFbG">
            <node concept="2OqwBi" id="6EKawaqDcG4" role="37vLTx">
              <node concept="37vLTw" id="6EKawaqDcFe" role="2Oq$k0">
                <ref role="3cqZAo" node="6EKawaqDc9Y" resolve="uiFactory" />
              </node>
              <node concept="liA8E" id="6EKawaqDcI3" role="2OqNvi">
                <ref role="37wK5l" to="250q:7HkVpVbXnBN" resolve="getEventBus" />
              </node>
            </node>
            <node concept="37vLTw" id="6EKawaqDcDk" role="37vLTJ">
              <ref role="3cqZAo" node="6EKawaqDcBp" resolve="bus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EKawaqDF9x" role="3cqZAp">
          <node concept="37vLTI" id="6EKawaqDFbR" role="3clFbG">
            <node concept="2ShNRf" id="_R35BQnfzd" role="37vLTx">
              <node concept="3rGOSV" id="_R35BQnfyX" role="2ShVmc">
                <node concept="17QB3L" id="_R35BQnfyY" role="3rHrn6" />
                <node concept="17QB3L" id="_R35BQnfyZ" role="3rHtpV" />
              </node>
            </node>
            <node concept="37vLTw" id="6EKawaqDF9v" role="37vLTJ">
              <ref role="3cqZAo" node="6EKawaqDEZP" resolve="locksAndUsers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EKawaqE0MZ" role="3cqZAp">
          <node concept="37vLTI" id="6EKawaqE19u" role="3clFbG">
            <node concept="10Nm6u" id="6EKawaqE1uk" role="37vLTx" />
            <node concept="37vLTw" id="6EKawaqE0MX" role="37vLTJ">
              <ref role="3cqZAo" node="6EKawaqDZ0U" resolve="problem" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_R35BR0eCV" role="3cqZAp" />
        <node concept="3clFbF" id="_R35BR0eNn" role="3cqZAp">
          <node concept="37vLTI" id="_R35BR0eYa" role="3clFbG">
            <node concept="37vLTw" id="_R35BR0f1x" role="37vLTx">
              <ref role="3cqZAo" node="_R35BR0cR3" resolve="user" />
            </node>
            <node concept="37vLTw" id="_R35BR0eNl" role="37vLTJ">
              <ref role="3cqZAo" node="_R35BR0d1_" resolve="userName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R35BR0fdy" role="3cqZAp">
          <node concept="37vLTI" id="_R35BR0fkL" role="3clFbG">
            <node concept="37vLTw" id="_R35BR0fuD" role="37vLTx">
              <ref role="3cqZAo" node="_R35BR0cW1" resolve="device" />
            </node>
            <node concept="37vLTw" id="_R35BR0fdw" role="37vLTJ">
              <ref role="3cqZAo" node="_R35BR0dPk" resolve="deviceName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R35BR0jbl" role="3cqZAp">
          <node concept="37vLTI" id="_R35BR0jog" role="3clFbG">
            <node concept="3cmrfG" id="_R35BR0jqK" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="_R35BR0jbj" role="37vLTJ">
              <ref role="3cqZAo" node="_R35BQEsII" resolve="ebLockRequestedTimeStamp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EKawaqkq0Q" role="jymVt" />
    <node concept="3clFb_" id="6EKawaqkq4Q" role="jymVt">
      <property role="TrG5h" value="requestLocks" />
      <node concept="37vLTG" id="6EKawaqDcLl" role="3clF46">
        <property role="TrG5h" value="requestedLocks" />
        <node concept="_YKpA" id="_R35BQn83G" role="1tU5fm">
          <node concept="17QB3L" id="_R35BQn85r" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="6EKawaqDbZt" role="3clF45" />
      <node concept="3Tm1VV" id="6EKawaqkq4T" role="1B3o_S" />
      <node concept="3clFbS" id="6EKawaqkq4U" role="3clF47">
        <node concept="3clFbJ" id="_R35BR0in1" role="3cqZAp">
          <node concept="3clFbS" id="_R35BR0in3" role="3clFbx">
            <node concept="YS8fn" id="_R35BR0jyh" role="3cqZAp">
              <node concept="2ShNRf" id="_R35BR0j$2" role="YScLw">
                <node concept="1pGfFk" id="_R35BR0jLv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="_R35BR0jNx" role="37wK5m">
                    <property role="Xl_RC" value="Do not call requestLocks twice!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="_R35BR0iOm" role="3clFbw">
            <node concept="3cmrfG" id="_R35BR0j1X" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="_R35BR0i$X" role="3uHU7B">
              <ref role="3cqZAo" node="_R35BQEsII" resolve="ebLockRequestedTimeStamp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EKawaqDDuF" role="3cqZAp">
          <node concept="2OqwBi" id="6EKawaqDD_H" role="3clFbG">
            <node concept="37vLTw" id="6EKawaqDDuD" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKawaqDcBp" resolve="bus" />
            </node>
            <node concept="liA8E" id="6EKawaqDDGQ" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7HkVpVbXeVM" resolve="register" />
              <node concept="Xjq3P" id="6EKawaqDDHO" role="37wK5m" />
              <node concept="Xl_RD" id="7lZUamRfkmm" role="37wK5m">
                <property role="Xl_RC" value="locking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R35BR0suq" role="3cqZAp">
          <node concept="1rXfSq" id="_R35BR0suo" role="3clFbG">
            <ref role="37wK5l" node="_R35BR0oRG" resolve="ll" />
            <node concept="Xl_RD" id="_R35BR0sJW" role="37wK5m">
              <property role="Xl_RC" value="requesteLocks" />
            </node>
            <node concept="Xl_RD" id="_R35BR0sRn" role="37wK5m">
              <property role="Xl_RC" value="bus receiver registered." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_R35BR0sVO" role="3cqZAp" />
        <node concept="1DcWWT" id="_R35BQn8zl" role="3cqZAp">
          <node concept="3clFbS" id="_R35BQn8zn" role="2LFqv$">
            <node concept="3cpWs8" id="_R35BQnfAR" role="3cqZAp">
              <node concept="3cpWsn" id="_R35BQnfAU" role="3cpWs9">
                <property role="TrG5h" value="lowerLockName" />
                <node concept="17QB3L" id="_R35BQnfAP" role="1tU5fm" />
                <node concept="2OqwBi" id="_R35BQnfOF" role="33vP2m">
                  <node concept="37vLTw" id="_R35BQnfMF" role="2Oq$k0">
                    <ref role="3cqZAo" node="_R35BQn8zo" resolve="lockName" />
                  </node>
                  <node concept="liA8E" id="_R35BQnfSA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_R35BQng3u" role="3cqZAp">
              <node concept="3cpWsn" id="_R35BQng3x" role="3cpWs9">
                <property role="TrG5h" value="lockingInstanceName" />
                <node concept="17QB3L" id="_R35BQng3s" role="1tU5fm" />
                <node concept="3cpWs3" id="_R35BQngns" role="33vP2m">
                  <node concept="2OqwBi" id="_R35BQngqG" role="3uHU7w">
                    <node concept="Xjq3P" id="_R35BQngoA" role="2Oq$k0" />
                    <node concept="liA8E" id="_R35BQnguY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="_R35BQngiO" role="3uHU7B">
                    <node concept="37vLTw" id="_R35BQnggp" role="3uHU7B">
                      <ref role="3cqZAo" node="_R35BQnfAU" resolve="lowerLockName" />
                    </node>
                    <node concept="Xl_RD" id="_R35BQngkn" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6EKawaqD_cr" role="3cqZAp">
              <node concept="3cpWsn" id="6EKawaqD_cu" role="3cpWs9">
                <property role="TrG5h" value="lockingUserName" />
                <node concept="17QB3L" id="6EKawaqD_cp" role="1tU5fm" />
                <node concept="3K4zz7" id="6EKawaqDAvO" role="33vP2m">
                  <node concept="2OqwBi" id="6EKawaqDAzt" role="3K4Cdx">
                    <node concept="liA8E" id="6EKawaqDACV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="_R35BR0gcr" role="37wK5m">
                        <ref role="3cqZAo" node="_R35BR0dPk" resolve="deviceName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6EKawaqDADI" role="2Oq$k0">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="_R35BR0gj9" role="3K4E3e">
                    <ref role="3cqZAo" node="_R35BR0d1_" resolve="userName" />
                  </node>
                  <node concept="3cpWs3" id="6EKawaqDAOi" role="3K4GZi">
                    <node concept="37vLTw" id="_R35BR0gAp" role="3uHU7w">
                      <ref role="3cqZAo" node="_R35BR0dPk" resolve="deviceName" />
                    </node>
                    <node concept="3cpWs3" id="6EKawaqDAKv" role="3uHU7B">
                      <node concept="37vLTw" id="_R35BR0gr8" role="3uHU7B">
                        <ref role="3cqZAo" node="_R35BR0d1_" resolve="userName" />
                      </node>
                      <node concept="Xl_RD" id="6EKawaqDALJ" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_R35BQncn8" role="3cqZAp" />
            <node concept="3SKdUt" id="_R35BQEuJz" role="3cqZAp">
              <node concept="3SKdUq" id="_R35BQEuJ_" role="3SKWNk">
                <property role="3SKdUp" value="last msg timestamp" />
              </node>
            </node>
            <node concept="3clFbF" id="_R35BQEs_8" role="3cqZAp">
              <node concept="37vLTI" id="_R35BQEs_a" role="3clFbG">
                <node concept="2YIFZM" id="6EKawaqDD26" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                </node>
                <node concept="37vLTw" id="_R35BQEtqZ" role="37vLTJ">
                  <ref role="3cqZAo" node="_R35BQEsII" resolve="ebLockRequestedTimeStamp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="_R35BQnhik" role="3cqZAp" />
            <node concept="3clFbF" id="_R35BQnier" role="3cqZAp">
              <node concept="37vLTI" id="_R35BQniya" role="3clFbG">
                <node concept="Xl_RD" id="_R35BQni$w" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3EllGN" id="_R35BQniqq" role="37vLTJ">
                  <node concept="37vLTw" id="_R35BQniF$" role="3ElVtu">
                    <ref role="3cqZAo" node="_R35BQnfAU" resolve="lowerLockName" />
                  </node>
                  <node concept="37vLTw" id="_R35BQniep" role="3ElQJh">
                    <ref role="3cqZAo" node="6EKawaqDEZP" resolve="locksAndUsers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="_R35BQuRH6" role="3cqZAp">
              <node concept="3SKdUq" id="_R35BQuRH8" role="3SKWNk">
                <property role="3SKdUp" value="could also be published as single message... " />
              </node>
            </node>
            <node concept="3clFbF" id="6EKawaqDm8p" role="3cqZAp">
              <node concept="2OqwBi" id="6EKawaqDm8q" role="3clFbG">
                <node concept="37vLTw" id="6EKawaqDmvJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6EKawaqDcBp" resolve="bus" />
                </node>
                <node concept="liA8E" id="6EKawaqDm8r" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:7HkVpVcWD9V" resolve="publish" />
                  <node concept="Xl_RD" id="6EKawaqDm8s" role="37wK5m">
                    <property role="Xl_RC" value="locking" />
                  </node>
                  <node concept="2OqwBi" id="6EKawaqDm8t" role="37wK5m">
                    <node concept="2OqwBi" id="6EKawaqDm8u" role="2Oq$k0">
                      <node concept="2OqwBi" id="6EKawaqDm8v" role="2Oq$k0">
                        <node concept="2OqwBi" id="6EKawaqDm8w" role="2Oq$k0">
                          <node concept="2OqwBi" id="6EKawaqDm8x" role="2Oq$k0">
                            <node concept="2OqwBi" id="6EKawaqDm8y" role="2Oq$k0">
                              <node concept="2YIFZM" id="6EKawaqDm8z" role="2Oq$k0">
                                <ref role="1Pybhc" to="vpat:~Json" resolve="Json" />
                                <ref role="37wK5l" to="vpat:~Json.object():mjson.Json" resolve="object" />
                              </node>
                              <node concept="liA8E" id="6EKawaqDm8$" role="2OqNvi">
                                <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                                <node concept="Xl_RD" id="6EKawaqDm8_" role="37wK5m">
                                  <property role="Xl_RC" value="type" />
                                </node>
                                <node concept="Xl_RD" id="6EKawaqDm8A" role="37wK5m">
                                  <property role="Xl_RC" value="requestLock" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6EKawaqDm8B" role="2OqNvi">
                              <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                              <node concept="Xl_RD" id="6EKawaqDm8C" role="37wK5m">
                                <property role="Xl_RC" value="lockName" />
                              </node>
                              <node concept="37vLTw" id="_R35BQnhsb" role="37wK5m">
                                <ref role="3cqZAo" node="_R35BQnfAU" resolve="lowerLockName" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6EKawaqDm8E" role="2OqNvi">
                            <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                            <node concept="Xl_RD" id="6EKawaqDm8F" role="37wK5m">
                              <property role="Xl_RC" value="userName" />
                            </node>
                            <node concept="37vLTw" id="6EKawaqDCJ9" role="37wK5m">
                              <ref role="3cqZAo" node="6EKawaqD_cu" resolve="lockingUserName" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6EKawaqDm8H" role="2OqNvi">
                          <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                          <node concept="Xl_RD" id="6EKawaqDm8I" role="37wK5m">
                            <property role="Xl_RC" value="userInstanceName" />
                          </node>
                          <node concept="37vLTw" id="_R35BQnhyF" role="37wK5m">
                            <ref role="3cqZAo" node="_R35BQng3x" resolve="lockingInstanceName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6EKawaqDm8K" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                        <node concept="Xl_RD" id="6EKawaqDm8L" role="37wK5m">
                          <property role="Xl_RC" value="requestTimestamp" />
                        </node>
                        <node concept="37vLTw" id="6EKawaqDD9E" role="37wK5m">
                          <ref role="3cqZAo" node="_R35BQEsII" resolve="ebLockRequestedTimeStamp" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6EKawaqDm8N" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.set(java.lang.String,java.lang.Object):mjson.Json" resolve="set" />
                      <node concept="Xl_RD" id="6EKawaqDm8O" role="37wK5m">
                        <property role="Xl_RC" value="containerHash" />
                      </node>
                      <node concept="2OqwBi" id="6EKawaqDm8P" role="37wK5m">
                        <node concept="Xjq3P" id="6EKawaqDm8Q" role="2Oq$k0" />
                        <node concept="liA8E" id="6EKawaqDm8R" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_R35BR0ta3" role="3cqZAp">
              <node concept="1rXfSq" id="_R35BR0ta1" role="3clFbG">
                <ref role="37wK5l" node="_R35BR0oRG" resolve="ll" />
                <node concept="Xl_RD" id="_R35BR0tpL" role="37wK5m">
                  <property role="Xl_RC" value="requestLocks" />
                </node>
                <node concept="3cpWs3" id="_R35BR0t_8" role="37wK5m">
                  <node concept="37vLTw" id="_R35BR0tDz" role="3uHU7w">
                    <ref role="3cqZAo" node="_R35BQnfAU" resolve="lowerLockName" />
                  </node>
                  <node concept="Xl_RD" id="_R35BR0tvg" role="3uHU7B">
                    <property role="Xl_RC" value="sent req. for " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_R35BQn8zo" role="1Duv9x">
            <property role="TrG5h" value="lockName" />
            <node concept="17QB3L" id="_R35BQn8HY" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="_R35BQn9Vc" role="1DdaDG">
            <ref role="3cqZAo" node="6EKawaqDcLl" resolve="requestedLocks" />
          </node>
        </node>
        <node concept="3clFbH" id="6EKawaqDD2q" role="3cqZAp" />
        <node concept="3clFbH" id="6EKawaqDm4f" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="_R35BQEqKq" role="jymVt" />
    <node concept="2tJIrI" id="_R35BQErji" role="jymVt" />
    <node concept="3clFb_" id="_R35BQErQc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureLocksReceived" />
      <node concept="37vLTG" id="_R35BQErQd" role="3clF46">
        <property role="TrG5h" value="minMillisWaitTime" />
        <node concept="3cpWsb" id="_R35BQErQe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="_R35BQErQf" role="3clF45" />
      <node concept="3Tm1VV" id="_R35BQErQg" role="1B3o_S" />
      <node concept="3clFbS" id="_R35BQErQi" role="3clF47">
        <node concept="SfApY" id="_R35BQEvMW" role="3cqZAp">
          <node concept="3clFbS" id="_R35BQEvMY" role="SfCbr">
            <node concept="3cpWs8" id="_R35BQEviV" role="3cqZAp">
              <node concept="3cpWsn" id="_R35BQEviW" role="3cpWs9">
                <property role="TrG5h" value="diff" />
                <node concept="3cpWsb" id="_R35BQEviX" role="1tU5fm" />
                <node concept="3cpWsd" id="_R35BQEviY" role="33vP2m">
                  <node concept="37vLTw" id="_R35BQEvqw" role="3uHU7w">
                    <ref role="3cqZAo" node="_R35BQEsII" resolve="ebLockRequestedTimeStamp" />
                  </node>
                  <node concept="2YIFZM" id="_R35BQEvj0" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_R35BR0tZ1" role="3cqZAp">
              <node concept="1rXfSq" id="_R35BR0tYZ" role="3clFbG">
                <ref role="37wK5l" node="_R35BR0oRG" resolve="ll" />
                <node concept="Xl_RD" id="_R35BR0uaj" role="37wK5m">
                  <property role="Xl_RC" value="ensureLocksRecieved" />
                </node>
                <node concept="3cpWs3" id="_R35BR0uzt" role="37wK5m">
                  <node concept="Xl_RD" id="_R35BR0u_l" role="3uHU7w">
                    <property role="Xl_RC" value="ms" />
                  </node>
                  <node concept="3cpWs3" id="_R35BR0uru" role="3uHU7B">
                    <node concept="Xl_RD" id="_R35BR0uhZ" role="3uHU7B">
                      <property role="Xl_RC" value="diff to wait is " />
                    </node>
                    <node concept="37vLTw" id="_R35BR0uta" role="3uHU7w">
                      <ref role="3cqZAo" node="_R35BQEviW" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_R35BQEvj1" role="3cqZAp">
              <node concept="3clFbS" id="_R35BQEvj2" role="3clFbx">
                <node concept="3cpWs8" id="_R35BQEvj3" role="3cqZAp">
                  <node concept="3cpWsn" id="_R35BQEvj4" role="3cpWs9">
                    <property role="TrG5h" value="timeToWaitAdditionally" />
                    <node concept="3cpWsb" id="_R35BQEvj5" role="1tU5fm" />
                    <node concept="3cpWsd" id="_R35BQEvj6" role="33vP2m">
                      <node concept="37vLTw" id="_R35BQEvDq" role="3uHU7B">
                        <ref role="3cqZAo" node="_R35BQErQd" resolve="minMillisWaitTime" />
                      </node>
                      <node concept="37vLTw" id="_R35BQEvj8" role="3uHU7w">
                        <ref role="3cqZAo" node="_R35BQEviW" resolve="diff" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_R35BQEvj9" role="3cqZAp">
                  <node concept="2YIFZM" id="_R35BQEvja" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                    <node concept="37vLTw" id="_R35BQEvjb" role="37wK5m">
                      <ref role="3cqZAo" node="_R35BQEvj4" resolve="timeToWaitAdditionally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_R35BR0uH$" role="3cqZAp">
                  <node concept="1rXfSq" id="_R35BR0uHy" role="3clFbG">
                    <ref role="37wK5l" node="_R35BR0oRG" resolve="ll" />
                    <node concept="Xl_RD" id="_R35BR0uJl" role="37wK5m">
                      <property role="Xl_RC" value="ensureLocksReceived" />
                    </node>
                    <node concept="3cpWs3" id="_R35BR0vj0" role="37wK5m">
                      <node concept="Xl_RD" id="_R35BR0vkL" role="3uHU7w">
                        <property role="Xl_RC" value="ms" />
                      </node>
                      <node concept="3cpWs3" id="_R35BR0v8p" role="3uHU7B">
                        <node concept="Xl_RD" id="_R35BR0uUw" role="3uHU7B">
                          <property role="Xl_RC" value="ok, we waited additionally " />
                        </node>
                        <node concept="37vLTw" id="_R35BR0vcH" role="3uHU7w">
                          <ref role="3cqZAo" node="_R35BQEvj4" resolve="timeToWaitAdditionally" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="_R35BQEvjc" role="3clFbw">
                <node concept="37vLTw" id="_R35BQEvjd" role="3uHU7B">
                  <ref role="3cqZAo" node="_R35BQEviW" resolve="diff" />
                </node>
                <node concept="37vLTw" id="_R35BQEvzm" role="3uHU7w">
                  <ref role="3cqZAo" node="_R35BQErQd" resolve="minMillisWaitTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="_R35BQEvMZ" role="TEbGg">
            <node concept="3cpWsn" id="_R35BQEvN1" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="_R35BQEwcZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="_R35BQEvN5" role="TDEfX">
              <node concept="YS8fn" id="_R35BQEDd9" role="3cqZAp">
                <node concept="2ShNRf" id="_R35BQEDKG" role="YScLw">
                  <node concept="1pGfFk" id="_R35BQEDSw" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="_R35BQEDVA" role="37wK5m">
                      <ref role="3cqZAo" node="_R35BQEvN1" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_R35BQEuSM" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="_R35BQEMlw" role="jymVt" />
    <node concept="3clFb_" id="_R35BQErQj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="userHoldingLock" />
      <node concept="3Tm1VV" id="_R35BQErQl" role="1B3o_S" />
      <node concept="17QB3L" id="_R35BQErQm" role="3clF45" />
      <node concept="37vLTG" id="_R35BQErQn" role="3clF46">
        <property role="TrG5h" value="lockName" />
        <node concept="17QB3L" id="_R35BQErQo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_R35BQErQp" role="3clF47">
        <node concept="3cpWs8" id="_R35BQEGbg" role="3cqZAp">
          <node concept="3cpWsn" id="_R35BQEGbj" role="3cpWs9">
            <property role="TrG5h" value="relevantLock" />
            <node concept="17QB3L" id="_R35BQEGbe" role="1tU5fm" />
            <node concept="2OqwBi" id="_R35BQEGh5" role="33vP2m">
              <node concept="37vLTw" id="_R35BQEGeW" role="2Oq$k0">
                <ref role="3cqZAo" node="_R35BQErQn" resolve="lockName" />
              </node>
              <node concept="liA8E" id="_R35BQEGoD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_R35BQEGpz" role="3cqZAp" />
        <node concept="3clFbJ" id="_R35BQEFwQ" role="3cqZAp">
          <node concept="3fqX7Q" id="_R35BQEGBp" role="3clFbw">
            <node concept="2OqwBi" id="_R35BQEGBr" role="3fr31v">
              <node concept="37vLTw" id="_R35BQEGBs" role="2Oq$k0">
                <ref role="3cqZAo" node="6EKawaqDEZP" resolve="locksAndUsers" />
              </node>
              <node concept="2Nt0df" id="_R35BQEGBt" role="2OqNvi">
                <node concept="37vLTw" id="_R35BQEGBu" role="38cxEo">
                  <ref role="3cqZAo" node="_R35BQEGbj" resolve="relevantLock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_R35BQEFwS" role="3clFbx">
            <node concept="3cpWs6" id="_R35BQEGGn" role="3cqZAp">
              <node concept="10Nm6u" id="_R35BQEGHs" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_R35BQEHiq" role="3cqZAp">
          <node concept="3cpWsn" id="_R35BQEHit" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="_R35BQEHio" role="1tU5fm" />
            <node concept="3EllGN" id="_R35BQEHXz" role="33vP2m">
              <node concept="37vLTw" id="_R35BQEI37" role="3ElVtu">
                <ref role="3cqZAo" node="_R35BQEGbj" resolve="relevantLock" />
              </node>
              <node concept="37vLTw" id="_R35BQEHOr" role="3ElQJh">
                <ref role="3cqZAo" node="6EKawaqDEZP" resolve="locksAndUsers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_R35BQEIA7" role="3cqZAp">
          <node concept="3clFbS" id="_R35BQEIA9" role="3clFbx">
            <node concept="3cpWs6" id="_R35BQEJpd" role="3cqZAp">
              <node concept="10Nm6u" id="_R35BQEJqr" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="_R35BQEJeV" role="3clFbw">
            <node concept="Xl_RD" id="_R35BQEJbV" role="2Oq$k0" />
            <node concept="liA8E" id="_R35BQEJkH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="_R35BQEJnd" role="37wK5m">
                <ref role="3cqZAo" node="_R35BQEHit" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_R35BQEKwW" role="3cqZAp">
          <node concept="37vLTw" id="_R35BQEL3Z" role="3cqZAk">
            <ref role="3cqZAo" node="_R35BQEHit" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_R35BQELCO" role="jymVt" />
    <node concept="3clFb_" id="6EKawaqDbYe" role="jymVt">
      <property role="TrG5h" value="anyLockNotGranted" />
      <node concept="10P_77" id="_R35BQEk5F" role="3clF45" />
      <node concept="3Tm1VV" id="6EKawaqDbYg" role="1B3o_S" />
      <node concept="3clFbS" id="6EKawaqDbYh" role="3clF47">
        <node concept="3cpWs6" id="_R35BQEorG" role="3cqZAp">
          <node concept="3y3z36" id="_R35BQEplA" role="3cqZAk">
            <node concept="10Nm6u" id="_R35BQEpLb" role="3uHU7w" />
            <node concept="1rXfSq" id="_R35BQEoTL" role="3uHU7B">
              <ref role="37wK5l" node="_R35BQEky5" resolve="firstUserHoldingALock" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_R35BQEqdz" role="jymVt" />
    <node concept="3clFb_" id="_R35BQEky5" role="jymVt">
      <property role="TrG5h" value="firstUserHoldingALock" />
      <node concept="17QB3L" id="_R35BQEnnC" role="3clF45" />
      <node concept="3Tm1VV" id="_R35BQEky7" role="1B3o_S" />
      <node concept="3clFbS" id="_R35BQEky8" role="3clF47">
        <node concept="3clFbJ" id="_R35BQEky9" role="3cqZAp">
          <node concept="3clFbS" id="_R35BQEkya" role="3clFbx">
            <node concept="YS8fn" id="_R35BQEkyb" role="3cqZAp">
              <node concept="2ShNRf" id="_R35BQEkyc" role="YScLw">
                <node concept="1pGfFk" id="_R35BQEkyd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="_R35BQEkye" role="37wK5m">
                    <ref role="3cqZAo" node="6EKawaqDZ0U" resolve="problem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="_R35BQEkyf" role="3clFbw">
            <node concept="10Nm6u" id="_R35BQEkyg" role="3uHU7w" />
            <node concept="37vLTw" id="_R35BQEkyh" role="3uHU7B">
              <ref role="3cqZAo" node="6EKawaqDZ0U" resolve="problem" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_R35BQEkyi" role="3cqZAp" />
        <node concept="3SKdUt" id="_R35BQEkyj" role="3cqZAp">
          <node concept="3SKdUq" id="_R35BQEkyk" role="3SKWNk">
            <property role="3SKdUp" value="not syncronized. not needed anyway." />
          </node>
        </node>
        <node concept="1DcWWT" id="_R35BQEkyl" role="3cqZAp">
          <node concept="3clFbS" id="_R35BQEkym" role="2LFqv$">
            <node concept="3clFbJ" id="_R35BQEkyn" role="3cqZAp">
              <node concept="3clFbS" id="_R35BQEkyo" role="3clFbx">
                <node concept="3SKdUt" id="_R35BQEkyp" role="3cqZAp">
                  <node concept="3SKdUq" id="_R35BQEkyq" role="3SKWNk">
                    <property role="3SKdUp" value="ignore... " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_R35BQEkyr" role="3clFbw">
                <node concept="liA8E" id="_R35BQEkys" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3EllGN" id="_R35BQEkyt" role="37wK5m">
                    <node concept="37vLTw" id="_R35BQEkyu" role="3ElVtu">
                      <ref role="3cqZAo" node="_R35BQEkyD" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="_R35BQEkyv" role="3ElQJh">
                      <ref role="3cqZAo" node="6EKawaqDEZP" resolve="locksAndUsers" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="_R35BQEkyw" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="9aQIb" id="_R35BQEkyx" role="9aQIa">
                <node concept="3clFbS" id="_R35BQEkyy" role="9aQI4">
                  <node concept="3SKdUt" id="_R35BQEkyz" role="3cqZAp">
                    <node concept="3SKdUq" id="_R35BQEky$" role="3SKWNk">
                      <property role="3SKdUp" value="first lock not granted.." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="_R35BR0xvt" role="3cqZAp">
                    <node concept="1rXfSq" id="_R35BR0xvr" role="3clFbG">
                      <ref role="37wK5l" node="_R35BR0oRG" resolve="ll" />
                      <node concept="Xl_RD" id="_R35BR0ycU" role="37wK5m">
                        <property role="Xl_RC" value="firstUserHoldingALock" />
                      </node>
                      <node concept="3cpWs3" id="_R35BR0ysT" role="37wK5m">
                        <node concept="3EllGN" id="_R35BR0yFr" role="3uHU7w">
                          <node concept="37vLTw" id="_R35BR0yJX" role="3ElVtu">
                            <ref role="3cqZAo" node="_R35BQEkyD" resolve="key" />
                          </node>
                          <node concept="37vLTw" id="_R35BR0yxh" role="3ElQJh">
                            <ref role="3cqZAo" node="6EKawaqDEZP" resolve="locksAndUsers" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_R35BR0yls" role="3uHU7B">
                          <property role="Xl_RC" value="oh, we have a lock for " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="_R35BQEky_" role="3cqZAp">
                    <node concept="3EllGN" id="_R35BQEkyA" role="3cqZAk">
                      <node concept="37vLTw" id="_R35BQEkyB" role="3ElVtu">
                        <ref role="3cqZAo" node="_R35BQEkyD" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="_R35BQEkyC" role="3ElQJh">
                        <ref role="3cqZAo" node="6EKawaqDEZP" resolve="locksAndUsers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_R35BQEkyD" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="_R35BQEkyE" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="_R35BQEkyF" role="1DdaDG">
            <node concept="37vLTw" id="_R35BQEkyG" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKawaqDEZP" resolve="locksAndUsers" />
            </node>
            <node concept="3lbrtF" id="_R35BQEkyH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="_R35BQEkyI" role="3cqZAp" />
        <node concept="3SKdUt" id="_R35BQEkyJ" role="3cqZAp">
          <node concept="3SKdUq" id="_R35BQEkyK" role="3SKWNk">
            <property role="3SKdUp" value="got all locks" />
          </node>
        </node>
        <node concept="3cpWs6" id="_R35BQEkyL" role="3cqZAp">
          <node concept="10Nm6u" id="_R35BQEkyM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EKawaqkq12" role="jymVt" />
    <node concept="3clFb_" id="6EKawaqkpZA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6EKawaqkpZB" role="1B3o_S" />
      <node concept="3cqZAl" id="6EKawaqkpZD" role="3clF45" />
      <node concept="37vLTG" id="6EKawaqkpZE" role="3clF46">
        <property role="TrG5h" value="busMsg" />
        <node concept="3uibUv" id="6EKawaqkpZF" role="1tU5fm">
          <ref role="3uigEE" to="ybfw:~Message" resolve="Message" />
        </node>
      </node>
      <node concept="3clFbS" id="6EKawaqkpZG" role="3clF47">
        <node concept="3clFbH" id="6EKawaqDITc" role="3cqZAp" />
        <node concept="3clFbJ" id="G_aOOcEXUy" role="3cqZAp">
          <node concept="3clFbS" id="G_aOOcEXU$" role="3clFbx">
            <node concept="3clFbF" id="6EKawaqE29n" role="3cqZAp">
              <node concept="37vLTI" id="6EKawaqE2xg" role="3clFbG">
                <node concept="37vLTw" id="6EKawaqE29l" role="37vLTJ">
                  <ref role="3cqZAo" node="6EKawaqDZ0U" resolve="problem" />
                </node>
                <node concept="3cpWs3" id="7XXWpoMYOtV" role="37vLTx">
                  <node concept="3cpWs3" id="7XXWpoMYNQ0" role="3uHU7B">
                    <node concept="3cpWs3" id="7XXWpoMYNAi" role="3uHU7B">
                      <node concept="3cpWs3" id="7XXWpoMYN04" role="3uHU7B">
                        <node concept="3cpWs3" id="6EKawaqDOQx" role="3uHU7B">
                          <node concept="Xl_RD" id="G_aOOcup_D" role="3uHU7B">
                            <property role="Xl_RC" value="EB BUS ERROR (from EB, but EB still running) " />
                          </node>
                          <node concept="2OqwBi" id="4nH4LOEu5iR" role="3uHU7w">
                            <node concept="37vLTw" id="4nH4LOEu5dA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6EKawaqkpZE" resolve="busMsg" />
                            </node>
                            <node concept="liA8E" id="4nH4LOEu5xy" role="2OqNvi">
                              <ref role="37wK5l" to="ybfw:~Message.getErrMessage():java.lang.String" resolve="getErrMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7XXWpoMYN1E" role="3uHU7w">
                          <property role="Xl_RC" value=" / " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4nH4LOEu96A" role="3uHU7w">
                        <node concept="37vLTw" id="4nH4LOEu90M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6EKawaqkpZE" resolve="busMsg" />
                        </node>
                        <node concept="liA8E" id="4nH4LOEu9mg" role="2OqNvi">
                          <ref role="37wK5l" to="ybfw:~Message.getErrFailureCode():java.lang.String" resolve="getErrFailureCode" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7XXWpoMYNRT" role="3uHU7w">
                      <property role="Xl_RC" value=" / " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7XXWpoMYOG4" role="3uHU7w">
                    <node concept="37vLTw" id="7XXWpoMYOG5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6EKawaqkpZE" resolve="busMsg" />
                    </node>
                    <node concept="liA8E" id="7XXWpoMYOG6" role="2OqNvi">
                      <ref role="37wK5l" to="ybfw:~Message.getErrFailureType():java.lang.String" resolve="getErrFailureType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6EKawaqE3Ts" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="G_aOOcFndF" role="3clFbw">
            <node concept="37vLTw" id="2M4KcIQTUim" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKawaqkpZE" resolve="busMsg" />
            </node>
            <node concept="liA8E" id="G_aOOcFrvf" role="2OqNvi">
              <ref role="37wK5l" to="ybfw:~Message.isErrorMsg():boolean" resolve="isErrorMsg" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EKawaqDSJX" role="3cqZAp" />
        <node concept="3cpWs8" id="1SDXsyHyvpq" role="3cqZAp">
          <node concept="3cpWsn" id="1SDXsyHyvpt" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="1SDXsyHyCIT" role="1tU5fm">
              <ref role="3uigEE" to="vpat:~Json" resolve="Json" />
            </node>
            <node concept="2OqwBi" id="G_aOOcECXI" role="33vP2m">
              <node concept="37vLTw" id="2M4KcIQTVV1" role="2Oq$k0">
                <ref role="3cqZAo" node="6EKawaqkpZE" resolve="busMsg" />
              </node>
              <node concept="liA8E" id="G_aOOcED6M" role="2OqNvi">
                <ref role="37wK5l" to="ybfw:~Message.getBodyAsMJson():mjson.Json" resolve="getBodyAsMJson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Z3lS8B5fw1" role="3cqZAp">
          <node concept="3clFbS" id="4Z3lS8B5fw3" role="3clFbx">
            <node concept="3clFbF" id="6EKawaqE4Ac" role="3cqZAp">
              <node concept="37vLTI" id="6EKawaqE4XK" role="3clFbG">
                <node concept="37vLTw" id="6EKawaqE4Aa" role="37vLTJ">
                  <ref role="3cqZAo" node="6EKawaqDZ0U" resolve="problem" />
                </node>
                <node concept="3cpWs3" id="6EKawaqDXxI" role="37vLTx">
                  <node concept="Xl_RD" id="7lZUamRoEl3" role="3uHU7B">
                    <property role="Xl_RC" value="EB BUS ERROR (still running, received an unknown message with no type)" />
                  </node>
                  <node concept="2OqwBi" id="4nH4LOEugZQ" role="3uHU7w">
                    <node concept="37vLTw" id="4nH4LOEues0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="4nH4LOEuhai" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4Z3lS8B5vBV" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7lZUamRownm" role="3clFbw">
            <node concept="2OqwBi" id="7lZUamRowno" role="3fr31v">
              <node concept="37vLTw" id="7lZUamRownp" role="2Oq$k0">
                <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
              </node>
              <node concept="liA8E" id="7lZUamRownq" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                <node concept="Xl_RD" id="7lZUamRownr" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3iJaUC7GPga" role="3cqZAp">
          <node concept="3cpWsn" id="3iJaUC7GPgd" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="17QB3L" id="3iJaUC7GPg8" role="1tU5fm" />
            <node concept="2OqwBi" id="3iJaUC7GRl8" role="33vP2m">
              <node concept="2OqwBi" id="3iJaUC7GQUr" role="2Oq$k0">
                <node concept="37vLTw" id="1SDXsyHyHce" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                </node>
                <node concept="liA8E" id="3iJaUC7GRgF" role="2OqNvi">
                  <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                  <node concept="Xl_RD" id="3iJaUC7GRhM" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3iJaUC7GRqL" role="2OqNvi">
                <ref role="37wK5l" to="vpat:~Json.asString():java.lang.String" resolve="asString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2M4KcIQTKOj" role="3cqZAp" />
        <node concept="3clFbJ" id="2M4KcIQTYfY" role="3cqZAp">
          <node concept="3clFbS" id="2M4KcIQTYg0" role="3clFbx">
            <node concept="3SKdUt" id="2M4KcIQVtQl" role="3cqZAp">
              <node concept="3SKdUq" id="2M4KcIQVtQn" role="3SKWNk">
                <property role="3SKdUp" value="should we be subscribed?" />
              </node>
            </node>
            <node concept="3cpWs8" id="2M4KcIQU5xb" role="3cqZAp">
              <node concept="3cpWsn" id="2M4KcIQU5xc" role="3cpWs9">
                <property role="TrG5h" value="lockName" />
                <node concept="17QB3L" id="2M4KcIQU5xd" role="1tU5fm" />
                <node concept="3K4zz7" id="2M4KcIQU5xe" role="33vP2m">
                  <node concept="2OqwBi" id="2M4KcIQU5xf" role="3K4Cdx">
                    <node concept="37vLTw" id="2M4KcIQU5xg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xh" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                      <node concept="Xl_RD" id="2M4KcIQU5xi" role="37wK5m">
                        <property role="Xl_RC" value="lockName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2M4KcIQU5xj" role="3K4GZi" />
                  <node concept="2OqwBi" id="2M4KcIQU5xk" role="3K4E3e">
                    <node concept="2OqwBi" id="2M4KcIQU5xl" role="2Oq$k0">
                      <node concept="2OqwBi" id="2M4KcIQU5xm" role="2Oq$k0">
                        <node concept="37vLTw" id="2M4KcIQU5xn" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                        </node>
                        <node concept="liA8E" id="2M4KcIQU5xo" role="2OqNvi">
                          <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                          <node concept="Xl_RD" id="2M4KcIQU5xp" role="37wK5m">
                            <property role="Xl_RC" value="lockName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2M4KcIQU5xq" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.asString():java.lang.String" resolve="asString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2M4KcIQU5xs" role="3cqZAp">
              <node concept="3cpWsn" id="2M4KcIQU5xt" role="3cpWs9">
                <property role="TrG5h" value="byUserName" />
                <node concept="17QB3L" id="2M4KcIQU5xu" role="1tU5fm" />
                <node concept="3K4zz7" id="2M4KcIQU5xv" role="33vP2m">
                  <node concept="2OqwBi" id="2M4KcIQU5xw" role="3K4Cdx">
                    <node concept="37vLTw" id="2M4KcIQU5xx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xy" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                      <node concept="Xl_RD" id="2M4KcIQU5xz" role="37wK5m">
                        <property role="Xl_RC" value="userName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2M4KcIQU5x$" role="3K4GZi" />
                  <node concept="2OqwBi" id="2M4KcIQU5x_" role="3K4E3e">
                    <node concept="2OqwBi" id="2M4KcIQU5xA" role="2Oq$k0">
                      <node concept="37vLTw" id="2M4KcIQU5xB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                      </node>
                      <node concept="liA8E" id="2M4KcIQU5xC" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                        <node concept="Xl_RD" id="2M4KcIQU5xD" role="37wK5m">
                          <property role="Xl_RC" value="userName" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xE" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.asString():java.lang.String" resolve="asString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2M4KcIQU5xF" role="3cqZAp">
              <node concept="3cpWsn" id="2M4KcIQU5xG" role="3cpWs9">
                <property role="TrG5h" value="userInstanceName" />
                <node concept="17QB3L" id="2M4KcIQU5xH" role="1tU5fm" />
                <node concept="3K4zz7" id="2M4KcIQU5xI" role="33vP2m">
                  <node concept="2OqwBi" id="2M4KcIQU5xJ" role="3K4Cdx">
                    <node concept="37vLTw" id="2M4KcIQU5xK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xL" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                      <node concept="Xl_RD" id="2M4KcIQU5xM" role="37wK5m">
                        <property role="Xl_RC" value="userInstanceName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2M4KcIQU5xN" role="3K4GZi" />
                  <node concept="2OqwBi" id="2M4KcIQU5xO" role="3K4E3e">
                    <node concept="2OqwBi" id="2M4KcIQU5xP" role="2Oq$k0">
                      <node concept="37vLTw" id="2M4KcIQU5xQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                      </node>
                      <node concept="liA8E" id="2M4KcIQU5xR" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                        <node concept="Xl_RD" id="2M4KcIQU5xS" role="37wK5m">
                          <property role="Xl_RC" value="userInstanceName" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2M4KcIQU5xT" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.asString():java.lang.String" resolve="asString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZwppkOw4$q" role="3cqZAp">
              <node concept="3cpWsn" id="ZwppkOw4$t" role="3cpWs9">
                <property role="TrG5h" value="requestTimestamp" />
                <node concept="3cpWsb" id="ZwppkOw4$o" role="1tU5fm" />
                <node concept="3K4zz7" id="ZwppkOw65d" role="33vP2m">
                  <node concept="2OqwBi" id="ZwppkOw6Tp" role="3K4E3e">
                    <node concept="2OqwBi" id="ZwppkOw6hN" role="2Oq$k0">
                      <node concept="37vLTw" id="ZwppkOw6fI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                      </node>
                      <node concept="liA8E" id="ZwppkOw6rK" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                        <node concept="Xl_RD" id="ZwppkOw6to" role="37wK5m">
                          <property role="Xl_RC" value="requestTimestamp" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZwppkOw75I" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.asLong():long" resolve="asLong" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="ZwppkOw7fO" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="ZwppkOw5B$" role="3K4Cdx">
                    <node concept="37vLTw" id="ZwppkOw5_P" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="ZwppkOw5KK" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                      <node concept="Xl_RD" id="ZwppkOw5VB" role="37wK5m">
                        <property role="Xl_RC" value="requestTimestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZwppkOw7Qp" role="3cqZAp">
              <node concept="3cpWsn" id="ZwppkOw7Qq" role="3cpWs9">
                <property role="TrG5h" value="requestContainerHash" />
                <node concept="3cpWsb" id="ZwppkOw7Qr" role="1tU5fm" />
                <node concept="3K4zz7" id="ZwppkOw7Qs" role="33vP2m">
                  <node concept="2OqwBi" id="ZwppkOw7Qt" role="3K4E3e">
                    <node concept="2OqwBi" id="ZwppkOw7Qu" role="2Oq$k0">
                      <node concept="37vLTw" id="ZwppkOw7Qv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                      </node>
                      <node concept="liA8E" id="ZwppkOw7Qw" role="2OqNvi">
                        <ref role="37wK5l" to="vpat:~Json.at(java.lang.String):mjson.Json" resolve="at" />
                        <node concept="Xl_RD" id="ZwppkOw7Qx" role="37wK5m">
                          <property role="Xl_RC" value="containerHash" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZwppkOw7Qy" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.asLong():long" resolve="asLong" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="ZwppkOw7Qz" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="ZwppkOw7Q$" role="3K4Cdx">
                    <node concept="37vLTw" id="ZwppkOw7Q_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SDXsyHyvpt" resolve="body" />
                    </node>
                    <node concept="liA8E" id="ZwppkOw7QA" role="2OqNvi">
                      <ref role="37wK5l" to="vpat:~Json.has(java.lang.String):boolean" resolve="has" />
                      <node concept="Xl_RD" id="ZwppkOw7QB" role="37wK5m">
                        <property role="Xl_RC" value="containerHash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ZwppkOw7q5" role="3cqZAp" />
            <node concept="3clFbH" id="ZwppkOw49z" role="3cqZAp" />
            <node concept="1DcWWT" id="2M4KcIQUNvC" role="3cqZAp">
              <node concept="3clFbS" id="2M4KcIQUNvD" role="2LFqv$">
                <node concept="3cpWs8" id="2M4KcIQUNvE" role="3cqZAp">
                  <node concept="3cpWsn" id="2M4KcIQUNvF" role="3cpWs9">
                    <property role="TrG5h" value="requestedLock" />
                    <node concept="17QB3L" id="2M4KcIQUNvG" role="1tU5fm" />
                    <node concept="2OqwBi" id="2M4KcIQUNvH" role="33vP2m">
                      <node concept="37vLTw" id="2M4KcIQUNvI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M4KcIQUNwp" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="2M4KcIQUNvJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2M4KcIQUNvK" role="3cqZAp" />
                <node concept="3clFbJ" id="2M4KcIQUNvL" role="3cqZAp">
                  <node concept="1Wc70l" id="2M4KcIQUNvM" role="3clFbw">
                    <node concept="3fqX7Q" id="2M4KcIQUNvN" role="3uHU7B">
                      <node concept="2OqwBi" id="2M4KcIQUNvO" role="3fr31v">
                        <node concept="liA8E" id="2M4KcIQUNvP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="2M4KcIQUNvQ" role="37wK5m">
                            <ref role="3cqZAo" node="2M4KcIQUNvF" resolve="requestedLock" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2M4KcIQUNvR" role="2Oq$k0">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="_R35BQnjkg" role="3uHU7w">
                      <node concept="37vLTw" id="_R35BQniQm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6EKawaqDEZP" resolve="locksAndUsers" />
                      </node>
                      <node concept="2Nt0df" id="_R35BQnjrb" role="2OqNvi">
                        <node concept="37vLTw" id="_R35BQnjuJ" role="38cxEo">
                          <ref role="3cqZAo" node="2M4KcIQUNvF" resolve="requestedLock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2M4KcIQUNw4" role="3clFbx">
                    <node concept="3clFbJ" id="_R35BQnmLw" role="3cqZAp">
                      <node concept="3clFbS" id="_R35BQnmLy" role="3clFbx">
                        <node concept="3clFbF" id="_R35BQnocv" role="3cqZAp">
                          <node concept="37vLTI" id="_R35BQnoox" role="3clFbG">
                            <node concept="37vLTw" id="_R35BQnotg" role="37vLTx">
                              <ref role="3cqZAo" node="2M4KcIQU5xt" resolve="byUserName" />
                            </node>
                            <node concept="3EllGN" id="_R35BQnogM" role="37vLTJ">
                              <node concept="37vLTw" id="_R35BQnole" role="3ElVtu">
                                <ref role="3cqZAo" node="2M4KcIQUNvF" resolve="requestedLock" />
                              </node>
                              <node concept="37vLTw" id="_R35BQnoct" role="3ElQJh">
                                <ref role="3cqZAo" node="6EKawaqDEZP" resolve="locksAndUsers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_R35BQnmUz" role="3clFbw">
                        <node concept="3fqX7Q" id="_R35BQnmYb" role="3uHU7w">
                          <node concept="2OqwBi" id="_R35BQnn6c" role="3fr31v">
                            <node concept="37vLTw" id="_R35BQnn1K" role="2Oq$k0">
                              <ref role="3cqZAo" node="2M4KcIQU5xG" resolve="userInstanceName" />
                            </node>
                            <node concept="liA8E" id="_R35BQnnaU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="3cpWs3" id="_R35BQnnyf" role="37wK5m">
                                <node concept="2OqwBi" id="_R35BQnnEd" role="3uHU7w">
                                  <node concept="Xjq3P" id="_R35BQnnA4" role="2Oq$k0" />
                                  <node concept="liA8E" id="_R35BQnnKx" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="_R35BQnno3" role="3uHU7B">
                                  <node concept="37vLTw" id="_R35BQnnj3" role="3uHU7B">
                                    <ref role="3cqZAo" node="2M4KcIQUNvF" resolve="requestedLock" />
                                  </node>
                                  <node concept="Xl_RD" id="_R35BQnnrb" role="3uHU7w">
                                    <property role="Xl_RC" value="_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="ZwppkOwkUp" role="3uHU7B">
                          <node concept="37vLTw" id="ZwppkOwkFf" role="3uHU7B">
                            <ref role="3cqZAo" node="ZwppkOw7Qq" resolve="requestContainerHash" />
                          </node>
                          <node concept="2OqwBi" id="ZwppkOwl9d" role="3uHU7w">
                            <node concept="Xjq3P" id="ZwppkOwl61" role="2Oq$k0" />
                            <node concept="liA8E" id="ZwppkOwln2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_R35BQnpam" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2M4KcIQUNwp" role="1Duv9x">
                <property role="TrG5h" value="tmp" />
                <node concept="17QB3L" id="2M4KcIQUNwq" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="2M4KcIQUNwr" role="1DdaDG">
                <node concept="37vLTw" id="2M4KcIQUNws" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M4KcIQU5xc" resolve="lockName" />
                </node>
                <node concept="liA8E" id="2M4KcIQUNwt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="2M4KcIQUNwu" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2M4KcIQU0Qz" role="3clFbw">
            <node concept="Xl_RD" id="2M4KcIQU0Q$" role="2Oq$k0">
              <property role="Xl_RC" value="locked" />
            </node>
            <node concept="liA8E" id="2M4KcIQU0Q_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2M4KcIQU0QA" role="37wK5m">
                <ref role="3cqZAo" node="3iJaUC7GPgd" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EKawaqEmhD" role="jymVt" />
    <node concept="3clFb_" id="_R35BR0oRG" role="jymVt">
      <property role="TrG5h" value="ll" />
      <node concept="3cqZAl" id="_R35BR0oRI" role="3clF45" />
      <node concept="3Tm1VV" id="_R35BR0oRJ" role="1B3o_S" />
      <node concept="3clFbS" id="_R35BR0oRK" role="3clF47">
        <node concept="1X3_iC" id="6inxPsSFFa_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="_R35BR0pH_" role="8Wnug">
            <node concept="2OqwBi" id="_R35BR0pHy" role="3clFbG">
              <node concept="10M0yZ" id="_R35BR0pHz" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="_R35BR0pH$" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="_R35BR0q83" role="37wK5m">
                  <node concept="37vLTw" id="_R35BR0q9N" role="3uHU7w">
                    <ref role="3cqZAo" node="_R35BR0pBo" resolve="msg" />
                  </node>
                  <node concept="3cpWs3" id="_R35BR0pZ3" role="3uHU7B">
                    <node concept="3cpWs3" id="_R35BR0ySV" role="3uHU7B">
                      <node concept="Xl_RD" id="_R35BR0yUy" role="3uHU7B">
                        <property role="Xl_RC" value="     " />
                      </node>
                      <node concept="37vLTw" id="_R35BR0pTf" role="3uHU7w">
                        <ref role="3cqZAo" node="_R35BR0p$W" resolve="method" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="_R35BR0q1P" role="3uHU7w">
                      <property role="Xl_RC" value="(): " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_R35BR0p$W" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="17QB3L" id="_R35BR0p$V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_R35BR0pBo" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="_R35BR0pCx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="_R35BR0o5e" role="jymVt" />
    <node concept="3clFb_" id="6EKawaqDcli" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="6EKawaqDclk" role="3clF45" />
      <node concept="3Tm1VV" id="6EKawaqDcll" role="1B3o_S" />
      <node concept="3clFbS" id="6EKawaqDclm" role="3clF47">
        <node concept="3clFbF" id="6EKawaqDFer" role="3cqZAp">
          <node concept="2OqwBi" id="6EKawaqDFfv" role="3clFbG">
            <node concept="37vLTw" id="6EKawaqDFep" role="2Oq$k0">
              <ref role="3cqZAo" node="6EKawaqDcBp" resolve="bus" />
            </node>
            <node concept="liA8E" id="6EKawaqDFhn" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7HkVpVbXf1I" resolve="unregister" />
              <node concept="Xjq3P" id="6EKawaqDFil" role="37wK5m" />
              <node concept="Xl_RD" id="6EKawaqDFjL" role="37wK5m">
                <property role="Xl_RC" value="locking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R35BR3FoB" role="3cqZAp">
          <node concept="1rXfSq" id="_R35BR3Fo_" role="3clFbG">
            <ref role="37wK5l" node="_R35BR0oRG" resolve="ll" />
            <node concept="Xl_RD" id="_R35BR3FrO" role="37wK5m">
              <property role="Xl_RC" value="close" />
            </node>
            <node concept="Xl_RD" id="_R35BR3FvM" role="37wK5m">
              <property role="Xl_RC" value="bus receiver unregistered." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EKawaqDcJH" role="3cqZAp">
          <node concept="37vLTI" id="6EKawaqDcKq" role="3clFbG">
            <node concept="10Nm6u" id="6EKawaqDcKZ" role="37vLTx" />
            <node concept="37vLTw" id="6EKawaqDcJF" role="37vLTJ">
              <ref role="3cqZAo" node="6EKawaqDcBp" resolve="bus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6EKawaqkpX3" role="1B3o_S" />
    <node concept="3uibUv" id="6EKawaqkpZ3" role="EKbjA">
      <ref role="3uigEE" to="ybfw:~ConsumerHandler" resolve="ConsumerHandler" />
    </node>
    <node concept="3uibUv" id="_R35BQEiwo" role="EKbjA">
      <ref role="3uigEE" node="_R35BQEeSd" resolve="DynLockStateHolder" />
    </node>
  </node>
  <node concept="3HP615" id="_R35BQEeSd">
    <property role="TrG5h" value="DynLockStateHolder" />
    <node concept="2tJIrI" id="_R35BQEeSz" role="jymVt" />
    <node concept="3clFb_" id="_R35BR0bfC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="requestLocks" />
      <node concept="37vLTG" id="_R35BR0bij" role="3clF46">
        <property role="TrG5h" value="locks" />
        <node concept="_YKpA" id="_R35BR0bjw" role="1tU5fm">
          <node concept="17QB3L" id="_R35BR0bku" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="_R35BR0bfE" role="3clF45" />
      <node concept="3Tm1VV" id="_R35BR0bfF" role="1B3o_S" />
      <node concept="3clFbS" id="_R35BR0bfG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="_R35BQEeTb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="ensureLocksReceived" />
      <node concept="37vLTG" id="_R35BQEeTH" role="3clF46">
        <property role="TrG5h" value="minMillis" />
        <node concept="3cpWsb" id="_R35BQEeTV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="_R35BQEeTd" role="3clF45" />
      <node concept="3Tm1VV" id="_R35BQEeTe" role="1B3o_S" />
      <node concept="3clFbS" id="_R35BQEeTf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="_R35BQEeV5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="anyLockNotGranted" />
      <node concept="10P_77" id="_R35BQEeWc" role="3clF45" />
      <node concept="3Tm1VV" id="_R35BQEeV8" role="1B3o_S" />
      <node concept="3clFbS" id="_R35BQEeV9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="_R35BQEeYv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="firstUserHoldingALock" />
      <node concept="3clFbS" id="_R35BQEeYy" role="3clF47" />
      <node concept="3Tm1VV" id="_R35BQEeYz" role="1B3o_S" />
      <node concept="17QB3L" id="_R35BQEeXY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="_R35BQEf00" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="userHoldingLock" />
      <node concept="3clFbS" id="_R35BQEf03" role="3clF47" />
      <node concept="3Tm1VV" id="_R35BQEf04" role="1B3o_S" />
      <node concept="17QB3L" id="_R35BQEeZo" role="3clF45" />
      <node concept="37vLTG" id="_R35BQEf0r" role="3clF46">
        <property role="TrG5h" value="lockName" />
        <node concept="17QB3L" id="_R35BQEf0q" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="_R35BR0bbr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="_R35BR0bbt" role="3clF45" />
      <node concept="3Tm1VV" id="_R35BR0bbu" role="1B3o_S" />
      <node concept="3clFbS" id="_R35BR0bbv" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="_R35BQEeSe" role="1B3o_S" />
  </node>
</model>

