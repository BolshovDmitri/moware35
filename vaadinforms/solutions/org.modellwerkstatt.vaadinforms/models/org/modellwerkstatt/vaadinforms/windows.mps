<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbf98da5-0988-4059-b5fe-42d91c999b62(org.modellwerkstatt.vaadinforms.windows)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="o2tm" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.ui(org.modellwerkstatt.vaadinforms/com.vaadin.ui@java_stub)" />
    <import index="7ym1" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.server(org.modellwerkstatt.vaadinforms/com.vaadin.server@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tsi3" ref="5a857198-951d-4874-b213-66fc66e0ee10/f:java_stub#5a857198-951d-4874-b213-66fc66e0ee10#javax.servlet(org.modellwerkstatt.sandbox/javax.servlet@java_stub)" />
    <import index="quhv" ref="r:61b0a109-1890-4337-8528-5abbac987866(org.modellwerkstatt.forms.FormCrtl)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="oi9j" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/org.springframework.beans.factory.annotation@java_stub)" />
    <import index="45gm" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.beans.factory(org.modellwerkstatt.manmap.solution/org.springframework.beans.factory@java_stub)" />
    <import index="rsx0" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.event(org.modellwerkstatt.vaadinforms/com.vaadin.event@java_stub)" />
    <import index="h2e" ref="5a857198-951d-4874-b213-66fc66e0ee10/f:java_stub#5a857198-951d-4874-b213-66fc66e0ee10#org.springframework.context(org.modellwerkstatt.sandbox/org.springframework.context@java_stub)" />
    <import index="77h2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.management(JDK/javax.management@java_stub)" />
    <import index="y50y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.management(JDK/java.lang.management@java_stub)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="q9mv" ref="5a857198-951d-4874-b213-66fc66e0ee10/f:java_stub#5a857198-951d-4874-b213-66fc66e0ee10#org.springframework.context.support(org.modellwerkstatt.sandbox/org.springframework.context.support@java_stub)" />
    <import index="gyq6" ref="r:312e0051-8894-46ad-8718-37c737acdcf5(org.modellwerkstatt.objectflow.services)" />
    <import index="zmqj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.sql(JDK/javax.sql@java_stub)" />
    <import index="26f1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.sql(JDK/java.sql@java_stub)" />
    <import index="47m2" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.beans.factory.config(org.modellwerkstatt.manmap.solution/org.springframework.beans.factory.config@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="26n1" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" />
    <import index="xgxa" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.ui.themes(org.modellwerkstatt.vaadinforms/com.vaadin.ui.themes@java_stub)" />
    <import index="3fyl" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.shared.ui.label(org.modellwerkstatt.vaadinforms/com.vaadin.shared.ui.label@java_stub)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="kemz" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.shared(org.modellwerkstatt.vaadinforms/com.vaadin.shared@java_stub)" />
    <import index="4f2o" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.data.util(org.modellwerkstatt.vaadinforms/com.vaadin.data.util@java_stub)" />
    <import index="rds2" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.data.util.converter(org.modellwerkstatt.vaadinforms/com.vaadin.data.util.converter@java_stub)" />
    <import index="tnfa" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.data.util.filter(org.modellwerkstatt.vaadinforms/com.vaadin.data.util.filter@java_stub)" />
    <import index="buu8" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#com.vaadin.data(org.modellwerkstatt.vaadinforms/com.vaadin.data@java_stub)" />
    <import index="9yr7" ref="0460caee-4107-44cf-b689-af78c260c48e/f:java_stub#0460caee-4107-44cf-b689-af78c260c48e#org.vaadin.peter.contextmenu(org.modellwerkstatt.vaadinforms/org.vaadin.peter.contextmenu@java_stub)" />
    <import index="8ers" ref="r:fb1ef728-e497-48ef-9d61-02d7e9e3f4d8(org.modellwerkstatt.vaadinforms.delegates)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6MOvunDkLlD">
    <property role="TrG5h" value="VApplicationInstance" />
    <node concept="312cEg" id="45e9mS9_gcu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loaderServlet" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="45e9mS9_g7I" role="1tU5fm">
        <ref role="3uigEE" node="6MOvunDm3sG" resolve="VServlet" />
      </node>
      <node concept="3Tm6S6" id="45e9mS9_ghf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="45e9mS9_hzF" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="45e9mS9_hzG" role="1B3o_S" />
      <node concept="3uibUv" id="45e9mS9_$vR" role="1tU5fm">
        <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
    </node>
    <node concept="312cEg" id="vsIEjNtQyP" role="jymVt">
      <property role="TrG5h" value="userEnvironment" />
      <node concept="3Tm6S6" id="vsIEjNtQyQ" role="1B3o_S" />
      <node concept="3uibUv" id="vsIEjNtTgx" role="1tU5fm">
        <ref role="3uigEE" to="w7gk:47yM9mP3xmE" resolve="IM3UserEnvironment" />
      </node>
    </node>
    <node concept="312cEg" id="Y3fiVJRDr3" role="jymVt">
      <property role="TrG5h" value="appController" />
      <node concept="3Tm6S6" id="Y3fiVJRDr4" role="1B3o_S" />
      <node concept="3uibUv" id="Y3fiVJRV5r" role="1tU5fm">
        <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
      </node>
    </node>
    <node concept="312cEg" id="vsIEjNuIxK" role="jymVt">
      <property role="TrG5h" value="mainWindow" />
      <node concept="3Tm6S6" id="vsIEjNuIxL" role="1B3o_S" />
      <node concept="3uibUv" id="vsIEjNuIXi" role="1tU5fm">
        <ref role="3uigEE" node="41UdyNBynGL" resolve="VMainWindow" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOSsyI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="progressbar" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KBCmIOSpC$" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOSspa" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~ProgressBar" resolve="ProgressBar" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOTMYY" role="jymVt">
      <property role="TrG5h" value="progressbarLayout" />
      <node concept="3Tm6S6" id="6KBCmIOTMYZ" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOTQ3P" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
      </node>
    </node>
    <node concept="2tJIrI" id="vsIEjNtNX5" role="jymVt" />
    <node concept="2tJIrI" id="vsIEjNtNZV" role="jymVt" />
    <node concept="2tJIrI" id="vsIEjNtO2M" role="jymVt" />
    <node concept="3clFbW" id="6MOvunDm3Kr" role="jymVt">
      <node concept="3cqZAl" id="6MOvunDm3Kt" role="3clF45" />
      <node concept="3Tm1VV" id="6MOvunDm3Ku" role="1B3o_S" />
      <node concept="3clFbS" id="6MOvunDm3Kv" role="3clF47">
        <node concept="XkiVB" id="6$zixWmTOCY" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~UI.&lt;init&gt;()" resolve="UI" />
        </node>
        <node concept="3clFbF" id="vsIEjNsMHX" role="3cqZAp">
          <node concept="2YIFZM" id="vsIEjNsMRL" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <node concept="Xl_RD" id="vsIEjNsMYb" role="37wK5m">
              <property role="Xl_RC" value="---------------     VApplicationUI created     ---------------" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MOvunDm3rR" role="jymVt" />
    <node concept="3clFb_" id="6MOvunDm2Ua" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6MOvunDm2Ub" role="1B3o_S" />
      <node concept="3cqZAl" id="6MOvunDm2Ud" role="3clF45" />
      <node concept="37vLTG" id="6MOvunDm2Ue" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="6MOvunDm2Uf" role="1tU5fm">
          <ref role="3uigEE" to="7ym1:~VaadinRequest" resolve="VaadinRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="6MOvunDm2Ug" role="3clF47">
        <node concept="3SKdUt" id="vsIEjNtVrU" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNtV$U" role="3SKWNk">
            <property role="3SKdUp" value="setup user environment" />
          </node>
        </node>
        <node concept="3cpWs8" id="45e9mS9Bk4a" role="3cqZAp">
          <node concept="3cpWsn" id="45e9mS9Bk4d" role="3cpWs9">
            <property role="TrG5h" value="paramUsername" />
            <node concept="17QB3L" id="45e9mS9Bk48" role="1tU5fm" />
            <node concept="2OqwBi" id="45e9mS9BkhD" role="33vP2m">
              <node concept="37vLTw" id="45e9mS9Bkhe" role="2Oq$k0">
                <ref role="3cqZAo" node="6MOvunDm2Ue" resolve="request" />
              </node>
              <node concept="liA8E" id="45e9mS9Bkng" role="2OqNvi">
                <ref role="37wK5l" to="7ym1:~VaadinRequest.getParameter(java.lang.String):java.lang.String" resolve="getParameter" />
                <node concept="Xl_RD" id="45e9mS9BkuD" role="37wK5m">
                  <property role="Xl_RC" value="uesername" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45e9mS9BkY9" role="3cqZAp">
          <node concept="3clFbS" id="45e9mS9BkYb" role="3clFbx">
            <node concept="3clFbF" id="45e9mS9BlAJ" role="3cqZAp">
              <node concept="37vLTI" id="45e9mS9BlIr" role="3clFbG">
                <node concept="2OqwBi" id="45e9mS9BrMv" role="37vLTx">
                  <node concept="37vLTw" id="45e9mS9BrGN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MOvunDm2Ue" resolve="request" />
                  </node>
                  <node concept="liA8E" id="45e9mS9BrS7" role="2OqNvi">
                    <ref role="37wK5l" to="7ym1:~VaadinRequest.getRemoteAddr():java.lang.String" resolve="getRemoteAddr" />
                  </node>
                </node>
                <node concept="37vLTw" id="45e9mS9BlAH" role="37vLTJ">
                  <ref role="3cqZAo" node="45e9mS9Bk4d" resolve="paramUsername" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="45e9mS9BloM" role="3clFbw">
            <node concept="10Nm6u" id="45e9mS9Blxi" role="3uHU7w" />
            <node concept="37vLTw" id="45e9mS9BlbD" role="3uHU7B">
              <ref role="3cqZAo" node="45e9mS9Bk4d" resolve="paramUsername" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9BkF2" role="3cqZAp" />
        <node concept="3SKdUt" id="vsIEjNuol7" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNuovL" role="3SKWNk">
            <property role="3SKdUp" value="setup application controller and UI factory. " />
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9_gqG" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9_gLf" role="3clFbG">
            <node concept="1eOMI4" id="45e9mS9_hhW" role="37vLTx">
              <node concept="10QFUN" id="45e9mS9_hhT" role="1eOMHV">
                <node concept="3uibUv" id="45e9mS9_hm6" role="10QFUM">
                  <ref role="3uigEE" node="6MOvunDm3sG" resolve="VServlet" />
                </node>
                <node concept="2YIFZM" id="45e9mS9_hhY" role="10QFUP">
                  <ref role="1Pybhc" to="7ym1:~VaadinServlet" resolve="VaadinServlet" />
                  <ref role="37wK5l" to="7ym1:~VaadinServlet.getCurrent():com.vaadin.server.VaadinServlet" resolve="getCurrent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9_gqE" role="37vLTJ">
              <ref role="3cqZAo" node="45e9mS9_gcu" resolve="loaderServlet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9_hK5" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9_hUS" role="3clFbG">
            <node concept="2OqwBi" id="45e9mS9_ikP" role="37vLTx">
              <node concept="37vLTw" id="45e9mS9_iak" role="2Oq$k0">
                <ref role="3cqZAo" node="45e9mS9_gcu" resolve="loaderServlet" />
              </node>
              <node concept="liA8E" id="45e9mS9_$fr" role="2OqNvi">
                <ref role="37wK5l" node="45e9mS9_mHN" resolve="getUiFactory" />
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9_hK3" role="37vLTJ">
              <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNtVRC" role="3cqZAp">
          <node concept="37vLTI" id="vsIEjNtW8r" role="3clFbG">
            <node concept="2ShNRf" id="vsIEjNtWAA" role="37vLTx">
              <node concept="1pGfFk" id="vsIEjNtWqG" role="2ShVmc">
                <ref role="37wK5l" to="quhv:20ohnkbzGjc" resolve="FApplicationCrtl" />
                <node concept="37vLTw" id="vsIEjNtWJf" role="37wK5m">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
                <node concept="Xjq3P" id="vsIEjNtXIZ" role="37wK5m" />
                <node concept="2OqwBi" id="vsIEjNtYm3" role="37wK5m">
                  <node concept="37vLTw" id="vsIEjNtY94" role="2Oq$k0">
                    <ref role="3cqZAo" node="45e9mS9_gcu" resolve="loaderServlet" />
                  </node>
                  <node concept="liA8E" id="vsIEjNunZo" role="2OqNvi">
                    <ref role="37wK5l" node="vsIEjNu6uL" resolve="getAppBehaviour" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vsIEjNtVRA" role="37vLTJ">
              <ref role="3cqZAo" node="Y3fiVJRDr3" resolve="appController" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vsIEjNtUUO" role="3cqZAp" />
        <node concept="3clFbH" id="vsIEjNtV3D" role="3cqZAp" />
        <node concept="3SKdUt" id="vsIEjNuxoG" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNuxI7" role="3SKWNk">
            <property role="3SKdUp" value="setup vaadin window .." />
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBAps0" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBApCS" role="3clFbG">
            <node concept="Xjq3P" id="41UdyNBAprY" role="2Oq$k0" />
            <node concept="liA8E" id="41UdyNBAq7d" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.setTheme(java.lang.String):void" resolve="setTheme" />
              <node concept="Xl_RD" id="41UdyNBAqeF" role="37wK5m">
                <property role="Xl_RC" value="moware" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIOTTdD" role="3cqZAp" />
        <node concept="3clFbF" id="6KBCmIOTUbc" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOTUIt" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOTUba" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOTMYY" resolve="progressbarLayout" />
            </node>
            <node concept="2ShNRf" id="6KBCmIOTVA4" role="37vLTx">
              <node concept="1pGfFk" id="6KBCmIOTV_c" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOTW94" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOTW_G" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOTW92" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOTMYY" resolve="progressbarLayout" />
            </node>
            <node concept="liA8E" id="6KBCmIOTXx4" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOTYMf" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOTZBK" role="3clFbG">
            <node concept="2ShNRf" id="6KBCmIOU0jB" role="37vLTx">
              <node concept="1pGfFk" id="6KBCmIOU0jA" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~ProgressBar.&lt;init&gt;()" resolve="ProgressBar" />
              </node>
            </node>
            <node concept="37vLTw" id="6KBCmIOTYMd" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOSsyI" resolve="progressbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOU0Zh" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOU1$5" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOU0Zf" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOSsyI" resolve="progressbar" />
            </node>
            <node concept="liA8E" id="6KBCmIOU39H" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~ProgressBar.setIndeterminate(boolean):void" resolve="setIndeterminate" />
              <node concept="3clFbT" id="6KBCmIOU3r6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOU3L5" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOU4ou" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOU3L3" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOTMYY" resolve="progressbarLayout" />
            </node>
            <node concept="liA8E" id="6KBCmIOU61o" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="6KBCmIOU6iD" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOSsyI" resolve="progressbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOUHuC" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOUIlK" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOUHuA" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOTMYY" resolve="progressbarLayout" />
            </node>
            <node concept="liA8E" id="6KBCmIOUJrX" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="6KBCmIOUJBT" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOSsyI" resolve="progressbar" />
              </node>
              <node concept="10M0yZ" id="6KBCmIOUKkU" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_CENTER" resolve="MIDDLE_CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNuJz6" role="3cqZAp">
          <node concept="37vLTI" id="vsIEjNuJTZ" role="3clFbG">
            <node concept="2ShNRf" id="vsIEjNuKpk" role="37vLTx">
              <node concept="1pGfFk" id="vsIEjNuKpj" role="2ShVmc">
                <ref role="37wK5l" node="41UdyNBynKs" resolve="VMainWindow" />
                <node concept="37vLTw" id="vsIEjNuKyS" role="37wK5m">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vsIEjNuJz4" role="37vLTJ">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNByKS$" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNByL2z" role="3clFbG">
            <node concept="Xjq3P" id="41UdyNByKSy" role="2Oq$k0" />
            <node concept="liA8E" id="41UdyNByLvD" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.setContent(com.vaadin.ui.Component):void" resolve="setContent" />
              <node concept="37vLTw" id="vsIEjNuKQk" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNqoZ1" role="3cqZAp">
          <node concept="2YIFZM" id="vsIEjNqpdM" role="3clFbG">
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <node concept="Xl_RD" id="vsIEjNqpoe" role="37wK5m">
              <property role="Xl_RC" value="init processed for UI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vsIEjNuxZo" role="3cqZAp" />
        <node concept="3SKdUt" id="vsIEjNuGND" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNuGZZ" role="3SKWNk">
            <property role="3SKdUp" value="let it run." />
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNuzQu" role="3cqZAp">
          <node concept="37vLTI" id="vsIEjNu$90" role="3clFbG">
            <node concept="2ShNRf" id="vsIEjNu$Ck" role="37vLTx">
              <node concept="1pGfFk" id="vsIEjNu_Bl" role="2ShVmc">
                <ref role="37wK5l" to="28jr:3tZ99yEJcyP" resolve="UserEnvironmentInformation" />
              </node>
            </node>
            <node concept="37vLTw" id="vsIEjNuzQs" role="37vLTJ">
              <ref role="3cqZAo" node="vsIEjNtQyP" resolve="userEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vsIEjNWdTN" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNWe8z" role="3SKWNk">
            <property role="3SKdUp" value="userenv could be changed on a per user level.. " />
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNVVGo" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNVW0M" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNVVGm" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNtQyP" resolve="userEnvironment" />
            </node>
            <node concept="liA8E" id="vsIEjNVWnh" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7Nt" resolve="setVariant" />
              <node concept="2OqwBi" id="vsIEjNW417" role="37wK5m">
                <node concept="37vLTw" id="vsIEjNW5jT" role="2Oq$k0">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
                <node concept="liA8E" id="vsIEjNW4Fl" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:7RHNXGyTwOY" resolve="getVariant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNuyxC" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNuyNV" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNuyxA" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3fiVJRDr3" resolve="appController" />
            </node>
            <node concept="liA8E" id="vsIEjNuz85" role="2OqNvi">
              <ref role="37wK5l" to="quhv:20ohnkbJa49" resolve="initializeApplication" />
              <node concept="37vLTw" id="vsIEjNuGio" role="37wK5m">
                <ref role="3cqZAo" node="45e9mS9Bk4d" resolve="paramUsername" />
              </node>
              <node concept="37vLTw" id="vsIEjNuznI" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNtQyP" resolve="userEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDseyw$V" role="3cqZAp" />
        <node concept="3SKdUt" id="6KBCmIOSvPz" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIOSw6o" role="3SKWNk">
            <property role="3SKdUp" value="TODO: external expection etc. ? strange FX8Stuff?" />
          </node>
        </node>
        <node concept="3SKdUt" id="5tLhDse$q4M" role="3cqZAp">
          <node concept="3SKWN0" id="5tLhDse$q4N" role="3SKWNk">
            <node concept="3clFbF" id="5tLhDseywXf" role="3SKWNf">
              <node concept="2OqwBi" id="5tLhDseyxj7" role="3clFbG">
                <node concept="Xjq3P" id="5tLhDseywXd" role="2Oq$k0" />
                <node concept="liA8E" id="5tLhDseyzif" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~UI.addClickListener(com.vaadin.event.MouseEvents$ClickListener):void" resolve="addClickListener" />
                  <node concept="2ShNRf" id="5tLhDseyz$n" role="37wK5m">
                    <node concept="YeOm9" id="5tLhDsey$qL" role="2ShVmc">
                      <node concept="1Y3b0j" id="5tLhDsey$qO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="rsx0:~MouseEvents$ClickListener" resolve="MouseEvents.ClickListener" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5tLhDsey$qP" role="1B3o_S" />
                        <node concept="3clFb_" id="5tLhDsey$qQ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="click" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="5tLhDsey$qR" role="1B3o_S" />
                          <node concept="3cqZAl" id="5tLhDsey$qT" role="3clF45" />
                          <node concept="37vLTG" id="5tLhDsey$qU" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="5tLhDsey$qV" role="1tU5fm">
                              <ref role="3uigEE" to="rsx0:~MouseEvents$ClickEvent" resolve="MouseEvents.ClickEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5tLhDsey$qW" role="3clF47">
                            <node concept="3SKdUt" id="5tLhDsez2yo" role="3cqZAp">
                              <node concept="3SKWN0" id="5tLhDsez2yp" role="3SKWNk">
                                <node concept="3clFbJ" id="5tLhDsez1Gl" role="3SKWNf">
                                  <node concept="3clFbS" id="5tLhDsez1Gm" role="3clFbx" />
                                  <node concept="2OqwBi" id="5tLhDsez21f" role="3clFbw">
                                    <node concept="2OqwBi" id="5tLhDsez1Oa" role="2Oq$k0">
                                      <node concept="37vLTw" id="5tLhDsez1K1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5tLhDsey$qU" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="5tLhDsez1Vb" role="2OqNvi">
                                        <ref role="37wK5l" to="rsx0:~MouseEvents$ClickEvent.getButton():com.vaadin.shared.MouseEventDetails$MouseButton" resolve="getButton" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5tLhDsez29o" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Rm8GO" id="5tLhDsez2hA" role="37wK5m">
                                        <ref role="Rm8GQ" to="kemz:~MouseEventDetails$MouseButton.RIGHT" resolve="RIGHT" />
                                        <ref role="1Px2BO" to="kemz:~MouseEventDetails$MouseButton" resolve="MouseEventDetails.MouseButton" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vsIEjNqjKW" role="jymVt" />
    <node concept="3clFb_" id="vsIEjNqk1S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detach" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="vsIEjNqk1T" role="1B3o_S" />
      <node concept="3cqZAl" id="vsIEjNqk1V" role="3clF45" />
      <node concept="3clFbS" id="vsIEjNqk1W" role="3clF47">
        <node concept="3clFbF" id="vsIEjNqk1Z" role="3cqZAp">
          <node concept="3nyPlj" id="vsIEjNqk1Y" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~UI.detach():void" resolve="detach" />
          </node>
        </node>
        <node concept="3SKdUt" id="vsIEjNqkTQ" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNqkVt" role="3SKWNk">
            <property role="3SKdUp" value="User Interface is detached from session" />
          </node>
        </node>
        <node concept="3SKdUt" id="vsIEjNql_Q" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNqlBv" role="3SKWNk">
            <property role="3SKdUp" value="when 3 consecutive heartbeats are missed. #" />
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNqojL" role="3cqZAp">
          <node concept="2YIFZM" id="vsIEjNqoqY" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <node concept="Xl_RD" id="vsIEjNqoyA" role="37wK5m">
              <property role="Xl_RC" value="Detach Called for UI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vsIEjNqk1X" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MOvunDm2q6" role="jymVt" />
    <node concept="2tJIrI" id="vsIEjNt$gO" role="jymVt" />
    <node concept="3clFb_" id="vsIEjNt$$2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="closeWindowAndExit" />
      <node concept="3cqZAl" id="vsIEjNt$$3" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$$4" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$$c" role="3clF47">
        <node concept="3clFbF" id="vsIEjNuLgn" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNuLsw" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNuLgm" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="vsIEjNuS$s" role="2OqNvi">
              <ref role="37wK5l" node="vsIEjNuNuK" resolve="closeMainWindowAndRedirect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$$d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="userConfirmsApplicationQuit" />
      <node concept="3cqZAl" id="6go2Mrss6JI" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$$f" role="1B3o_S" />
      <node concept="37vLTG" id="vsIEjNt$$h" role="3clF46">
        <property role="TrG5h" value="toExec" />
        <node concept="3uibUv" id="6go2MrsBjz9" role="1tU5fm">
          <ref role="3uigEE" to="quhv:vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
        </node>
      </node>
      <node concept="3clFbS" id="vsIEjNt$$p" role="3clF47">
        <node concept="3cpWs8" id="6go2MrsoJ0i" role="3cqZAp">
          <node concept="3cpWsn" id="6go2MrsoJ0j" role="3cpWs9">
            <property role="TrG5h" value="msgBox" />
            <node concept="3uibUv" id="6go2MrsoJ0k" role="1tU5fm">
              <ref role="3uigEE" node="4QTIUTCn4cr" resolve="VMsgBox" />
            </node>
            <node concept="2ShNRf" id="6go2MrsoJak" role="33vP2m">
              <node concept="1pGfFk" id="6go2MrsoNKN" role="2ShVmc">
                <ref role="37wK5l" node="2wSq35xEWAh" resolve="VMsgBox" />
                <node concept="37vLTw" id="6go2MrsoNTb" role="37wK5m">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsoOkJ" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsoOz2" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsoOkH" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrsoJ0j" resolve="msgBox" />
            </node>
            <node concept="liA8E" id="6go2MrsoPaZ" role="2OqNvi">
              <ref role="37wK5l" node="2wSq35xFd8v" resolve="askYesNoQuestion" />
              <node concept="2OqwBi" id="6go2MrsoPLn" role="37wK5m">
                <node concept="37vLTw" id="6go2MrsoPvi" role="2Oq$k0">
                  <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
                </node>
                <node concept="liA8E" id="6go2MrsoRKk" role="2OqNvi">
                  <ref role="37wK5l" node="vsIEjNv0dS" resolve="getBrowserWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="6go2MrsoSyr" role="37wK5m">
                <node concept="37vLTw" id="6go2MrsoSct" role="2Oq$k0">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
                <node concept="liA8E" id="6go2MrsoSRp" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                  <node concept="Rm8GO" id="6go2MrsoTUd" role="37wK5m">
                    <ref role="Rm8GQ" to="quhv:2zlZ_in69hs" resolve="CLOSE_APP" />
                    <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6go2MrsoUeP" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$$h" resolve="toExec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsCOb8" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsCOb9" role="3clFbG">
            <node concept="2OqwBi" id="6go2MrsCOba" role="2Oq$k0">
              <node concept="37vLTw" id="6go2MrsCObb" role="2Oq$k0">
                <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
              </node>
              <node concept="liA8E" id="6go2MrsCObc" role="2OqNvi">
                <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getUI():com.vaadin.ui.UI" resolve="getUI" />
              </node>
            </node>
            <node concept="liA8E" id="6go2MrsCObd" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.addWindow(com.vaadin.ui.Window):void" resolve="addWindow" />
              <node concept="37vLTw" id="6go2MrsCObe" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrsoJ0j" resolve="msgBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HsWD0nkCzH" role="jymVt" />
    <node concept="3clFb_" id="vsIEjNt$$s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showDialog" />
      <node concept="37vLTG" id="vsIEjNt$$t" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="vsIEjNt$$u" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="vsIEjNt$$v" role="3clF46">
        <property role="TrG5h" value="information" />
        <node concept="17QB3L" id="vsIEjNt$$w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vsIEjNUosg" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="vsIEjNUp0g" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="vsIEjNt$$x" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$$y" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$$E" role="3clF47">
        <node concept="3SKdUt" id="5tLhDsdZPYY" role="3cqZAp">
          <node concept="3SKWN0" id="5tLhDsdZPYZ" role="3SKWNk">
            <node concept="3clFbF" id="6go2MrsCsWY" role="3SKWNf">
              <node concept="2YIFZM" id="6go2MrsCtFO" role="3clFbG">
                <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                <node concept="3cpWs3" id="6go2MrsCucv" role="37wK5m">
                  <node concept="37vLTw" id="6go2MrsCurp" role="3uHU7w">
                    <ref role="3cqZAo" node="vsIEjNt$$v" resolve="information" />
                  </node>
                  <node concept="Xl_RD" id="6go2MrsCtPe" role="3uHU7B">
                    <property role="Xl_RC" value="VApplicatoinInstance.showDialog() " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrsCuEE" role="3cqZAp" />
        <node concept="3SKdUt" id="HsWD0nh$Lz" role="3cqZAp">
          <node concept="3SKdUq" id="HsWD0nh_4v" role="3SKWNk">
            <property role="3SKdUp" value="just to be sure we are visible!!" />
          </node>
        </node>
        <node concept="3clFbJ" id="HsWD0nhx6Q" role="3cqZAp">
          <node concept="3clFbS" id="HsWD0nhx6S" role="3clFbx">
            <node concept="3clFbF" id="HsWD0nh$dP" role="3cqZAp">
              <node concept="1rXfSq" id="HsWD0nh$dN" role="3clFbG">
                <ref role="37wK5l" node="vsIEjNt$_v" resolve="lockInterface" />
                <node concept="3clFbT" id="HsWD0nh$md" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HsWD0nhy3F" role="3clFbw">
            <node concept="37vLTw" id="HsWD0nhxA4" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOSsyI" resolve="progressbar" />
            </node>
            <node concept="liA8E" id="HsWD0nhzGt" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.isEnabled():boolean" resolve="isEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HsWD0nh_tq" role="3cqZAp" />
        <node concept="3cpWs8" id="vsIEjNuU_B" role="3cqZAp">
          <node concept="3cpWsn" id="vsIEjNuU_C" role="3cpWs9">
            <property role="TrG5h" value="msgBox" />
            <node concept="3uibUv" id="vsIEjNuU_D" role="1tU5fm">
              <ref role="3uigEE" node="4QTIUTCn4cr" resolve="VMsgBox" />
            </node>
            <node concept="2ShNRf" id="vsIEjNuUL7" role="33vP2m">
              <node concept="1pGfFk" id="vsIEjNuUJz" role="2ShVmc">
                <ref role="37wK5l" node="2wSq35xEWAh" resolve="VMsgBox" />
                <node concept="37vLTw" id="vsIEjNuUTu" role="37wK5m">
                  <ref role="3cqZAo" node="45e9mS9_hzF" resolve="factory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNuVl5" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNuVvP" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNuVl3" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuU_C" resolve="msgBox" />
            </node>
            <node concept="liA8E" id="vsIEjNuW38" role="2OqNvi">
              <ref role="37wK5l" node="5_bDd1dpPqT" resolve="showInformation" />
              <node concept="37vLTw" id="vsIEjNuXNA" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$$t" resolve="type" />
              </node>
              <node concept="2OqwBi" id="vsIEjNvg3C" role="37wK5m">
                <node concept="37vLTw" id="vsIEjNvfLr" role="2Oq$k0">
                  <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
                </node>
                <node concept="liA8E" id="vsIEjNvgTg" role="2OqNvi">
                  <ref role="37wK5l" node="vsIEjNv0dS" resolve="getBrowserWidth" />
                </node>
              </node>
              <node concept="37vLTw" id="vsIEjNuYol" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$$v" resolve="information" />
              </node>
              <node concept="37vLTw" id="vsIEjNUrys" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNUosg" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsCJ5q" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsCL0k" role="3clFbG">
            <node concept="2OqwBi" id="6go2MrsCJpH" role="2Oq$k0">
              <node concept="37vLTw" id="6go2MrsCJ5o" role="2Oq$k0">
                <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
              </node>
              <node concept="liA8E" id="6go2MrsCKHX" role="2OqNvi">
                <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getUI():com.vaadin.ui.UI" resolve="getUI" />
              </node>
            </node>
            <node concept="liA8E" id="6go2MrsCMi9" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.addWindow(com.vaadin.ui.Window):void" resolve="addWindow" />
              <node concept="37vLTw" id="6go2MrsCMBQ" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNuU_C" resolve="msgBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$$F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addStatusInformation" />
      <node concept="3cqZAl" id="vsIEjNt$$G" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$$H" role="1B3o_S" />
      <node concept="37vLTG" id="vsIEjNt$$J" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="vsIEjNt$$K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vsIEjNt$$R" role="3clF47">
        <node concept="3clFbF" id="vsIEjNVk5A" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNVkgf" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNVk5_" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="vsIEjNVl3g" role="2OqNvi">
              <ref role="37wK5l" node="vsIEjNUZGM" resolve="addStatusInformation" />
              <node concept="37vLTw" id="vsIEjNVldQ" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$$J" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$$S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStatusMessage" />
      <node concept="3cqZAl" id="vsIEjNt$$T" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$$U" role="1B3o_S" />
      <node concept="37vLTG" id="vsIEjNt$$W" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="vsIEjNt$$X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vsIEjNt$_4" role="3clF47">
        <node concept="3clFbF" id="vsIEjNUPuz" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNUPOh" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNUPuy" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="vsIEjNVjBF" role="2OqNvi">
              <ref role="37wK5l" node="vsIEjNUR7Z" resolve="setRightText" />
              <node concept="37vLTw" id="vsIEjNVjMz" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$$W" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$_5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAppVersionInfo" />
      <node concept="37vLTG" id="vsIEjNt$_6" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="vsIEjNt$_7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNt$_8" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$_9" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$_h" role="3clF47">
        <node concept="3clFbF" id="vsIEjNWw50" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNWwhd" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNWw4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="vsIEjNWMnF" role="2OqNvi">
              <ref role="37wK5l" node="vsIEjNW_1W" resolve="setAppInfo" />
              <node concept="37vLTw" id="vsIEjNWMyi" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$_6" resolve="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$_i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAppName" />
      <node concept="37vLTG" id="vsIEjNt$_j" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="vsIEjNt$_k" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNt$_l" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$_m" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$_u" role="3clF47">
        <node concept="3SKdUt" id="41UdyNB$nX$" role="3cqZAp">
          <node concept="3SKdUq" id="41UdyNB$oqt" role="3SKWNk">
            <property role="3SKdUp" value="set current Page title" />
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB$lNZ" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB$mxm" role="3clFbG">
            <node concept="2YIFZM" id="41UdyNB$mgL" role="2Oq$k0">
              <ref role="1Pybhc" to="7ym1:~Page" resolve="Page" />
              <ref role="37wK5l" to="7ym1:~Page.getCurrent():com.vaadin.server.Page" resolve="getCurrent" />
            </node>
            <node concept="liA8E" id="41UdyNB$mPH" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~Page.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="37vLTw" id="vsIEjNWvHu" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$_j" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$_v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="lockInterface" />
      <node concept="37vLTG" id="vsIEjNt$_w" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10P_77" id="vsIEjNt$_x" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNt$_y" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$_z" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$_F" role="3clF47">
        <node concept="3clFbJ" id="6KBCmIOSwl7" role="3cqZAp">
          <node concept="3clFbS" id="6KBCmIOSwl8" role="3clFbx">
            <node concept="3clFbF" id="6KBCmIOU8a_" role="3cqZAp">
              <node concept="2OqwBi" id="6KBCmIOU8wI" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIOU8az" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOSsyI" resolve="progressbar" />
                </node>
                <node concept="liA8E" id="6KBCmIOUb8X" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="6KBCmIOUbqi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KBCmIOSyxI" role="3cqZAp">
              <node concept="2OqwBi" id="6KBCmIOSyxJ" role="3clFbG">
                <node concept="Xjq3P" id="6KBCmIOSyxK" role="2Oq$k0" />
                <node concept="liA8E" id="6KBCmIOSyxL" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~UI.setContent(com.vaadin.ui.Component):void" resolve="setContent" />
                  <node concept="37vLTw" id="6KBCmIOUbPl" role="37wK5m">
                    <ref role="3cqZAo" node="6KBCmIOTMYY" resolve="progressbarLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6KBCmIOSKI7" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6KBCmIOSwrK" role="3clFbw">
            <ref role="3cqZAo" node="vsIEjNt$_w" resolve="val" />
          </node>
          <node concept="9aQIb" id="6KBCmIOSx6K" role="9aQIa">
            <node concept="3clFbS" id="6KBCmIOSx6L" role="9aQI4">
              <node concept="3clFbF" id="6KBCmIOSxdn" role="3cqZAp">
                <node concept="2OqwBi" id="6KBCmIOSxof" role="3clFbG">
                  <node concept="Xjq3P" id="6KBCmIOSxdm" role="2Oq$k0" />
                  <node concept="liA8E" id="6KBCmIOSxQ8" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~UI.setContent(com.vaadin.ui.Component):void" resolve="setContent" />
                    <node concept="37vLTw" id="6KBCmIOSyYH" role="37wK5m">
                      <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6KBCmIOSzsE" role="3cqZAp">
                <node concept="2OqwBi" id="6KBCmIOSzKJ" role="3clFbG">
                  <node concept="37vLTw" id="6KBCmIOSzsC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KBCmIOSsyI" resolve="progressbar" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOSAoY" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="6KBCmIOSAEj" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6KBCmIOSKXN" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$_G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMenu" />
      <node concept="37vLTG" id="vsIEjNt$_H" role="3clF46">
        <property role="TrG5h" value="startMenu" />
        <node concept="3uibUv" id="vsIEjNt$_I" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="37vLTG" id="vsIEjNt$_J" role="3clF46">
        <property role="TrG5h" value="extraMenu" />
        <node concept="3uibUv" id="vsIEjNt$_K" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="vsIEjNt$_L" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$_M" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$_U" role="3clF47">
        <node concept="3clFbF" id="6go2Mrssyni" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrssyzv" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrssynh" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="6go2Mrsszmz" role="2OqNvi">
              <ref role="37wK5l" node="6go2Mrssn4j" resolve="setStartMenu" />
              <node concept="37vLTw" id="6go2MrsszD5" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$_H" resolve="startMenu" />
              </node>
              <node concept="2ShNRf" id="6go2Mrsv_UK" role="37wK5m">
                <node concept="YeOm9" id="6go2MrsvAk9" role="2ShVmc">
                  <node concept="1Y3b0j" id="6go2MrsvAkc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o2tm:~MenuBar$Command" resolve="MenuBar.Command" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6go2MrsvAkd" role="1B3o_S" />
                    <node concept="3clFb_" id="6go2MrsvAke" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="menuSelected" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6go2MrsvAkf" role="1B3o_S" />
                      <node concept="3cqZAl" id="6go2MrsvAkh" role="3clF45" />
                      <node concept="37vLTG" id="6go2MrsvAki" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6go2MrsvAkj" role="1tU5fm">
                          <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6go2MrsvAkk" role="3clF47">
                        <node concept="3clFbF" id="6go2MrsvAK9" role="3cqZAp">
                          <node concept="2OqwBi" id="6go2MrsvAQF" role="3clFbG">
                            <node concept="37vLTw" id="6go2MrsvAK8" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y3fiVJRDr3" resolve="appController" />
                            </node>
                            <node concept="liA8E" id="6go2MrsvB6Y" role="2OqNvi">
                              <ref role="37wK5l" to="quhv:20ohnkb$HAQ" resolve="exitRequested" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrss$5n" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrss$jI" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrss$5l" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="6go2Mrss_Il" role="2OqNvi">
              <ref role="37wK5l" node="6go2MrsssIm" resolve="setExtraMenu" />
              <node concept="37vLTw" id="6go2MrssA0R" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNt$_J" resolve="extraMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$_V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTab" />
      <node concept="37vLTG" id="vsIEjNt$_W" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="vsIEjNt$_X" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="vsIEjNt$_Y" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$_Z" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$A7" role="3clF47">
        <node concept="3cpWs8" id="6go2MrsBAjG" role="3cqZAp">
          <node concept="3cpWsn" id="6go2MrsBAjH" role="3cpWs9">
            <property role="TrG5h" value="tabContainer" />
            <node concept="3uibUv" id="6go2MrsBAjI" role="1tU5fm">
              <ref role="3uigEE" node="6go2MrsvV7S" resolve="VCmdUiTab" />
            </node>
            <node concept="1eOMI4" id="6go2MrsBAA8" role="33vP2m">
              <node concept="10QFUN" id="6go2MrsBAA5" role="1eOMHV">
                <node concept="3uibUv" id="6go2MrsBABX" role="10QFUM">
                  <ref role="3uigEE" node="6go2MrsvV7S" resolve="VCmdUiTab" />
                </node>
                <node concept="2OqwBi" id="6go2MrsBALr" role="10QFUP">
                  <node concept="37vLTw" id="6go2MrsBAKe" role="2Oq$k0">
                    <ref role="3cqZAo" node="vsIEjNt$_W" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="6go2MrsBB1g" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:WpszhTUISK" resolve="getCommandUserInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6go2MrsBOjT" role="3cqZAp">
          <node concept="3cpWsn" id="6go2MrsBOjU" role="3cpWs9">
            <property role="TrG5h" value="vaadinTab" />
            <node concept="3uibUv" id="6go2MrsBOjV" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~TabSheet$Tab" resolve="TabSheet.Tab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsBJz8" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrsBME8" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsBOuQ" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrsBOjU" resolve="vaadinTab" />
            </node>
            <node concept="2OqwBi" id="6go2MrsBJHB" role="37vLTx">
              <node concept="37vLTw" id="6go2MrsBJz6" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2MrsBAjH" resolve="tabContainer" />
              </node>
              <node concept="liA8E" id="6go2MrsBKc6" role="2OqNvi">
                <ref role="37wK5l" node="6go2Mrsxw11" resolve="openTab" />
                <node concept="2OqwBi" id="6go2MrsBKDL" role="37wK5m">
                  <node concept="37vLTw" id="6go2MrsBKrm" role="2Oq$k0">
                    <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
                  </node>
                  <node concept="liA8E" id="6go2MrsBLWr" role="2OqNvi">
                    <ref role="37wK5l" node="6go2MrsBBQR" resolve="getTabSheet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsBPgc" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsBR4n" role="3clFbG">
            <node concept="2OqwBi" id="6go2MrsBPw7" role="2Oq$k0">
              <node concept="37vLTw" id="6go2MrsBPga" role="2Oq$k0">
                <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
              </node>
              <node concept="liA8E" id="6go2MrsBQM7" role="2OqNvi">
                <ref role="37wK5l" node="6go2MrsBBQR" resolve="getTabSheet" />
              </node>
            </node>
            <node concept="liA8E" id="6go2MrsBSh4" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~TabSheet.setSelectedTab(com.vaadin.ui.TabSheet$Tab):void" resolve="setSelectedTab" />
              <node concept="37vLTw" id="6go2MrsBSz5" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrsBOjU" resolve="vaadinTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$A8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="focusTab" />
      <node concept="37vLTG" id="vsIEjNt$A9" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="vsIEjNt$Aa" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="vsIEjNt$Ab" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$Ac" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$Ak" role="3clF47">
        <node concept="3cpWs8" id="5XHFlROHX2w" role="3cqZAp">
          <node concept="3cpWsn" id="5XHFlROHX2x" role="3cpWs9">
            <property role="TrG5h" value="tabContainer" />
            <node concept="3uibUv" id="5XHFlROHX2y" role="1tU5fm">
              <ref role="3uigEE" node="6go2MrsvV7S" resolve="VCmdUiTab" />
            </node>
            <node concept="1eOMI4" id="5XHFlROHX2z" role="33vP2m">
              <node concept="10QFUN" id="5XHFlROHX2$" role="1eOMHV">
                <node concept="3uibUv" id="5XHFlROHX2_" role="10QFUM">
                  <ref role="3uigEE" node="6go2MrsvV7S" resolve="VCmdUiTab" />
                </node>
                <node concept="2OqwBi" id="5XHFlROHX2A" role="10QFUP">
                  <node concept="37vLTw" id="5XHFlROHX2B" role="2Oq$k0">
                    <ref role="3cqZAo" node="vsIEjNt$A9" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="5XHFlROHX2C" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:WpszhTUISK" resolve="getCommandUserInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XHFlROHUIT" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlROHVQR" role="3clFbG">
            <node concept="2OqwBi" id="5XHFlROHUV6" role="2Oq$k0">
              <node concept="37vLTw" id="5XHFlROHUIR" role="2Oq$k0">
                <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
              </node>
              <node concept="liA8E" id="5XHFlROHVIa" role="2OqNvi">
                <ref role="37wK5l" node="6go2MrsBBQR" resolve="getTabSheet" />
              </node>
            </node>
            <node concept="liA8E" id="5XHFlROHYeX" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~TabSheet.setSelectedTab(com.vaadin.ui.TabSheet$Tab):void" resolve="setSelectedTab" />
              <node concept="2OqwBi" id="5XHFlROHZ3K" role="37wK5m">
                <node concept="37vLTw" id="5XHFlROHYGM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XHFlROHX2x" resolve="tabContainer" />
                </node>
                <node concept="liA8E" id="5XHFlROHZAQ" role="2OqNvi">
                  <ref role="37wK5l" node="5XHFlROHP2z" resolve="getVaadinTab" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$Al" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureTabClosed" />
      <node concept="37vLTG" id="vsIEjNt$Am" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="vsIEjNt$An" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="vsIEjNt$Ao" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNt$Ap" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$Ax" role="3clF47">
        <node concept="3cpWs8" id="5XHFlROHIym" role="3cqZAp">
          <node concept="3cpWsn" id="5XHFlROHIyn" role="3cpWs9">
            <property role="TrG5h" value="tabContainer" />
            <node concept="3uibUv" id="5XHFlROHIyo" role="1tU5fm">
              <ref role="3uigEE" node="6go2MrsvV7S" resolve="VCmdUiTab" />
            </node>
            <node concept="1eOMI4" id="5XHFlROHIyp" role="33vP2m">
              <node concept="10QFUN" id="5XHFlROHIyq" role="1eOMHV">
                <node concept="3uibUv" id="5XHFlROHIyr" role="10QFUM">
                  <ref role="3uigEE" node="6go2MrsvV7S" resolve="VCmdUiTab" />
                </node>
                <node concept="2OqwBi" id="5XHFlROHIys" role="10QFUP">
                  <node concept="37vLTw" id="5XHFlROHIyt" role="2Oq$k0">
                    <ref role="3cqZAo" node="vsIEjNt$Am" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="5XHFlROHIyu" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:WpszhTUISK" resolve="getCommandUserInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XHFlROHIS8" role="3cqZAp">
          <node concept="3cpWsn" id="5XHFlROHISb" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5XHFlROHIS6" role="1tU5fm" />
            <node concept="2OqwBi" id="5XHFlROHKhf" role="33vP2m">
              <node concept="2OqwBi" id="5XHFlROHJfn" role="2Oq$k0">
                <node concept="37vLTw" id="5XHFlROHIZS" role="2Oq$k0">
                  <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
                </node>
                <node concept="liA8E" id="5XHFlROHK45" role="2OqNvi">
                  <ref role="37wK5l" node="6go2MrsBBQR" resolve="getTabSheet" />
                </node>
              </node>
              <node concept="liA8E" id="5XHFlROHMmw" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~TabSheet.getTabPosition(com.vaadin.ui.TabSheet$Tab):int" resolve="getTabPosition" />
                <node concept="2OqwBi" id="5XHFlROHMQ6" role="37wK5m">
                  <node concept="37vLTw" id="5XHFlROHMCO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XHFlROHIyn" resolve="tabContainer" />
                  </node>
                  <node concept="liA8E" id="5XHFlROHRyK" role="2OqNvi">
                    <ref role="37wK5l" node="5XHFlROHP2z" resolve="getVaadinTab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5XHFlROHSJI" role="3cqZAp">
          <node concept="3clFbS" id="5XHFlROHSJK" role="3clFbx">
            <node concept="3SKdUt" id="5XHFlROHTx3" role="3cqZAp">
              <node concept="3SKdUq" id="5XHFlROHTx6" role="3SKWNk">
                <property role="3SKdUp" value="tab is open .... " />
              </node>
            </node>
            <node concept="3clFbF" id="1kxCqBRdwvT" role="3cqZAp">
              <node concept="2OqwBi" id="1kxCqBRdx8j" role="3clFbG">
                <node concept="2OqwBi" id="1kxCqBRdwzD" role="2Oq$k0">
                  <node concept="37vLTw" id="5XHFlROI180" role="2Oq$k0">
                    <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
                  </node>
                  <node concept="liA8E" id="1kxCqBRdx2Y" role="2OqNvi">
                    <ref role="37wK5l" node="6go2MrsBBQR" resolve="getTabSheet" />
                  </node>
                </node>
                <node concept="liA8E" id="1kxCqBRdxDp" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~TabSheet.removeTab(com.vaadin.ui.TabSheet$Tab):void" resolve="removeTab" />
                  <node concept="2OqwBi" id="5XHFlROI29x" role="37wK5m">
                    <node concept="37vLTw" id="5XHFlROI1W4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XHFlROHIyn" resolve="tabContainer" />
                    </node>
                    <node concept="liA8E" id="5XHFlROI38v" role="2OqNvi">
                      <ref role="37wK5l" node="5XHFlROHP2z" resolve="getVaadinTab" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2U6PE9krLhB" role="3cqZAp">
              <node concept="3SKdUq" id="2U6PE9krLqm" role="3SKWNk">
                <property role="3SKdUp" value="if there are some tabs left, select the one before .. " />
              </node>
            </node>
            <node concept="3cpWs8" id="2U6PE9krMH_" role="3cqZAp">
              <node concept="3cpWsn" id="2U6PE9krMHC" role="3cpWs9">
                <property role="TrG5h" value="sizeLeft" />
                <node concept="10Oyi0" id="2U6PE9krMHz" role="1tU5fm" />
                <node concept="2OqwBi" id="2U6PE9krNEA" role="33vP2m">
                  <node concept="2OqwBi" id="2U6PE9krN1S" role="2Oq$k0">
                    <node concept="37vLTw" id="5XHFlROI40O" role="2Oq$k0">
                      <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
                    </node>
                    <node concept="liA8E" id="2U6PE9krNxD" role="2OqNvi">
                      <ref role="37wK5l" node="6go2MrsBBQR" resolve="getTabSheet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2U6PE9krOci" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~TabSheet.getComponentCount():int" resolve="getComponentCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2U6PE9krPVg" role="3cqZAp">
              <node concept="3clFbS" id="2U6PE9krPVj" role="3clFbx">
                <node concept="3SKdUt" id="2U6PE9krR7G" role="3cqZAp">
                  <node concept="3SKdUq" id="2U6PE9krR7I" role="3SKWNk">
                    <property role="3SKdUp" value="there is some other tab to mark .. " />
                  </node>
                </node>
                <node concept="3clFbF" id="2U6PE9krR83" role="3cqZAp">
                  <node concept="3uO5VW" id="2U6PE9krRiw" role="3clFbG">
                    <node concept="37vLTw" id="2U6PE9krRiy" role="2$L3a6">
                      <ref role="3cqZAo" node="5XHFlROHISb" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2U6PE9krRkI" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="2U6PE9krRkL" role="3clFbx">
                    <node concept="3clFbF" id="2U6PE9krRGQ" role="3cqZAp">
                      <node concept="37vLTI" id="2U6PE9krRRj" role="3clFbG">
                        <node concept="3cmrfG" id="2U6PE9krRRE" role="37vLTx">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2U6PE9krRGP" role="37vLTJ">
                          <ref role="3cqZAo" node="5XHFlROHISb" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2U6PE9krREd" role="3clFbw">
                    <node concept="3cmrfG" id="2U6PE9krREt" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2U6PE9krRlm" role="3uHU7B">
                      <ref role="3cqZAo" node="5XHFlROHISb" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3lYo4chlYTh" role="3cqZAp">
                  <node concept="3SKWN0" id="3lYo4chlYTi" role="3SKWNk">
                    <node concept="3clFbF" id="3WglyEYcEh$" role="3SKWNf">
                      <node concept="2OqwBi" id="3WglyEYcEhw" role="3clFbG">
                        <node concept="10M0yZ" id="3WglyEYcEhx" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="3WglyEYcEhy" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="3WglyEYcEqn" role="37wK5m">
                            <node concept="37vLTw" id="3WglyEYcErf" role="3uHU7w">
                              <ref role="3cqZAo" node="5XHFlROHISb" resolve="i" />
                            </node>
                            <node concept="Xl_RD" id="3WglyEYcEhz" role="3uHU7B">
                              <property role="Xl_RC" value="FX8Application: focussing on tab " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2U6PE9krS6Z" role="3cqZAp">
                  <node concept="2OqwBi" id="2U6PE9krSDA" role="3clFbG">
                    <node concept="2OqwBi" id="2U6PE9krSdW" role="2Oq$k0">
                      <node concept="37vLTw" id="5XHFlROI6MI" role="2Oq$k0">
                        <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
                      </node>
                      <node concept="liA8E" id="2U6PE9krSp_" role="2OqNvi">
                        <ref role="37wK5l" node="6go2MrsBBQR" resolve="getTabSheet" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2U6PE9krTb6" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~TabSheet.setSelectedTab(int):void" resolve="setSelectedTab" />
                      <node concept="37vLTw" id="5XHFlROI7xo" role="37wK5m">
                        <ref role="3cqZAo" node="5XHFlROHISb" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2U6PE9krR5j" role="3clFbw">
                <node concept="3cmrfG" id="2U6PE9krR5z" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2U6PE9krQ9f" role="3uHU7B">
                  <ref role="3cqZAo" node="2U6PE9krMHC" resolve="sizeLeft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="5XHFlROHTfc" role="3clFbw">
            <node concept="3cmrfG" id="5XHFlROHTpJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5XHFlROHSWo" role="3uHU7B">
              <ref role="3cqZAo" node="5XHFlROHISb" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5XHFlROHUn8" role="3cqZAp">
          <node concept="3SKdUq" id="5XHFlROHUu7" role="3SKWNk">
            <property role="3SKdUp" value="Todo: Call GC Clear on VCmdUiTab" />
          </node>
        </node>
        <node concept="3clFbH" id="5XHFlROHUxe" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNt$Ay" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserInterfaceHandle" />
      <node concept="3uibUv" id="vsIEjNt$Az" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="vsIEjNt$A$" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNt$AG" role="3clF47">
        <node concept="3clFbF" id="5XHFlRODFpW" role="3cqZAp">
          <node concept="Xjq3P" id="5XHFlRODFpT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vsIEjNt$n_" role="jymVt" />
    <node concept="3clFb_" id="6go2MrsBkZd" role="jymVt">
      <property role="TrG5h" value="getBrowserWidht" />
      <node concept="10Oyi0" id="6go2MrsBq4c" role="3clF45" />
      <node concept="3Tm1VV" id="6go2MrsBkZg" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrsBkZh" role="3clF47">
        <node concept="3clFbF" id="6go2MrsBqKM" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsBr0f" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsBqKL" role="2Oq$k0">
              <ref role="3cqZAo" node="vsIEjNuIxK" resolve="mainWindow" />
            </node>
            <node concept="liA8E" id="6go2MrsBsgI" role="2OqNvi">
              <ref role="37wK5l" node="vsIEjNv0dS" resolve="getBrowserWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsBkfu" role="jymVt" />
    <node concept="3Tm1VV" id="6MOvunDkLlE" role="1B3o_S" />
    <node concept="3uibUv" id="6MOvunDm28Z" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~UI" resolve="UI" />
    </node>
    <node concept="3uibUv" id="vsIEjNtyC0" role="EKbjA">
      <ref role="3uigEE" to="quhv:20ohnkbzYYy" resolve="IToolkit_AppWindow" />
    </node>
  </node>
  <node concept="312cEu" id="6MOvunDm3sG">
    <property role="TrG5h" value="VServlet" />
    <node concept="312cEg" id="4QTIUTC1PYS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="frameworkVersion" />
      <node concept="3Tm1VV" id="vsIEjNpph7" role="1B3o_S" />
      <node concept="17QB3L" id="4QTIUTC1Wnd" role="1tU5fm" />
      <node concept="Xl_RD" id="4QTIUTC1Z1Y" role="33vP2m">
        <property role="Xl_RC" value="VaadinForms 0.0 (moware Summer 2015)" />
      </node>
    </node>
    <node concept="2tJIrI" id="5XHFlROIt$U" role="jymVt" />
    <node concept="312cEg" id="3ODNmtc2dWJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="notificationServiceName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4x14MABrB03" role="1tU5fm" />
      <node concept="3Tm6S6" id="4x14MABrAJZ" role="1B3o_S" />
      <node concept="Xl_RD" id="4x14MABryIV" role="33vP2m">
        <property role="Xl_RC" value=":type=VJmxLiveDebugLogger" />
      </node>
    </node>
    <node concept="312cEg" id="3ODNmtc2dA1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="telemetricsServiceName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6QX7KB4RUK_" role="1tU5fm" />
      <node concept="3Tm6S6" id="6QX7KB4RUKA" role="1B3o_S" />
      <node concept="Xl_RD" id="6QX7KB4RUKB" role="33vP2m">
        <property role="Xl_RC" value=":type=VJmxTelemetrics" />
      </node>
    </node>
    <node concept="2tJIrI" id="2eK$oa41v2a" role="jymVt" />
    <node concept="312cEg" id="5HhpRjTup7Y" role="jymVt">
      <property role="TrG5h" value="appBehaviorFqName" />
      <node concept="3Tm6S6" id="5HhpRjTup7Z" role="1B3o_S" />
      <node concept="17QB3L" id="5HhpRjTupbI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3ODNmtc0XsZ" role="jymVt">
      <property role="TrG5h" value="appPackageFqName" />
      <node concept="3Tm6S6" id="3ODNmtc0Xt0" role="1B3o_S" />
      <node concept="17QB3L" id="3ODNmtc0Xt1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7DInbKynprS" role="jymVt" />
    <node concept="2tJIrI" id="3ODNmtc2ekj" role="jymVt" />
    <node concept="312cEg" id="5HhpRjTuDWh" role="jymVt">
      <property role="TrG5h" value="xmlConfigFile" />
      <node concept="3Tm6S6" id="5HhpRjTuDWi" role="1B3o_S" />
      <node concept="17QB3L" id="5HhpRjTuDWj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6QRLe84jItq" role="jymVt">
      <property role="TrG5h" value="servletPath" />
      <node concept="3Tm6S6" id="6QRLe84jItr" role="1B3o_S" />
      <node concept="17QB3L" id="6QRLe84jIts" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6QRLe84jIkF" role="jymVt" />
    <node concept="312cEg" id="5HhpRjTuA97" role="jymVt">
      <property role="TrG5h" value="appContext" />
      <node concept="3Tm6S6" id="5HhpRjTuA98" role="1B3o_S" />
      <node concept="3uibUv" id="5HhpRjTuATm" role="1tU5fm">
        <ref role="3uigEE" to="h2e:~ApplicationContext" resolve="ApplicationContext" />
      </node>
    </node>
    <node concept="312cEg" id="5HhpRjTuEw_" role="jymVt">
      <property role="TrG5h" value="genApplication" />
      <node concept="3Tm6S6" id="5HhpRjTuEwA" role="1B3o_S" />
      <node concept="3uibUv" id="5HhpRjTuECE" role="1tU5fm">
        <ref role="3uigEE" to="quhv:Y3fiVK$o2n" resolve="IGen_Application" />
      </node>
    </node>
    <node concept="312cEg" id="4ZThPOYBKXm" role="jymVt">
      <property role="TrG5h" value="beanServer" />
      <node concept="3Tm6S6" id="4ZThPOYBKXn" role="1B3o_S" />
      <node concept="3uibUv" id="4ZThPOYBLig" role="1tU5fm">
        <ref role="3uigEE" to="77h2:~MBeanServer" resolve="MBeanServer" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MOvunDm3t6" role="jymVt" />
    <node concept="312cEg" id="4QTIUTBQA3g" role="jymVt">
      <property role="TrG5h" value="appFactory" />
      <node concept="3Tm6S6" id="4QTIUTBQA3h" role="1B3o_S" />
      <node concept="3uibUv" id="4QTIUTBQCLY" role="1tU5fm">
        <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTBQt4D" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTBQtaA" role="jymVt" />
    <node concept="3clFbW" id="6MOvunDm3DP" role="jymVt">
      <node concept="3cqZAl" id="6MOvunDm3DR" role="3clF45" />
      <node concept="3Tm1VV" id="6MOvunDm3DS" role="1B3o_S" />
      <node concept="3clFbS" id="6MOvunDm3DT" role="3clF47">
        <node concept="XkiVB" id="6$zixWmTOv4" role="3cqZAp">
          <ref role="37wK5l" to="7ym1:~VaadinServlet.&lt;init&gt;()" resolve="VaadinServlet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MOvunDm3t8" role="jymVt" />
    <node concept="3clFb_" id="45e9mS9_mHN" role="jymVt">
      <property role="TrG5h" value="getUiFactory" />
      <node concept="3uibUv" id="45e9mS9_wdX" role="3clF45">
        <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
      <node concept="3Tm1VV" id="45e9mS9_mHQ" role="1B3o_S" />
      <node concept="3clFbS" id="45e9mS9_mHR" role="3clF47">
        <node concept="3clFbF" id="45e9mS9_nqe" role="3cqZAp">
          <node concept="37vLTw" id="45e9mS9_nqd" role="3clFbG">
            <ref role="3cqZAo" node="4QTIUTBQA3g" resolve="appFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNu6uL" role="jymVt">
      <property role="TrG5h" value="getAppBehaviour" />
      <node concept="3uibUv" id="vsIEjNujP6" role="3clF45">
        <ref role="3uigEE" to="quhv:Y3fiVK$o2n" resolve="IGen_Application" />
      </node>
      <node concept="3Tm1VV" id="vsIEjNu6uN" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNu6uO" role="3clF47">
        <node concept="3clFbF" id="vsIEjNu6uP" role="3cqZAp">
          <node concept="37vLTw" id="vsIEjNuhFm" role="3clFbG">
            <ref role="3cqZAo" node="5HhpRjTuEw_" resolve="genApplication" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTBQp3X" role="jymVt" />
    <node concept="3clFb_" id="4QTIUTBQp8D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4QTIUTBQp8E" role="1B3o_S" />
      <node concept="3cqZAl" id="4QTIUTBQp8G" role="3clF45" />
      <node concept="37vLTG" id="4QTIUTBQp8H" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4QTIUTBQp8I" role="1tU5fm">
          <ref role="3uigEE" to="tsi3:~ServletConfig" resolve="ServletConfig" />
        </node>
      </node>
      <node concept="3uibUv" id="4QTIUTBQp8J" role="Sfmx6">
        <ref role="3uigEE" to="tsi3:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3clFbS" id="4QTIUTBQp8K" role="3clF47">
        <node concept="3clFbF" id="4QTIUTBQp8O" role="3cqZAp">
          <node concept="3nyPlj" id="4QTIUTBQp8N" role="3clFbG">
            <ref role="37wK5l" to="7ym1:~VaadinServlet.init(javax.servlet.ServletConfig):void" resolve="init" />
            <node concept="37vLTw" id="4QTIUTBQp8M" role="37wK5m">
              <ref role="3cqZAo" node="4QTIUTBQp8H" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QTIUTBQpgj" role="3cqZAp" />
        <node concept="3SKdUt" id="4QTIUTBQpKO" role="3cqZAp">
          <node concept="3SKdUq" id="4QTIUTBQpLi" role="3SKWNk">
            <property role="3SKdUp" value="init moware here ... " />
          </node>
        </node>
        <node concept="3clFbF" id="6QRLe84jIQ4" role="3cqZAp">
          <node concept="37vLTI" id="6QRLe84jJoI" role="3clFbG">
            <node concept="2OqwBi" id="6QRLe84jQcI" role="37vLTx">
              <node concept="2OqwBi" id="6QRLe84jJ$2" role="2Oq$k0">
                <node concept="Xjq3P" id="6QRLe84jJwx" role="2Oq$k0" />
                <node concept="liA8E" id="6QRLe84jKhU" role="2OqNvi">
                  <ref role="37wK5l" to="tsi3:~GenericServlet.getServletContext():javax.servlet.ServletContext" resolve="getServletContext" />
                </node>
              </node>
              <node concept="liA8E" id="6QRLe84jQt1" role="2OqNvi">
                <ref role="37wK5l" to="tsi3:~ServletContext.getContextPath():java.lang.String" resolve="getContextPath" />
              </node>
            </node>
            <node concept="37vLTw" id="6QRLe84jIQ2" role="37vLTJ">
              <ref role="3cqZAo" node="6QRLe84jItq" resolve="servletPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QRLe84jIId" role="3cqZAp" />
        <node concept="3SKdUt" id="5HhpRjTulSb" role="3cqZAp">
          <node concept="3SKdUq" id="5HhpRjTulSz" role="3SKWNk">
            <property role="3SKdUp" value="main app behavior class will be given via servlet confg" />
          </node>
        </node>
        <node concept="3clFbF" id="5HhpRjTupdf" role="3cqZAp">
          <node concept="37vLTI" id="5HhpRjTupAW" role="3clFbG">
            <node concept="37vLTw" id="5HhpRjTupdd" role="37vLTJ">
              <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
            </node>
            <node concept="1rXfSq" id="5HhpRjTzlWk" role="37vLTx">
              <ref role="37wK5l" to="tsi3:~GenericServlet.getInitParameter(java.lang.String):java.lang.String" resolve="getInitParameter" />
              <node concept="Xl_RD" id="5HhpRjTzlYB" role="37wK5m">
                <property role="Xl_RC" value="applicationFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HhpRjTuE3C" role="3cqZAp">
          <node concept="37vLTI" id="5HhpRjTuE3D" role="3clFbG">
            <node concept="37vLTw" id="5HhpRjTuEfn" role="37vLTJ">
              <ref role="3cqZAo" node="5HhpRjTuDWh" resolve="xmlConfigFile" />
            </node>
            <node concept="1rXfSq" id="5HhpRjTzm1g" role="37vLTx">
              <ref role="37wK5l" to="tsi3:~GenericServlet.getInitParameter(java.lang.String):java.lang.String" resolve="getInitParameter" />
              <node concept="Xl_RD" id="5HhpRjTzm3A" role="37wK5m">
                <property role="Xl_RC" value="xmlConfigFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HhpRjTulUB" role="3cqZAp" />
        <node concept="3SKdUt" id="3ODNmtc2hSK" role="3cqZAp">
          <node concept="3SKdUq" id="3ODNmtc2hXK" role="3SKWNk">
            <property role="3SKdUp" value="calculate jmx names . " />
          </node>
        </node>
        <node concept="3clFbJ" id="3ODNmtc0XV2" role="3cqZAp">
          <node concept="3clFbS" id="3ODNmtc0XV5" role="3clFbx">
            <node concept="3SKdUt" id="4DLu_4go0gN" role="3cqZAp">
              <node concept="3SKdUq" id="4DLu_4go0jB" role="3SKWNk">
                <property role="3SKdUp" value="use servletPath insted of app name" />
              </node>
            </node>
            <node concept="3clFbF" id="3ODNmtc10FH" role="3cqZAp">
              <node concept="37vLTI" id="3ODNmtc113M" role="3clFbG">
                <node concept="37vLTw" id="3ODNmtc117c" role="37vLTJ">
                  <ref role="3cqZAo" node="3ODNmtc0XsZ" resolve="appPackageFqName" />
                </node>
                <node concept="3cpWs3" id="4DLu_4gnWt8" role="37vLTx">
                  <node concept="2OqwBi" id="4DLu_4golCf" role="3uHU7w">
                    <node concept="37vLTw" id="4DLu_4gnZ_h" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QRLe84jItq" resolve="servletPath" />
                    </node>
                    <node concept="liA8E" id="4DLu_4golZL" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="4DLu_4golZW" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4DLu_4gnW5D" role="3uHU7B">
                    <node concept="2OqwBi" id="3ODNmtbZslS" role="3uHU7B">
                      <node concept="37vLTw" id="3ODNmtc11dw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
                      </node>
                      <node concept="liA8E" id="3ODNmtbZwvi" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="3ODNmtc0mIr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="3ODNmtbZwDw" role="37wK5m">
                          <node concept="37vLTw" id="3ODNmtc11m_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
                          </node>
                          <node concept="liA8E" id="3ODNmtbZx1T" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                            <node concept="Xl_RD" id="3ODNmtbZx49" role="37wK5m">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4DLu_4gnWk8" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3ODNmtc10B_" role="3clFbw">
            <node concept="3cmrfG" id="3ODNmtc10BL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3ODNmtc0ZfJ" role="3uHU7B">
              <node concept="37vLTw" id="3ODNmtc0XZQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
              </node>
              <node concept="liA8E" id="3ODNmtc0ZN0" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="3ODNmtc0ZO2" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ODNmtc1eD8" role="9aQIa">
            <node concept="3clFbS" id="3ODNmtc1eD9" role="9aQI4">
              <node concept="3clFbF" id="3ODNmtc1eEc" role="3cqZAp">
                <node concept="37vLTI" id="3ODNmtc1f1q" role="3clFbG">
                  <node concept="3cpWs3" id="4DLu_4gnZLX" role="37vLTx">
                    <node concept="2OqwBi" id="4DLu_4goDSh" role="3uHU7w">
                      <node concept="37vLTw" id="4DLu_4gnZQI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QRLe84jItq" resolve="servletPath" />
                      </node>
                      <node concept="liA8E" id="4DLu_4goE20" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="4DLu_4goE31" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ODNmtc1f2F" role="3uHU7B">
                      <property role="Xl_RC" value="unknown.unknown" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ODNmtc1eEb" role="37vLTJ">
                    <ref role="3cqZAo" node="3ODNmtc0XsZ" resolve="appPackageFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODNmtc2eRq" role="3cqZAp">
          <node concept="37vLTI" id="3ODNmtc2gcw" role="3clFbG">
            <node concept="3cpWs3" id="3ODNmtc2gDA" role="37vLTx">
              <node concept="37vLTw" id="3ODNmtc2gIB" role="3uHU7w">
                <ref role="3cqZAo" node="3ODNmtc2dWJ" resolve="notificationServiceName" />
              </node>
              <node concept="37vLTw" id="3ODNmtc2g$V" role="3uHU7B">
                <ref role="3cqZAo" node="3ODNmtc0XsZ" resolve="appPackageFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="3ODNmtc2eRo" role="37vLTJ">
              <ref role="3cqZAo" node="3ODNmtc2dWJ" resolve="notificationServiceName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ODNmtc2gJw" role="3cqZAp">
          <node concept="37vLTI" id="3ODNmtc2gJx" role="3clFbG">
            <node concept="3cpWs3" id="3ODNmtc2gJy" role="37vLTx">
              <node concept="37vLTw" id="3ODNmtc2hAs" role="3uHU7w">
                <ref role="3cqZAo" node="3ODNmtc2dA1" resolve="telemetricsServiceName" />
              </node>
              <node concept="37vLTw" id="3ODNmtc2gJ$" role="3uHU7B">
                <ref role="3cqZAo" node="3ODNmtc0XsZ" resolve="appPackageFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="3ODNmtc2hs2" role="37vLTJ">
              <ref role="3cqZAo" node="3ODNmtc2dA1" resolve="telemetricsServiceName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ODNmtc2eKA" role="3cqZAp" />
        <node concept="3clFbH" id="3ODNmtc2i20" role="3cqZAp" />
        <node concept="3SKdUt" id="5HhpRjTuqnm" role="3cqZAp">
          <node concept="3SKdUq" id="5HhpRjTuqnB" role="3SKWNk">
            <property role="3SKdUp" value="okay, wire up everything " />
          </node>
        </node>
        <node concept="3clFbF" id="5HhpRjTuAWC" role="3cqZAp">
          <node concept="37vLTI" id="5HhpRjTuBIG" role="3clFbG">
            <node concept="2ShNRf" id="5HhpRjTuBOi" role="37vLTx">
              <node concept="1pGfFk" id="5HhpRjTuCup" role="2ShVmc">
                <ref role="37wK5l" to="q9mv:~ClassPathXmlApplicationContext.&lt;init&gt;(java.lang.String)" resolve="ClassPathXmlApplicationContext" />
                <node concept="37vLTw" id="5HhpRjTuEuJ" role="37wK5m">
                  <ref role="3cqZAo" node="5HhpRjTuDWh" resolve="xmlConfigFile" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5HhpRjTuAWA" role="37vLTJ">
              <ref role="3cqZAo" node="5HhpRjTuA97" resolve="appContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HhpRjTuEDJ" role="3cqZAp">
          <node concept="37vLTI" id="5HhpRjTuENC" role="3clFbG">
            <node concept="37vLTw" id="4QTIUTBQMuK" role="37vLTJ">
              <ref role="3cqZAo" node="4QTIUTBQA3g" resolve="appFactory" />
            </node>
            <node concept="1eOMI4" id="75445jw5sXC" role="37vLTx">
              <node concept="10QFUN" id="75445jw5sX_" role="1eOMHV">
                <node concept="3uibUv" id="4QTIUTBQJ2H" role="10QFUM">
                  <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
                </node>
                <node concept="2OqwBi" id="75445jw5sXE" role="10QFUP">
                  <node concept="37vLTw" id="75445jw5sXF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HhpRjTuA97" resolve="appContext" />
                  </node>
                  <node concept="liA8E" id="75445jw5sXG" role="2OqNvi">
                    <ref role="37wK5l" to="45gm:~BeanFactory.getBean(java.lang.Class):java.lang.Object" resolve="getBean" />
                    <node concept="3VsKOn" id="75445jw5sXH" role="37wK5m">
                      <ref role="3VsUkX" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75445jw5g7m" role="3cqZAp" />
        <node concept="SfApY" id="5HhpRjTvm6_" role="3cqZAp">
          <node concept="3clFbS" id="5HhpRjTvm6A" role="SfCbr">
            <node concept="3clFbH" id="75445jw05MF" role="3cqZAp" />
            <node concept="3cpWs8" id="5HhpRjTuHl0" role="3cqZAp">
              <node concept="3cpWsn" id="5HhpRjTuHl1" role="3cpWs9">
                <property role="TrG5h" value="thisCL" />
                <node concept="3uibUv" id="5HhpRjTuHl2" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="5HhpRjTuHFY" role="33vP2m">
                  <node concept="3VsKOn" id="5HhpRjTuHnu" role="2Oq$k0">
                    <ref role="3VsUkX" node="6MOvunDm3sG" resolve="VServlet" />
                  </node>
                  <node concept="liA8E" id="5HhpRjTuKZB" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5HhpRjTuL2$" role="3cqZAp">
              <node concept="3cpWsn" id="5HhpRjTuL2_" role="3cpWs9">
                <property role="TrG5h" value="applicationClass" />
                <node concept="3uibUv" id="5HhpRjTuL2A" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="5HhpRjTuLhn" role="33vP2m">
                  <node concept="37vLTw" id="5HhpRjTuL4w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HhpRjTuHl1" resolve="thisCL" />
                  </node>
                  <node concept="liA8E" id="5HhpRjTuOE8" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="5HhpRjTuOGR" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5HhpRjTuQ79" role="3cqZAp">
              <node concept="3cpWsn" id="5HhpRjTuQ7a" role="3cpWs9">
                <property role="TrG5h" value="appConstructor" />
                <node concept="3uibUv" id="5HhpRjTuQ7b" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Constructor" resolve="Constructor" />
                </node>
                <node concept="2OqwBi" id="5HhpRjTuQuo" role="33vP2m">
                  <node concept="37vLTw" id="5HhpRjTuQ92" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HhpRjTuL2_" resolve="applicationClass" />
                  </node>
                  <node concept="liA8E" id="5HhpRjTuQEa" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                    <node concept="3VsKOn" id="5HhpRjTuQGT" role="37wK5m">
                      <ref role="3VsUkX" to="h2e:~ApplicationContext" resolve="ApplicationContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HhpRjTuQOk" role="3cqZAp">
              <node concept="37vLTI" id="5HhpRjTuR5r" role="3clFbG">
                <node concept="1eOMI4" id="5HhpRjTvkek" role="37vLTx">
                  <node concept="10QFUN" id="5HhpRjTvkeh" role="1eOMHV">
                    <node concept="3uibUv" id="5HhpRjTvkh4" role="10QFUM">
                      <ref role="3uigEE" to="quhv:Y3fiVK$o2n" resolve="IGen_Application" />
                    </node>
                    <node concept="2OqwBi" id="5HhpRjTvkem" role="10QFUP">
                      <node concept="37vLTw" id="5HhpRjTvken" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HhpRjTuQ7a" resolve="appConstructor" />
                      </node>
                      <node concept="liA8E" id="5HhpRjTvkeo" role="2OqNvi">
                        <ref role="37wK5l" to="xqpa:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                        <node concept="37vLTw" id="5HhpRjTvkep" role="37wK5m">
                          <ref role="3cqZAo" node="5HhpRjTuA97" resolve="appContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5HhpRjTuQOi" role="37vLTJ">
                  <ref role="3cqZAo" node="5HhpRjTuEw_" resolve="genApplication" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5HhpRjTyWHw" role="3cqZAp" />
            <node concept="3clFbH" id="49rIjELrVrI" role="3cqZAp" />
            <node concept="3clFbF" id="4ZThPOYBLmT" role="3cqZAp">
              <node concept="37vLTI" id="4ZThPOYBLmV" role="3clFbG">
                <node concept="2YIFZM" id="4x14MABrwDC" role="37vLTx">
                  <ref role="37wK5l" to="y50y:~ManagementFactory.getPlatformMBeanServer():javax.management.MBeanServer" resolve="getPlatformMBeanServer" />
                  <ref role="1Pybhc" to="y50y:~ManagementFactory" resolve="ManagementFactory" />
                </node>
                <node concept="37vLTw" id="4ZThPOYBNgr" role="37vLTJ">
                  <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QX7KB4S0bv" role="3cqZAp">
              <node concept="3cpWsn" id="6QX7KB4S0bw" role="3cpWs9">
                <property role="TrG5h" value="telemetricService" />
                <node concept="3uibUv" id="4QTIUTBYD4x" role="1tU5fm">
                  <ref role="3uigEE" to="gyq6:4x14MABr2ep" resolve="JmxTelemetrics" />
                </node>
                <node concept="2ShNRf" id="6QX7KB4S0dj" role="33vP2m">
                  <node concept="1pGfFk" id="6QX7KB4S0di" role="2ShVmc">
                    <ref role="37wK5l" to="gyq6:4x14MABr4xm" resolve="JmxTelemetrics" />
                    <node concept="37vLTw" id="4ZThPOYIPQA" role="37wK5m">
                      <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                    </node>
                    <node concept="2OqwBi" id="4NOhjsrDElK" role="37wK5m">
                      <node concept="37vLTw" id="4QTIUTBQVzy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QTIUTBQA3g" resolve="appFactory" />
                      </node>
                      <node concept="liA8E" id="4NOhjsrDEsF" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:7RHNXGyTwOY" resolve="getVariant" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4DLu_4gpLod" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTup7Y" resolve="appBehaviorFqName" />
                    </node>
                    <node concept="2OqwBi" id="4DLu_4gpLvm" role="37wK5m">
                      <node concept="37vLTw" id="4DLu_4gpLPs" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HhpRjTuEw_" resolve="genApplication" />
                      </node>
                      <node concept="liA8E" id="4DLu_4gpLHY" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:3sx4Hz319k9" resolve="getApplicationVersion" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4QTIUTC2mnh" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTC1PYS" resolve="frameworkVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6QX7KB4S0gD" role="3cqZAp">
              <node concept="3cpWsn" id="6QX7KB4S0gE" role="3cpWs9">
                <property role="TrG5h" value="notificationService" />
                <node concept="3uibUv" id="4QTIUTBYKp7" role="1tU5fm">
                  <ref role="3uigEE" to="gyq6:6QX7KB4Q4_P" resolve="JmxLiveDebugLogger" />
                </node>
                <node concept="2ShNRf" id="6QX7KB4S0iy" role="33vP2m">
                  <node concept="1pGfFk" id="6QX7KB4S0ix" role="2ShVmc">
                    <ref role="37wK5l" to="gyq6:6QX7KB4QvVf" resolve="JmxLiveDebugLogger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QX7KB4S08n" role="3cqZAp" />
            <node concept="3clFbF" id="4x14MABrBNC" role="3cqZAp">
              <node concept="2OqwBi" id="4x14MABrDpD" role="3clFbG">
                <node concept="37vLTw" id="4ZThPOYBNji" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="4x14MABrDyK" role="2OqNvi">
                  <ref role="37wK5l" to="77h2:~MBeanServer.registerMBean(java.lang.Object,javax.management.ObjectName):javax.management.ObjectInstance" resolve="registerMBean" />
                  <node concept="37vLTw" id="6QX7KB4S0H2" role="37wK5m">
                    <ref role="3cqZAo" node="6QX7KB4S0bw" resolve="telemetricService" />
                  </node>
                  <node concept="2ShNRf" id="6QX7KB4RWQS" role="37wK5m">
                    <node concept="1pGfFk" id="6QX7KB4S03a" role="2ShVmc">
                      <ref role="37wK5l" to="77h2:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="6QX7KB4SlQ0" role="37wK5m">
                        <ref role="3cqZAo" node="3ODNmtc2dA1" resolve="telemetricsServiceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QX7KB4S0IB" role="3cqZAp">
              <node concept="2OqwBi" id="6QX7KB4S0IC" role="3clFbG">
                <node concept="37vLTw" id="4ZThPOYBNlY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="6QX7KB4S0IE" role="2OqNvi">
                  <ref role="37wK5l" to="77h2:~MBeanServer.registerMBean(java.lang.Object,javax.management.ObjectName):javax.management.ObjectInstance" resolve="registerMBean" />
                  <node concept="37vLTw" id="6QX7KB4S0Wq" role="37wK5m">
                    <ref role="3cqZAo" node="6QX7KB4S0gE" resolve="notificationService" />
                  </node>
                  <node concept="2ShNRf" id="6QX7KB4S05e" role="37wK5m">
                    <node concept="1pGfFk" id="6QX7KB4S05f" role="2ShVmc">
                      <ref role="37wK5l" to="77h2:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="6QX7KB4SlQm" role="37wK5m">
                        <ref role="3cqZAo" node="3ODNmtc2dWJ" resolve="notificationServiceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4x14MABrqsh" role="3cqZAp" />
            <node concept="3SKdUt" id="HsWD0noDxQ" role="3cqZAp">
              <node concept="3SKdUq" id="HsWD0noFQs" role="3SKWNk">
                <property role="3SKdUp" value="TODO: Same user already a session? Double Window feature??? " />
              </node>
            </node>
            <node concept="3SKdUt" id="4QTIUTCqbaf" role="3cqZAp">
              <node concept="3SKdUq" id="4QTIUTCqbPz" role="3SKWNk">
                <property role="3SKdUp" value="TODO: remove hardlog " />
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCqdGT" role="3cqZAp">
              <node concept="2YIFZM" id="4QTIUTCqe$V" role="3clFbG">
                <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                <ref role="37wK5l" node="4QTIUTCpGCs" resolve="clearHardLog" />
              </node>
            </node>
            <node concept="3clFbH" id="vsIEjNsH19" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5HhpRjTvm6G" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm6J" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvxeM" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvxhn" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvxzD" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvxzV" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm6K" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm6K" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm6F" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm6N" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm6Q" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvx_1" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvx_2" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvx_3" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvx_4" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm6R" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm6R" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm6M" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm6U" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm6X" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvx_l" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvx_m" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvx_n" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvx_o" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm6Y" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm6Y" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm6T" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm71" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm74" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvx_K" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvx_L" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvx_M" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvx_N" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm75" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm75" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm70" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~SecurityException" resolve="SecurityException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm78" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm7b" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvxA4" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvxA5" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvxA6" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvxA7" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm7c" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm7c" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm77" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InstantiationException" resolve="InstantiationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm7f" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm7i" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvxAI" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvxAJ" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvxAK" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvxAL" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm7j" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm7j" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm7e" role="1tU5fm">
                <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5HhpRjTvm7m" role="TEbGg">
            <node concept="3clFbS" id="5HhpRjTvm7p" role="TDEfX">
              <node concept="YS8fn" id="5HhpRjTvxB2" role="3cqZAp">
                <node concept="2ShNRf" id="5HhpRjTvxB3" role="YScLw">
                  <node concept="1pGfFk" id="5HhpRjTvxB4" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="5HhpRjTvxB5" role="37wK5m">
                      <ref role="3cqZAo" node="5HhpRjTvm7q" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5HhpRjTvm7q" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5HhpRjTvm7l" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsfTk" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsfTl" role="TDEfX">
              <node concept="YS8fn" id="4x14MABszBY" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABszBZ" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABszC0" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="4x14MABszC1" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsfTm" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsfTm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsfTn" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~NotCompliantMBeanException" resolve="NotCompliantMBeanException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsfTo" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsfTp" role="TDEfX">
              <node concept="YS8fn" id="4x14MABszCi" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABszCj" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABszCk" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="4x14MABszCl" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsfTq" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsfTq" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsfTr" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~MBeanRegistrationException" resolve="MBeanRegistrationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsfTs" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsfTt" role="TDEfX">
              <node concept="YS8fn" id="4x14MABszCA" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABszCB" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABszCC" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="4x14MABszCD" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsfTu" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsfTu" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsfTv" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~InstanceAlreadyExistsException" resolve="InstanceAlreadyExistsException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsgfm" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsgfn" role="TDEfX">
              <node concept="YS8fn" id="4x14MABszCU" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABszCV" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABszCW" role="2ShVmc">
                    <ref role="37wK5l" to="tsi3:~ServletException.&lt;init&gt;(java.lang.Throwable)" resolve="ServletException" />
                    <node concept="37vLTw" id="4x14MABszCX" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsgfo" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsgfo" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsgfp" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~MalformedObjectNameException" resolve="MalformedObjectNameException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QTIUTBQp8L" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$zixWmTOF3" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCl499" role="jymVt" />
    <node concept="3clFb_" id="4QTIUTCl8Jo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="destroy" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4QTIUTCl8Jp" role="1B3o_S" />
      <node concept="3cqZAl" id="4QTIUTCl8Jr" role="3clF45" />
      <node concept="3clFbS" id="4QTIUTCl8Js" role="3clF47">
        <node concept="3clFbF" id="4QTIUTCl8Jv" role="3cqZAp">
          <node concept="3nyPlj" id="4QTIUTCl8Ju" role="3clFbG">
            <ref role="37wK5l" to="7ym1:~VaadinServlet.destroy():void" resolve="destroy" />
          </node>
        </node>
        <node concept="3clFbH" id="4QTIUTClcRk" role="3cqZAp" />
        <node concept="SfApY" id="4x14MABsffw" role="3cqZAp">
          <node concept="3clFbS" id="4x14MABsffx" role="SfCbr">
            <node concept="3clFbF" id="4x14MABsf4A" role="3cqZAp">
              <node concept="2OqwBi" id="4x14MABsf5s" role="3clFbG">
                <node concept="37vLTw" id="4ZThPOYBNy1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="4x14MABsfee" role="2OqNvi">
                  <ref role="37wK5l" to="77h2:~MBeanServer.unregisterMBean(javax.management.ObjectName):void" resolve="unregisterMBean" />
                  <node concept="2ShNRf" id="6QX7KB4Sl7e" role="37wK5m">
                    <node concept="1pGfFk" id="6QX7KB4SlCm" role="2ShVmc">
                      <ref role="37wK5l" to="77h2:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="6QX7KB4SlC_" role="37wK5m">
                        <ref role="3cqZAo" node="3ODNmtc2dWJ" resolve="notificationServiceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ZThPOYMMYm" role="3cqZAp" />
            <node concept="3clFbF" id="4ZThPOYMN54" role="3cqZAp">
              <node concept="2OqwBi" id="4ZThPOYMOXE" role="3clFbG">
                <node concept="2YIFZM" id="4ZThPOYMOX8" role="2Oq$k0">
                  <ref role="1Pybhc" to="gyq6:4x14MABr2ep" resolve="JmxTelemetrics" />
                  <ref role="37wK5l" to="gyq6:4x14MABr44J" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4ZThPOYMP8P" role="2OqNvi">
                  <ref role="37wK5l" to="gyq6:4ZThPOYBHN3" resolve="jmxSessions" />
                  <node concept="3clFbT" id="4ZThPOYMP90" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QX7KB4SlCB" role="3cqZAp">
              <node concept="2OqwBi" id="6QX7KB4SlCC" role="3clFbG">
                <node concept="37vLTw" id="4ZThPOYBN$O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZThPOYBKXm" resolve="beanServer" />
                </node>
                <node concept="liA8E" id="6QX7KB4SlCE" role="2OqNvi">
                  <ref role="37wK5l" to="77h2:~MBeanServer.unregisterMBean(javax.management.ObjectName):void" resolve="unregisterMBean" />
                  <node concept="2ShNRf" id="6QX7KB4SlCF" role="37wK5m">
                    <node concept="1pGfFk" id="6QX7KB4SlCG" role="2ShVmc">
                      <ref role="37wK5l" to="77h2:~ObjectName.&lt;init&gt;(java.lang.String)" resolve="ObjectName" />
                      <node concept="37vLTw" id="6QX7KB4SlFk" role="37wK5m">
                        <ref role="3cqZAo" node="3ODNmtc2dA1" resolve="telemetricsServiceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QX7KB4SlFV" role="3cqZAp" />
            <node concept="3clFbF" id="6rMtHgbDG61" role="3cqZAp">
              <node concept="2OqwBi" id="6rMtHgbDGga" role="3clFbG">
                <node concept="2YIFZM" id="6rMtHgbDG7q" role="2Oq$k0">
                  <ref role="1Pybhc" to="gyq6:4x14MABr2ep" resolve="JmxTelemetrics" />
                  <ref role="37wK5l" to="gyq6:4x14MABr44J" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6rMtHgbDGmt" role="2OqNvi">
                  <ref role="37wK5l" to="gyq6:6rMtHgbDDVu" resolve="gcClean" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6rMtHgbDGoX" role="3cqZAp">
              <node concept="2OqwBi" id="6rMtHgbDGx5" role="3clFbG">
                <node concept="2YIFZM" id="6rMtHgbDGqG" role="2Oq$k0">
                  <ref role="37wK5l" to="gyq6:6QX7KB4Quy0" resolve="getInstance" />
                  <ref role="1Pybhc" to="gyq6:6QX7KB4Q4_P" resolve="JmxLiveDebugLogger" />
                </node>
                <node concept="liA8E" id="6rMtHgbDGFc" role="2OqNvi">
                  <ref role="37wK5l" to="gyq6:6rMtHgbDF$O" resolve="gcClean" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6rMtHgbD_DW" role="3cqZAp">
              <node concept="2YIFZM" id="6rMtHgbDD0Z" role="3clFbG">
                <ref role="37wK5l" to="28jr:1fGCQmfQhcV" resolve="shutdownAndGcClean" />
                <ref role="1Pybhc" to="28jr:3$bhckDx2Vv" resolve="DeprecatedServerDateProvider" />
              </node>
            </node>
            <node concept="3clFbH" id="6rMtHgbD$AO" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="6QX7KB4TSml" role="TEbGg">
            <node concept="3cpWsn" id="6QX7KB4TSmm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6QX7KB4TSoO" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~MalformedObjectNameException" resolve="MalformedObjectNameException" />
              </node>
            </node>
            <node concept="3clFbS" id="6QX7KB4TSmo" role="TDEfX">
              <node concept="YS8fn" id="6QX7KB4TSp7" role="3cqZAp">
                <node concept="2ShNRf" id="6QX7KB4TSp8" role="YScLw">
                  <node concept="1pGfFk" id="6QX7KB4TSp9" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6QX7KB4TSpa" role="37wK5m">
                      <ref role="3cqZAo" node="6QX7KB4TSmm" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsffB" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsffE" role="TDEfX">
              <node concept="YS8fn" id="4x14MABsfgw" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABsfgG" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABsfL0" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4x14MABsfP3" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsffF" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsffF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsffA" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~InstanceNotFoundException" resolve="InstanceNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4x14MABsffI" role="TEbGg">
            <node concept="3clFbS" id="4x14MABsffL" role="TDEfX">
              <node concept="YS8fn" id="4x14MABsfPM" role="3cqZAp">
                <node concept="2ShNRf" id="4x14MABsfPN" role="YScLw">
                  <node concept="1pGfFk" id="4x14MABsfPO" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4x14MABsfPP" role="37wK5m">
                      <ref role="3cqZAo" node="4x14MABsffM" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4x14MABsffM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4x14MABsffH" role="1tU5fm">
                <ref role="3uigEE" to="77h2:~MBeanRegistrationException" resolve="MBeanRegistrationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QTIUTClcRz" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="4QTIUTCl8Jt" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCl4Dk" role="jymVt" />
    <node concept="3clFb_" id="6$zixWmTOFo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="servletInitialized" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6$zixWmTOFp" role="1B3o_S" />
      <node concept="3cqZAl" id="6$zixWmTOFr" role="3clF45" />
      <node concept="3uibUv" id="6$zixWmTOFs" role="Sfmx6">
        <ref role="3uigEE" to="tsi3:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3clFbS" id="6$zixWmTOFt" role="3clF47">
        <node concept="3clFbF" id="6$zixWmTOFw" role="3cqZAp">
          <node concept="3nyPlj" id="6$zixWmTOFv" role="3clFbG">
            <ref role="37wK5l" to="7ym1:~VaadinServlet.servletInitialized():void" resolve="servletInitialized" />
          </node>
        </node>
        <node concept="3clFbH" id="4QTIUTBQoFV" role="3cqZAp" />
        <node concept="3clFbF" id="6$zixWmULLy" role="3cqZAp">
          <node concept="2OqwBi" id="6$zixWmULMo" role="3clFbG">
            <node concept="1rXfSq" id="6$zixWmULLw" role="2Oq$k0">
              <ref role="37wK5l" to="7ym1:~VaadinServlet.getService():com.vaadin.server.VaadinServletService" resolve="getService" />
            </node>
            <node concept="liA8E" id="6$zixWmUQQ6" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~VaadinService.addSessionInitListener(com.vaadin.server.SessionInitListener):void" resolve="addSessionInitListener" />
              <node concept="Xjq3P" id="6$zixWmUQSH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$zixWmUQT$" role="3cqZAp">
          <node concept="2OqwBi" id="6$zixWmUQT_" role="3clFbG">
            <node concept="1rXfSq" id="6$zixWmUQTA" role="2Oq$k0">
              <ref role="37wK5l" to="7ym1:~VaadinServlet.getService():com.vaadin.server.VaadinServletService" resolve="getService" />
            </node>
            <node concept="liA8E" id="6$zixWmUQTB" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~VaadinService.addSessionDestroyListener(com.vaadin.server.SessionDestroyListener):void" resolve="addSessionDestroyListener" />
              <node concept="Xjq3P" id="6$zixWmUQTC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$zixWmTOFu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$zixWmTOEM" role="jymVt" />
    <node concept="2tJIrI" id="6$zixWmTP$N" role="jymVt" />
    <node concept="2tJIrI" id="6$zixWmTP_w" role="jymVt" />
    <node concept="2tJIrI" id="6$zixWmTPAe" role="jymVt" />
    <node concept="3clFb_" id="6$zixWmTPB_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionInit" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6$zixWmTPBA" role="1B3o_S" />
      <node concept="3cqZAl" id="6$zixWmTPBC" role="3clF45" />
      <node concept="37vLTG" id="6$zixWmTPBD" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6$zixWmTPBE" role="1tU5fm">
          <ref role="3uigEE" to="7ym1:~SessionInitEvent" resolve="SessionInitEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="6$zixWmTPBF" role="Sfmx6">
        <ref role="3uigEE" to="7ym1:~ServiceException" resolve="ServiceException" />
      </node>
      <node concept="3clFbS" id="6$zixWmTPBI" role="3clF47">
        <node concept="3clFbF" id="vsIEjNthLj" role="3cqZAp">
          <node concept="2YIFZM" id="vsIEjNthR8" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <node concept="3cpWs3" id="vsIEjNtiki" role="37wK5m">
              <node concept="2OqwBi" id="vsIEjNtiu1" role="3uHU7w">
                <node concept="37vLTw" id="vsIEjNtiph" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$zixWmTPBD" resolve="event" />
                </node>
                <node concept="liA8E" id="vsIEjNtkoj" role="2OqNvi">
                  <ref role="37wK5l" to="7ym1:~SessionInitEvent.getSession():com.vaadin.server.VaadinSession" resolve="getSession" />
                </node>
              </node>
              <node concept="Xl_RD" id="vsIEjNthUb" role="3uHU7B">
                <property role="Xl_RC" value="VServlet.sessionInit() " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6$zixWmTPBJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionDestroy" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6$zixWmTPBK" role="1B3o_S" />
      <node concept="3cqZAl" id="6$zixWmTPBM" role="3clF45" />
      <node concept="37vLTG" id="6$zixWmTPBN" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6$zixWmTPBO" role="1tU5fm">
          <ref role="3uigEE" to="7ym1:~SessionDestroyEvent" resolve="SessionDestroyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6$zixWmTPBS" role="3clF47">
        <node concept="3clFbF" id="vsIEjNtmfO" role="3cqZAp">
          <node concept="2YIFZM" id="vsIEjNtmfP" role="3clFbG">
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <node concept="3cpWs3" id="vsIEjNtmfQ" role="37wK5m">
              <node concept="2OqwBi" id="vsIEjNtmfR" role="3uHU7w">
                <node concept="37vLTw" id="vsIEjNtmfS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$zixWmTPBN" resolve="event" />
                </node>
                <node concept="liA8E" id="vsIEjNtmfT" role="2OqNvi">
                  <ref role="37wK5l" to="7ym1:~SessionDestroyEvent.getSession():com.vaadin.server.VaadinSession" resolve="getSession" />
                </node>
              </node>
              <node concept="Xl_RD" id="vsIEjNtmfU" role="3uHU7B">
                <property role="Xl_RC" value="VServlet.sessionDestroy() " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6MOvunDm3sH" role="1B3o_S" />
    <node concept="3uibUv" id="6MOvunDm3t0" role="1zkMxy">
      <ref role="3uigEE" to="7ym1:~VaadinServlet" resolve="VaadinServlet" />
    </node>
    <node concept="3uibUv" id="6$zixWmTPw5" role="EKbjA">
      <ref role="3uigEE" to="7ym1:~SessionInitListener" resolve="SessionInitListener" />
    </node>
    <node concept="3uibUv" id="6$zixWmTPzf" role="EKbjA">
      <ref role="3uigEE" to="7ym1:~SessionDestroyListener" resolve="SessionDestroyListener" />
    </node>
  </node>
  <node concept="312cEu" id="41UdyNBynGL">
    <property role="TrG5h" value="VMainWindow" />
    <node concept="2tJIrI" id="vsIEjNuPeH" role="jymVt" />
    <node concept="Wx3nA" id="4QTIUTCpDrJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="hardCoreLoggerFilename" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4QTIUTCpC24" role="1tU5fm" />
      <node concept="3Tm6S6" id="4QTIUTCpBjC" role="1B3o_S" />
      <node concept="Xl_RD" id="4QTIUTCpC73" role="33vP2m">
        <property role="Xl_RC" value="/Users/danielstieger/vaadinlog.txt" />
      </node>
    </node>
    <node concept="Wx3nA" id="vsIEjNuQig" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="redirectTo" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="vsIEjNuQih" role="1tU5fm" />
      <node concept="3Tm6S6" id="vsIEjNuQii" role="1B3o_S" />
      <node concept="Xl_RD" id="vsIEjNuQij" role="33vP2m">
        <property role="Xl_RC" value="/manager" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCpA_i" role="jymVt" />
    <node concept="312cEg" id="41UdyNByo9p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mainTabSheet" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="41UdyNByo8U" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~TabSheet" resolve="TabSheet" />
      </node>
      <node concept="3Tm6S6" id="41UdyNByo9T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="41UdyNBysXF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rightStatusLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="41UdyNBysvb" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNBysBF" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="41UdyNBzVLl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="leftStatusLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="41UdyNBzVLm" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNBzVLn" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="41UdyNByDeO" role="jymVt">
      <property role="TrG5h" value="menuBar" />
      <node concept="3Tm6S6" id="41UdyNByDeP" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNByDsD" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~MenuBar" resolve="MenuBar" />
      </node>
    </node>
    <node concept="312cEg" id="41UdyNB_JTE" role="jymVt">
      <property role="TrG5h" value="startMenuInBar" />
      <node concept="3Tm6S6" id="41UdyNB_JTF" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNB_KXS" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
      </node>
    </node>
    <node concept="312cEg" id="41UdyNB_LvE" role="jymVt">
      <property role="TrG5h" value="extraMenuInBar" />
      <node concept="3Tm6S6" id="41UdyNB_LvF" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNB_LvG" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
      </node>
    </node>
    <node concept="312cEg" id="41UdyNB_M0W" role="jymVt">
      <property role="TrG5h" value="helpMenuInBar" />
      <node concept="3Tm6S6" id="41UdyNB_M0X" role="1B3o_S" />
      <node concept="3uibUv" id="41UdyNB_M0Y" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
      </node>
    </node>
    <node concept="312cEg" id="4QTIUTCoGVc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="4QTIUTCoGcR" role="1tU5fm" />
      <node concept="3cmrfG" id="4QTIUTCoHMN" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="4QTIUTCoHIb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="vsIEjNWyKX" role="jymVt">
      <property role="TrG5h" value="applicationInformation" />
      <node concept="3Tm6S6" id="vsIEjNWyKY" role="1B3o_S" />
      <node concept="17QB3L" id="vsIEjNWzPA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6go2MrsuUX7" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="6go2MrsuUX8" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrsuWqS" role="1tU5fm">
        <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="vsIEjNWxAB" role="jymVt" />
    <node concept="3clFbW" id="41UdyNBynKs" role="jymVt">
      <node concept="3cqZAl" id="41UdyNBynKu" role="3clF45" />
      <node concept="3Tm1VV" id="41UdyNBynKv" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNBynKw" role="3clF47">
        <node concept="XkiVB" id="41UdyNBz2mU" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
        </node>
        <node concept="3clFbH" id="4QTIUTCqcd5" role="3cqZAp" />
        <node concept="3clFbF" id="6go2MrsuYYn" role="3cqZAp">
          <node concept="37vLTI" id="6go2Mrsv060" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsv0Zf" role="37vLTx">
              <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
            </node>
            <node concept="37vLTw" id="6go2MrsuYYl" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrsuUX7" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBz7dS" role="3cqZAp">
          <node concept="1rXfSq" id="41UdyNBz7dQ" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNBz6M1" role="3cqZAp" />
        <node concept="3SKdUt" id="41UdyNByGun" role="3cqZAp">
          <node concept="3SKdUq" id="41UdyNByGEZ" role="3SKWNk">
            <property role="3SKdUp" value="menuBar" />
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNByDL0" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNByE2T" role="3clFbG">
            <node concept="2ShNRf" id="41UdyNByEmd" role="37vLTx">
              <node concept="1pGfFk" id="41UdyNByEl6" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~MenuBar.&lt;init&gt;()" resolve="MenuBar" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNByDKY" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNByEH5" role="3cqZAp">
          <node concept="1rXfSq" id="41UdyNByEH3" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
            <node concept="37vLTw" id="41UdyNByEYR" role="37wK5m">
              <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBzgR6" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBzhhr" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBzgR4" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
            </node>
            <node concept="liA8E" id="41UdyNBziio" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
              <node concept="Xl_RD" id="41UdyNBzipe" role="37wK5m">
                <property role="Xl_RC" value="100%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB_ND3" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNB_O9X" role="3clFbG">
            <node concept="2OqwBi" id="41UdyNB_OGD" role="37vLTx">
              <node concept="37vLTw" id="41UdyNB_O_i" role="2Oq$k0">
                <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
              </node>
              <node concept="liA8E" id="41UdyNB_Pxd" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~MenuBar.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                <node concept="2OqwBi" id="41UdyNB_PIM" role="37wK5m">
                  <node concept="37vLTw" id="41UdyNB_PCC" role="2Oq$k0">
                    <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
                  </node>
                  <node concept="liA8E" id="41UdyNB_PTJ" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="41UdyNB_Q3b" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQtC" resolve="START" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="41UdyNB_Qe3" role="37wK5m" />
                <node concept="10Nm6u" id="6go2Mrsvrdj" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNB_ND1" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNB_JTE" resolve="startMenuInBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB_Qs0" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNB_Qs1" role="3clFbG">
            <node concept="2OqwBi" id="41UdyNB_Qs2" role="37vLTx">
              <node concept="37vLTw" id="41UdyNB_Qs3" role="2Oq$k0">
                <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
              </node>
              <node concept="liA8E" id="41UdyNB_Qs4" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~MenuBar.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                <node concept="2OqwBi" id="41UdyNB_Qs5" role="37wK5m">
                  <node concept="37vLTw" id="41UdyNB_Qs6" role="2Oq$k0">
                    <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
                  </node>
                  <node concept="liA8E" id="41UdyNB_Qs7" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="41UdyNB_Run" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQtI" resolve="EXTRA" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="41UdyNB_Qs9" role="37wK5m" />
                <node concept="10Nm6u" id="41UdyNB_Qsa" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNB_RIv" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNB_LvE" resolve="extraMenuInBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB_QW5" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNB_QW6" role="3clFbG">
            <node concept="2OqwBi" id="41UdyNB_QW7" role="37vLTx">
              <node concept="37vLTw" id="41UdyNB_QW8" role="2Oq$k0">
                <ref role="3cqZAo" node="41UdyNByDeO" resolve="menuBar" />
              </node>
              <node concept="liA8E" id="41UdyNB_QW9" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~MenuBar.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                <node concept="2OqwBi" id="41UdyNB_QWa" role="37wK5m">
                  <node concept="37vLTw" id="41UdyNB_QWb" role="2Oq$k0">
                    <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
                  </node>
                  <node concept="liA8E" id="41UdyNB_QWc" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="41UdyNB_RzA" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQtO" resolve="HELP" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="41UdyNB_QWe" role="37wK5m" />
                <node concept="10Nm6u" id="vsIEjNqx18" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNB_RWD" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNB_M0W" resolve="helpMenuInBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNBzdQa" role="3cqZAp" />
        <node concept="3cpWs8" id="41UdyNB_U6Z" role="3cqZAp">
          <node concept="3cpWsn" id="41UdyNB_U70" role="3cpWs9">
            <property role="TrG5h" value="about" />
            <node concept="3uibUv" id="41UdyNB_U71" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
            </node>
            <node concept="2OqwBi" id="41UdyNB_VaI" role="33vP2m">
              <node concept="37vLTw" id="41UdyNB_V4v" role="2Oq$k0">
                <ref role="3cqZAo" node="41UdyNB_M0W" resolve="helpMenuInBar" />
              </node>
              <node concept="liA8E" id="41UdyNB_VjU" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                <node concept="2OqwBi" id="41UdyNB_Vwh" role="37wK5m">
                  <node concept="37vLTw" id="41UdyNB_VqK" role="2Oq$k0">
                    <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
                  </node>
                  <node concept="liA8E" id="41UdyNB_VEA" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="41UdyNB_VQA" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQtR" resolve="VERSION" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="41UdyNB_W0D" role="37wK5m" />
                <node concept="2ShNRf" id="41UdyNB_YBi" role="37wK5m">
                  <node concept="YeOm9" id="41UdyNBA3vw" role="2ShVmc">
                    <node concept="1Y3b0j" id="41UdyNBA3vz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o2tm:~MenuBar$Command" resolve="MenuBar.Command" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="41UdyNBA3v$" role="1B3o_S" />
                      <node concept="3clFb_" id="41UdyNBA3v_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="menuSelected" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="41UdyNBA3vA" role="1B3o_S" />
                        <node concept="3cqZAl" id="41UdyNBA3vC" role="3clF45" />
                        <node concept="37vLTG" id="41UdyNBA3vD" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="41UdyNBA3vE" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="41UdyNBA3vF" role="3clF47">
                          <node concept="3cpWs8" id="4QTIUTCnW_Z" role="3cqZAp">
                            <node concept="3cpWsn" id="4QTIUTCnWA0" role="3cpWs9">
                              <property role="TrG5h" value="p" />
                              <node concept="3uibUv" id="2wSq35xUe2_" role="1tU5fm">
                                <ref role="3uigEE" node="4QTIUTCn4cr" resolve="VMsgBox" />
                              </node>
                              <node concept="2ShNRf" id="4QTIUTCnWKU" role="33vP2m">
                                <node concept="1pGfFk" id="4QTIUTCnWKT" role="2ShVmc">
                                  <ref role="37wK5l" node="2wSq35xEWAh" resolve="VMsgBox" />
                                  <node concept="37vLTw" id="2wSq35xUecX" role="37wK5m">
                                    <ref role="3cqZAo" node="41UdyNB_Hoe" resolve="fact" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4QTIUTCnX5B" role="3cqZAp">
                            <node concept="2OqwBi" id="4QTIUTCnXcc" role="3clFbG">
                              <node concept="37vLTw" id="4QTIUTCnX5_" role="2Oq$k0">
                                <ref role="3cqZAo" node="4QTIUTCnWA0" resolve="p" />
                              </node>
                              <node concept="liA8E" id="4QTIUTCnYqG" role="2OqNvi">
                                <ref role="37wK5l" node="5_bDd1dpPqT" resolve="showInformation" />
                                <node concept="Rm8GO" id="vsIEjNWE4E" role="37wK5m">
                                  <ref role="Rm8GQ" to="quhv:4Ucpg8z6mvn" resolve="INFO" />
                                  <ref role="1Px2BO" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
                                </node>
                                <node concept="1rXfSq" id="vsIEjNWCUj" role="37wK5m">
                                  <ref role="37wK5l" node="vsIEjNv0dS" resolve="getBrowserWidth" />
                                </node>
                                <node concept="3cpWs3" id="vsIEjNWFo7" role="37wK5m">
                                  <node concept="3cpWs3" id="6go2Mrsu7KP" role="3uHU7B">
                                    <node concept="Xl_RD" id="6go2Mrsu7US" role="3uHU7w">
                                      <property role="Xl_RC" value=")\n\n" />
                                    </node>
                                    <node concept="3cpWs3" id="6go2Mrsu5b4" role="3uHU7B">
                                      <node concept="Xl_RD" id="vsIEjNWFvC" role="3uHU7B">
                                        <property role="Xl_RC" value="MoWare App Framework, die modellwerkstatt.org\nVaadin web client, 1st rev. summer 2015\n(Vaadin framework version " />
                                      </node>
                                      <node concept="2YIFZM" id="6go2Mrsu7Ge" role="3uHU7w">
                                        <ref role="37wK5l" to="kemz:~Version.getFullVersion():java.lang.String" resolve="getFullVersion" />
                                        <ref role="1Pybhc" to="kemz:~Version" resolve="Version" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="vsIEjNWFbU" role="3uHU7w">
                                    <ref role="3cqZAo" node="vsIEjNWyKX" resolve="applicationInformation" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="vsIEjNWEqm" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4QTIUTCnnRP" role="3cqZAp">
                            <node concept="2OqwBi" id="4QTIUTCnoZ7" role="3clFbG">
                              <node concept="2OqwBi" id="4QTIUTCnnXS" role="2Oq$k0">
                                <node concept="Xjq3P" id="4QTIUTCnnRO" role="2Oq$k0">
                                  <ref role="1HBi2w" node="41UdyNBynGL" resolve="VMainWindow" />
                                </node>
                                <node concept="liA8E" id="4QTIUTCnoST" role="2OqNvi">
                                  <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getUI():com.vaadin.ui.UI" resolve="getUI" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4QTIUTCnpUs" role="2OqNvi">
                                <ref role="37wK5l" to="o2tm:~UI.addWindow(com.vaadin.ui.Window):void" resolve="addWindow" />
                                <node concept="37vLTw" id="4QTIUTCnWRY" role="37wK5m">
                                  <ref role="3cqZAo" node="4QTIUTCnWA0" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBDqXx" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBDrBo" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBDqXv" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB_U70" resolve="about" />
            </node>
            <node concept="liA8E" id="41UdyNBDs2v" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.setIcon(com.vaadin.server.Resource):void" resolve="setIcon" />
              <node concept="Rm8GO" id="6go2MrssLI5" role="37wK5m">
                <ref role="Rm8GQ" to="7ym1:~FontAwesome.ROCKET" resolve="ROCKET" />
                <ref role="1Px2BO" to="7ym1:~FontAwesome" resolve="FontAwesome" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNBDnlY" role="3cqZAp" />
        <node concept="3SKdUt" id="41UdyNByFQv" role="3cqZAp">
          <node concept="3SKdUq" id="41UdyNByG35" role="3SKWNk">
            <property role="3SKdUp" value="content" />
          </node>
        </node>
        <node concept="3cpWs8" id="41UdyNByqGR" role="3cqZAp">
          <node concept="3cpWsn" id="41UdyNByqGS" role="3cpWs9">
            <property role="TrG5h" value="vl" />
            <node concept="3uibUv" id="41UdyNByqGT" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
            </node>
            <node concept="2ShNRf" id="41UdyNByqUY" role="33vP2m">
              <node concept="1pGfFk" id="41UdyNByqTU" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNByW8q" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNByWxW" role="3clFbG">
            <node concept="37vLTw" id="41UdyNByW8o" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
            <node concept="liA8E" id="41UdyNByXv6" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNByVM5" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNByoeL" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNByosM" role="3clFbG">
            <node concept="2ShNRf" id="41UdyNByoDv" role="37vLTx">
              <node concept="1pGfFk" id="41UdyNByoC_" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~TabSheet.&lt;init&gt;()" resolve="TabSheet" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNByoeJ" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNByo9p" resolve="mainTabSheet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNByoR7" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNByp3k" role="3clFbG">
            <node concept="37vLTw" id="41UdyNByoR5" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByo9p" resolve="mainTabSheet" />
            </node>
            <node concept="liA8E" id="41UdyNByqku" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNByOPN" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNByr3_" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNByre9" role="3clFbG">
            <node concept="37vLTw" id="41UdyNByr3z" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
            <node concept="liA8E" id="41UdyNBys3G" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="41UdyNByses" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNByo9p" resolve="mainTabSheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBzc4N" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBzcwd" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBzc4L" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
            <node concept="liA8E" id="41UdyNBzd5N" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
              <node concept="37vLTw" id="41UdyNBzdgz" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNByo9p" resolve="mainTabSheet" />
              </node>
              <node concept="2$xPTn" id="41UdyNBzdLy" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNBzbGA" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNBytjd" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNBytz$" role="3clFbG">
            <node concept="2ShNRf" id="41UdyNBytQu" role="37vLTx">
              <node concept="1pGfFk" id="41UdyNBytQt" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                <node concept="Xl_RD" id="41UdyNByvUe" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNBytjb" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNBysXF" resolve="rightStatusLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBz8Es" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBz962" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBz8Eq" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNBysXF" resolve="rightStatusLabel" />
            </node>
            <node concept="liA8E" id="41UdyNBzaK3" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeUndefined():void" resolve="setSizeUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNB$cog" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNBzX2z" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNBzXxm" role="3clFbG">
            <node concept="2ShNRf" id="41UdyNBzXW$" role="37vLTx">
              <node concept="1pGfFk" id="41UdyNBzXWz" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                <node concept="Xl_RD" id="41UdyNBzY4b" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNBzX2x" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBzYES" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBzZak" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBzYEQ" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
            </node>
            <node concept="liA8E" id="41UdyNB$0CP" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeUndefined():void" resolve="setSizeUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNB$0GD" role="3cqZAp" />
        <node concept="3cpWs8" id="41UdyNB$3k3" role="3cqZAp">
          <node concept="3cpWsn" id="41UdyNB$3k4" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="41UdyNB$3k5" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
            </node>
            <node concept="2ShNRf" id="41UdyNB$3QS" role="33vP2m">
              <node concept="1pGfFk" id="41UdyNB$3PH" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB$4k7" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB$4Ik" role="3clFbG">
            <node concept="37vLTw" id="41UdyNB$4k5" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB$3k4" resolve="status" />
            </node>
            <node concept="liA8E" id="41UdyNB$5r6" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
              <node concept="Xl_RD" id="41UdyNB$5xu" role="37wK5m">
                <property role="Xl_RC" value="100%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB$65f" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB$6wb" role="3clFbG">
            <node concept="37vLTw" id="41UdyNB$65d" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB$3k4" resolve="status" />
            </node>
            <node concept="liA8E" id="41UdyNB$7BX" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="41UdyNB$7MH" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB$8mK" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB$8SJ" role="3clFbG">
            <node concept="37vLTw" id="41UdyNB$8mI" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB$3k4" resolve="status" />
            </node>
            <node concept="liA8E" id="41UdyNB$9xQ" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="41UdyNB$9HI" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNBysXF" resolve="rightStatusLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB$hml" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB$hTw" role="3clFbG">
            <node concept="37vLTw" id="41UdyNB$hmj" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB$3k4" resolve="status" />
            </node>
            <node concept="liA8E" id="41UdyNB$iz_" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="41UdyNB$iJt" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNBysXF" resolve="rightStatusLabel" />
              </node>
              <node concept="10M0yZ" id="41UdyNB$iYA" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNB$gLN" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNByweC" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBywsr" role="3clFbG">
            <node concept="37vLTw" id="41UdyNByweA" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
            <node concept="liA8E" id="41UdyNByxkf" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="41UdyNB$ajK" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNB$3k4" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41UdyNByzlD" role="3cqZAp" />
        <node concept="3clFbH" id="41UdyNB$2xl" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNByzbo" role="3cqZAp">
          <node concept="1rXfSq" id="41UdyNByzbm" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
            <node concept="37vLTw" id="41UdyNByz_z" role="37wK5m">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBzeDj" role="3cqZAp">
          <node concept="1rXfSq" id="41UdyNBzeDh" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
            <node concept="37vLTw" id="41UdyNBzf2C" role="37wK5m">
              <ref role="3cqZAo" node="41UdyNByqGS" resolve="vl" />
            </node>
            <node concept="2$xPTn" id="41UdyNBzftp" role="37wK5m">
              <property role="2$xPTl" value="1.0f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41UdyNB_Hoe" role="3clF46">
        <property role="TrG5h" value="fact" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="45e9mS9__gp" role="1tU5fm">
          <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41UdyNBynKm" role="jymVt" />
    <node concept="3clFb_" id="vsIEjNW_1W" role="jymVt">
      <property role="TrG5h" value="setAppInfo" />
      <node concept="37vLTG" id="vsIEjNWBcP" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="vsIEjNWC6t" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNW_1Y" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNW_1Z" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNW_20" role="3clF47">
        <node concept="3clFbF" id="vsIEjNWCev" role="3cqZAp">
          <node concept="37vLTI" id="vsIEjNWCm_" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNWCsq" role="37vLTx">
              <ref role="3cqZAo" node="vsIEjNWBcP" resolve="info" />
            </node>
            <node concept="37vLTw" id="vsIEjNWCeu" role="37vLTJ">
              <ref role="3cqZAo" node="vsIEjNWyKX" resolve="applicationInformation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNuNuK" role="jymVt">
      <property role="TrG5h" value="closeMainWindowAndRedirect" />
      <node concept="3cqZAl" id="vsIEjNuNuM" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNuNuN" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNuNuO" role="3clF47">
        <node concept="3SKdUt" id="vsIEjNqAtm" role="3cqZAp">
          <node concept="3SKdUq" id="vsIEjNqAtv" role="3SKWNk">
            <property role="3SKdUp" value="TODO QUIT test here" />
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNqACv" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNqDd3" role="3clFbG">
            <node concept="2OqwBi" id="vsIEjNqChe" role="2Oq$k0">
              <node concept="2OqwBi" id="vsIEjNqAKi" role="2Oq$k0">
                <node concept="Xjq3P" id="vsIEjNqACu" role="2Oq$k0">
                  <ref role="1HBi2w" node="41UdyNBynGL" resolve="VMainWindow" />
                </node>
                <node concept="liA8E" id="vsIEjNqCb0" role="2OqNvi">
                  <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getUI():com.vaadin.ui.UI" resolve="getUI" />
                </node>
              </node>
              <node concept="liA8E" id="vsIEjNqDa2" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~UI.getPage():com.vaadin.server.Page" resolve="getPage" />
              </node>
            </node>
            <node concept="liA8E" id="vsIEjNqEh8" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~Page.setLocation(java.lang.String):void" resolve="setLocation" />
              <node concept="37vLTw" id="vsIEjNuRxT" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNuQig" resolve="redirectTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNqFn_" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNqFrz" role="3clFbG">
            <node concept="1rXfSq" id="vsIEjNqFnz" role="2Oq$k0">
              <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getSession():com.vaadin.server.VaadinSession" resolve="getSession" />
            </node>
            <node concept="liA8E" id="vsIEjNqGai" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~VaadinSession.close():void" resolve="close" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNv0dS" role="jymVt">
      <property role="TrG5h" value="getBrowserWidth" />
      <node concept="10Oyi0" id="vsIEjNval6" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNv0dV" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNv0dW" role="3clF47">
        <node concept="3clFbF" id="vsIEjNvabE" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9v$uQ" role="3clFbG">
            <node concept="2OqwBi" id="45e9mS9v$uR" role="2Oq$k0">
              <node concept="2OqwBi" id="45e9mS9v$uS" role="2Oq$k0">
                <node concept="Xjq3P" id="vsIEjNvbeW" role="2Oq$k0" />
                <node concept="liA8E" id="45e9mS9v$uU" role="2OqNvi">
                  <ref role="37wK5l" to="7ym1:~AbstractClientConnector.getUI():com.vaadin.ui.UI" resolve="getUI" />
                </node>
              </node>
              <node concept="liA8E" id="45e9mS9v$uV" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~UI.getPage():com.vaadin.server.Page" resolve="getPage" />
              </node>
            </node>
            <node concept="liA8E" id="45e9mS9v$uW" role="2OqNvi">
              <ref role="37wK5l" to="7ym1:~Page.getBrowserWindowWidth():int" resolve="getBrowserWindowWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNUR7Z" role="jymVt">
      <property role="TrG5h" value="setRightText" />
      <node concept="37vLTG" id="vsIEjNUW13" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="vsIEjNUWFt" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNUR81" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNUR82" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNUR83" role="3clF47">
        <node concept="3clFbF" id="vsIEjNUWRz" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNUX2$" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNUWRy" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNBysXF" resolve="rightStatusLabel" />
            </node>
            <node concept="liA8E" id="vsIEjNUYq2" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="vsIEjNUYyy" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNUW13" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vsIEjNUZGM" role="jymVt">
      <property role="TrG5h" value="addStatusInformation" />
      <node concept="37vLTG" id="vsIEjNV3ew" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="vsIEjNV44h" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="vsIEjNUZGO" role="3clF45" />
      <node concept="3Tm1VV" id="vsIEjNUZGP" role="1B3o_S" />
      <node concept="3clFbS" id="vsIEjNUZGQ" role="3clF47">
        <node concept="3clFbF" id="vsIEjNVdtY" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNVdD3" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNVdtX" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
            </node>
            <node concept="liA8E" id="vsIEjNVeho" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="3cpWs3" id="vsIEjNVfQD" role="37wK5m">
                <node concept="37vLTw" id="vsIEjNVg2v" role="3uHU7w">
                  <ref role="3cqZAo" node="vsIEjNV3ew" resolve="text" />
                </node>
                <node concept="3cpWs3" id="vsIEjNVfq1" role="3uHU7B">
                  <node concept="2OqwBi" id="vsIEjNVeEO" role="3uHU7B">
                    <node concept="37vLTw" id="vsIEjNVetX" role="2Oq$k0">
                      <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
                    </node>
                    <node concept="liA8E" id="vsIEjNVfk$" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~AbstractComponent.getDescription():java.lang.String" resolve="getDescription" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="vsIEjNVfzd" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;br&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vsIEjNVgJv" role="3cqZAp">
          <node concept="2OqwBi" id="vsIEjNVh3i" role="3clFbG">
            <node concept="37vLTw" id="vsIEjNVgJt" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNBzVLl" resolve="leftStatusLabel" />
            </node>
            <node concept="liA8E" id="vsIEjNVikU" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="vsIEjNVisW" role="37wK5m">
                <ref role="3cqZAo" node="vsIEjNV3ew" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrssn4j" role="jymVt">
      <property role="TrG5h" value="setStartMenu" />
      <node concept="37vLTG" id="6go2MrssrMw" role="3clF46">
        <property role="TrG5h" value="startMenu" />
        <node concept="3uibUv" id="6go2MrsssEp" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="37vLTG" id="6go2MrsvBKO" role="3clF46">
        <property role="TrG5h" value="quitCmd" />
        <node concept="3uibUv" id="6go2MrsvCJz" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~MenuBar$Command" resolve="MenuBar.Command" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrssn4l" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrssn4m" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrssn4n" role="3clF47">
        <node concept="3clFbF" id="6go2MrsvvdZ" role="3cqZAp">
          <node concept="1rXfSq" id="6go2MrsvvdY" role="3clFbG">
            <ref role="37wK5l" node="6go2MrsveT$" resolve="createMenuStructure" />
            <node concept="37vLTw" id="6go2MrsvwGF" role="37wK5m">
              <ref role="3cqZAo" node="41UdyNB_JTE" resolve="startMenuInBar" />
            </node>
            <node concept="37vLTw" id="6go2MrsvvzU" role="37wK5m">
              <ref role="3cqZAo" node="6go2MrssrMw" resolve="startMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsvwSU" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsvwZu" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsvwSS" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB_JTE" resolve="startMenuInBar" />
            </node>
            <node concept="liA8E" id="6go2Mrsvx5f" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addSeparator():com.vaadin.ui.MenuBar$MenuItem" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrsvxi2" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsvxp6" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsvxi0" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB_JTE" resolve="startMenuInBar" />
            </node>
            <node concept="liA8E" id="6go2MrsvxyU" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
              <node concept="Xl_RD" id="6go2MrsvxDb" role="37wK5m">
                <property role="Xl_RC" value="Quit" />
              </node>
              <node concept="Rm8GO" id="6go2MrsvyOv" role="37wK5m">
                <ref role="Rm8GQ" to="7ym1:~FontAwesome.POWER_OFF" resolve="POWER_OFF" />
                <ref role="1Px2BO" to="7ym1:~FontAwesome" resolve="FontAwesome" />
              </node>
              <node concept="37vLTw" id="6go2MrsvD6y" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrsvBKO" resolve="quitCmd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2MrsssIm" role="jymVt">
      <property role="TrG5h" value="setExtraMenu" />
      <node concept="37vLTG" id="6go2MrsssIn" role="3clF46">
        <property role="TrG5h" value="extraMenu" />
        <node concept="3uibUv" id="6go2MrsssIo" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2MrsssIp" role="3clF45" />
      <node concept="3Tm1VV" id="6go2MrsssIq" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrsssIr" role="3clF47">
        <node concept="3clFbF" id="6go2MrsvDhr" role="3cqZAp">
          <node concept="1rXfSq" id="6go2MrsvDhq" role="3clFbG">
            <ref role="37wK5l" node="6go2MrsveT$" resolve="createMenuStructure" />
            <node concept="37vLTw" id="6go2MrsvDuN" role="37wK5m">
              <ref role="3cqZAo" node="41UdyNB_LvE" resolve="extraMenuInBar" />
            </node>
            <node concept="37vLTw" id="6go2MrsvE4B" role="37wK5m">
              <ref role="3cqZAo" node="6go2MrsssIn" resolve="extraMenu" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2MrsBBQR" role="jymVt">
      <property role="TrG5h" value="getTabSheet" />
      <node concept="3uibUv" id="6go2MrsBHLy" role="3clF45">
        <ref role="3uigEE" to="o2tm:~TabSheet" resolve="TabSheet" />
      </node>
      <node concept="3Tm1VV" id="6go2MrsBBQU" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrsBBQV" role="3clF47">
        <node concept="3clFbF" id="6go2MrsBIGk" role="3cqZAp">
          <node concept="37vLTw" id="6go2MrsBIGj" role="3clFbG">
            <ref role="3cqZAo" node="41UdyNByo9p" resolve="mainTabSheet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2Mrsu0ez" role="jymVt" />
    <node concept="2tJIrI" id="6go2Mrsu1mG" role="jymVt" />
    <node concept="3clFb_" id="6go2MrsveT$" role="jymVt">
      <property role="TrG5h" value="createMenuStructure" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7D8bwfxiwnb" role="3clF47">
        <node concept="3cpWs8" id="6hacA6tQkBd" role="3cqZAp">
          <node concept="3cpWsn" id="6hacA6tQkBe" role="3cpWs9">
            <property role="TrG5h" value="confs" />
            <node concept="3uibUv" id="6go2MrstQEr" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="6go2MrstSp1" role="11_B2D">
                <ref role="3uigEE" to="quhv:Y3fiVJLYpP" resolve="FMenuItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hacA6tQkBn" role="33vP2m">
              <node concept="37vLTw" id="fdGRoMYQZo" role="2Oq$k0">
                <ref role="3cqZAo" node="7D8bwfxiwne" resolve="folder" />
              </node>
              <node concept="2OwXpG" id="16HdUMP0l0H" role="2OqNvi">
                <ref role="2Oxat5" to="quhv:Y3fiVJMvMl" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hacA6tQkC2" role="3cqZAp" />
        <node concept="1DcWWT" id="7D8bwfxisV5" role="3cqZAp">
          <node concept="3clFbS" id="7D8bwfxisV6" role="2LFqv$">
            <node concept="3clFbJ" id="7D8bwfxisVl" role="3cqZAp">
              <node concept="3clFbS" id="7D8bwfxisVm" role="3clFbx">
                <node concept="3SKdUt" id="6go2MrstUC0" role="3cqZAp">
                  <node concept="3SKdUq" id="6go2MrstUJA" role="3SKWNk">
                    <property role="3SKdUp" value="add clickable item... a bit complex in vaadin .. " />
                  </node>
                </node>
                <node concept="3cpWs8" id="6go2Mrsvews" role="3cqZAp">
                  <node concept="3cpWsn" id="6go2Mrsvewt" role="3cpWs9">
                    <property role="TrG5h" value="glue" />
                    <node concept="3uibUv" id="6go2Mrsvewu" role="1tU5fm">
                      <ref role="3uigEE" node="6go2MrsutNO" resolve="VMenuItemGlue" />
                    </node>
                    <node concept="1eOMI4" id="6go2Mrsvh0z" role="33vP2m">
                      <node concept="10QFUN" id="6go2Mrsvh0w" role="1eOMHV">
                        <node concept="3uibUv" id="6go2Mrsvh3Z" role="10QFUM">
                          <ref role="3uigEE" node="6go2MrsutNO" resolve="VMenuItemGlue" />
                        </node>
                        <node concept="2OqwBi" id="6go2Mrsvh0_" role="10QFUP">
                          <node concept="37vLTw" id="6go2Mrsvh0A" role="2Oq$k0">
                            <ref role="3cqZAo" node="6go2MrsuUX7" resolve="factory" />
                          </node>
                          <node concept="liA8E" id="6go2Mrsvh0B" role="2OqNvi">
                            <ref role="37wK5l" to="quhv:3y7CfyfnifP" resolve="createTriggerButton" />
                            <node concept="1eOMI4" id="6go2MrsvhaC" role="37wK5m">
                              <node concept="10QFUN" id="6go2Mrsvha_" role="1eOMHV">
                                <node concept="3uibUv" id="6go2Mrsvhdc" role="10QFUM">
                                  <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
                                </node>
                                <node concept="37vLTw" id="6go2MrsvhaE" role="10QFUP">
                                  <ref role="3cqZAo" node="7D8bwfxisV8" resolve="currentItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="6go2Mrsvh0D" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6go2Mrsvi3v" role="3cqZAp">
                  <node concept="37vLTI" id="6go2Mrsvi3x" role="3clFbG">
                    <node concept="2OqwBi" id="6go2Mrsurw9" role="37vLTx">
                      <node concept="37vLTw" id="6go2Mrsurrw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hacA6tQkm1" resolve="parentItem" />
                      </node>
                      <node concept="liA8E" id="6go2MrsurBV" role="2OqNvi">
                        <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                        <node concept="2OqwBi" id="6go2MrsvhDi" role="37wK5m">
                          <node concept="37vLTw" id="6go2MrsvhxA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6go2Mrsvewt" resolve="glue" />
                          </node>
                          <node concept="2OwXpG" id="6go2MrsvhK$" role="2OqNvi">
                            <ref role="2Oxat5" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6go2MrsvhUj" role="37wK5m" />
                        <node concept="37vLTw" id="6go2Mrsvi0S" role="37wK5m">
                          <ref role="3cqZAo" node="6go2Mrsvewt" resolve="glue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6go2MrsviIE" role="37vLTJ">
                      <node concept="37vLTw" id="6go2MrsviB_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6go2Mrsvewt" resolve="glue" />
                      </node>
                      <node concept="2OwXpG" id="6go2MrsviNh" role="2OqNvi">
                        <ref role="2Oxat5" node="6go2MrsutRH" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6go2Mrsw_Jy" role="3cqZAp">
                  <node concept="2OqwBi" id="6go2Mrsw_ZG" role="3clFbG">
                    <node concept="2OqwBi" id="6go2Mrsw_S3" role="2Oq$k0">
                      <node concept="37vLTw" id="6go2Mrsw_Jw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6go2Mrsvewt" resolve="glue" />
                      </node>
                      <node concept="2OwXpG" id="6go2Mrsw_W0" role="2OqNvi">
                        <ref role="2Oxat5" node="6go2MrsutRH" resolve="item" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6go2MrswA87" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.setDescription(java.lang.String):void" resolve="setDescription" />
                      <node concept="2OqwBi" id="6go2MrswBdT" role="37wK5m">
                        <node concept="2OqwBi" id="6go2MrswB1O" role="2Oq$k0">
                          <node concept="37vLTw" id="6go2MrswAVC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6go2Mrsvewt" resolve="glue" />
                          </node>
                          <node concept="2OwXpG" id="6go2MrswB6Z" role="2OqNvi">
                            <ref role="2Oxat5" node="6go2MrsutS0" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6go2MrswBll" role="2OqNvi">
                          <ref role="37wK5l" to="quhv:5$YtY8hop4m" resolve="getToolTip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6hacA6tQkHC" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="7D8bwfxisVs" role="3clFbw">
                <node concept="3uibUv" id="16HdUMP0RA_" role="2ZW6by">
                  <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
                </node>
                <node concept="37vLTw" id="fdGRoMYQGw" role="2ZW6bz">
                  <ref role="3cqZAo" node="7D8bwfxisV8" resolve="currentItem" />
                </node>
              </node>
              <node concept="9aQIb" id="7D8bwfxitIL" role="9aQIa">
                <node concept="3clFbS" id="7D8bwfxiwnE" role="9aQI4">
                  <node concept="3SKdUt" id="16HdUMP0Ogu" role="3cqZAp">
                    <node concept="3SKdUq" id="16HdUMP0Ov4" role="3SKWNk">
                      <property role="3SKdUp" value="null is a seperator" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4lRaCigUMlN" role="3cqZAp">
                    <node concept="3clFbS" id="4lRaCigUMlO" role="3clFbx">
                      <node concept="3clFbF" id="4lRaCigUMm7" role="3cqZAp">
                        <node concept="2OqwBi" id="4lRaCigUMmk" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYQQ0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hacA6tQkm1" resolve="parentItem" />
                          </node>
                          <node concept="liA8E" id="6go2MrstVFS" role="2OqNvi">
                            <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addSeparator():com.vaadin.ui.MenuBar$MenuItem" resolve="addSeparator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4lRaCigUWzD" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="4lRaCigUMm3" role="3clFbw">
                      <node concept="10Nm6u" id="4lRaCigUMm6" role="3uHU7w" />
                      <node concept="2OqwBi" id="16HdUMP0NK3" role="3uHU7B">
                        <node concept="37vLTw" id="16HdUMP0Mqb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7D8bwfxisV8" resolve="currentItem" />
                        </node>
                        <node concept="2OwXpG" id="16HdUMP0NZH" role="2OqNvi">
                          <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4lRaCigUMmx" role="9aQIa">
                      <node concept="3clFbS" id="4lRaCigUMmy" role="9aQI4">
                        <node concept="3SKdUt" id="16HdUMP0OCv" role="3cqZAp">
                          <node concept="3SKdUq" id="16HdUMP0OL_" role="3SKWNk">
                            <property role="3SKdUp" value="obviously a folder .. " />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6go2MrstW6J" role="3cqZAp">
                          <node concept="3cpWsn" id="6go2MrstW6K" role="3cpWs9">
                            <property role="TrG5h" value="subMenu" />
                            <node concept="3uibUv" id="6go2MrstW6L" role="1tU5fm">
                              <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
                            </node>
                            <node concept="2OqwBi" id="6go2MrstXql" role="33vP2m">
                              <node concept="37vLTw" id="6go2MrstXj8" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hacA6tQkm1" resolve="parentItem" />
                              </node>
                              <node concept="liA8E" id="6go2MrstXy$" role="2OqNvi">
                                <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addItem(java.lang.String,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                                <node concept="2OqwBi" id="6go2MrstXR7" role="37wK5m">
                                  <node concept="37vLTw" id="6go2MrstXJt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7D8bwfxisV8" resolve="currentItem" />
                                  </node>
                                  <node concept="2OwXpG" id="6go2MrstXW5" role="2OqNvi">
                                    <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="6go2MrstYP3" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7D8bwfxiwnF" role="3cqZAp">
                          <node concept="1rXfSq" id="fdGRoMYQa5" role="3clFbG">
                            <ref role="37wK5l" node="6go2MrsveT$" resolve="createMenuStructure" />
                            <node concept="37vLTw" id="6go2MrstYsf" role="37wK5m">
                              <ref role="3cqZAo" node="6go2MrstW6K" resolve="subMenu" />
                            </node>
                            <node concept="1eOMI4" id="16HdUMP0Rys" role="37wK5m">
                              <node concept="10QFUN" id="16HdUMP0Ryp" role="1eOMHV">
                                <node concept="3uibUv" id="16HdUMP0R$E" role="10QFUM">
                                  <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                                </node>
                                <node concept="37vLTw" id="16HdUMP0Ryu" role="10QFUP">
                                  <ref role="3cqZAo" node="7D8bwfxisV8" resolve="currentItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6hacA6tQkHD" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7D8bwfxisV8" role="1Duv9x">
            <property role="TrG5h" value="currentItem" />
            <node concept="3uibUv" id="16HdUMP0lpT" role="1tU5fm">
              <ref role="3uigEE" to="quhv:Y3fiVJLYpP" resolve="FMenuItem" />
            </node>
          </node>
          <node concept="37vLTw" id="fdGRoMYQI2" role="1DdaDG">
            <ref role="3cqZAo" node="6hacA6tQkBe" resolve="confs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hacA6tQkm1" role="3clF46">
        <property role="TrG5h" value="parentItem" />
        <node concept="3uibUv" id="6go2MrssW9Q" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="7D8bwfxiwne" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="16HdUMP0ffR" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="6hacA6tQkm0" role="3clF45" />
      <node concept="3Tm1VV" id="3y7CfyfolOw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="41UdyNB$tgy" role="jymVt" />
    <node concept="2YIFZL" id="4QTIUTCpF18" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="hardLog" />
      <node concept="37vLTG" id="4QTIUTCpFN4" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4QTIUTCpFQt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4QTIUTCpEcd" role="3clF47">
        <node concept="SfApY" id="4QTIUTCpYIb" role="3cqZAp">
          <node concept="3clFbS" id="4QTIUTCpYIg" role="SfCbr">
            <node concept="3cpWs8" id="1AiJfHmkVfH" role="3cqZAp">
              <node concept="3cpWsn" id="1AiJfHmkVfI" role="3cpWs9">
                <property role="TrG5h" value="logFile" />
                <node concept="3uibUv" id="1AiJfHmkVfJ" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1AiJfHmkVz9" role="33vP2m">
                  <node concept="1pGfFk" id="1AiJfHmkWdO" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="1AiJfHmkWm5" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTCpDrJ" resolve="hardCoreLoggerFilename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4QTIUTCpXyo" role="3cqZAp">
              <node concept="3cpWsn" id="4QTIUTCpXyp" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="4QTIUTCpXyq" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~FileOutputStream" resolve="FileOutputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AiJfHmkXjO" role="3cqZAp" />
            <node concept="3clFbF" id="1AiJfHmkWVu" role="3cqZAp">
              <node concept="37vLTI" id="1AiJfHmkWVw" role="3clFbG">
                <node concept="2ShNRf" id="4QTIUTCpNsL" role="37vLTx">
                  <node concept="1pGfFk" id="4QTIUTCpNsK" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~FileOutputStream.&lt;init&gt;(java.lang.String,boolean)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="1AiJfHmkY7o" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTCpDrJ" resolve="hardCoreLoggerFilename" />
                    </node>
                    <node concept="2OqwBi" id="1AiJfHmkYTn" role="37wK5m">
                      <node concept="37vLTw" id="1AiJfHmkYFq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AiJfHmkVfI" resolve="logFile" />
                      </node>
                      <node concept="liA8E" id="1AiJfHmkZE_" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1AiJfHmkWV$" role="37vLTJ">
                  <ref role="3cqZAo" node="4QTIUTCpXyp" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AiJfHmkXXC" role="3cqZAp" />
            <node concept="3cpWs8" id="4QTIUTCpScW" role="3cqZAp">
              <node concept="3cpWsn" id="4QTIUTCpScX" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="4QTIUTCpScY" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="4QTIUTCpSl_" role="33vP2m">
                  <node concept="1pGfFk" id="4QTIUTCpSW4" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="4QTIUTCpXSE" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTCpXyp" resolve="out" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCpTbp" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpThR" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpTbn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpScX" resolve="writer" />
                </node>
                <node concept="liA8E" id="4QTIUTCpTuW" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4QTIUTCpVX_" role="37wK5m">
                    <node concept="37vLTw" id="4QTIUTCpWoq" role="3uHU7w">
                      <ref role="3cqZAo" node="4QTIUTCpFN4" resolve="text" />
                    </node>
                    <node concept="3cpWs3" id="4QTIUTCpVBC" role="3uHU7B">
                      <node concept="3cpWs3" id="4QTIUTCpWxI" role="3uHU7B">
                        <node concept="Xl_RD" id="4QTIUTCpWAW" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2ShNRf" id="4QTIUTCpUWv" role="3uHU7w">
                          <node concept="1pGfFk" id="4QTIUTCpV$o" role="2ShVmc">
                            <ref role="37wK5l" to="26n1:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4QTIUTCpVHF" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCpWR9" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpWZN" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpWR7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpScX" resolve="writer" />
                </node>
                <node concept="liA8E" id="4QTIUTCpX8D" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCpY6g" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpYg6" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpY6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpXyp" resolve="out" />
                </node>
                <node concept="liA8E" id="4QTIUTCpYn5" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~FileOutputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4QTIUTCpZ4G" role="TEbGg">
            <node concept="3clFbS" id="4QTIUTCpZ4H" role="TDEfX">
              <node concept="YS8fn" id="4QTIUTCpZLW" role="3cqZAp">
                <node concept="2ShNRf" id="4QTIUTCpZQE" role="YScLw">
                  <node concept="1pGfFk" id="4QTIUTCq0tQ" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4QTIUTCq0yR" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTCpZ4I" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4QTIUTCpZ4I" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4QTIUTCpZ4J" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4QTIUTCpZiN" role="TEbGg">
            <node concept="3clFbS" id="4QTIUTCpZiO" role="TDEfX">
              <node concept="YS8fn" id="4QTIUTCq0Cd" role="3cqZAp">
                <node concept="2ShNRf" id="4QTIUTCq0GV" role="YScLw">
                  <node concept="1pGfFk" id="4QTIUTCq1k7" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4QTIUTCq1pn" role="37wK5m">
                      <ref role="3cqZAo" node="4QTIUTCpZiP" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4QTIUTCpZiP" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4QTIUTCpZiQ" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4QTIUTCpEcb" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTCpEcc" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4QTIUTCpGCs" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="clearHardLog" />
      <node concept="3clFbS" id="4QTIUTCpGCv" role="3clF47">
        <node concept="3cpWs8" id="4QTIUTCpIz0" role="3cqZAp">
          <node concept="3cpWsn" id="4QTIUTCpIz1" role="3cpWs9">
            <property role="TrG5h" value="logFile" />
            <node concept="3uibUv" id="4QTIUTCpIz2" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4QTIUTCpICX" role="33vP2m">
              <node concept="1pGfFk" id="4QTIUTCpJfq" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4QTIUTCpJlh" role="37wK5m">
                  <ref role="3cqZAo" node="4QTIUTCpDrJ" resolve="hardCoreLoggerFilename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QTIUTCpJsT" role="3cqZAp">
          <node concept="3clFbS" id="4QTIUTCpJsV" role="3clFbx">
            <node concept="3clFbF" id="4QTIUTCpK01" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCpK74" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCpJZZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QTIUTCpIz1" resolve="logFile" />
                </node>
                <node concept="liA8E" id="4QTIUTCpKcz" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.delete():boolean" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QTIUTCpJKN" role="3clFbw">
            <node concept="37vLTw" id="4QTIUTCpJBs" role="2Oq$k0">
              <ref role="3cqZAo" node="4QTIUTCpIz1" resolve="logFile" />
            </node>
            <node concept="liA8E" id="4QTIUTCpJQm" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4QTIUTCpGCw" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTCpGCx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4QTIUTCpFQL" role="jymVt" />
    <node concept="3Tm1VV" id="41UdyNBynGM" role="1B3o_S" />
    <node concept="3uibUv" id="41UdyNByTzO" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
    </node>
  </node>
  <node concept="312cEu" id="41UdyNB$u$Z">
    <property role="TrG5h" value="VUiFactory" />
    <node concept="312cEg" id="41UdyNB_DV7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="defaulTrans" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20ohnkbA3uu" role="1tU5fm">
        <ref role="3uigEE" to="quhv:2zlZ_in5Vzm" resolve="FDefaultTrans" />
      </node>
      <node concept="3Tm6S6" id="20ohnkbA3G0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Y3fiVL8S6h" role="jymVt" />
    <node concept="312cEg" id="7RHNXGyQGcn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7RHNXGyQGco" role="1B3o_S" />
      <node concept="3uibUv" id="7RHNXGyQGcp" role="1tU5fm">
        <ref role="3uigEE" to="h2e:~ApplicationContext" resolve="ApplicationContext" />
      </node>
      <node concept="2AHcQZ" id="7RHNXGyQGcq" role="2AJF6D">
        <ref role="2AI5Lk" to="oi9j:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="7RHNXGyQGcr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dataSource" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7RHNXGyQGcs" role="1B3o_S" />
      <node concept="3uibUv" id="7RHNXGyQGct" role="1tU5fm">
        <ref role="3uigEE" to="zmqj:~DataSource" resolve="DataSource" />
      </node>
      <node concept="2AHcQZ" id="7RHNXGyQGcu" role="2AJF6D">
        <ref role="2AI5Lk" to="oi9j:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCmLu0" role="jymVt" />
    <node concept="312cEg" id="12Eg3QJGlzB" role="jymVt">
      <property role="TrG5h" value="hotkeyTranslator" />
      <node concept="3Tm6S6" id="12Eg3QJGlzC" role="1B3o_S" />
      <node concept="3uibUv" id="12Eg3QJGmSb" role="1tU5fm">
        <ref role="3uigEE" to="quhv:12Eg3QJE33w" resolve="IToolkit_HotKeyTranslator" />
      </node>
      <node concept="2AHcQZ" id="12Eg3QJGxw5" role="2AJF6D">
        <ref role="2AI5Lk" to="oi9j:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="7nDJo_bv4F_" role="jymVt">
      <property role="TrG5h" value="lockService" />
      <node concept="3Tm6S6" id="7nDJo_bv4FA" role="1B3o_S" />
      <node concept="3uibUv" id="7nDJo_bvneq" role="1tU5fm">
        <ref role="3uigEE" to="28jr:R5cwR_QkjL" resolve="IMoLockService" />
      </node>
      <node concept="2AHcQZ" id="7nDJo_bv4FC" role="2AJF6D">
        <ref role="2AI5Lk" to="oi9j:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCm8EL" role="jymVt" />
    <node concept="312cEg" id="4QTIUTCm9yO" role="jymVt">
      <property role="TrG5h" value="variant" />
      <node concept="3Tm6S6" id="4QTIUTCm9yP" role="1B3o_S" />
      <node concept="17QB3L" id="4QTIUTCm9Qj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7RHNXGyQGcF" role="jymVt">
      <property role="TrG5h" value="connectionInfo" />
      <node concept="3Tm6S6" id="7RHNXGyQGcG" role="1B3o_S" />
      <node concept="17QB3L" id="7RHNXGyQGcH" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4QTIUTCmMJZ" role="jymVt" />
    <node concept="2tJIrI" id="41UdyNB_r5x" role="jymVt" />
    <node concept="3clFbW" id="41UdyNBCoA6" role="jymVt">
      <node concept="37vLTG" id="4QTIUTCm53H" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="17QB3L" id="4QTIUTCm5ey" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="41UdyNBCoA8" role="3clF45" />
      <node concept="3Tm1VV" id="41UdyNBCoA9" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNBCoAa" role="3clF47">
        <node concept="XkiVB" id="41UdyNBDfF2" role="3cqZAp">
          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbH" id="4QTIUTCm5xf" role="3cqZAp" />
        <node concept="3cpWs8" id="7RHNXGyQGcU" role="3cqZAp">
          <node concept="3cpWsn" id="7RHNXGyQGcV" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="7RHNXGyQGcW" role="1tU5fm" />
            <node concept="3clFbT" id="7RHNXGyQGcX" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7RHNXGyQGcY" role="3cqZAp">
          <node concept="3clFbS" id="7RHNXGyQGcZ" role="2LFqv$">
            <node concept="3clFbJ" id="7RHNXGyQGd0" role="3cqZAp">
              <node concept="3clFbS" id="7RHNXGyQGd1" role="3clFbx">
                <node concept="3clFbF" id="7RHNXGyQGd2" role="3cqZAp">
                  <node concept="37vLTI" id="7RHNXGyQGd3" role="3clFbG">
                    <node concept="3clFbT" id="7RHNXGyQGd4" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7RHNXGyQGd5" role="37vLTJ">
                      <ref role="3cqZAo" node="7RHNXGyQGcV" resolve="found" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7RHNXGyQGd6" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7RHNXGyQGd7" role="3clFbw">
                <node concept="AH0OO" id="7RHNXGyQGd8" role="2Oq$k0">
                  <node concept="37vLTw" id="7RHNXGyQGd9" role="AHEQo">
                    <ref role="3cqZAo" node="7RHNXGyQGdd" resolve="i" />
                  </node>
                  <node concept="10M0yZ" id="7RHNXGyQGda" role="AHHXb">
                    <ref role="3cqZAo" to="28jr:43LwaCrASbC" resolve="variantsAsStrings" />
                    <ref role="1PxDUh" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
                  </node>
                </node>
                <node concept="liA8E" id="7RHNXGyQGdb" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="7RHNXGyQGdc" role="37wK5m">
                    <ref role="3cqZAo" node="4QTIUTCm53H" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7RHNXGyQGdd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7RHNXGyQGde" role="1tU5fm" />
            <node concept="3cmrfG" id="7RHNXGyQGdf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7RHNXGyQGdg" role="1Dwp0S">
            <node concept="2OqwBi" id="7RHNXGyQGdh" role="3uHU7w">
              <node concept="10M0yZ" id="7RHNXGyQGdi" role="2Oq$k0">
                <ref role="1PxDUh" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
                <ref role="3cqZAo" to="28jr:43LwaCrASbC" resolve="variantsAsStrings" />
              </node>
              <node concept="1Rwk04" id="7RHNXGyQGdj" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7RHNXGyQGdk" role="3uHU7B">
              <ref role="3cqZAo" node="7RHNXGyQGdd" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7RHNXGyQGdl" role="1Dwrff">
            <node concept="37vLTw" id="7RHNXGyQGdm" role="2$L3a6">
              <ref role="3cqZAo" node="7RHNXGyQGdd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7RHNXGyQGdn" role="3cqZAp">
          <node concept="3clFbS" id="7RHNXGyQGdo" role="3clFbx">
            <node concept="3clFbF" id="7RHNXGyQGdp" role="3cqZAp">
              <node concept="37vLTI" id="7RHNXGyQGdq" role="3clFbG">
                <node concept="37vLTw" id="4QTIUTCmajV" role="37vLTx">
                  <ref role="3cqZAo" node="4QTIUTCm53H" resolve="v" />
                </node>
                <node concept="2OqwBi" id="7RHNXGyQGds" role="37vLTJ">
                  <node concept="Xjq3P" id="7RHNXGyQGdt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4QTIUTCmaaC" role="2OqNvi">
                    <ref role="2Oxat5" node="4QTIUTCm9yO" resolve="variant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7RHNXGyQGdv" role="3clFbw">
            <ref role="3cqZAo" node="7RHNXGyQGcV" resolve="found" />
          </node>
          <node concept="9aQIb" id="7RHNXGyQGdw" role="9aQIa">
            <node concept="3clFbS" id="7RHNXGyQGdx" role="9aQI4">
              <node concept="YS8fn" id="7RHNXGyQGdy" role="3cqZAp">
                <node concept="2ShNRf" id="7RHNXGyQGdz" role="YScLw">
                  <node concept="1pGfFk" id="7RHNXGyQGd$" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="7RHNXGyQGd_" role="37wK5m">
                      <node concept="Xl_RD" id="7RHNXGyQGdA" role="3uHU7w">
                        <property role="Xl_RC" value="&lt; is not known to Factory." />
                      </node>
                      <node concept="3cpWs3" id="7RHNXGyQGdB" role="3uHU7B">
                        <node concept="Xl_RD" id="7RHNXGyQGdC" role="3uHU7B">
                          <property role="Xl_RC" value="The variant &gt;" />
                        </node>
                        <node concept="37vLTw" id="7RHNXGyQGdD" role="3uHU7w">
                          <ref role="3cqZAo" node="4QTIUTCm53H" resolve="v" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QTIUTCm8lx" role="3cqZAp" />
        <node concept="3clFbF" id="41UdyNBDfOC" role="3cqZAp">
          <node concept="37vLTI" id="41UdyNBDfXx" role="3clFbG">
            <node concept="2ShNRf" id="41UdyNBDg6Y" role="37vLTx">
              <node concept="1pGfFk" id="41UdyNBDg6X" role="2ShVmc">
                <ref role="37wK5l" to="quhv:2zlZ_in5Vzo" resolve="FDefaultTrans" />
              </node>
            </node>
            <node concept="37vLTw" id="41UdyNBDfOA" role="37vLTJ">
              <ref role="3cqZAo" node="41UdyNB_DV7" resolve="defaulTrans" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNBDg9d" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNBDgaH" role="3clFbG">
            <node concept="37vLTw" id="41UdyNBDg9b" role="2Oq$k0">
              <ref role="3cqZAo" node="41UdyNB_DV7" resolve="defaulTrans" />
            </node>
            <node concept="liA8E" id="41UdyNBDgep" role="2OqNvi">
              <ref role="37wK5l" to="quhv:41UdyNBAEmK" resolve="setVaadin" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aUgYCzIRzl" role="jymVt" />
    <node concept="3clFb_" id="Y3fiVL8Sej" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassFqName2Run" />
      <node concept="17QB3L" id="Y3fiVL8Sek" role="3clF45" />
      <node concept="3Tm1VV" id="Y3fiVL8Sel" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVL8Sep" role="3clF47">
        <node concept="3clFbF" id="Y3fiVL8Sot" role="3cqZAp">
          <node concept="Xl_RD" id="Y3fiVL8Sos" role="3clFbG">
            <property role="Xl_RC" value="(not set in VUiFactory)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y3fiVL8Seq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y3fiVL8W16" role="jymVt" />
    <node concept="3clFb_" id="20ohnkbA3TC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTranslation" />
      <node concept="37vLTG" id="20ohnkbA3TD" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="20ohnkbA3TE" role="1tU5fm">
          <ref role="3uigEE" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
        </node>
      </node>
      <node concept="17QB3L" id="20ohnkbA3TF" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbA3TG" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbA3TJ" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_EcW" role="3cqZAp">
          <node concept="2OqwBi" id="41UdyNB_EwK" role="3clFbG">
            <node concept="2OqwBi" id="41UdyNB_Eeb" role="2Oq$k0">
              <node concept="Xjq3P" id="41UdyNB_EcU" role="2Oq$k0" />
              <node concept="2OwXpG" id="41UdyNB_Esb" role="2OqNvi">
                <ref role="2Oxat5" node="41UdyNB_DV7" resolve="defaulTrans" />
              </node>
            </node>
            <node concept="liA8E" id="41UdyNB_EFx" role="2OqNvi">
              <ref role="37wK5l" to="quhv:20ohnkbA2gB" resolve="t" />
              <node concept="37vLTw" id="41UdyNB_EH6" role="37wK5m">
                <ref role="3cqZAo" node="20ohnkbA3TD" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3y7CfyfnyHk" role="jymVt" />
    <node concept="3clFb_" id="12Eg3QJGkb3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHotKeyTranslation" />
      <node concept="37vLTG" id="12Eg3QJGkb4" role="3clF46">
        <property role="TrG5h" value="systemHotkeyDesc" />
        <node concept="17QB3L" id="12Eg3QJGkb5" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="12Eg3QJIXr9" role="3clF45" />
      <node concept="3Tm1VV" id="12Eg3QJGkb7" role="1B3o_S" />
      <node concept="3clFbS" id="12Eg3QJGkba" role="3clF47">
        <node concept="3clFbF" id="12Eg3QJGnDk" role="3cqZAp">
          <node concept="2OqwBi" id="12Eg3QJGoe_" role="3clFbG">
            <node concept="37vLTw" id="12Eg3QJGobr" role="2Oq$k0">
              <ref role="3cqZAo" node="12Eg3QJGlzB" resolve="hotkeyTranslator" />
            </node>
            <node concept="liA8E" id="12Eg3QJGoEd" role="2OqNvi">
              <ref role="37wK5l" to="quhv:12Eg3QJE33Q" resolve="translate" />
              <node concept="37vLTw" id="12Eg3QJGoGk" role="37wK5m">
                <ref role="3cqZAo" node="12Eg3QJGkb4" resolve="systemHotkeyDesc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7nDJo_bvnet" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLockService" />
      <node concept="3uibUv" id="7nDJo_bvnk7" role="3clF45">
        <ref role="3uigEE" to="28jr:R5cwR_QkjL" resolve="IMoLockService" />
      </node>
      <node concept="3Tm1VV" id="7nDJo_bvnev" role="1B3o_S" />
      <node concept="3clFbS" id="7nDJo_bvnew" role="3clF47">
        <node concept="3SKdUt" id="7nDJo_bvnkZ" role="3cqZAp">
          <node concept="3SKdUq" id="7nDJo_bvnl4" role="3SKWNk">
            <property role="3SKdUp" value="since we are not working with injection in User-Interface" />
          </node>
        </node>
        <node concept="3clFbF" id="7nDJo_bvnkE" role="3cqZAp">
          <node concept="37vLTw" id="7nDJo_bvnkD" role="3clFbG">
            <ref role="3cqZAo" node="7nDJo_bv4F_" resolve="lockService" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7RHNXGyWirP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVariant" />
      <node concept="17QB3L" id="7RHNXGyWirQ" role="3clF45" />
      <node concept="3Tm1VV" id="7RHNXGyWirR" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyWirU" role="3clF47">
        <node concept="3cpWs6" id="4QTIUTCmbqL" role="3cqZAp">
          <node concept="37vLTw" id="4QTIUTCmbrC" role="3cqZAk">
            <ref role="3cqZAo" node="4QTIUTCm9yO" resolve="variant" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41UdyNB_r5z" role="jymVt" />
    <node concept="3clFb_" id="7RHNXGyQGe7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewSession" />
      <node concept="3uibUv" id="7RHNXGyQGe8" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3Tm1VV" id="7RHNXGyQGe9" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGea" role="3clF47">
        <node concept="3cpWs8" id="7RHNXGyQGeb" role="3cqZAp">
          <node concept="3cpWsn" id="7RHNXGyQGec" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="7RHNXGyQGed" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="2OqwBi" id="7RHNXGyQGee" role="33vP2m">
              <node concept="2OqwBi" id="7RHNXGyQGef" role="2Oq$k0">
                <node concept="37vLTw" id="7RHNXGyQGeg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RHNXGyQGcn" resolve="context" />
                </node>
                <node concept="liA8E" id="7RHNXGyQGeh" role="2OqNvi">
                  <ref role="37wK5l" to="h2e:~ApplicationContext.getAutowireCapableBeanFactory():org.springframework.beans.factory.config.AutowireCapableBeanFactory" resolve="getAutowireCapableBeanFactory" />
                </node>
              </node>
              <node concept="liA8E" id="7RHNXGyQGei" role="2OqNvi">
                <ref role="37wK5l" to="47m2:~AutowireCapableBeanFactory.createBean(java.lang.Class):java.lang.Object" resolve="createBean" />
                <node concept="3VsKOn" id="7RHNXGyQGej" role="37wK5m">
                  <ref role="3VsUkX" to="28jr:7$A8r6g3qlE" resolve="OFXSimpleManMapSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RHNXGyQGek" role="3cqZAp">
          <node concept="37vLTw" id="7RHNXGyQGel" role="3clFbG">
            <ref role="3cqZAo" node="7RHNXGyQGec" resolve="session" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCmRYd" role="jymVt" />
    <node concept="3clFb_" id="7RHNXGyQGeu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConnectionUrl" />
      <node concept="17QB3L" id="7RHNXGyQGev" role="3clF45" />
      <node concept="3Tm1VV" id="7RHNXGyQGew" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGex" role="3clF47">
        <node concept="3clFbJ" id="7RHNXGyQGey" role="3cqZAp">
          <node concept="3clFbS" id="7RHNXGyQGez" role="3clFbx">
            <node concept="SfApY" id="7RHNXGyQGe$" role="3cqZAp">
              <node concept="3clFbS" id="7RHNXGyQGe_" role="SfCbr">
                <node concept="3clFbF" id="7RHNXGyQGeA" role="3cqZAp">
                  <node concept="37vLTI" id="7RHNXGyQGeB" role="3clFbG">
                    <node concept="37vLTw" id="7RHNXGyQGeC" role="37vLTJ">
                      <ref role="3cqZAo" node="7RHNXGyQGcF" resolve="connectionInfo" />
                    </node>
                    <node concept="2OqwBi" id="7RHNXGyQGeD" role="37vLTx">
                      <node concept="2OqwBi" id="7RHNXGyQGeE" role="2Oq$k0">
                        <node concept="2OqwBi" id="7RHNXGyQGeF" role="2Oq$k0">
                          <node concept="37vLTw" id="7RHNXGyQGeG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7RHNXGyQGcr" resolve="dataSource" />
                          </node>
                          <node concept="liA8E" id="7RHNXGyQGeH" role="2OqNvi">
                            <ref role="37wK5l" to="zmqj:~DataSource.getConnection():java.sql.Connection" resolve="getConnection" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7RHNXGyQGeI" role="2OqNvi">
                          <ref role="37wK5l" to="26f1:~Connection.getMetaData():java.sql.DatabaseMetaData" resolve="getMetaData" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7RHNXGyQGeJ" role="2OqNvi">
                        <ref role="37wK5l" to="26f1:~DatabaseMetaData.getURL():java.lang.String" resolve="getURL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7RHNXGyQGeK" role="TEbGg">
                <node concept="3clFbS" id="7RHNXGyQGeL" role="TDEfX">
                  <node concept="3clFbF" id="7RHNXGyQGeM" role="3cqZAp">
                    <node concept="37vLTI" id="7RHNXGyQGeN" role="3clFbG">
                      <node concept="Xl_RD" id="7RHNXGyQGeO" role="37vLTx">
                        <property role="Xl_RC" value="[uups. SQLException]" />
                      </node>
                      <node concept="37vLTw" id="7RHNXGyQGeP" role="37vLTJ">
                        <ref role="3cqZAo" node="7RHNXGyQGcF" resolve="connectionInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7RHNXGyQGeQ" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7RHNXGyQGeR" role="1tU5fm">
                    <ref role="3uigEE" to="26f1:~SQLException" resolve="SQLException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7RHNXGyQGeS" role="3clFbw">
            <node concept="10Nm6u" id="7RHNXGyQGeT" role="3uHU7w" />
            <node concept="37vLTw" id="7RHNXGyQGeU" role="3uHU7B">
              <ref role="3cqZAo" node="7RHNXGyQGcF" resolve="connectionInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RHNXGyQGeV" role="3cqZAp">
          <node concept="37vLTw" id="7RHNXGyQGeW" role="3clFbG">
            <ref role="3cqZAo" node="7RHNXGyQGcF" resolve="connectionInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7RHNXGyQGeX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewCommand" />
      <node concept="37vLTG" id="7RHNXGyQGeY" role="3clF46">
        <property role="TrG5h" value="commandClass" />
        <node concept="3uibUv" id="7RHNXGyQGeZ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="7RHNXGyQGf0" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
      </node>
      <node concept="3Tm1VV" id="7RHNXGyQGf1" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGf2" role="3clF47">
        <node concept="3clFbF" id="7RHNXGyQGf3" role="3cqZAp">
          <node concept="1eOMI4" id="7RHNXGyQGf4" role="3clFbG">
            <node concept="10QFUN" id="7RHNXGyQGf5" role="1eOMHV">
              <node concept="3uibUv" id="7RHNXGyQGf6" role="10QFUM">
                <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
              </node>
              <node concept="2OqwBi" id="7RHNXGyQGf7" role="10QFUP">
                <node concept="2OqwBi" id="7RHNXGyQGf8" role="2Oq$k0">
                  <node concept="37vLTw" id="7RHNXGyQGf9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RHNXGyQGcn" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7RHNXGyQGfa" role="2OqNvi">
                    <ref role="37wK5l" to="h2e:~ApplicationContext.getAutowireCapableBeanFactory():org.springframework.beans.factory.config.AutowireCapableBeanFactory" resolve="getAutowireCapableBeanFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="7RHNXGyQGfb" role="2OqNvi">
                  <ref role="37wK5l" to="47m2:~AutowireCapableBeanFactory.createBean(java.lang.Class):java.lang.Object" resolve="createBean" />
                  <node concept="37vLTw" id="7RHNXGyQGfc" role="37wK5m">
                    <ref role="3cqZAo" node="7RHNXGyQGeY" resolve="commandClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCmPUb" role="jymVt" />
    <node concept="3clFb_" id="7RHNXGyQGfA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProcessByFqName" />
      <node concept="3uibUv" id="7RHNXGyQGfB" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3EmX" resolve="IOFXProcess" />
      </node>
      <node concept="3Tm1VV" id="7RHNXGyQGfC" role="1B3o_S" />
      <node concept="37vLTG" id="7RHNXGyQGfD" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="7RHNXGyQGfE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7RHNXGyQGfF" role="3clF47">
        <node concept="3clFbF" id="7RHNXGyQGfG" role="3cqZAp">
          <node concept="10QFUN" id="7RHNXGyQGfH" role="3clFbG">
            <node concept="3uibUv" id="7RHNXGyQGfI" role="10QFUM">
              <ref role="3uigEE" to="28jr:7rqBz8B3EmX" resolve="IOFXProcess" />
            </node>
            <node concept="2OqwBi" id="7RHNXGyQGfJ" role="10QFUP">
              <node concept="37vLTw" id="7RHNXGyQGfK" role="2Oq$k0">
                <ref role="3cqZAo" node="7RHNXGyQGcn" resolve="context" />
              </node>
              <node concept="liA8E" id="7RHNXGyQGfL" role="2OqNvi">
                <ref role="37wK5l" to="45gm:~BeanFactory.getBean(java.lang.String):java.lang.Object" resolve="getBean" />
                <node concept="37vLTw" id="7RHNXGyQGfM" role="37wK5m">
                  <ref role="3cqZAo" node="7RHNXGyQGfD" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCmQqk" role="jymVt" />
    <node concept="3clFb_" id="7RHNXGyQGfN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createGeneratedFormByFqName" />
      <node concept="37vLTG" id="7RHNXGyQGfO" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="7RHNXGyQGfP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7RHNXGyQGfQ" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
      </node>
      <node concept="3Tm1VV" id="7RHNXGyQGfR" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGfS" role="3clF47">
        <node concept="3cpWs8" id="7RHNXGyQGfT" role="3cqZAp">
          <node concept="3cpWsn" id="7RHNXGyQGfU" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="7RHNXGyQGfV" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="7RHNXGyQGfW" role="33vP2m">
              <node concept="2OqwBi" id="7RHNXGyQGfX" role="2Oq$k0">
                <node concept="Xjq3P" id="7RHNXGyQGfY" role="2Oq$k0" />
                <node concept="liA8E" id="7RHNXGyQGfZ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="7RHNXGyQGg0" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RHNXGyQGg1" role="3cqZAp">
          <node concept="3cpWsn" id="7RHNXGyQGg2" role="3cpWs9">
            <property role="TrG5h" value="iformcrtl" />
            <node concept="3uibUv" id="7RHNXGyQGg3" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RHNXGyQGg4" role="3cqZAp">
          <node concept="3cpWsn" id="7RHNXGyQGg5" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="7RHNXGyQGg6" role="1tU5fm">
              <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
            </node>
            <node concept="10Nm6u" id="7RHNXGyQGg7" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="7RHNXGyQGg8" role="3cqZAp">
          <node concept="3clFbS" id="7RHNXGyQGg9" role="SfCbr">
            <node concept="3clFbF" id="7RHNXGyQGga" role="3cqZAp">
              <node concept="37vLTI" id="7RHNXGyQGgb" role="3clFbG">
                <node concept="37vLTw" id="7RHNXGyQGgc" role="37vLTJ">
                  <ref role="3cqZAo" node="7RHNXGyQGg2" resolve="iformcrtl" />
                </node>
                <node concept="2OqwBi" id="7RHNXGyQGgd" role="37vLTx">
                  <node concept="37vLTw" id="7RHNXGyQGge" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RHNXGyQGfU" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="7RHNXGyQGgf" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="7RHNXGyQGgg" role="37wK5m">
                      <ref role="3cqZAo" node="7RHNXGyQGfO" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RHNXGyQGgh" role="3cqZAp">
              <node concept="37vLTI" id="7RHNXGyQGgi" role="3clFbG">
                <node concept="10QFUN" id="7RHNXGyQGgj" role="37vLTx">
                  <node concept="3uibUv" id="7RHNXGyQGgk" role="10QFUM">
                    <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
                  </node>
                  <node concept="2OqwBi" id="7RHNXGyQGgl" role="10QFUP">
                    <node concept="2OqwBi" id="7RHNXGyQGgm" role="2Oq$k0">
                      <node concept="37vLTw" id="7RHNXGyQGgn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7RHNXGyQGcn" resolve="context" />
                      </node>
                      <node concept="liA8E" id="7RHNXGyQGgo" role="2OqNvi">
                        <ref role="37wK5l" to="h2e:~ApplicationContext.getAutowireCapableBeanFactory():org.springframework.beans.factory.config.AutowireCapableBeanFactory" resolve="getAutowireCapableBeanFactory" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7RHNXGyQGgp" role="2OqNvi">
                      <ref role="37wK5l" to="47m2:~AutowireCapableBeanFactory.createBean(java.lang.Class):java.lang.Object" resolve="createBean" />
                      <node concept="37vLTw" id="7RHNXGyQGgq" role="37wK5m">
                        <ref role="3cqZAo" node="7RHNXGyQGg2" resolve="iformcrtl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7RHNXGyQGgr" role="37vLTJ">
                  <ref role="3cqZAo" node="7RHNXGyQGg5" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7RHNXGyQGgs" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7RHNXGyQGgt" role="TEbGg">
            <node concept="3cpWsn" id="7RHNXGyQGgu" role="TDEfY">
              <property role="TrG5h" value="cnfe" />
              <node concept="3uibUv" id="7RHNXGyQGgv" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="7RHNXGyQGgw" role="TDEfX">
              <node concept="3clFbF" id="7RHNXGyQGgx" role="3cqZAp">
                <node concept="2ShNRf" id="7RHNXGyQGgy" role="3clFbG">
                  <node concept="1pGfFk" id="7RHNXGyQGgz" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7RHNXGyQGg$" role="37wK5m">
                      <ref role="3cqZAo" node="7RHNXGyQGgu" resolve="cnfe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7RHNXGyQGg_" role="3cqZAp" />
        <node concept="3cpWs6" id="7RHNXGyQGgA" role="3cqZAp">
          <node concept="37vLTw" id="7RHNXGyQGgB" role="3cqZAk">
            <ref role="3cqZAo" node="7RHNXGyQGg5" resolve="instance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCmSZB" role="jymVt" />
    <node concept="3clFb_" id="7RHNXGyQGem" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="7RHNXGyQGen" role="3clF45" />
      <node concept="3Tm1VV" id="7RHNXGyQGeo" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGep" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7RHNXGyQGeq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shutdown" />
      <node concept="3cqZAl" id="7RHNXGyQGer" role="3clF45" />
      <node concept="3Tm1VV" id="7RHNXGyQGes" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyQGet" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4QTIUTCmNSr" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCmTv9" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCmT_a" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCmTFc" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCmTLf" role="jymVt" />
    <node concept="2tJIrI" id="4QTIUTCmO0s" role="jymVt" />
    <node concept="3clFb_" id="41UdyNB_Bg3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTriggerButton" />
      <node concept="37vLTG" id="41UdyNB_Bg4" role="3clF46">
        <property role="TrG5h" value="trigger" />
        <node concept="3uibUv" id="41UdyNB_Bg5" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
        </node>
      </node>
      <node concept="37vLTG" id="41UdyNB_Bg6" role="3clF46">
        <property role="TrG5h" value="forContextMenu" />
        <node concept="10P_77" id="41UdyNB_Bg7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="41UdyNB_Bg8" role="3clF45">
        <ref role="3uigEE" to="quhv:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bg9" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bgc" role="3clF47">
        <node concept="3cpWs8" id="501T7p6qEQo" role="3cqZAp">
          <node concept="3cpWsn" id="501T7p6qEQr" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="501T7p6qEQm" role="1tU5fm" />
            <node concept="2OqwBi" id="501T7p6uoVP" role="33vP2m">
              <node concept="37vLTw" id="501T7p6uoN8" role="2Oq$k0">
                <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
              </node>
              <node concept="2OwXpG" id="501T7p6upe8" role="2OqNvi">
                <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="501T7p6q_xR" role="3cqZAp">
          <node concept="3clFbS" id="501T7p6q_xU" role="3clFbx">
            <node concept="3clFbJ" id="501T7p6umR2" role="3cqZAp">
              <node concept="3clFbS" id="501T7p6umR5" role="3clFbx">
                <node concept="3clFbF" id="501T7p6qFeU" role="3cqZAp">
                  <node concept="37vLTI" id="501T7p6qFiw" role="3clFbG">
                    <node concept="3cpWs3" id="501T7p6qHSW" role="37vLTx">
                      <node concept="Xl_RD" id="501T7p6qHTc" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="501T7p6qGRT" role="3uHU7B">
                        <node concept="3cpWs3" id="501T7p6qGf4" role="3uHU7B">
                          <node concept="2OqwBi" id="501T7p6qFpX" role="3uHU7B">
                            <node concept="37vLTw" id="501T7p6qFmG" role="2Oq$k0">
                              <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                            </node>
                            <node concept="2OwXpG" id="501T7p6qG3p" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="501T7p6qGfz" role="3uHU7w">
                            <property role="Xl_RC" value=" (CRTL-" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="501T7p6qH8G" role="3uHU7w">
                          <node concept="37vLTw" id="501T7p6qH21" role="2Oq$k0">
                            <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                          </node>
                          <node concept="2OwXpG" id="501T7p6qHAU" role="2OqNvi">
                            <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="501T7p6qFeT" role="37vLTJ">
                      <ref role="3cqZAo" node="501T7p6qEQr" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="501T7p6umYj" role="3clFbw">
                <node concept="37vLTw" id="501T7p6umWG" role="2Oq$k0">
                  <ref role="3cqZAo" node="12Eg3QJGlzB" resolve="hotkeyTranslator" />
                </node>
                <node concept="liA8E" id="501T7p6unmu" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:501T7p6sTx0" resolve="needsCrtl" />
                  <node concept="2OqwBi" id="501T7p6uns4" role="37wK5m">
                    <node concept="37vLTw" id="501T7p6unoq" role="2Oq$k0">
                      <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                    </node>
                    <node concept="2OwXpG" id="501T7p6un$j" role="2OqNvi">
                      <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="501T7p6uXpr" role="9aQIa">
                <node concept="3clFbS" id="501T7p6uXps" role="9aQI4">
                  <node concept="3clFbF" id="501T7p6uXCz" role="3cqZAp">
                    <node concept="37vLTI" id="501T7p6uXC$" role="3clFbG">
                      <node concept="3cpWs3" id="501T7p6uXC_" role="37vLTx">
                        <node concept="Xl_RD" id="501T7p6uXCA" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="501T7p6uXCB" role="3uHU7B">
                          <node concept="3cpWs3" id="501T7p6uXCC" role="3uHU7B">
                            <node concept="2OqwBi" id="501T7p6uXCD" role="3uHU7B">
                              <node concept="37vLTw" id="501T7p6uXCE" role="2Oq$k0">
                                <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                              </node>
                              <node concept="2OwXpG" id="501T7p6uXCF" role="2OqNvi">
                                <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="501T7p6uXCG" role="3uHU7w">
                              <property role="Xl_RC" value=" (" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="501T7p6uXCH" role="3uHU7w">
                            <node concept="37vLTw" id="501T7p6uXCI" role="2Oq$k0">
                              <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                            </node>
                            <node concept="2OwXpG" id="501T7p6uXCJ" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="501T7p6uXCK" role="37vLTJ">
                        <ref role="3cqZAo" node="501T7p6qEQr" resolve="label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="501T7p6qCcM" role="3clFbw">
            <node concept="3fqX7Q" id="501T7p6qEwR" role="3uHU7w">
              <node concept="2OqwBi" id="501T7p6qEwS" role="3fr31v">
                <node concept="liA8E" id="501T7p6qEwT" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="501T7p6qEwU" role="37wK5m">
                    <node concept="37vLTw" id="501T7p6qEwV" role="2Oq$k0">
                      <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                    </node>
                    <node concept="2OwXpG" id="501T7p6qEwW" role="2OqNvi">
                      <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="501T7p6qEwX" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="501T7p6qBFx" role="3uHU7B">
              <node concept="2OqwBi" id="501T7p6qBF$" role="3uHU7B">
                <node concept="37vLTw" id="501T7p6qBF_" role="2Oq$k0">
                  <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                </node>
                <node concept="2OwXpG" id="501T7p6qBFA" role="2OqNvi">
                  <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                </node>
              </node>
              <node concept="10Nm6u" id="501T7p6qBFz" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6go2Mrsv9z8" role="3cqZAp">
          <node concept="3cpWsn" id="6go2Mrsv9z9" role="3cpWs9">
            <property role="TrG5h" value="glue" />
            <node concept="3uibUv" id="6go2Mrsv9za" role="1tU5fm">
              <ref role="3uigEE" node="6go2MrsutNO" resolve="VMenuItemGlue" />
            </node>
            <node concept="2ShNRf" id="6go2Mrsv9Zl" role="33vP2m">
              <node concept="1pGfFk" id="6go2MrsvmDl" role="2ShVmc">
                <ref role="37wK5l" node="6go2MrsvlA5" resolve="VMenuItemGlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsvniR" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrsvnV6" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsvo10" role="37vLTx">
              <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
            </node>
            <node concept="2OqwBi" id="6go2MrsvnxO" role="37vLTJ">
              <node concept="37vLTw" id="6go2MrsvniP" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2Mrsv9z9" resolve="glue" />
              </node>
              <node concept="2OwXpG" id="6go2MrsvnOD" role="2OqNvi">
                <ref role="2Oxat5" node="6go2MrsutS0" resolve="trigger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrsvp0x" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrsvpFM" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsvpIH" role="37vLTx">
              <ref role="3cqZAo" node="501T7p6qEQr" resolve="label" />
            </node>
            <node concept="2OqwBi" id="6go2Mrsvpf_" role="37vLTJ">
              <node concept="37vLTw" id="6go2Mrsvp0v" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2Mrsv9z9" resolve="glue" />
              </node>
              <node concept="2OwXpG" id="6go2Mrsvpox" role="2OqNvi">
                <ref role="2Oxat5" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2Mrsvo_$" role="3cqZAp" />
        <node concept="3clFbJ" id="3y7CfyfnORw" role="3cqZAp">
          <node concept="3clFbS" id="3y7CfyfnORz" role="3clFbx">
            <node concept="3clFbF" id="3y7CfyfnDMx" role="3cqZAp">
              <node concept="37vLTI" id="3y7CfyfnDMy" role="3clFbG">
                <node concept="37vLTw" id="6go2Mrsvabe" role="37vLTx">
                  <ref role="3cqZAo" node="6go2Mrsv9z9" resolve="glue" />
                </node>
                <node concept="2OqwBi" id="3y7CfyfnDM$" role="37vLTJ">
                  <node concept="37vLTw" id="3y7CfyfnGtC" role="2Oq$k0">
                    <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                  </node>
                  <node concept="2OwXpG" id="3y7CfyfnR5C" role="2OqNvi">
                    <ref role="2Oxat5" to="quhv:5$YtY8hslaE" resolve="injected_uiButton_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3y7CfyfnPaE" role="3clFbw">
            <ref role="3cqZAo" node="41UdyNB_Bg6" resolve="forContextMenu" />
          </node>
          <node concept="9aQIb" id="4vr6dCDIQAc" role="9aQIa">
            <node concept="3clFbS" id="4vr6dCDIQAd" role="9aQI4">
              <node concept="3clFbF" id="3y7CfyfnQhz" role="3cqZAp">
                <node concept="37vLTI" id="3y7CfyfnQh$" role="3clFbG">
                  <node concept="37vLTw" id="6go2MrsvacB" role="37vLTx">
                    <ref role="3cqZAo" node="6go2Mrsv9z9" resolve="glue" />
                  </node>
                  <node concept="2OqwBi" id="3y7CfyfnQhA" role="37vLTJ">
                    <node concept="37vLTw" id="3y7CfyfnQhB" role="2Oq$k0">
                      <ref role="3cqZAo" node="41UdyNB_Bg4" resolve="trigger" />
                    </node>
                    <node concept="2OwXpG" id="3y7CfyfnQV_" role="2OqNvi">
                      <ref role="2Oxat5" to="quhv:3nLGOmWz_Nt" resolve="injected_uiButton_1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2Mrsv7R2" role="3cqZAp" />
        <node concept="3cpWs6" id="6go2Mrsuk54" role="3cqZAp">
          <node concept="37vLTw" id="6go2Mrsvae0" role="3cqZAk">
            <ref role="3cqZAo" node="6go2Mrsv9z9" resolve="glue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bgf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createToolkitFormContainer" />
      <node concept="3uibUv" id="41UdyNB_Bgg" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBc79W" resolve="IToolkit_FormContainer" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bgh" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bgk" role="3clF47">
        <node concept="3clFbF" id="5XHFlRODb8C" role="3cqZAp">
          <node concept="2ShNRf" id="5XHFlRODb8A" role="3clFbG">
            <node concept="1pGfFk" id="5XHFlROElNg" role="2ShVmc">
              <ref role="37wK5l" node="5XHFlROE6GU" resolve="VFormContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bgn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createToolkitTabForm" />
      <node concept="3uibUv" id="41UdyNB_Bgo" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBc7at" resolve="IToolkit_TabForm" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bgp" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bgs" role="3clF47">
        <node concept="3SKdUt" id="xFWXJRXAa$" role="3cqZAp">
          <node concept="3SKdUq" id="xFWXJRXAaN" role="3SKWNk">
            <property role="3SKdUp" value="TODO: TAB FORM missing ... " />
          </node>
        </node>
        <node concept="3clFbF" id="41UdyNB_Bgu" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_Bgt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bgv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createToolkitTableForm" />
      <node concept="3uibUv" id="41UdyNB_Bgw" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBc7aY" resolve="IToolkit_TableForm" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bgx" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bg$" role="3clF47">
        <node concept="3clFbF" id="5XHFlRODsnS" role="3cqZAp">
          <node concept="2ShNRf" id="5XHFlRODsnM" role="3clFbG">
            <node concept="1pGfFk" id="5XHFlROEl23" role="2ShVmc">
              <ref role="37wK5l" node="5XHFlROE8Gn" resolve="VTableForm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_BgB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createToolkitDelegateForm" />
      <node concept="3uibUv" id="41UdyNB_BgC" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBc7bp" resolve="IToolkit_DelegateForm" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_BgD" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_BgG" role="3clF47">
        <node concept="3clFbF" id="xFWXJRX$E1" role="3cqZAp">
          <node concept="2ShNRf" id="xFWXJRX$DZ" role="3clFbG">
            <node concept="1pGfFk" id="xFWXJRYUxQ" role="2ShVmc">
              <ref role="37wK5l" node="xFWXJRXOhl" resolve="VDelegateForm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_BgJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTabContainerUi" />
      <node concept="37vLTG" id="41UdyNB_BgK" role="3clF46">
        <property role="TrG5h" value="appController" />
        <node concept="3uibUv" id="41UdyNB_BgL" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="41UdyNB_BgM" role="3clF46">
        <property role="TrG5h" value="userInterfaceHandle" />
        <node concept="3uibUv" id="41UdyNB_BgN" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="41UdyNB_BgO" role="3clF45">
        <ref role="3uigEE" to="quhv:5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_BgP" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_BgS" role="3clF47">
        <node concept="3clFbF" id="5XHFlRODt6J" role="3cqZAp">
          <node concept="2ShNRf" id="5XHFlRODt6H" role="3clFbG">
            <node concept="1pGfFk" id="5XHFlRODyUw" role="2ShVmc">
              <ref role="37wK5l" node="6go2Mrsw15_" resolve="VCmdUiTab" />
              <node concept="37vLTw" id="5XHFlRODyW1" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNB_BgK" resolve="appController" />
              </node>
              <node concept="1eOMI4" id="5XHFlRODzgW" role="37wK5m">
                <node concept="10QFUN" id="5XHFlRODzgT" role="1eOMHV">
                  <node concept="3uibUv" id="5XHFlRODzqy" role="10QFUM">
                    <ref role="3uigEE" node="6MOvunDkLlD" resolve="VApplicationInstance" />
                  </node>
                  <node concept="37vLTw" id="5XHFlRODzgY" role="10QFUP">
                    <ref role="3cqZAo" node="41UdyNB_BgM" resolve="userInterfaceHandle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_BgV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPromptContainerUi" />
      <node concept="37vLTG" id="41UdyNB_BgW" role="3clF46">
        <property role="TrG5h" value="appController" />
        <node concept="3uibUv" id="41UdyNB_BgX" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="41UdyNB_BgY" role="3clF46">
        <property role="TrG5h" value="parentUi" />
        <node concept="3uibUv" id="41UdyNB_BgZ" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
        </node>
      </node>
      <node concept="37vLTG" id="41UdyNB_Bh0" role="3clF46">
        <property role="TrG5h" value="userInterfaceHandle" />
        <node concept="3uibUv" id="41UdyNB_Bh1" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="41UdyNB_Bh2" role="3clF45">
        <ref role="3uigEE" to="quhv:5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bh3" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bh6" role="3clF47">
        <node concept="3clFbF" id="HsWD0niJJx" role="3cqZAp">
          <node concept="2ShNRf" id="HsWD0niJJv" role="3clFbG">
            <node concept="1pGfFk" id="HsWD0nlLmh" role="2ShVmc">
              <ref role="37wK5l" node="HsWD0njXeO" resolve="VCmdUiPrompt" />
              <node concept="37vLTw" id="HsWD0nlLnH" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNB_BgW" resolve="appController" />
              </node>
              <node concept="1eOMI4" id="HsWD0nlLyG" role="37wK5m">
                <node concept="10QFUN" id="HsWD0nlLyD" role="1eOMHV">
                  <node concept="3uibUv" id="HsWD0nlLzs" role="10QFUM">
                    <ref role="3uigEE" node="6MOvunDkLlD" resolve="VApplicationInstance" />
                  </node>
                  <node concept="37vLTw" id="HsWD0nlL_6" role="10QFUP">
                    <ref role="3cqZAo" node="41UdyNB_Bh0" resolve="userInterfaceHandle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bh9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTextEditor" />
      <node concept="3uibUv" id="41UdyNB_Bha" role="3clF45">
        <ref role="3uigEE" to="quhv:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bhb" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bhe" role="3clF47">
        <node concept="3clFbF" id="xFWXJRYXof" role="3cqZAp">
          <node concept="2ShNRf" id="xFWXJRYXod" role="3clFbG">
            <node concept="1pGfFk" id="xFWXJRZ1vC" role="2ShVmc">
              <ref role="37wK5l" to="8ers:xFWXJRYHoj" resolve="VStringDelegate" />
              <node concept="3clFbT" id="xFWXJS9X1A" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bhh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createReferenceEditor" />
      <node concept="3uibUv" id="41UdyNB_Bhi" role="3clF45">
        <ref role="3uigEE" to="quhv:1YFjUjHUi1V" resolve="IToolkit_ReferenceEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bhj" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bhm" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOKKS$" role="3cqZAp">
          <node concept="2ShNRf" id="6KBCmIOKKSy" role="3clFbG">
            <node concept="1pGfFk" id="6KBCmIONdeK" role="2ShVmc">
              <ref role="37wK5l" to="8ers:6KBCmIOKPA6" resolve="VReferenceDelegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bhp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createStatusEditor" />
      <node concept="3uibUv" id="41UdyNB_Bhq" role="3clF45">
        <ref role="3uigEE" to="quhv:1kaU3pLV2oM" resolve="IToolkit_StatusEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bhr" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_Bhu" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZW1O" role="3cqZAp">
          <node concept="2ShNRf" id="xFWXJRZW1K" role="3clFbG">
            <node concept="1pGfFk" id="xFWXJRZWN_" role="2ShVmc">
              <ref role="37wK5l" to="8ers:xFWXJRZxTm" resolve="VStatusDelegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_Bhx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDateEditor" />
      <node concept="3uibUv" id="41UdyNB_Bhy" role="3clF45">
        <ref role="3uigEE" to="quhv:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_Bhz" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_BhA" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZs00" role="3cqZAp">
          <node concept="2ShNRf" id="xFWXJRZrZU" role="3clFbG">
            <node concept="1pGfFk" id="xFWXJRZsLN" role="2ShVmc">
              <ref role="37wK5l" to="8ers:xFWXJRYHoj" resolve="VStringDelegate" />
              <node concept="3clFbT" id="xFWXJS9X3i" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_BhD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createImageEditor" />
      <node concept="3uibUv" id="41UdyNB_BhE" role="3clF45">
        <ref role="3uigEE" to="quhv:6Ag5kTzI9VO" resolve="IToolkit_ImageEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_BhF" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_BhI" role="3clF47">
        <node concept="3clFbF" id="41UdyNB_BhK" role="3cqZAp">
          <node concept="10Nm6u" id="41UdyNB_BhJ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41UdyNB_BhL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTextAreaEditor" />
      <node concept="37vLTG" id="41UdyNB_BhM" role="3clF46">
        <property role="TrG5h" value="numOfLines" />
        <node concept="10Oyi0" id="41UdyNB_BhN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="41UdyNB_BhO" role="3clF45">
        <ref role="3uigEE" to="quhv:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="41UdyNB_BhP" role="1B3o_S" />
      <node concept="3clFbS" id="41UdyNB_BhS" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZ1wa" role="3cqZAp">
          <node concept="2ShNRf" id="xFWXJRZ1w8" role="3clFbG">
            <node concept="1pGfFk" id="xFWXJRZ2hR" role="2ShVmc">
              <ref role="37wK5l" to="8ers:6KBCmIORguG" resolve="VTextAreaDelegate" />
              <node concept="37vLTw" id="6KBCmIOROoi" role="37wK5m">
                <ref role="3cqZAo" node="41UdyNB_BhM" resolve="numOfLines" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41UdyNB_r5A" role="jymVt" />
    <node concept="2tJIrI" id="41UdyNB_r5E" role="jymVt" />
    <node concept="3Tm1VV" id="41UdyNB$u_0" role="1B3o_S" />
    <node concept="3uibUv" id="41UdyNB_qaX" role="EKbjA">
      <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
    </node>
  </node>
  <node concept="312cEu" id="4QTIUTClCwd">
    <property role="TrG5h" value="VHotKeyTranslator" />
    <node concept="3Tm1VV" id="4QTIUTClCwe" role="1B3o_S" />
    <node concept="3uibUv" id="4QTIUTClCw$" role="EKbjA">
      <ref role="3uigEE" to="quhv:12Eg3QJE33w" resolve="IToolkit_HotKeyTranslator" />
    </node>
    <node concept="2tJIrI" id="4QTIUTClCwH" role="jymVt" />
    <node concept="3clFb_" id="4QTIUTClCwP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="translate" />
      <node concept="37vLTG" id="4QTIUTClCwQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4QTIUTClCwR" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4QTIUTClCwS" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTClCwT" role="1B3o_S" />
      <node concept="3clFbS" id="4QTIUTClCwV" role="3clF47">
        <node concept="3clFbF" id="4QTIUTClC$K" role="3cqZAp">
          <node concept="10Nm6u" id="4QTIUTClC$J" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QTIUTClCwW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isHotKey" />
      <node concept="37vLTG" id="4QTIUTClCwX" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4QTIUTClCwY" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4QTIUTClCwZ" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTClCx0" role="1B3o_S" />
      <node concept="3clFbS" id="4QTIUTClCx2" role="3clF47">
        <node concept="3clFbF" id="4QTIUTClCx4" role="3cqZAp">
          <node concept="3clFbT" id="4QTIUTClCx3" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QTIUTClCx5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsCrtl" />
      <node concept="37vLTG" id="4QTIUTClCx6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4QTIUTClCx7" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4QTIUTClCx8" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTClCx9" role="1B3o_S" />
      <node concept="3clFbS" id="4QTIUTClCxb" role="3clF47">
        <node concept="3clFbF" id="4QTIUTClCxd" role="3cqZAp">
          <node concept="3clFbT" id="4QTIUTClCxc" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4QTIUTCn4cr">
    <property role="TrG5h" value="VMsgBox" />
    <node concept="312cEg" id="2wSq35xFcCD" role="jymVt">
      <property role="TrG5h" value="uiFactory" />
      <node concept="3Tmbuc" id="2wSq35xFcDf" role="1B3o_S" />
      <node concept="3uibUv" id="2wSq35xFcDk" role="1tU5fm">
        <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
    </node>
    <node concept="312cEg" id="2wSq35xVefX" role="jymVt">
      <property role="TrG5h" value="okayButton" />
      <node concept="3Tmbuc" id="2wSq35xVfcI" role="1B3o_S" />
      <node concept="3uibUv" id="2wSq35xVeGr" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Button" resolve="Button" />
      </node>
    </node>
    <node concept="312cEg" id="2wSq35xVfdX" role="jymVt">
      <property role="TrG5h" value="escButton" />
      <node concept="3Tmbuc" id="2wSq35xVfdY" role="1B3o_S" />
      <node concept="3uibUv" id="2wSq35xVfdZ" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Button" resolve="Button" />
      </node>
    </node>
    <node concept="312cEg" id="2wSq35xVhJx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="okayAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2wSq35xVhiy" role="1B3o_S" />
      <node concept="3uibUv" id="2wSq35xVhHW" role="1tU5fm">
        <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
      </node>
      <node concept="2ShNRf" id="2wSq35xVliU" role="33vP2m">
        <node concept="1pGfFk" id="2wSq35xVlW7" role="2ShVmc">
          <ref role="37wK5l" to="rsx0:~ShortcutAction.&lt;init&gt;(java.lang.String,int,int...)" resolve="ShortcutAction" />
          <node concept="Xl_RD" id="2wSq35xVm5i" role="37wK5m">
            <property role="Xl_RC" value="Okay action" />
          </node>
          <node concept="10M0yZ" id="2wSq35xVmC2" role="37wK5m">
            <ref role="1PxDUh" to="rsx0:~ShortcutAction$KeyCode" resolve="ShortcutAction.KeyCode" />
            <ref role="3cqZAo" to="rsx0:~ShortcutAction$KeyCode.F12" resolve="F12" />
          </node>
          <node concept="10Nm6u" id="2wSq35xVmOB" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2wSq35xVihB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="escAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2wSq35xVihC" role="1B3o_S" />
      <node concept="3uibUv" id="2wSq35xVihD" role="1tU5fm">
        <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
      </node>
      <node concept="2ShNRf" id="2wSq35xVs1M" role="33vP2m">
        <node concept="1pGfFk" id="2wSq35xVsEZ" role="2ShVmc">
          <ref role="37wK5l" to="rsx0:~ShortcutAction.&lt;init&gt;(java.lang.String,int,int...)" resolve="ShortcutAction" />
          <node concept="Xl_RD" id="2wSq35xVsOa" role="37wK5m">
            <property role="Xl_RC" value="Escape action" />
          </node>
          <node concept="10M0yZ" id="2wSq35xVtbC" role="37wK5m">
            <ref role="1PxDUh" to="rsx0:~ShortcutAction$KeyCode" resolve="ShortcutAction.KeyCode" />
            <ref role="3cqZAo" to="rsx0:~ShortcutAction$KeyCode.ESCAPE" resolve="ESCAPE" />
          </node>
          <node concept="10Nm6u" id="2wSq35xVtnP" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2wSq35xV$b2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="userQuestionRunner" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2wSq35xVzEQ" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrsxMEY" role="1tU5fm">
        <ref role="3uigEE" to="quhv:vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
      </node>
    </node>
    <node concept="312cEg" id="45e9mS9zNdc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contentLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="45e9mS9zMh$" role="1B3o_S" />
      <node concept="3uibUv" id="45e9mS9zNbT" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="1AiJfHmme9L" role="jymVt">
      <property role="TrG5h" value="buttonPane" />
      <node concept="3Tmbuc" id="2wSq35xEBUS" role="1B3o_S" />
      <node concept="3uibUv" id="1AiJfHmmeth" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
      </node>
      <node concept="2ShNRf" id="1AiJfHmmeGV" role="33vP2m">
        <node concept="1pGfFk" id="1AiJfHmmeGU" role="2ShVmc">
          <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xFcCb" role="jymVt" />
    <node concept="3clFbW" id="2wSq35xEWAh" role="jymVt">
      <node concept="37vLTG" id="2wSq35xFc_W" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="2wSq35xFcAQ" role="1tU5fm">
          <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wSq35xEWAj" role="3clF45" />
      <node concept="3Tm1VV" id="2wSq35xEWAk" role="1B3o_S" />
      <node concept="3clFbS" id="2wSq35xEWAl" role="3clF47">
        <node concept="XkiVB" id="2wSq35xEWLi" role="3cqZAp">
          <ref role="37wK5l" node="4QTIUTCn7TO" resolve="VPromptWindow" />
        </node>
        <node concept="3clFbF" id="2wSq35xFcKS" role="3cqZAp">
          <node concept="37vLTI" id="2wSq35xFcUC" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xFd4e" role="37vLTx">
              <ref role="3cqZAo" node="2wSq35xFc_W" resolve="factory" />
            </node>
            <node concept="37vLTw" id="2wSq35xFcKQ" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HsWD0nkg9b" role="3cqZAp" />
        <node concept="3clFbF" id="1AiJfHmpe1_" role="3cqZAp">
          <node concept="2OqwBi" id="1AiJfHmpeAo" role="3clFbG">
            <node concept="37vLTw" id="1AiJfHmpe1z" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="1AiJfHmpgn1" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
              <node concept="Xl_RD" id="1AiJfHmpgzn" role="37wK5m">
                <property role="Xl_RC" value="100%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xDIbR" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xDIUK" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xDIbP" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xDJTI" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="2wSq35xDK5y" role="37wK5m">
                <property role="Xl_RC" value="mo-bottombtnpane-mrg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xDSRh" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xDTtl" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xDSRf" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xDVdt" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setMargin(boolean):void" resolve="setMargin" />
              <node concept="3clFbT" id="2wSq35xDVp0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AiJfHml8sd" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xURTY" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xUSht" role="jymVt" />
    <node concept="3clFb_" id="2wSq35xUT7u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2wSq35xUT7v" role="1B3o_S" />
      <node concept="10Q1$e" id="2wSq35xUT7x" role="3clF45">
        <node concept="3uibUv" id="2wSq35xUT7y" role="10Q1$1">
          <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="37vLTG" id="2wSq35xUT7z" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2wSq35xUT7$" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2wSq35xUT7_" role="3clF46">
        <property role="TrG5h" value="object1" />
        <node concept="3uibUv" id="2wSq35xUT7A" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2wSq35xUT7C" role="3clF47">
        <node concept="3cpWs6" id="2wSq35xUUnG" role="3cqZAp">
          <node concept="2ShNRf" id="2wSq35xUUwZ" role="3cqZAk">
            <node concept="3g6Rrh" id="2wSq35xUVIq" role="2ShVmc">
              <node concept="3uibUv" id="2wSq35xUV7O" role="3g7fb8">
                <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
              </node>
              <node concept="37vLTw" id="2wSq35xVw7l" role="3g7hyw">
                <ref role="3cqZAo" node="2wSq35xVhJx" resolve="okayAction" />
              </node>
              <node concept="37vLTw" id="2wSq35xVwE8" role="3g7hyw">
                <ref role="3cqZAo" node="2wSq35xVihB" resolve="escAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wSq35xUSCY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2wSq35xUSCZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2wSq35xUSD1" role="3clF45" />
      <node concept="37vLTG" id="2wSq35xUSD2" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2wSq35xUSD3" role="1tU5fm">
          <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="37vLTG" id="2wSq35xUSD4" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2wSq35xUSD5" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2wSq35xUSD6" role="3clF46">
        <property role="TrG5h" value="object1" />
        <node concept="3uibUv" id="2wSq35xUSD7" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2wSq35xUSD9" role="3clF47">
        <node concept="3clFbJ" id="2wSq35xVx5w" role="3cqZAp">
          <node concept="3clFbS" id="2wSq35xVx5x" role="3clFbx">
            <node concept="3clFbJ" id="2wSq35xVFGq" role="3cqZAp">
              <node concept="3clFbS" id="2wSq35xVFGs" role="3clFbx">
                <node concept="3clFbF" id="2wSq35xVGzn" role="3cqZAp">
                  <node concept="2OqwBi" id="2wSq35xVGHR" role="3clFbG">
                    <node concept="37vLTw" id="2wSq35xVGzl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                    </node>
                    <node concept="liA8E" id="2wSq35xVGOA" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                      <node concept="3clFbT" id="6go2MrsxNkN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2wSq35xVG6U" role="3clFbw">
                <node concept="10Nm6u" id="2wSq35xVGhg" role="3uHU7w" />
                <node concept="37vLTw" id="2wSq35xVFW9" role="3uHU7B">
                  <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wSq35xVH0l" role="3cqZAp">
              <node concept="1rXfSq" id="2wSq35xVH0j" role="3clFbG">
                <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
              </node>
            </node>
            <node concept="3clFbH" id="2wSq35xVH83" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2wSq35xVxdV" role="3clFbw">
            <node concept="37vLTw" id="2wSq35xVxv1" role="3uHU7w">
              <ref role="3cqZAo" node="2wSq35xVhJx" resolve="okayAction" />
            </node>
            <node concept="37vLTw" id="2wSq35xVxds" role="3uHU7B">
              <ref role="3cqZAo" node="2wSq35xUSD2" resolve="action" />
            </node>
          </node>
          <node concept="3eNFk2" id="2wSq35xVxyL" role="3eNLev">
            <node concept="3clFbC" id="2wSq35xVxFB" role="3eO9$A">
              <node concept="37vLTw" id="2wSq35xVxWH" role="3uHU7w">
                <ref role="3cqZAo" node="2wSq35xVihB" resolve="escAction" />
              </node>
              <node concept="37vLTw" id="2wSq35xVxF8" role="3uHU7B">
                <ref role="3cqZAo" node="2wSq35xUSD2" resolve="action" />
              </node>
            </node>
            <node concept="3clFbS" id="2wSq35xVxyN" role="3eOfB_">
              <node concept="3clFbJ" id="6go2MrsxNnl" role="3cqZAp">
                <node concept="3clFbS" id="6go2MrsxNnm" role="3clFbx">
                  <node concept="3clFbF" id="6go2MrsxNnn" role="3cqZAp">
                    <node concept="2OqwBi" id="6go2MrsxNno" role="3clFbG">
                      <node concept="37vLTw" id="6go2MrsxNnp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                      </node>
                      <node concept="liA8E" id="6go2MrsxNnq" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                        <node concept="3clFbT" id="6go2MrsxNM3" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6go2MrsxNns" role="3clFbw">
                  <node concept="10Nm6u" id="6go2MrsxNnt" role="3uHU7w" />
                  <node concept="37vLTw" id="6go2MrsxNnu" role="3uHU7B">
                    <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wSq35xVHoQ" role="3cqZAp">
                <node concept="1rXfSq" id="2wSq35xVHoP" role="3clFbG">
                  <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9$bch" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xFd6y" role="jymVt" />
    <node concept="3clFb_" id="2wSq35xFdgm" role="jymVt">
      <property role="TrG5h" value="smallWindow" />
      <node concept="3cqZAl" id="2wSq35xFdgo" role="3clF45" />
      <node concept="3Tmbuc" id="2wSq35xFeJW" role="1B3o_S" />
      <node concept="3clFbS" id="2wSq35xFdgq" role="3clF47">
        <node concept="3clFbF" id="45e9mS9v9bd" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9v9be" role="3clFbG">
            <node concept="2ShNRf" id="45e9mS9v9bf" role="37vLTx">
              <node concept="1pGfFk" id="45e9mS9v9bg" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
                <node concept="2OqwBi" id="45e9mS9v9bh" role="37wK5m">
                  <node concept="37vLTw" id="45e9mS9v9bi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="45e9mS9v9bj" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="45e9mS9v9bk" role="37wK5m">
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQvN" resolve="OK_BUTTON" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="45e9mS9v9bl" role="37wK5m">
                  <node concept="YeOm9" id="45e9mS9v9bm" role="2ShVmc">
                    <node concept="1Y3b0j" id="45e9mS9v9bn" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                      <node concept="3Tm1VV" id="45e9mS9v9bo" role="1B3o_S" />
                      <node concept="3clFb_" id="45e9mS9v9bp" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="buttonClick" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="45e9mS9v9bq" role="1B3o_S" />
                        <node concept="3cqZAl" id="45e9mS9v9br" role="3clF45" />
                        <node concept="37vLTG" id="45e9mS9v9bs" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="45e9mS9v9bt" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="45e9mS9v9bu" role="3clF47">
                          <node concept="3clFbJ" id="6go2MrsxNQJ" role="3cqZAp">
                            <node concept="3clFbS" id="6go2MrsxNQK" role="3clFbx">
                              <node concept="3clFbF" id="6go2MrsxNQL" role="3cqZAp">
                                <node concept="2OqwBi" id="6go2MrsxNQM" role="3clFbG">
                                  <node concept="37vLTw" id="6go2MrsxNQN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                                  </node>
                                  <node concept="liA8E" id="6go2MrsxNQO" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                                    <node concept="3clFbT" id="6go2MrsxNQP" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6go2MrsxNQQ" role="3clFbw">
                              <node concept="10Nm6u" id="6go2MrsxNQR" role="3uHU7w" />
                              <node concept="37vLTw" id="6go2MrsxNQS" role="3uHU7B">
                                <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="45e9mS9v9bv" role="3cqZAp">
                            <node concept="1rXfSq" id="45e9mS9v9bw" role="3clFbG">
                              <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9v9b_" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9bA" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9v9dL" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9v9dM" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9v9dN" role="2Oq$k0">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
            <node concept="liA8E" id="45e9mS9v9dO" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="10M0yZ" id="45e9mS9v9dP" role="37wK5m">
                <ref role="3cqZAo" to="xgxa:~ValoTheme.BUTTON_SMALL" resolve="BUTTON_SMALL" />
                <ref role="1PxDUh" to="xgxa:~ValoTheme" resolve="ValoTheme" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9fV" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9v9g1" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9v9g2" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9v9g3" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="45e9mS9v9g4" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="45e9mS9v9g5" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9g6" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9v9ii" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9v9ij" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9v9ik" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="45e9mS9v9il" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="45e9mS9v9im" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
              <node concept="10M0yZ" id="45e9mS9v9in" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9kt" role="3cqZAp" />
        <node concept="3SKdUt" id="45e9mS9v9ku" role="3cqZAp">
          <node concept="3SKdUq" id="45e9mS9v9kv" role="3SKWNk">
            <property role="3SKdUp" value="configure content and open window" />
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9zO7B" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9zO7D" role="3clFbG">
            <node concept="2ShNRf" id="45e9mS9v9kz" role="37vLTx">
              <node concept="1pGfFk" id="45e9mS9v9k$" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;(java.lang.String,com.vaadin.shared.ui.label.ContentMode)" resolve="Label" />
                <node concept="2OqwBi" id="45e9mS9v9k_" role="37wK5m">
                  <node concept="37vLTw" id="45e9mS9via2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFe6N" resolve="info" />
                  </node>
                  <node concept="liA8E" id="45e9mS9v9kB" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="45e9mS9v9kC" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="Xl_RD" id="45e9mS9v9kD" role="37wK5m">
                      <property role="Xl_RC" value="&lt;br&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="45e9mS9v9kE" role="37wK5m">
                  <ref role="Rm8GQ" to="3fyl:~ContentMode.HTML" resolve="HTML" />
                  <ref role="1Px2BO" to="3fyl:~ContentMode" resolve="ContentMode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9zR4Z" role="37vLTJ">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9v9kF" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9v9kG" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9zRn9" role="2Oq$k0">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
            <node concept="liA8E" id="45e9mS9v9kI" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="45e9mS9v9kJ" role="37wK5m">
                <property role="Xl_RC" value="mo-caption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9v9kK" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9v9kL" role="3clFbG">
            <ref role="37wK5l" node="2wSq35xEIkT" resolve="setContentAndButtonPane" />
            <node concept="37vLTw" id="45e9mS9zR_X" role="37wK5m">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
            <node concept="37vLTw" id="HsWD0nkpsi" role="37wK5m">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9kN" role="3cqZAp" />
        <node concept="3SKdUt" id="45e9mS9voQD" role="3cqZAp">
          <node concept="3SKdUq" id="45e9mS9vpqG" role="3SKWNk">
            <property role="3SKdUp" value="still ESC and F12 should work." />
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9v9kO" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9v9kP" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~Panel.addActionHandler(com.vaadin.event.Action$Handler):void" resolve="addActionHandler" />
            <node concept="Xjq3P" id="45e9mS9v9kQ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9v9kR" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9v9kS" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9v9kT" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCnK5Q" resolve="configSizeBeforeAddWindow" />
            <node concept="37vLTw" id="45e9mS9v9kU" role="37wK5m">
              <ref role="3cqZAo" node="45e9mS9vnd5" resolve="parentWidth" />
            </node>
            <node concept="3clFbT" id="45e9mS9v9kV" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="45e9mS9wCmp" role="37wK5m">
              <ref role="3cqZAo" node="2wSq35xFe0X" resolve="heading" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wSq35xFdVZ" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="17QB3L" id="2wSq35xFdVY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45e9mS9vnd5" role="3clF46">
        <property role="TrG5h" value="parentWidth" />
        <node concept="10Oyi0" id="45e9mS9vnXD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xFe0X" role="3clF46">
        <property role="TrG5h" value="heading" />
        <node concept="17QB3L" id="2wSq35xFe5Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xFe6N" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="2wSq35xFe8a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xEWLS" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xFdlN" role="jymVt" />
    <node concept="3clFb_" id="2wSq35xFdos" role="jymVt">
      <property role="TrG5h" value="largeWindow" />
      <node concept="37vLTG" id="2wSq35xFedO" role="3clF46">
        <property role="TrG5h" value="img" />
        <node concept="17QB3L" id="2wSq35xFefl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45e9mS9vm0L" role="3clF46">
        <property role="TrG5h" value="parentWidth" />
        <node concept="10Oyi0" id="45e9mS9vmC6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xFegn" role="3clF46">
        <property role="TrG5h" value="heading" />
        <node concept="17QB3L" id="2wSq35xFel_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xFem_" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="2wSq35xFeoc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2wSq35xFdou" role="3clF45" />
      <node concept="3Tmbuc" id="2wSq35xFeKA" role="1B3o_S" />
      <node concept="3clFbS" id="2wSq35xFdow" role="3clF47">
        <node concept="3clFbF" id="45e9mS9vuf_" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9vufA" role="3clFbG">
            <node concept="2ShNRf" id="45e9mS9vufB" role="37vLTx">
              <node concept="1pGfFk" id="45e9mS9vufC" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
                <node concept="2OqwBi" id="45e9mS9vufD" role="37wK5m">
                  <node concept="37vLTw" id="45e9mS9vufE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="45e9mS9vufF" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="45e9mS9vufG" role="37wK5m">
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQvN" resolve="OK_BUTTON" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="45e9mS9vufH" role="37wK5m">
                  <node concept="YeOm9" id="45e9mS9vufI" role="2ShVmc">
                    <node concept="1Y3b0j" id="45e9mS9vufJ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                      <node concept="3Tm1VV" id="45e9mS9vufK" role="1B3o_S" />
                      <node concept="3clFb_" id="45e9mS9vufL" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="buttonClick" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="45e9mS9vufM" role="1B3o_S" />
                        <node concept="3cqZAl" id="45e9mS9vufN" role="3clF45" />
                        <node concept="37vLTG" id="45e9mS9vufO" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="45e9mS9vufP" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="45e9mS9vufQ" role="3clF47">
                          <node concept="3clFbJ" id="vsIEjNUuJW" role="3cqZAp">
                            <node concept="3clFbS" id="vsIEjNUuJX" role="3clFbx">
                              <node concept="3clFbF" id="vsIEjNUuJY" role="3cqZAp">
                                <node concept="2OqwBi" id="vsIEjNUuJZ" role="3clFbG">
                                  <node concept="37vLTw" id="vsIEjNUuK0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                                  </node>
                                  <node concept="liA8E" id="vsIEjNUuK1" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                                    <node concept="3clFbT" id="6go2MrsxOje" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="vsIEjNUuK2" role="3clFbw">
                              <node concept="10Nm6u" id="vsIEjNUuK3" role="3uHU7w" />
                              <node concept="37vLTw" id="vsIEjNUuK4" role="3uHU7B">
                                <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="vsIEjNUuJU" role="3cqZAp">
                            <node concept="1rXfSq" id="vsIEjNUuJV" role="3clFbG">
                              <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9vufT" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9vufU" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9vufV" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9vufW" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9vufX" role="2Oq$k0">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
            <node concept="liA8E" id="45e9mS9vufY" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="10M0yZ" id="45e9mS9vufZ" role="37wK5m">
                <ref role="1PxDUh" to="xgxa:~ValoTheme" resolve="ValoTheme" />
                <ref role="3cqZAo" to="xgxa:~ValoTheme.BUTTON_SMALL" resolve="BUTTON_SMALL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9vui6" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9vui7" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9vui8" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="45e9mS9vui9" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="45e9mS9vuia" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9vuic" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9vuid" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9vuie" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="45e9mS9vuif" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="45e9mS9vuig" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
              <node concept="10M0yZ" id="45e9mS9vuih" role="37wK5m">
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9vukn" role="3cqZAp" />
        <node concept="3clFbH" id="45e9mS9wXZW" role="3cqZAp" />
        <node concept="3SKdUt" id="45e9mS9vuko" role="3cqZAp">
          <node concept="3SKdUq" id="45e9mS9vukp" role="3SKWNk">
            <property role="3SKdUp" value="configure content and open window" />
          </node>
        </node>
        <node concept="3cpWs8" id="45e9mS9wnqc" role="3cqZAp">
          <node concept="3cpWsn" id="45e9mS9wnqd" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="45e9mS9wnqe" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~Panel" resolve="Panel" />
            </node>
            <node concept="2ShNRf" id="45e9mS9wo1O" role="33vP2m">
              <node concept="1pGfFk" id="45e9mS9wo1N" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Panel.&lt;init&gt;()" resolve="Panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9ylbc" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9ylwr" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9ylba" role="2Oq$k0">
              <ref role="3cqZAo" node="45e9mS9wnqd" resolve="p" />
            </node>
            <node concept="liA8E" id="45e9mS9ymDT" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9yDMs" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9zRGj" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9zRGl" role="3clFbG">
            <node concept="2ShNRf" id="45e9mS9vukt" role="37vLTx">
              <node concept="1pGfFk" id="45e9mS9vuku" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;(java.lang.String,com.vaadin.shared.ui.label.ContentMode)" resolve="Label" />
                <node concept="37vLTw" id="45e9mS9vukw" role="37wK5m">
                  <ref role="3cqZAo" node="2wSq35xFem_" resolve="info" />
                </node>
                <node concept="Rm8GO" id="45e9mS9vve3" role="37wK5m">
                  <ref role="Rm8GQ" to="3fyl:~ContentMode.PREFORMATTED" resolve="PREFORMATTED" />
                  <ref role="1Px2BO" to="3fyl:~ContentMode" resolve="ContentMode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9zSDd" role="37vLTJ">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9$cfX" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9$cGO" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9$cfV" role="2Oq$k0">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
            <node concept="liA8E" id="45e9mS9$eoX" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="45e9mS9$eAK" role="37wK5m">
                <property role="Xl_RC" value="mo-small-font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9wsKO" role="3cqZAp">
          <node concept="2OqwBi" id="45e9mS9wt67" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9wsKM" role="2Oq$k0">
              <ref role="3cqZAo" node="45e9mS9wnqd" resolve="p" />
            </node>
            <node concept="liA8E" id="45e9mS9wug$" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSingleComponentContainer.setContent(com.vaadin.ui.Component):void" resolve="setContent" />
              <node concept="37vLTw" id="45e9mS9zSRm" role="37wK5m">
                <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9wsf1" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9vukE" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9vukF" role="3clFbG">
            <ref role="37wK5l" node="2wSq35xEIkT" resolve="setContentAndButtonPane" />
            <node concept="37vLTw" id="45e9mS9wuBZ" role="37wK5m">
              <ref role="3cqZAo" node="45e9mS9wnqd" resolve="p" />
            </node>
            <node concept="37vLTw" id="HsWD0nkpQ7" role="37wK5m">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9vukH" role="3cqZAp" />
        <node concept="3SKdUt" id="45e9mS9vukI" role="3cqZAp">
          <node concept="3SKdUq" id="45e9mS9vukJ" role="3SKWNk">
            <property role="3SKdUp" value="still ESC and F12 should work." />
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9vukK" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9vukL" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~Panel.addActionHandler(com.vaadin.event.Action$Handler):void" resolve="addActionHandler" />
            <node concept="Xjq3P" id="45e9mS9vukM" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9vukN" role="3cqZAp" />
        <node concept="3clFbF" id="45e9mS9vukO" role="3cqZAp">
          <node concept="1rXfSq" id="45e9mS9vukP" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCnK5Q" resolve="configSizeBeforeAddWindow" />
            <node concept="37vLTw" id="45e9mS9vukQ" role="37wK5m">
              <ref role="3cqZAo" node="45e9mS9vm0L" resolve="parentWidth" />
            </node>
            <node concept="3clFbT" id="45e9mS9vukR" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="45e9mS9wC2l" role="37wK5m">
              <ref role="3cqZAo" node="2wSq35xFegn" resolve="heading" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xEWMh" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xFexo" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xUQqs" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xUQLi" role="jymVt" />
    <node concept="3clFb_" id="2wSq35xFd8v" role="jymVt">
      <property role="TrG5h" value="askYesNoQuestion" />
      <node concept="37vLTG" id="2wSq35xG4Ah" role="3clF46">
        <property role="TrG5h" value="parentWidth" />
        <node concept="10Oyi0" id="2wSq35xG4YX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xFdIW" role="3clF46">
        <property role="TrG5h" value="question" />
        <node concept="17QB3L" id="2wSq35xFdKf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wSq35xTQis" role="3clF46">
        <property role="TrG5h" value="userQuestRunner" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6go2MrsxLNa" role="1tU5fm">
          <ref role="3uigEE" to="quhv:vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
        </node>
      </node>
      <node concept="10P_77" id="2wSq35xFAYM" role="3clF45" />
      <node concept="3Tm1VV" id="2wSq35xFd8y" role="1B3o_S" />
      <node concept="3clFbS" id="2wSq35xFd8z" role="3clF47">
        <node concept="3clFbH" id="2wSq35xV49B" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xV_TM" role="3cqZAp">
          <node concept="37vLTI" id="2wSq35xVB3u" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xVBu5" role="37vLTx">
              <ref role="3cqZAo" node="2wSq35xTQis" resolve="userQuestRunner" />
            </node>
            <node concept="37vLTw" id="6go2Mrsy3Ql" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xVBYJ" role="3cqZAp" />
        <node concept="3SKdUt" id="2wSq35xFBav" role="3cqZAp">
          <node concept="3SKdUq" id="2wSq35xFBax" role="3SKWNk">
            <property role="3SKdUp" value="configure buttons" />
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xVHN$" role="3cqZAp">
          <node concept="37vLTI" id="2wSq35xVHNA" role="3clFbG">
            <node concept="2ShNRf" id="2wSq35xFCeF" role="37vLTx">
              <node concept="1pGfFk" id="2wSq35xFGtR" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
                <node concept="2OqwBi" id="2wSq35xFGVM" role="37wK5m">
                  <node concept="37vLTw" id="2wSq35xFGLc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="2wSq35xFH4B" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="2wSq35xFHiR" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQvQ" resolve="ESC_BUTTON" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2wSq35xFHvJ" role="37wK5m">
                  <node concept="YeOm9" id="2wSq35xFLTQ" role="2ShVmc">
                    <node concept="1Y3b0j" id="2wSq35xFLTT" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2wSq35xFLTU" role="1B3o_S" />
                      <node concept="3clFb_" id="2wSq35xFLTV" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="buttonClick" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="2wSq35xFLTW" role="1B3o_S" />
                        <node concept="3cqZAl" id="2wSq35xFLTY" role="3clF45" />
                        <node concept="37vLTG" id="2wSq35xFLTZ" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="2wSq35xFLU0" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2wSq35xFLU1" role="3clF47">
                          <node concept="3clFbJ" id="6go2MrsxO$S" role="3cqZAp">
                            <node concept="3clFbS" id="6go2MrsxO$T" role="3clFbx">
                              <node concept="3clFbF" id="6go2MrsxO$U" role="3cqZAp">
                                <node concept="2OqwBi" id="6go2MrsxO$V" role="3clFbG">
                                  <node concept="37vLTw" id="6go2Mrsy4zq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                                  </node>
                                  <node concept="liA8E" id="6go2MrsxO$X" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                                    <node concept="3clFbT" id="6go2MrsxOFY" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6go2MrsxO$Z" role="3clFbw">
                              <node concept="10Nm6u" id="6go2MrsxO_0" role="3uHU7w" />
                              <node concept="37vLTw" id="6go2Mrsy4c_" role="3uHU7B">
                                <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2wSq35xTQSU" role="3cqZAp">
                            <node concept="1rXfSq" id="2wSq35xTQST" role="3clFbG">
                              <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2wSq35xVJbt" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xVfdX" resolve="escButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xVIiM" role="3cqZAp">
          <node concept="37vLTI" id="2wSq35xVIiO" role="3clFbG">
            <node concept="2ShNRf" id="2wSq35xFCa8" role="37vLTx">
              <node concept="1pGfFk" id="2wSq35xFCa7" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
                <node concept="2OqwBi" id="2wSq35xFMHP" role="37wK5m">
                  <node concept="37vLTw" id="2wSq35xFM_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="2wSq35xFMQD" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="2wSq35xFN4M" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQvN" resolve="OK_BUTTON" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2wSq35xFNjE" role="37wK5m">
                  <node concept="YeOm9" id="2wSq35xFO0i" role="2ShVmc">
                    <node concept="1Y3b0j" id="2wSq35xFO0l" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2wSq35xFO0m" role="1B3o_S" />
                      <node concept="3clFb_" id="2wSq35xFO0n" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="buttonClick" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="2wSq35xFO0o" role="1B3o_S" />
                        <node concept="3cqZAl" id="2wSq35xFO0q" role="3clF45" />
                        <node concept="37vLTG" id="2wSq35xFO0r" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="2wSq35xFO0s" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2wSq35xFO0t" role="3clF47">
                          <node concept="3clFbJ" id="vsIEjNUu04" role="3cqZAp">
                            <node concept="3clFbS" id="vsIEjNUu06" role="3clFbx">
                              <node concept="3clFbF" id="2wSq35xV$Qc" role="3cqZAp">
                                <node concept="2OqwBi" id="2wSq35xV_1A" role="3clFbG">
                                  <node concept="37vLTw" id="6go2Mrsy5f8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                                  </node>
                                  <node concept="liA8E" id="2wSq35xV_9u" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:vsIEjNJ5YB" resolve="run" />
                                    <node concept="3clFbT" id="6go2MrsxOKZ" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="vsIEjNUupR" role="3clFbw">
                              <node concept="10Nm6u" id="vsIEjNUuxP" role="3uHU7w" />
                              <node concept="37vLTw" id="6go2Mrsy4Wq" role="3uHU7B">
                                <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2wSq35xTR5p" role="3cqZAp">
                            <node concept="1rXfSq" id="2wSq35xTR5o" role="3clFbG">
                              <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2wSq35xVIUh" role="37vLTJ">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xFBCQ" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xVWSL" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xVXu3" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xVWSJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2wSq35xVfdX" resolve="escButton" />
            </node>
            <node concept="liA8E" id="2wSq35xVYcW" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="10M0yZ" id="2wSq35xVYpI" role="37wK5m">
                <ref role="1PxDUh" to="xgxa:~ValoTheme" resolve="ValoTheme" />
                <ref role="3cqZAo" to="xgxa:~ValoTheme.BUTTON_SMALL" resolve="BUTTON_SMALL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xVYGC" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xVZiW" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xVYGA" role="2Oq$k0">
              <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
            </node>
            <node concept="liA8E" id="2wSq35xW0wF" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="10M0yZ" id="2wSq35xW0Ht" role="37wK5m">
                <ref role="1PxDUh" to="xgxa:~ValoTheme" resolve="ValoTheme" />
                <ref role="3cqZAo" to="xgxa:~ValoTheme.BUTTON_SMALL" resolve="BUTTON_SMALL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xW0KW" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xFOW$" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xFPhg" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xFOWy" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xFQBC" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="2wSq35xVKwR" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVfdX" resolve="escButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xFR_m" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xFRWs" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xFR_k" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xFTjM" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="2wSq35xVKRk" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xFOrj" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xFU_H" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xFUXO" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xFU_F" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xFVJ1" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="2wSq35xVL64" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVfdX" resolve="escButton" />
              </node>
              <node concept="10M0yZ" id="2wSq35xFWrs" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_LEFT" resolve="MIDDLE_LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xFW$0" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xFW$1" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xFW$2" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="2wSq35xFW$3" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="2wSq35xVLkP" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xVefX" resolve="okayButton" />
              </node>
              <node concept="10M0yZ" id="2wSq35xFW$5" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xFU0a" role="3cqZAp" />
        <node concept="3SKdUt" id="2wSq35xFBij" role="3cqZAp">
          <node concept="3SKdUq" id="2wSq35xFBiq" role="3SKWNk">
            <property role="3SKdUp" value="configure content and open window" />
          </node>
        </node>
        <node concept="3clFbF" id="45e9mS9zSZ7" role="3cqZAp">
          <node concept="37vLTI" id="45e9mS9zSZ9" role="3clFbG">
            <node concept="2ShNRf" id="2wSq35xFXXF" role="37vLTx">
              <node concept="1pGfFk" id="2wSq35xFXXE" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;(java.lang.String,com.vaadin.shared.ui.label.ContentMode)" resolve="Label" />
                <node concept="2OqwBi" id="2wSq35xFYrw" role="37wK5m">
                  <node concept="37vLTw" id="2wSq35xFYd3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFdIW" resolve="question" />
                  </node>
                  <node concept="liA8E" id="2wSq35xFYyL" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="2wSq35xFYSr" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="Xl_RD" id="2wSq35xFZl5" role="37wK5m">
                      <property role="Xl_RC" value="&lt;br&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="2wSq35xFZUU" role="37wK5m">
                  <ref role="Rm8GQ" to="3fyl:~ContentMode.HTML" resolve="HTML" />
                  <ref role="1Px2BO" to="3fyl:~ContentMode" resolve="ContentMode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="45e9mS9zUJU" role="37vLTJ">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xUEYj" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xUFpv" role="3clFbG">
            <node concept="37vLTw" id="45e9mS9zV3W" role="2Oq$k0">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
            <node concept="liA8E" id="2wSq35xUG0U" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="2wSq35xUGA_" role="37wK5m">
                <property role="Xl_RC" value="mo-caption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xG146" role="3cqZAp">
          <node concept="1rXfSq" id="2wSq35xG144" role="3clFbG">
            <ref role="37wK5l" node="2wSq35xEIkT" resolve="setContentAndButtonPane" />
            <node concept="37vLTw" id="45e9mS9zViJ" role="37wK5m">
              <ref role="3cqZAo" node="45e9mS9zNdc" resolve="contentLabel" />
            </node>
            <node concept="37vLTw" id="HsWD0nkqfT" role="37wK5m">
              <ref role="3cqZAo" node="1AiJfHmme9L" resolve="buttonPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xG1$w" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xV5$j" role="3cqZAp">
          <node concept="1rXfSq" id="2wSq35xV5$h" role="3clFbG">
            <ref role="37wK5l" to="o2tm:~Panel.addActionHandler(com.vaadin.event.Action$Handler):void" resolve="addActionHandler" />
            <node concept="Xjq3P" id="2wSq35xV62N" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xVEbV" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xG2sh" role="3cqZAp">
          <node concept="1rXfSq" id="2wSq35xG2sf" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCnK5Q" resolve="configSizeBeforeAddWindow" />
            <node concept="37vLTw" id="2wSq35xG5bC" role="37wK5m">
              <ref role="3cqZAo" node="2wSq35xG4Ah" resolve="parentWidth" />
            </node>
            <node concept="3clFbT" id="2wSq35xG30U" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2wSq35xG3AA" role="37wK5m">
              <node concept="37vLTw" id="2wSq35xG3pC" role="2Oq$k0">
                <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
              </node>
              <node concept="liA8E" id="2wSq35xG3IP" role="2OqNvi">
                <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                <node concept="Rm8GO" id="2wSq35xG44Q" role="37wK5m">
                  <ref role="Rm8GQ" to="quhv:4Zj1V_wFQwl" resolve="QUESTION" />
                  <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wSq35xU8VT" role="3cqZAp" />
        <node concept="3SKdUt" id="2wSq35xU8ti" role="3cqZAp">
          <node concept="3SKdUq" id="2wSq35xU8M7" role="3SKWNk">
            <property role="3SKdUp" value="open window from caller .. " />
          </node>
        </node>
        <node concept="3cpWs6" id="2wSq35xG0iM" role="3cqZAp">
          <node concept="3clFbT" id="2wSq35xU7I7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xFeyC" role="jymVt" />
    <node concept="3clFb_" id="5_bDd1dpPqT" role="jymVt">
      <property role="TrG5h" value="showInformation" />
      <node concept="37vLTG" id="2wSq35xFgMi" role="3clF46">
        <property role="TrG5h" value="msgType" />
        <node concept="3uibUv" id="2wSq35xFh2N" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="45e9mS9viSl" role="3clF46">
        <property role="TrG5h" value="parentWidth" />
        <node concept="10Oyi0" id="45e9mS9vjmG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_bDd1dqiPR" role="3clF46">
        <property role="TrG5h" value="information" />
        <node concept="17QB3L" id="5_bDd1dqkbj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vsIEjNUsVp" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vsIEjNUtM_" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5_bDd1dpPqV" role="3clF45" />
      <node concept="3Tm1VV" id="5_bDd1dpPqW" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1dpPqX" role="3clF47">
        <node concept="3clFbH" id="vsIEjNUvGy" role="3cqZAp" />
        <node concept="3clFbJ" id="6go2Mrsy6F1" role="3cqZAp">
          <node concept="3clFbS" id="6go2Mrsy6F3" role="3clFbx">
            <node concept="3clFbF" id="6go2Mrsy7FE" role="3cqZAp">
              <node concept="37vLTI" id="6go2Mrsy7S6" role="3clFbG">
                <node concept="2ShNRf" id="6go2Mrsy80p" role="37vLTx">
                  <node concept="YeOm9" id="6go2Mrsy8rF" role="2ShVmc">
                    <node concept="1Y3b0j" id="6go2Mrsy8rI" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="quhv:vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6go2Mrsy8rJ" role="1B3o_S" />
                      <node concept="3clFb_" id="6go2Mrsy8rK" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <node concept="37vLTG" id="6go2Mrsy8rL" role="3clF46">
                          <property role="TrG5h" value="confirmed" />
                          <node concept="10P_77" id="6go2Mrsy8rM" role="1tU5fm" />
                        </node>
                        <node concept="3cqZAl" id="6go2Mrsy8rN" role="3clF45" />
                        <node concept="3Tm1VV" id="6go2Mrsy8rO" role="1B3o_S" />
                        <node concept="3clFbS" id="6go2Mrsy8rQ" role="3clF47">
                          <node concept="3clFbJ" id="6go2Mrsy8Cx" role="3cqZAp">
                            <node concept="3clFbS" id="6go2Mrsy8Cy" role="3clFbx">
                              <node concept="3clFbF" id="6go2Mrsy8VL" role="3cqZAp">
                                <node concept="2OqwBi" id="6go2Mrsy90H" role="3clFbG">
                                  <node concept="37vLTw" id="6go2Mrsy8VK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vsIEjNUsVp" resolve="runnable" />
                                  </node>
                                  <node concept="liA8E" id="6go2Mrsy934" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6go2Mrsy8M4" role="3clFbw">
                              <ref role="3cqZAo" node="6go2Mrsy8rL" resolve="confirmed" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6go2Mrsy7FC" role="37vLTJ">
                  <ref role="3cqZAo" node="2wSq35xV$b2" resolve="userQuestionRunner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6go2Mrsy7fT" role="3clFbw">
            <node concept="10Nm6u" id="6go2Mrsy7rS" role="3uHU7w" />
            <node concept="37vLTw" id="6go2Mrsy73v" role="3uHU7B">
              <ref role="3cqZAo" node="vsIEjNUsVp" resolve="runnable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vsIEjNUvPg" role="3cqZAp" />
        <node concept="3clFbJ" id="4Ucpg8z_eno" role="3cqZAp">
          <node concept="3clFbS" id="4Ucpg8z_enr" role="3clFbx">
            <node concept="3clFbF" id="4Ucpg8z_eDm" role="3cqZAp">
              <node concept="1rXfSq" id="4Ucpg8z_eDl" role="3clFbG">
                <ref role="37wK5l" node="2wSq35xFdgm" resolve="smallWindow" />
                <node concept="Xl_RD" id="5_bDd1dozK5" role="37wK5m">
                  <property role="Xl_RC" value="big_information" />
                </node>
                <node concept="37vLTw" id="45e9mS9vjNe" role="37wK5m">
                  <ref role="3cqZAo" node="45e9mS9viSl" resolve="parentWidth" />
                </node>
                <node concept="2OqwBi" id="49KAmBlUetx" role="37wK5m">
                  <node concept="37vLTw" id="49KAmBlUety" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="49KAmBlUetz" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="49KAmBlUfcY" role="37wK5m">
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQwi" resolve="INFORMATION" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4Ucpg8z_f5N" role="37wK5m">
                  <ref role="3cqZAo" node="5_bDd1dqiPR" resolve="information" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4Ucpg8z_eCg" role="3clFbw">
            <node concept="Rm8GO" id="4Ucpg8z_eD5" role="3uHU7w">
              <ref role="1Px2BO" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
              <ref role="Rm8GQ" to="quhv:4Ucpg8z6mvn" resolve="INFO" />
            </node>
            <node concept="37vLTw" id="2wSq35xFjkt" role="3uHU7B">
              <ref role="3cqZAo" node="2wSq35xFgMi" resolve="msgType" />
            </node>
          </node>
          <node concept="3eNFk2" id="4Ucpg8z_tuR" role="3eNLev">
            <node concept="3clFbC" id="4Ucpg8z_tBV" role="3eO9$A">
              <node concept="Rm8GO" id="4Ucpg8z_tCy" role="3uHU7w">
                <ref role="1Px2BO" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
                <ref role="Rm8GQ" to="quhv:4Ucpg8z6mvq" resolve="ERROR" />
              </node>
              <node concept="37vLTw" id="2wSq35xFjcU" role="3uHU7B">
                <ref role="3cqZAo" node="2wSq35xFgMi" resolve="msgType" />
              </node>
            </node>
            <node concept="3clFbS" id="4Ucpg8z_tuT" role="3eOfB_">
              <node concept="3clFbF" id="4Ucpg8z_tCN" role="3cqZAp">
                <node concept="1rXfSq" id="4Ucpg8z_tCM" role="3clFbG">
                  <ref role="37wK5l" node="2wSq35xFdgm" resolve="smallWindow" />
                  <node concept="Xl_RD" id="4Ucpg8z_tHT" role="37wK5m">
                    <property role="Xl_RC" value="big_error" />
                  </node>
                  <node concept="37vLTw" id="45e9mS9vkgY" role="37wK5m">
                    <ref role="3cqZAo" node="45e9mS9viSl" resolve="parentWidth" />
                  </node>
                  <node concept="2OqwBi" id="49KAmBlUfSk" role="37wK5m">
                    <node concept="37vLTw" id="49KAmBlUfSl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                    </node>
                    <node concept="liA8E" id="49KAmBlUfSm" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                      <node concept="Rm8GO" id="49KAmBlUgC5" role="37wK5m">
                        <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                        <ref role="Rm8GQ" to="quhv:4Zj1V_wFQwf" resolve="ERROR" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Ucpg8z_tGl" role="37wK5m">
                    <ref role="3cqZAo" node="5_bDd1dqiPR" resolve="information" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4Ucpg8z_vTW" role="3eNLev">
            <node concept="3clFbC" id="4Ucpg8z_vTX" role="3eO9$A">
              <node concept="Rm8GO" id="4Ucpg8z_vUB" role="3uHU7w">
                <ref role="1Px2BO" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
                <ref role="Rm8GQ" to="quhv:4Ucpg8z6mvl" resolve="STACKETRACE" />
              </node>
              <node concept="37vLTw" id="2wSq35xFki3" role="3uHU7B">
                <ref role="3cqZAo" node="2wSq35xFgMi" resolve="msgType" />
              </node>
            </node>
            <node concept="3clFbS" id="4Ucpg8z_vU0" role="3eOfB_">
              <node concept="3clFbF" id="4Ucpg8z_vU1" role="3cqZAp">
                <node concept="1rXfSq" id="4Ucpg8z_vU2" role="3clFbG">
                  <ref role="37wK5l" node="2wSq35xFdos" resolve="largeWindow" />
                  <node concept="Xl_RD" id="4Ucpg8z_vU3" role="37wK5m">
                    <property role="Xl_RC" value="big_error" />
                  </node>
                  <node concept="37vLTw" id="45e9mS9vlic" role="37wK5m">
                    <ref role="3cqZAo" node="45e9mS9viSl" resolve="parentWidth" />
                  </node>
                  <node concept="2OqwBi" id="4Ucpg8z_vU4" role="37wK5m">
                    <node concept="37vLTw" id="4Ucpg8z_vU5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                    </node>
                    <node concept="liA8E" id="4Ucpg8z_vU6" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                      <node concept="Rm8GO" id="4Ucpg8z_vU7" role="37wK5m">
                        <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                        <ref role="Rm8GQ" to="quhv:4Zj1V_wFQwf" resolve="ERROR" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Ucpg8z_vU8" role="37wK5m">
                    <ref role="3cqZAo" node="5_bDd1dqiPR" resolve="information" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4Ucpg8z_vZ9" role="3eNLev">
            <node concept="3clFbC" id="4Ucpg8z_vZa" role="3eO9$A">
              <node concept="Rm8GO" id="4Ucpg8z_w01" role="3uHU7w">
                <ref role="1Px2BO" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
                <ref role="Rm8GQ" to="quhv:4Ucpg8z6mvu" resolve="INFOPAGE" />
              </node>
              <node concept="37vLTw" id="2wSq35xFj5n" role="3uHU7B">
                <ref role="3cqZAo" node="2wSq35xFgMi" resolve="msgType" />
              </node>
            </node>
            <node concept="3clFbS" id="4Ucpg8z_vZd" role="3eOfB_">
              <node concept="3clFbF" id="4Ucpg8z_vZe" role="3cqZAp">
                <node concept="1rXfSq" id="4Ucpg8z_vZf" role="3clFbG">
                  <ref role="37wK5l" node="2wSq35xFdos" resolve="largeWindow" />
                  <node concept="Xl_RD" id="4Ucpg8z_vZg" role="37wK5m">
                    <property role="Xl_RC" value="big_information" />
                  </node>
                  <node concept="37vLTw" id="45e9mS9vlR7" role="37wK5m">
                    <ref role="3cqZAo" node="45e9mS9viSl" resolve="parentWidth" />
                  </node>
                  <node concept="2OqwBi" id="4Ucpg8z_vZh" role="37wK5m">
                    <node concept="37vLTw" id="4Ucpg8z_vZi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wSq35xFcCD" resolve="uiFactory" />
                    </node>
                    <node concept="liA8E" id="4Ucpg8z_vZj" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                      <node concept="Rm8GO" id="4Ucpg8zLGGL" role="37wK5m">
                        <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                        <ref role="Rm8GQ" to="quhv:4Zj1V_wFQwi" resolve="INFORMATION" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Ucpg8z_vZl" role="37wK5m">
                    <ref role="3cqZAo" node="5_bDd1dqiPR" resolve="information" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ucpg8z_w2F" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xFeLg" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHml8s5" role="jymVt" />
    <node concept="3Tm1VV" id="4QTIUTCn4cs" role="1B3o_S" />
    <node concept="3uibUv" id="4QTIUTCn7OK" role="1zkMxy">
      <ref role="3uigEE" node="4QTIUTCn7Om" resolve="VPromptWindow" />
    </node>
    <node concept="3uibUv" id="2wSq35xURwM" role="EKbjA">
      <ref role="3uigEE" to="rsx0:~Action$Handler" resolve="Action.Handler" />
    </node>
  </node>
  <node concept="312cEu" id="4QTIUTCn7Om">
    <property role="TrG5h" value="VPromptWindow" />
    <node concept="2tJIrI" id="1AiJfHmmjkC" role="jymVt" />
    <node concept="312cEg" id="1AiJfHmmppX" role="jymVt">
      <property role="TrG5h" value="vertical" />
      <node concept="3Tm6S6" id="HsWD0nkheA" role="1B3o_S" />
      <node concept="3uibUv" id="1AiJfHmmpLX" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
      </node>
    </node>
    <node concept="2tJIrI" id="1AiJfHmmdQp" role="jymVt" />
    <node concept="3clFbW" id="4QTIUTCn7TO" role="jymVt">
      <node concept="3cqZAl" id="4QTIUTCn7TQ" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTCn7TR" role="1B3o_S" />
      <node concept="3clFbS" id="4QTIUTCn7TS" role="3clF47">
        <node concept="XkiVB" id="4QTIUTCn85j" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~Window.&lt;init&gt;()" resolve="Window" />
        </node>
        <node concept="3clFbH" id="1AiJfHmmloh" role="3cqZAp" />
        <node concept="3clFbF" id="4QTIUTCn8dJ" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCn8hw" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCn8dH" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCn8MA" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setModal(boolean):void" resolve="setModal" />
              <node concept="3clFbT" id="4QTIUTCn8WC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTCncxe" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCncKp" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCncxc" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCndOy" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setClosable(boolean):void" resolve="setClosable" />
              <node concept="3clFbT" id="4QTIUTCndY$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTCngjl" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCngwe" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCngjj" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCnh__" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setResizable(boolean):void" resolve="setResizable" />
              <node concept="3clFbT" id="4QTIUTCnhJB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTCn$dJ" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCn$sq" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCn$dH" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCn_2O" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setDraggable(boolean):void" resolve="setDraggable" />
              <node concept="3clFbT" id="4QTIUTCn_cQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCnbI4" role="jymVt" />
    <node concept="2tJIrI" id="2wSq35xEH4B" role="jymVt" />
    <node concept="3clFb_" id="2wSq35xEIkT" role="jymVt">
      <property role="TrG5h" value="setContentAndButtonPane" />
      <node concept="37vLTG" id="2wSq35xEPgY" role="3clF46">
        <property role="TrG5h" value="cmpt" />
        <node concept="3uibUv" id="2wSq35xEPEz" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="HsWD0nkk3x" role="3clF46">
        <property role="TrG5h" value="buttonPane" />
        <node concept="3uibUv" id="HsWD0nklc9" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wSq35xEIkV" role="3clF45" />
      <node concept="3Tm1VV" id="2wSq35xEIkW" role="1B3o_S" />
      <node concept="3clFbS" id="2wSq35xEIkX" role="3clF47">
        <node concept="3clFbF" id="HsWD0nklQj" role="3cqZAp">
          <node concept="37vLTI" id="HsWD0nkm_8" role="3clFbG">
            <node concept="2ShNRf" id="HsWD0nkmZL" role="37vLTx">
              <node concept="1pGfFk" id="HsWD0nkmZK" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="HsWD0nklQh" role="37vLTJ">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xEgiR" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xEh2m" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xEgiP" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
            <node concept="liA8E" id="2wSq35xEi3X" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setMargin(boolean):void" resolve="setMargin" />
              <node concept="3clFbT" id="2wSq35xEigU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wSq35xEj0$" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xEjL3" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xEj0y" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
            <node concept="liA8E" id="2wSq35xElq3" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="2wSq35xElCT" role="37wK5m">
                <property role="Xl_RC" value="mo-small-mrg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AiJfHmp_YM" role="3cqZAp" />
        <node concept="3clFbF" id="2wSq35xEPLU" role="3cqZAp">
          <node concept="2OqwBi" id="2wSq35xEQ0R" role="3clFbG">
            <node concept="37vLTw" id="2wSq35xEPLS" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
            <node concept="liA8E" id="2wSq35xERpY" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="2wSq35xERAV" role="37wK5m">
                <ref role="3cqZAo" node="2wSq35xEPgY" resolve="cmpt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AiJfHmou_K" role="3cqZAp">
          <node concept="2OqwBi" id="1AiJfHmovct" role="3clFbG">
            <node concept="37vLTw" id="1AiJfHmou_I" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
            <node concept="liA8E" id="1AiJfHmowQD" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="HsWD0nklnr" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0nkk3x" resolve="buttonPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AiJfHmm_RD" role="3cqZAp">
          <node concept="2OqwBi" id="1AiJfHmm_RE" role="3clFbG">
            <node concept="Xjq3P" id="1AiJfHmm_RF" role="2Oq$k0" />
            <node concept="liA8E" id="1AiJfHmm_RG" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSingleComponentContainer.setContent(com.vaadin.ui.Component):void" resolve="setContent" />
              <node concept="37vLTw" id="1AiJfHmoxxo" role="37wK5m">
                <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HsWD0nkvul" role="jymVt" />
    <node concept="3clFb_" id="HsWD0nkrhM" role="jymVt">
      <property role="TrG5h" value="setVerticalLayout" />
      <node concept="37vLTG" id="HsWD0nkrhN" role="3clF46">
        <property role="TrG5h" value="vrtcl" />
        <node concept="3uibUv" id="HsWD0nkuaE" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
        </node>
      </node>
      <node concept="3cqZAl" id="HsWD0nkrhR" role="3clF45" />
      <node concept="3Tm1VV" id="HsWD0nkrhS" role="1B3o_S" />
      <node concept="3clFbS" id="HsWD0nkrhT" role="3clF47">
        <node concept="3clFbF" id="HsWD0nkrhU" role="3cqZAp">
          <node concept="37vLTI" id="HsWD0nkrhV" role="3clFbG">
            <node concept="37vLTw" id="HsWD0nkvbz" role="37vLTx">
              <ref role="3cqZAo" node="HsWD0nkrhN" resolve="vrtcl" />
            </node>
            <node concept="37vLTw" id="HsWD0nkrhY" role="37vLTJ">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0nkrhZ" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0nkri0" role="3clFbG">
            <node concept="37vLTw" id="HsWD0nkri1" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
            <node concept="liA8E" id="HsWD0nkri2" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setMargin(boolean):void" resolve="setMargin" />
              <node concept="3clFbT" id="HsWD0nkri3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0nkri4" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0nkri5" role="3clFbG">
            <node concept="37vLTw" id="HsWD0nkri6" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
            <node concept="liA8E" id="HsWD0nkri7" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="HsWD0nkri8" role="37wK5m">
                <property role="Xl_RC" value="mo-small-mrg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0nnegl" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0nnez5" role="3clFbG">
            <node concept="37vLTw" id="HsWD0nnegj" role="2Oq$k0">
              <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
            </node>
            <node concept="liA8E" id="HsWD0nnffP" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0nkrik" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0nkril" role="3clFbG">
            <node concept="Xjq3P" id="HsWD0nkrim" role="2Oq$k0" />
            <node concept="liA8E" id="HsWD0nkrin" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSingleComponentContainer.setContent(com.vaadin.ui.Component):void" resolve="setContent" />
              <node concept="37vLTw" id="HsWD0nkrio" role="37wK5m">
                <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wSq35xEHv7" role="jymVt" />
    <node concept="3clFb_" id="4QTIUTCnK5Q" role="jymVt">
      <property role="TrG5h" value="configSizeBeforeAddWindow" />
      <node concept="37vLTG" id="4QTIUTCnKE_" role="3clF46">
        <property role="TrG5h" value="parentWidth" />
        <node concept="10Oyi0" id="4QTIUTCoMkK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1AiJfHmjzWS" role="3clF46">
        <property role="TrG5h" value="fullSize" />
        <node concept="10P_77" id="1AiJfHmj$hD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1AiJfHmjdNp" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1AiJfHmjf_O" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4QTIUTCnK5S" role="3clF45" />
      <node concept="3Tm1VV" id="4QTIUTCnK5T" role="1B3o_S" />
      <node concept="3clFbS" id="4QTIUTCnK5U" role="3clF47">
        <node concept="3cpWs8" id="4QTIUTCnNQd" role="3cqZAp">
          <node concept="3cpWsn" id="4QTIUTCnNQg" role="3cpWs9">
            <property role="TrG5h" value="ownPercent" />
            <node concept="10OMs4" id="4QTIUTCpgAu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1AiJfHmjWQj" role="3cqZAp">
          <node concept="3cpWsn" id="1AiJfHmjWQm" role="3cpWs9">
            <property role="TrG5h" value="ownSize" />
            <node concept="10OMs4" id="1AiJfHmjWQh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1AiJfHmjXcx" role="3cqZAp" />
        <node concept="3clFbJ" id="1AiJfHmj$Hr" role="3cqZAp">
          <node concept="3clFbS" id="1AiJfHmj$Ht" role="3clFbx">
            <node concept="3clFbF" id="4QTIUTCnG_e" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCnGOp" role="3clFbG">
                <node concept="Xjq3P" id="4QTIUTCnG_c" role="2Oq$k0" />
                <node concept="liA8E" id="4QTIUTCnHW2" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
                  <node concept="Xl_RD" id="4QTIUTCnI6v" role="37wK5m">
                    <property role="Xl_RC" value="95%" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QTIUTCnIrB" role="3cqZAp">
              <node concept="2OqwBi" id="4QTIUTCnIIr" role="3clFbG">
                <node concept="Xjq3P" id="4QTIUTCnIr_" role="2Oq$k0" />
                <node concept="liA8E" id="4QTIUTCnJjG" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setHeight(java.lang.String):void" resolve="setHeight" />
                  <node concept="Xl_RD" id="4QTIUTCnJtZ" role="37wK5m">
                    <property role="Xl_RC" value="95%" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AiJfHmjUYf" role="3cqZAp">
              <node concept="37vLTI" id="1AiJfHmjVg5" role="3clFbG">
                <node concept="37vLTw" id="1AiJfHmjUYd" role="37vLTJ">
                  <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                </node>
                <node concept="2$xPTn" id="1AiJfHmjVPQ" role="37vLTx">
                  <property role="2$xPTl" value="0.95f" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AiJfHmjXAh" role="3cqZAp">
              <node concept="37vLTI" id="1AiJfHmjXSm" role="3clFbG">
                <node concept="17qRlL" id="1AiJfHmjYrj" role="37vLTx">
                  <node concept="37vLTw" id="1AiJfHmjYNf" role="3uHU7w">
                    <ref role="3cqZAo" node="4QTIUTCnKE_" resolve="parentWidth" />
                  </node>
                  <node concept="37vLTw" id="1AiJfHmjYd1" role="3uHU7B">
                    <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                  </node>
                </node>
                <node concept="37vLTw" id="1AiJfHmjXAf" role="37vLTJ">
                  <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AiJfHmjX8t" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1AiJfHmj_5v" role="3clFbw">
            <ref role="3cqZAo" node="1AiJfHmjzWS" resolve="fullSize" />
          </node>
          <node concept="9aQIb" id="1AiJfHmj_OT" role="9aQIa">
            <node concept="3clFbS" id="1AiJfHmj_OU" role="9aQI4">
              <node concept="3clFbF" id="1AiJfHmjVXI" role="3cqZAp">
                <node concept="37vLTI" id="1AiJfHmjWeU" role="3clFbG">
                  <node concept="2$xPTn" id="1AiJfHmjWIr" role="37vLTx">
                    <property role="2$xPTl" value="0.60f" />
                  </node>
                  <node concept="37vLTw" id="1AiJfHmjVXG" role="37vLTJ">
                    <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AiJfHmjZ43" role="3cqZAp">
                <node concept="37vLTI" id="1AiJfHmjZ44" role="3clFbG">
                  <node concept="17qRlL" id="1AiJfHmjZ45" role="37vLTx">
                    <node concept="37vLTw" id="1AiJfHmjZ46" role="3uHU7w">
                      <ref role="3cqZAo" node="4QTIUTCnKE_" resolve="parentWidth" />
                    </node>
                    <node concept="37vLTw" id="1AiJfHmjZ47" role="3uHU7B">
                      <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1AiJfHmjZ48" role="37vLTJ">
                    <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1AiJfHmjAca" role="3cqZAp" />
              <node concept="3clFbJ" id="1AiJfHmjZjM" role="3cqZAp">
                <node concept="3clFbS" id="1AiJfHmjZjO" role="3clFbx">
                  <node concept="3clFbF" id="1AiJfHmk0tH" role="3cqZAp">
                    <node concept="37vLTI" id="1AiJfHmk0FR" role="3clFbG">
                      <node concept="3cmrfG" id="1AiJfHmk0SS" role="37vLTx">
                        <property role="3cmrfH" value="800" />
                      </node>
                      <node concept="37vLTw" id="1AiJfHmk0tF" role="37vLTJ">
                        <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AiJfHmk2dt" role="3cqZAp">
                    <node concept="37vLTI" id="1AiJfHmk2k1" role="3clFbG">
                      <node concept="FJ1c_" id="1AiJfHmk2ST" role="37vLTx">
                        <node concept="37vLTw" id="1AiJfHmk35X" role="3uHU7w">
                          <ref role="3cqZAo" node="4QTIUTCnKE_" resolve="parentWidth" />
                        </node>
                        <node concept="37vLTw" id="1AiJfHmk2CH" role="3uHU7B">
                          <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1AiJfHmk2dr" role="37vLTJ">
                        <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1AiJfHmjZKr" role="3clFbw">
                  <node concept="3cmrfG" id="1AiJfHmk0hC" role="3uHU7w">
                    <property role="3cmrfH" value="800" />
                  </node>
                  <node concept="37vLTw" id="1AiJfHmjZv1" role="3uHU7B">
                    <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1AiJfHmk1Nh" role="3cqZAp" />
              <node concept="3clFbF" id="1AiJfHmjA35" role="3cqZAp">
                <node concept="2OqwBi" id="1AiJfHmjA36" role="3clFbG">
                  <node concept="Xjq3P" id="1AiJfHmjA37" role="2Oq$k0" />
                  <node concept="liA8E" id="1AiJfHmjA38" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
                    <node concept="2YIFZM" id="1AiJfHmk3DL" role="37wK5m">
                      <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <node concept="Xl_RD" id="1AiJfHmk3Ot" role="37wK5m">
                        <property role="Xl_RC" value="%2f%%" />
                      </node>
                      <node concept="17qRlL" id="1AiJfHmk4Dd" role="37wK5m">
                        <node concept="3cmrfG" id="1AiJfHmk4KT" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="37vLTw" id="1AiJfHmk4iO" role="3uHU7B">
                          <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AiJfHmj4yx" role="3cqZAp" />
        <node concept="3cpWs8" id="4QTIUTCnSf4" role="3cqZAp">
          <node concept="3cpWsn" id="4QTIUTCnSf7" role="3cpWs9">
            <property role="TrG5h" value="xOffset" />
            <node concept="10Oyi0" id="4QTIUTCnSf2" role="1tU5fm" />
            <node concept="FJ1c_" id="4QTIUTCoPNW" role="33vP2m">
              <node concept="3cmrfG" id="4QTIUTCoPV_" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="4QTIUTCoPAO" role="3uHU7B">
                <node concept="3cpWsd" id="4QTIUTCoPAP" role="1eOMHV">
                  <node concept="37vLTw" id="4QTIUTCoPAQ" role="3uHU7B">
                    <ref role="3cqZAo" node="4QTIUTCnKE_" resolve="parentWidth" />
                  </node>
                  <node concept="1eOMI4" id="4QTIUTCpn$6" role="3uHU7w">
                    <node concept="10QFUN" id="4QTIUTCpn$3" role="1eOMHV">
                      <node concept="10Oyi0" id="4QTIUTCpnFD" role="10QFUM" />
                      <node concept="37vLTw" id="4QTIUTCpnWQ" role="10QFUP">
                        <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTCnMue" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCnMPL" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCnMuc" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCnQ1y" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setPositionX(int):void" resolve="setPositionX" />
              <node concept="37vLTw" id="4QTIUTCnU1_" role="37wK5m">
                <ref role="3cqZAo" node="4QTIUTCnSf7" resolve="xOffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AiJfHmmd9B" role="3cqZAp" />
        <node concept="3SKdUt" id="1AiJfHml7t0" role="3cqZAp">
          <node concept="3SKWN0" id="1AiJfHml7t1" role="3SKWNk">
            <node concept="3clFbF" id="1AiJfHmk8s2" role="3SKWNf">
              <node concept="2YIFZM" id="1AiJfHmk9gF" role="3clFbG">
                <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                <node concept="3cpWs3" id="1AiJfHmkaBj" role="37wK5m">
                  <node concept="37vLTw" id="1AiJfHmkaWO" role="3uHU7w">
                    <ref role="3cqZAo" node="4QTIUTCnNQg" resolve="ownPercent" />
                  </node>
                  <node concept="3cpWs3" id="1AiJfHmkahx" role="3uHU7B">
                    <node concept="3cpWs3" id="1AiJfHmk9GT" role="3uHU7B">
                      <node concept="Xl_RD" id="1AiJfHmk9A_" role="3uHU7B">
                        <property role="Xl_RC" value="ownSize " />
                      </node>
                      <node concept="37vLTw" id="1AiJfHmk9XH" role="3uHU7w">
                        <ref role="3cqZAo" node="1AiJfHmjWQm" resolve="ownSize" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1AiJfHmkapm" role="3uHU7w">
                      <property role="Xl_RC" value=" is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1AiJfHml7KT" role="3cqZAp">
          <node concept="3SKWN0" id="1AiJfHml7KU" role="3SKWNk">
            <node concept="3clFbF" id="4QTIUTCq1QM" role="3SKWNf">
              <node concept="2YIFZM" id="4QTIUTCq286" role="3clFbG">
                <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                <node concept="3cpWs3" id="4QTIUTCq2zV" role="37wK5m">
                  <node concept="Xl_RD" id="4QTIUTCq2pL" role="3uHU7B">
                    <property role="Xl_RC" value="xOffset is " />
                  </node>
                  <node concept="37vLTw" id="1AiJfHmk7zc" role="3uHU7w">
                    <ref role="3cqZAo" node="4QTIUTCnSf7" resolve="xOffset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AiJfHmjAmI" role="3cqZAp" />
        <node concept="3clFbF" id="4QTIUTCoC09" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCoCjH" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCoC07" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCoQC5" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Window.setPositionY(int):void" resolve="setPositionY" />
              <node concept="3cmrfG" id="4QTIUTCoQM7" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QTIUTCnebV" role="3cqZAp">
          <node concept="2OqwBi" id="4QTIUTCneoc" role="3clFbG">
            <node concept="Xjq3P" id="4QTIUTCnebT" role="2Oq$k0" />
            <node concept="liA8E" id="4QTIUTCnfsS" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Panel.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="1AiJfHmjzD4" role="37wK5m">
                <ref role="3cqZAo" node="1AiJfHmjdNp" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45e9mS9xU4H" role="3cqZAp" />
        <node concept="3clFbJ" id="45e9mS9xUK7" role="3cqZAp">
          <node concept="3clFbS" id="45e9mS9xUK9" role="3clFbx">
            <node concept="3clFbF" id="45e9mS9zaGh" role="3cqZAp">
              <node concept="2OqwBi" id="45e9mS9zbbI" role="3clFbG">
                <node concept="37vLTw" id="45e9mS9zaGf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
                </node>
                <node concept="liA8E" id="45e9mS9zqAT" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
                  <node concept="2OqwBi" id="45e9mS9zYwj" role="37wK5m">
                    <node concept="37vLTw" id="45e9mS9zYgp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
                    </node>
                    <node concept="liA8E" id="45e9mS9zZc8" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.getComponent(int):com.vaadin.ui.Component" resolve="getComponent" />
                      <node concept="3cmrfG" id="45e9mS9zZoD" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$xPTn" id="45e9mS9zrDL" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45e9mS9zmUd" role="3cqZAp">
              <node concept="2OqwBi" id="45e9mS9znqF" role="3clFbG">
                <node concept="37vLTw" id="45e9mS9zmUb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AiJfHmmppX" resolve="vertical" />
                </node>
                <node concept="liA8E" id="45e9mS9zsnb" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="45e9mS9xVgK" role="3clFbw">
            <ref role="3cqZAo" node="1AiJfHmjzWS" resolve="fullSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QTIUTCn7Oy" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmAqv" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmAT3" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmpRg" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmlTU" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmmdU" role="jymVt" />
    <node concept="2tJIrI" id="1AiJfHmmmy0" role="jymVt" />
    <node concept="3Tm1VV" id="4QTIUTCn7On" role="1B3o_S" />
    <node concept="3uibUv" id="4QTIUTCn7P2" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~Window" resolve="Window" />
    </node>
  </node>
  <node concept="312cEu" id="6go2MrsutNO">
    <property role="TrG5h" value="VMenuItemGlue" />
    <node concept="312cEg" id="6go2MrsutRH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="item" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6go2MrsutRa" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
      </node>
      <node concept="3Tm1VV" id="6go2Mrsvbq2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7wrkReHv2Pe" role="jymVt">
      <property role="TrG5h" value="contextMenuItem" />
      <node concept="3Tm1VV" id="7wrkReHv31a" role="1B3o_S" />
      <node concept="3uibUv" id="7wrkReHv2XY" role="1tU5fm">
        <ref role="3uigEE" to="9yr7:~ContextMenu$ContextMenuItem" resolve="ContextMenu.ContextMenuItem" />
      </node>
    </node>
    <node concept="312cEg" id="6go2MrsutS0" role="jymVt">
      <property role="TrG5h" value="trigger" />
      <node concept="3Tm1VV" id="6go2Mrsvbrn" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrsutSi" role="1tU5fm">
        <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
      </node>
    </node>
    <node concept="312cEg" id="6go2Mrsvbtf" role="jymVt">
      <property role="TrG5h" value="hotKeyLabel" />
      <node concept="3Tm1VV" id="6go2Mrsvbtg" role="1B3o_S" />
      <node concept="17QB3L" id="6go2Mrsvbwz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6go2Mrsv7uL" role="jymVt" />
    <node concept="3clFbW" id="6go2MrsvlA5" role="jymVt">
      <node concept="3cqZAl" id="6go2MrsvlA7" role="3clF45" />
      <node concept="3Tm1VV" id="6go2MrsvlA8" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrsvlA9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7wrkReHv4BX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contextMenuItemClicked" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7wrkReHv4BY" role="1B3o_S" />
      <node concept="3cqZAl" id="7wrkReHv4C0" role="3clF45" />
      <node concept="37vLTG" id="7wrkReHv4C1" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7wrkReHv4C2" role="1tU5fm">
          <ref role="3uigEE" to="9yr7:~ContextMenu$ContextMenuItemClickEvent" resolve="ContextMenu.ContextMenuItemClickEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7wrkReHv4C4" role="3clF47">
        <node concept="3clFbF" id="7wrkReHv4R9" role="3cqZAp">
          <node concept="2OqwBi" id="7wrkReHv4Us" role="3clFbG">
            <node concept="37vLTw" id="7wrkReHv4R8" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrsutS0" resolve="trigger" />
            </node>
            <node concept="liA8E" id="7wrkReHv552" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3nLGOmWtRLF" resolve="startCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsuurK" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsuuj2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="menuSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6go2Mrsuuj3" role="1B3o_S" />
      <node concept="3cqZAl" id="6go2Mrsuuj5" role="3clF45" />
      <node concept="37vLTG" id="6go2Mrsuuj6" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6go2Mrsuuj7" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
        </node>
      </node>
      <node concept="3clFbS" id="6go2Mrsuuj8" role="3clF47">
        <node concept="3SKdUt" id="7wrkReHuCo5" role="3cqZAp">
          <node concept="3SKWN0" id="7wrkReHuCo6" role="3SKWNk">
            <node concept="3clFbF" id="6go2MrsCqd4" role="3SKWNf">
              <node concept="2YIFZM" id="6go2MrsCqj5" role="3clFbG">
                <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                <node concept="3cpWs3" id="6go2MrsCqRZ" role="37wK5m">
                  <node concept="2OqwBi" id="6go2MrsCr54" role="3uHU7w">
                    <node concept="37vLTw" id="6go2MrsCqXH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6go2MrsutS0" resolve="trigger" />
                    </node>
                    <node concept="2OwXpG" id="6go2MrsCreR" role="2OqNvi">
                      <ref role="2Oxat5" to="quhv:5$YtY8hobHP" resolve="commandFqName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6go2MrsCqqN" role="3uHU7B">
                    <node concept="37vLTw" id="6go2MrsCqsB" role="3uHU7B">
                      <ref role="3cqZAo" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
                    </node>
                    <node concept="Xl_RD" id="6go2MrsCqlC" role="3uHU7w">
                      <property role="Xl_RC" value=" - menuSelected(): " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsuvTa" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsuvWn" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsuvT9" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrsutS0" resolve="trigger" />
            </node>
            <node concept="liA8E" id="6go2Mrsuw23" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3nLGOmWtRLF" resolve="startCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2Mrsv7yX" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsuu29" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItemEnabled" />
      <node concept="37vLTG" id="6go2Mrsuu2a" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6go2Mrsuu2b" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6go2Mrsuu2c" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsuu2d" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsuu2f" role="3clF47">
        <node concept="3clFbF" id="6go2Mrsuu5w" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsuu6a" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsuu5v" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrsutRH" resolve="item" />
            </node>
            <node concept="liA8E" id="6go2Mrsuu9u" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="6go2MrsuuaK" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsuu2a" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wrkReHv33f" role="3cqZAp">
          <node concept="3clFbS" id="7wrkReHv33h" role="3clFbx">
            <node concept="3clFbF" id="7wrkReHv3a_" role="3cqZAp">
              <node concept="2OqwBi" id="7wrkReHv3bl" role="3clFbG">
                <node concept="37vLTw" id="7wrkReHv3az" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wrkReHv2Pe" resolve="contextMenuItem" />
                </node>
                <node concept="liA8E" id="7wrkReHv3lD" role="2OqNvi">
                  <ref role="37wK5l" to="9yr7:~ContextMenu$ContextMenuItem.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="37vLTw" id="7wrkReHv3n1" role="37wK5m">
                    <ref role="3cqZAo" node="6go2Mrsuu2a" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7wrkReHv37j" role="3clFbw">
            <node concept="10Nm6u" id="7wrkReHv38u" role="3uHU7w" />
            <node concept="37vLTw" id="7wrkReHv35b" role="3uHU7B">
              <ref role="3cqZAo" node="7wrkReHv2Pe" resolve="contextMenuItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6go2MrsutNP" role="1B3o_S" />
    <node concept="3uibUv" id="6go2MrsutZN" role="EKbjA">
      <ref role="3uigEE" to="quhv:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
    </node>
    <node concept="3uibUv" id="6go2Mrsuufu" role="EKbjA">
      <ref role="3uigEE" to="o2tm:~MenuBar$Command" resolve="MenuBar.Command" />
    </node>
    <node concept="3uibUv" id="7wrkReHv4qZ" role="EKbjA">
      <ref role="3uigEE" to="9yr7:~ContextMenu$ContextMenuItemClickListener" resolve="ContextMenu.ContextMenuItemClickListener" />
    </node>
  </node>
  <node concept="312cEu" id="6go2MrsvV49">
    <property role="TrG5h" value="VCmdUiBasis" />
    <node concept="312cEg" id="6go2Mrsw18s" role="jymVt">
      <property role="TrG5h" value="appCrtl" />
      <node concept="3Tmbuc" id="6go2Mrsw89u" role="1B3o_S" />
      <node concept="3uibUv" id="6go2Mrsw18J" role="1tU5fm">
        <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
      </node>
    </node>
    <node concept="312cEg" id="6go2Mrswmnz" role="jymVt">
      <property role="TrG5h" value="cmdContainer" />
      <node concept="3Tmbuc" id="6go2Mrswmn$" role="1B3o_S" />
      <node concept="3uibUv" id="6go2Mrswm_K" role="1tU5fm">
        <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrswlVt" role="jymVt" />
    <node concept="2tJIrI" id="6go2Mrswm9n" role="jymVt" />
    <node concept="312cEg" id="6go2Mrsw8cs" role="jymVt">
      <property role="TrG5h" value="conclusionButtons" />
      <node concept="3Tmbuc" id="6go2Mrsw8ct" role="1B3o_S" />
      <node concept="3uibUv" id="6go2Mrsw8ej" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6go2MrsC4Q6" role="11_B2D">
          <ref role="3uigEE" to="quhv:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
        </node>
      </node>
      <node concept="2ShNRf" id="5XHFlROEAWe" role="33vP2m">
        <node concept="1pGfFk" id="5XHFlROEBL6" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5XHFlROECLN" role="1pMfVU">
            <ref role="3uigEE" to="quhv:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6go2Mrsw8ND" role="jymVt">
      <property role="TrG5h" value="conclusionButtonActions" />
      <node concept="3Tmbuc" id="6go2Mrsw8NE" role="1B3o_S" />
      <node concept="3uibUv" id="6go2Mrsw8NF" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6go2Mrsw8Q0" role="11_B2D">
          <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2ShNRf" id="5XHFlROE_ST" role="33vP2m">
        <node concept="1pGfFk" id="5XHFlROEAg0" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5XHFlROEAqE" role="1pMfVU">
            <ref role="3uigEE" to="rsx0:~Action" resolve="Action" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6go2MrswjSL" role="jymVt">
      <property role="TrG5h" value="cancelButton" />
      <node concept="3Tmbuc" id="6go2MrswjSM" role="1B3o_S" />
      <node concept="3uibUv" id="6go2Mrswk6u" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Button" resolve="Button" />
      </node>
    </node>
    <node concept="312cEg" id="6go2MrswaAj" role="jymVt">
      <property role="TrG5h" value="buttonPane" />
      <node concept="3Tmbuc" id="6go2MrswaAk" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrswaAl" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
      </node>
      <node concept="2ShNRf" id="6go2MrswaAm" role="33vP2m">
        <node concept="1pGfFk" id="6go2MrswaAn" role="2ShVmc">
          <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6go2MrswCh5" role="jymVt">
      <property role="TrG5h" value="rightButtonBoxPane" />
      <node concept="3Tmbuc" id="6go2MrswCh6" role="1B3o_S" />
      <node concept="3uibUv" id="5XHFlROERsl" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
      </node>
      <node concept="2ShNRf" id="6go2MrswCh8" role="33vP2m">
        <node concept="1pGfFk" id="6go2MrswCh9" role="2ShVmc">
          <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2Mrswa$4" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROF6ao" role="jymVt" />
    <node concept="2tJIrI" id="6go2Mrsw89x" role="jymVt" />
    <node concept="3clFbW" id="6go2Mrsw182" role="jymVt">
      <node concept="37vLTG" id="6go2Mrsw194" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="6go2Mrsw1aX" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw184" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw185" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw186" role="3clF47">
        <node concept="XkiVB" id="6go2Mrsw3T1" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
        </node>
        <node concept="3clFbF" id="6go2Mrsw1db" role="3cqZAp">
          <node concept="37vLTI" id="6go2Mrsw1eH" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsw1gi" role="37vLTx">
              <ref role="3cqZAo" node="6go2Mrsw194" resolve="crtl" />
            </node>
            <node concept="37vLTw" id="6go2Mrsw1da" role="37vLTJ">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrsxeiG" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6go2Mrsw173" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw3Yi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCommandContainer" />
      <node concept="37vLTG" id="6go2Mrsw3Yj" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="6go2Mrsw3Yk" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw3Yl" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw3Ym" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw3Yp" role="3clF47">
        <node concept="3clFbF" id="6go2MrswmJi" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrswmQv" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswmVD" role="37vLTx">
              <ref role="3cqZAo" node="6go2Mrsw3Yj" resolve="container" />
            </node>
            <node concept="37vLTw" id="6go2MrswmJh" role="37vLTJ">
              <ref role="3cqZAo" node="6go2Mrswmnz" resolve="cmdContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw3Yq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runStraightaway" />
      <node concept="37vLTG" id="6go2Mrsw3Yr" role="3clF46">
        <property role="TrG5h" value="runable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6go2Mrsw3Ys" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5I8HAEt15Xr" resolve="IToolkit_CommandContainerUI.Runner" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw3Yt" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw3Yu" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw3Yx" role="3clF47">
        <node concept="3cpWs8" id="5I8HAEtcGkt" role="3cqZAp">
          <node concept="3cpWsn" id="5I8HAEtcGku" role="3cpWs9">
            <property role="TrG5h" value="ans" />
            <node concept="3uibUv" id="5I8HAEtcGkv" role="1tU5fm">
              <ref role="3uigEE" to="quhv:5I8HAEt8vQg" resolve="IToolkit_CommandContainerUI.Answer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I8HAEtcGlm" role="3cqZAp">
          <node concept="37vLTI" id="5I8HAEtcGmc" role="3clFbG">
            <node concept="2OqwBi" id="5I8HAEtcGv_" role="37vLTx">
              <node concept="37vLTw" id="5I8HAEtcGn9" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2Mrsw3Yr" resolve="runable" />
              </node>
              <node concept="liA8E" id="5I8HAEtcGDI" role="2OqNvi">
                <ref role="37wK5l" to="quhv:5I8HAEt19NV" resolve="runAndReturnAnswer" />
              </node>
            </node>
            <node concept="37vLTw" id="5I8HAEtcGlk" role="37vLTJ">
              <ref role="3cqZAo" node="5I8HAEtcGku" resolve="ans" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I8HAEtcGFM" role="3cqZAp">
          <node concept="2OqwBi" id="5I8HAEtcGH2" role="3clFbG">
            <node concept="37vLTw" id="5I8HAEtcGFK" role="2Oq$k0">
              <ref role="3cqZAo" node="5I8HAEtcGku" resolve="ans" />
            </node>
            <node concept="liA8E" id="5I8HAEtcGPq" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw3Yy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runInBackgroundThread" />
      <node concept="37vLTG" id="6go2Mrsw3Yz" role="3clF46">
        <property role="TrG5h" value="runable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6go2Mrsw3Y$" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5I8HAEt15Xr" resolve="IToolkit_CommandContainerUI.Runner" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw3Y_" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw3YA" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw3YD" role="3clF47">
        <node concept="3SKdUt" id="HsWD0niGU7" role="3cqZAp">
          <node concept="3SKdUq" id="HsWD0niH0B" role="3SKWNk">
            <property role="3SKdUp" value="User Interface bleibt hängen?" />
          </node>
        </node>
        <node concept="3clFbH" id="HsWD0niH2h" role="3cqZAp" />
        <node concept="u8gfJ" id="HsWD0nie8L" role="3cqZAp">
          <node concept="3cpWs8" id="69LCikA9I8u" role="u8lrQ">
            <node concept="3cpWsn" id="69LCikA9I8v" role="3cpWs9">
              <property role="TrG5h" value="backgroundThread" />
              <node concept="3uibUv" id="69LCikA9I8w" role="1tU5fm">
                <ref role="3uigEE" node="69LCikA8plA" resolve="VCmdUiBasis.BackgroundThread" />
              </node>
              <node concept="2ShNRf" id="69LCikA9Ie4" role="33vP2m">
                <node concept="1pGfFk" id="69LCikA9Id8" role="2ShVmc">
                  <ref role="37wK5l" node="69LCikA8q8B" resolve="VCmdUiBasis.BackgroundThread" />
                  <node concept="37vLTw" id="69LCikAbCPh" role="37wK5m">
                    <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
                  </node>
                  <node concept="37vLTw" id="69LCikAbD1T" role="37wK5m">
                    <ref role="3cqZAo" node="6go2Mrswmnz" resolve="cmdContainer" />
                  </node>
                  <node concept="37vLTw" id="69LCikA9Io9" role="37wK5m">
                    <ref role="3cqZAo" node="6go2Mrsw3Yz" resolve="runable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69LCikAbCiQ" role="u8lrQ">
            <node concept="2OqwBi" id="69LCikAbCs5" role="3clFbG">
              <node concept="37vLTw" id="69LCikAbCiO" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
              </node>
              <node concept="liA8E" id="69LCikAbCym" role="2OqNvi">
                <ref role="37wK5l" to="quhv:1KgqQuBkLXF" resolve="lockInterface" />
                <node concept="3clFbT" id="69LCikAbCCv" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69LCikAah0z" role="u8lrQ">
            <node concept="2OqwBi" id="69LCikAah0$" role="3clFbG">
              <node concept="2YIFZM" id="69LCikAah0_" role="2Oq$k0">
                <ref role="37wK5l" to="o2tm:~UI.getCurrent():com.vaadin.ui.UI" resolve="getCurrent" />
                <ref role="1Pybhc" to="o2tm:~UI" resolve="UI" />
              </node>
              <node concept="liA8E" id="69LCikAah0A" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~UI.setPollInterval(int):void" resolve="setPollInterval" />
                <node concept="3cmrfG" id="69LCikAah0B" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69LCikA9Iz3" role="u8lrQ">
            <node concept="2OqwBi" id="69LCikA9IBK" role="3clFbG">
              <node concept="37vLTw" id="69LCikA9Iz1" role="2Oq$k0">
                <ref role="3cqZAo" node="69LCikA9I8v" resolve="backgroundThread" />
              </node>
              <node concept="liA8E" id="69LCikA9IET" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Thread.start():void" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69LCikAcSjr" role="3cqZAp" />
        <node concept="3SKdUt" id="69LCikAcTFn" role="3cqZAp">
          <node concept="3SKdUq" id="69LCikAcTLP" role="3SKWNk">
            <property role="3SKdUp" value="TODO: also nice, since vaadin comes with a progress indicator? " />
          </node>
        </node>
        <node concept="3SKdUt" id="69LCikAcTY5" role="3cqZAp">
          <node concept="3SKdUq" id="69LCikAcU4_" role="3SKWNk">
            <property role="3SKdUp" value="TODO: question is - bad for tomcat ?" />
          </node>
        </node>
        <node concept="3cpWs8" id="69LCikAcSBy" role="3cqZAp">
          <node concept="3cpWsn" id="69LCikAcSBz" role="3cpWs9">
            <property role="TrG5h" value="ans" />
            <node concept="3uibUv" id="69LCikAcSB$" role="1tU5fm">
              <ref role="3uigEE" to="quhv:5I8HAEt8vQg" resolve="IToolkit_CommandContainerUI.Answer" />
            </node>
            <node concept="2OqwBi" id="69LCikAcSU6" role="33vP2m">
              <node concept="37vLTw" id="69LCikAcSOG" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2Mrsw3Yz" resolve="runable" />
              </node>
              <node concept="liA8E" id="69LCikAcSYb" role="2OqNvi">
                <ref role="37wK5l" to="quhv:5I8HAEt19NV" resolve="runAndReturnAnswer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69LCikAcT9x" role="3cqZAp">
          <node concept="2OqwBi" id="69LCikAcTha" role="3clFbG">
            <node concept="37vLTw" id="69LCikAcT9v" role="2Oq$k0">
              <ref role="3cqZAo" node="69LCikAcSBz" resolve="ans" />
            </node>
            <node concept="liA8E" id="69LCikAcTnD" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw3YE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="queueInUiThread" />
      <node concept="37vLTG" id="6go2Mrsw3YF" role="3clF46">
        <property role="TrG5h" value="answer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6go2Mrsw3YG" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5I8HAEt8vQg" resolve="IToolkit_CommandContainerUI.Answer" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw3YH" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw3YI" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw3YL" role="3clF47">
        <node concept="3clFbF" id="69LCikA8aRz" role="3cqZAp">
          <node concept="2OqwBi" id="69LCikA8b6x" role="3clFbG">
            <node concept="2YIFZM" id="69LCikA8b0z" role="2Oq$k0">
              <ref role="37wK5l" to="o2tm:~UI.getCurrent():com.vaadin.ui.UI" resolve="getCurrent" />
              <ref role="1Pybhc" to="o2tm:~UI" resolve="UI" />
            </node>
            <node concept="liA8E" id="69LCikA8bE9" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.access(java.lang.Runnable):java.util.concurrent.Future" resolve="access" />
              <node concept="2ShNRf" id="69LCikA8bOF" role="37wK5m">
                <node concept="YeOm9" id="69LCikA8iXG" role="2ShVmc">
                  <node concept="1Y3b0j" id="69LCikA8iXJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="69LCikA8iXK" role="1B3o_S" />
                    <node concept="3clFb_" id="69LCikA8iXL" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="69LCikA8iXM" role="1B3o_S" />
                      <node concept="3cqZAl" id="69LCikA8iXO" role="3clF45" />
                      <node concept="3clFbS" id="69LCikA8iXP" role="3clF47">
                        <node concept="3clFbF" id="69LCikA8j7W" role="3cqZAp">
                          <node concept="2OqwBi" id="69LCikA8jaN" role="3clFbG">
                            <node concept="37vLTw" id="69LCikA8j7V" role="2Oq$k0">
                              <ref role="3cqZAo" node="6go2Mrsw3YF" resolve="answer" />
                            </node>
                            <node concept="liA8E" id="69LCikA8jd5" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw4gx" role="jymVt">
      <property role="TrG5h" value="initializeCmdContainer" />
      <node concept="37vLTG" id="6go2Mrswdzo" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="6go2MrswdLW" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw4gz" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw4g$" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw4g_" role="3clF47">
        <node concept="3clFbH" id="6go2Mrswh_T" role="3cqZAp" />
        <node concept="3clFbF" id="6go2Mrswe1D" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswefd" role="3clFbG">
            <node concept="Xjq3P" id="6go2Mrswe1B" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrsweIY" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="6go2MrswePo" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrswdzo" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswgMx" role="3cqZAp" />
        <node concept="3clFbF" id="6go2Mrswb0W" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswb0X" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswb0Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2Mrswb0Z" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
              <node concept="Xl_RD" id="6go2Mrswb10" role="37wK5m">
                <property role="Xl_RC" value="100%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswb11" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswb12" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswb13" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2Mrswb14" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="6go2Mrswb15" role="37wK5m">
                <property role="Xl_RC" value="mo-bottombtnpane-mrg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswb16" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswb17" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswb18" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2Mrswb19" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setMargin(boolean):void" resolve="setMargin" />
              <node concept="3clFbT" id="6go2Mrswb1a" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswf5v" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswfjy" role="3clFbG">
            <node concept="Xjq3P" id="6go2Mrswf5t" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrswgaV" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="6go2MrswglX" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswbE1" role="3cqZAp" />
        <node concept="3SKdUt" id="6go2MrswIZy" role="3cqZAp">
          <node concept="3SKdUq" id="6go2MrswJm_" role="3SKWNk">
            <property role="3SKdUp" value="TODO: cancel Button escape action" />
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswl7I" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrswloM" role="3clFbG">
            <node concept="2ShNRf" id="6go2MrswlFh" role="37vLTx">
              <node concept="1pGfFk" id="6go2MrswlEC" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
                <node concept="2OqwBi" id="6go2MrswnrI" role="37wK5m">
                  <node concept="2OqwBi" id="6go2Mrswnfs" role="2Oq$k0">
                    <node concept="37vLTw" id="6go2Mrswn71" role="2Oq$k0">
                      <ref role="3cqZAo" node="6go2Mrswmnz" resolve="cmdContainer" />
                    </node>
                    <node concept="liA8E" id="6go2Mrswnoh" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:7aUgYCzr6vC" resolve="getUiFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6go2MrswnA5" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:20ohnkbA2Ln" resolve="getTranslation" />
                    <node concept="Rm8GO" id="6go2MrswnJB" role="37wK5m">
                      <ref role="Rm8GQ" to="quhv:4Zj1V_wFQvQ" resolve="ESC_BUTTON" />
                      <ref role="1Px2BO" to="quhv:2zlZ_in69hm" resolve="FDefaultTrans.Key" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6go2MrswnZD" role="37wK5m">
                  <node concept="YeOm9" id="6go2MrswoqE" role="2ShVmc">
                    <node concept="1Y3b0j" id="6go2MrswoqH" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6go2MrswoqI" role="1B3o_S" />
                      <node concept="3clFb_" id="6go2MrswoqJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="buttonClick" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="6go2MrswoqK" role="1B3o_S" />
                        <node concept="3cqZAl" id="6go2MrswoqM" role="3clF45" />
                        <node concept="37vLTG" id="6go2MrswoqN" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="6go2MrswoqO" role="1tU5fm">
                            <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6go2MrswoqP" role="3clF47">
                          <node concept="3clFbF" id="6go2MrswoAU" role="3cqZAp">
                            <node concept="2OqwBi" id="6go2MrswoGp" role="3clFbG">
                              <node concept="37vLTw" id="6go2MrswoAT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6go2Mrswmnz" resolve="cmdContainer" />
                              </node>
                              <node concept="liA8E" id="6go2MrswoPx" role="2OqNvi">
                                <ref role="37wK5l" to="quhv:5_bDd1d9U8$" resolve="cancelRequested" />
                                <node concept="3clFbT" id="6go2MrswoUG" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6go2Mrswl7G" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrswjSL" resolve="cancelButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswq7T" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswqss" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswq7R" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswjSL" resolve="cancelButton" />
            </node>
            <node concept="liA8E" id="6go2Mrswr4c" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setIcon(com.vaadin.server.Resource):void" resolve="setIcon" />
              <node concept="Rm8GO" id="6go2MrswrW9" role="37wK5m">
                <ref role="Rm8GQ" to="7ym1:~FontAwesome.SQUARE_O" resolve="SQUARE_O" />
                <ref role="1Px2BO" to="7ym1:~FontAwesome" resolve="FontAwesome" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswpIZ" role="3cqZAp" />
        <node concept="3clFbF" id="6go2Mrswu8R" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswuv6" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswu8P" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2MrswvgK" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="6go2MrswvtO" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswjSL" resolve="cancelButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswsOQ" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswsOR" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswsOS" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2MrswsOT" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="6go2MrswtnY" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswjSL" resolve="cancelButton" />
              </node>
              <node concept="10M0yZ" id="6go2MrswsOV" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_LEFT" resolve="MIDDLE_LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0ns3bO" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0ns3D$" role="3clFbG">
            <node concept="37vLTw" id="HsWD0ns3bM" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="HsWD0ns4RA" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
              <node concept="37vLTw" id="HsWD0ns54z" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswjSL" resolve="cancelButton" />
              </node>
              <node concept="2$xPTn" id="HsWD0ns5xi" role="37wK5m">
                <property role="2$xPTl" value="0.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HsWD0ns2GL" role="3cqZAp" />
        <node concept="3clFbF" id="5XHFlROF8nz" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlROF8Ov" role="3clFbG">
            <node concept="37vLTw" id="5XHFlROF8nx" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
            </node>
            <node concept="liA8E" id="5XHFlROFa21" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setSpacing(boolean):void" resolve="setSpacing" />
              <node concept="3clFbT" id="5XHFlROFa9z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XHFlROFoWo" role="3cqZAp" />
        <node concept="3clFbF" id="6go2MrswD_F" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswE0s" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswD_D" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2MrswEHM" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="6go2MrswEUJ" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswFtH" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswFUA" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswFtF" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="6go2MrswH8r" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="6go2MrswHki" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
              </node>
              <node concept="10M0yZ" id="6go2MrswHAp" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0ns65m" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0ns6$g" role="3clFbG">
            <node concept="37vLTw" id="HsWD0ns65k" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswaAj" resolve="buttonPane" />
            </node>
            <node concept="liA8E" id="HsWD0ns7N8" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
              <node concept="37vLTw" id="HsWD0ns7YZ" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
              </node>
              <node concept="2$xPTn" id="HsWD0ns8u9" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HsWD0ns5_P" role="3cqZAp" />
        <node concept="3clFbF" id="6go2Mrswb0L" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswb0M" role="3clFbG">
            <node concept="Xjq3P" id="6go2Mrswcmm" role="2Oq$k0" />
            <node concept="liA8E" id="6go2Mrswb0O" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setMargin(boolean):void" resolve="setMargin" />
              <node concept="3clFbT" id="6go2Mrswb0P" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrswb0Q" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswb0R" role="3clFbG">
            <node concept="Xjq3P" id="6go2Mrswc_4" role="2Oq$k0" />
            <node concept="liA8E" id="6go2Mrswb0T" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setStyleName(java.lang.String):void" resolve="setStyleName" />
              <node concept="Xl_RD" id="6go2Mrswb0U" role="37wK5m">
                <property role="Xl_RC" value="mo-small-mrg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswbUT" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswbUU" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrswcMR" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrswbUW" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
              <node concept="2OqwBi" id="6go2MrswbUX" role="37wK5m">
                <node concept="Xjq3P" id="6go2Mrswduz" role="2Oq$k0" />
                <node concept="liA8E" id="6go2MrswbUZ" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.getComponent(int):com.vaadin.ui.Component" resolve="getComponent" />
                  <node concept="3cmrfG" id="6go2MrswbV0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2$xPTn" id="6go2MrswbV1" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswbV2" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswbV3" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrswdfE" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrswbV5" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsxaZt" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw3YM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setConclusions" />
      <node concept="37vLTG" id="6go2Mrsw3YN" role="3clF46">
        <property role="TrG5h" value="cancelButtonText" />
        <node concept="17QB3L" id="6go2Mrsw3YO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw3YP" role="3clF46">
        <property role="TrG5h" value="conclusionInformations" />
        <node concept="3uibUv" id="6go2MrswwZC" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="6go2Mrswx2Z" role="11_B2D">
            <ref role="3uigEE" to="28jr:6dnXV8mHmmz" resolve="OFXConclusionInformation" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6go2MrswwGJ" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="6go2MrswwXX" role="11_B2D">
          <ref role="3uigEE" to="quhv:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6go2Mrsw3YU" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw3YX" role="3clF47">
        <node concept="3clFbH" id="6go2Mrswwuq" role="3cqZAp" />
        <node concept="3clFbF" id="6go2Mrswxg$" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrswxqy" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrswxgy" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswjSL" resolve="cancelButton" />
            </node>
            <node concept="liA8E" id="6go2MrswyQt" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="6go2Mrswz1C" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw3YN" resolve="cancelButtonText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswCO3" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswHUf" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswCO1" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
            </node>
            <node concept="liA8E" id="6go2MrswIs2" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponentContainer.removeAllComponents():void" resolve="removeAllComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrswQkI" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswQz_" role="3clFbG">
            <node concept="37vLTw" id="6go2MrswQkG" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw8cs" resolve="conclusionButtons" />
            </node>
            <node concept="liA8E" id="6go2MrswQPS" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswQW6" role="3cqZAp" />
        <node concept="1DcWWT" id="6go2MrswRll" role="3cqZAp">
          <node concept="3clFbS" id="6go2MrswRln" role="2LFqv$">
            <node concept="3clFbH" id="6go2Mrsx7N7" role="3cqZAp" />
            <node concept="3cpWs8" id="6go2MrswSgz" role="3cqZAp">
              <node concept="3cpWsn" id="6go2MrswSg$" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="6go2MrswTl7" role="1tU5fm">
                  <ref role="3uigEE" node="6go2MrswSjn" resolve="VButton" />
                </node>
                <node concept="2ShNRf" id="6go2MrswTxw" role="33vP2m">
                  <node concept="1pGfFk" id="6go2MrswVcV" role="2ShVmc">
                    <ref role="37wK5l" node="6go2MrswU1g" resolve="VButton" />
                    <node concept="2OqwBi" id="6go2MrswVoC" role="37wK5m">
                      <node concept="37vLTw" id="6go2MrswVjP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6go2MrswRlo" resolve="oci" />
                      </node>
                      <node concept="2OwXpG" id="6go2MrswVst" role="2OqNvi">
                        <ref role="2Oxat5" to="28jr:7MqOxzynV9P" resolve="buttonTitle" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6go2MrswW1q" role="37wK5m">
                      <node concept="YeOm9" id="6go2MrswWpT" role="2ShVmc">
                        <node concept="1Y3b0j" id="6go2MrswWpW" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="6go2MrswWpX" role="1B3o_S" />
                          <node concept="3clFb_" id="6go2MrswWpY" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="buttonClick" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="6go2MrswWpZ" role="1B3o_S" />
                            <node concept="3cqZAl" id="6go2MrswWq1" role="3clF45" />
                            <node concept="37vLTG" id="6go2MrswWq2" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="6go2MrswWq3" role="1tU5fm">
                                <ref role="3uigEE" to="o2tm:~Button$ClickEvent" resolve="Button.ClickEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6go2MrswWq4" role="3clF47">
                              <node concept="3clFbF" id="6go2MrswW_j" role="3cqZAp">
                                <node concept="2OqwBi" id="6go2MrswWEh" role="3clFbG">
                                  <node concept="37vLTw" id="6go2MrswW_i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6go2Mrswmnz" resolve="cmdContainer" />
                                  </node>
                                  <node concept="liA8E" id="6go2MrswWNe" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:2DwOiMAqSSA" resolve="doConclusion" />
                                    <node concept="2OqwBi" id="6go2MrswWW3" role="37wK5m">
                                      <node concept="37vLTw" id="6go2MrswWSd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6go2MrswRlo" resolve="oci" />
                                      </node>
                                      <node concept="2OwXpG" id="6go2MrswX10" role="2OqNvi">
                                        <ref role="2Oxat5" to="28jr:6dnXV8mHmmD" resolve="conclusion" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6go2Mrsx7ZT" role="3cqZAp" />
            <node concept="3clFbF" id="6go2Mrsx2AB" role="3cqZAp">
              <node concept="2OqwBi" id="6go2Mrsx2MI" role="3clFbG">
                <node concept="37vLTw" id="6go2Mrsx2A_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
                </node>
                <node concept="liA8E" id="6go2Mrsx3MS" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
                  <node concept="37vLTw" id="6go2Mrsx3UK" role="37wK5m">
                    <ref role="3cqZAo" node="6go2MrswSg$" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6go2Mrsx5HS" role="3cqZAp">
              <node concept="2OqwBi" id="6go2Mrsx60L" role="3clFbG">
                <node concept="37vLTw" id="6go2Mrsx5HQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6go2MrswCh5" resolve="rightButtonBoxPane" />
                </node>
                <node concept="liA8E" id="6go2Mrsx6yh" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
                  <node concept="37vLTw" id="6go2Mrsx6E9" role="37wK5m">
                    <ref role="3cqZAo" node="6go2MrswSg$" resolve="b" />
                  </node>
                  <node concept="10M0yZ" id="6go2Mrsx6RS" role="37wK5m">
                    <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                    <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6go2Mrsx5tP" role="3cqZAp" />
            <node concept="3clFbF" id="6go2Mrsx4f2" role="3cqZAp">
              <node concept="2OqwBi" id="6go2Mrsx4xq" role="3clFbG">
                <node concept="37vLTw" id="6go2Mrsx4f0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6go2Mrsw8cs" resolve="conclusionButtons" />
                </node>
                <node concept="liA8E" id="6go2Mrsx4Lz" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6go2Mrsx4Yo" role="37wK5m">
                    <ref role="3cqZAo" node="6go2MrswSg$" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6go2MrswRlo" role="1Duv9x">
            <property role="TrG5h" value="oci" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6go2MrswRy9" role="1tU5fm">
              <ref role="3uigEE" to="28jr:6dnXV8mHmmz" resolve="OFXConclusionInformation" />
            </node>
          </node>
          <node concept="37vLTw" id="6go2MrswRYN" role="1DdaDG">
            <ref role="3cqZAo" node="6go2Mrsw3YP" resolve="conclusionInformations" />
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrswR1K" role="3cqZAp" />
        <node concept="3cpWs6" id="6go2MrswYVp" role="3cqZAp">
          <node concept="37vLTw" id="6go2Mrsx0J2" role="3cqZAk">
            <ref role="3cqZAo" node="6go2Mrsw8cs" resolve="conclusionButtons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsxbBw" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw4Vq" role="jymVt">
      <property role="TrG5h" value="setNotifiaction" />
      <node concept="3cqZAl" id="6go2Mrsw4Vs" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw4Vt" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw4Vu" role="3clF47">
        <node concept="3SKdUt" id="5XHFlROFCau" role="3cqZAp">
          <node concept="3SKdUq" id="5XHFlROFCaw" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Use Vaadin Warning Notification s " />
          </node>
        </node>
        <node concept="3SKdUt" id="5XHFlROFD6p" role="3cqZAp">
          <node concept="3SKdUq" id="5XHFlROFD6u" role="3SKWNk">
            <property role="3SKdUp" value="also a very nice showcase .. !!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2Mrsw3TM" role="jymVt" />
    <node concept="2tJIrI" id="6go2MrsvVhN" role="jymVt" />
    <node concept="312cEu" id="69LCikA8plA" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="BackgroundThread" />
      <node concept="312cEg" id="69LCikA8qoe" role="jymVt">
        <property role="TrG5h" value="toRun" />
        <node concept="3Tmbuc" id="69LCikAbDUy" role="1B3o_S" />
        <node concept="3uibUv" id="69LCikA8qoZ" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5I8HAEt15Xr" resolve="IToolkit_CommandContainerUI.Runner" />
        </node>
      </node>
      <node concept="312cEg" id="69LCikAbE4y" role="jymVt">
        <property role="TrG5h" value="appCrtl" />
        <node concept="3Tmbuc" id="69LCikAbE4z" role="1B3o_S" />
        <node concept="3uibUv" id="69LCikAbEhD" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
        </node>
      </node>
      <node concept="312cEg" id="69LCikAbEae" role="jymVt">
        <property role="TrG5h" value="commandContainer" />
        <node concept="3Tmbuc" id="69LCikAbEaf" role="1B3o_S" />
        <node concept="3uibUv" id="69LCikAbEig" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="2tJIrI" id="69LCikA8qf5" role="jymVt" />
      <node concept="2tJIrI" id="69LCikAbDXt" role="jymVt" />
      <node concept="3clFbW" id="69LCikA8q8B" role="jymVt">
        <node concept="37vLTG" id="69LCikAbDuK" role="3clF46">
          <property role="TrG5h" value="crtl" />
          <node concept="3uibUv" id="69LCikAbD$r" role="1tU5fm">
            <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
          </node>
        </node>
        <node concept="37vLTG" id="69LCikAbDFl" role="3clF46">
          <property role="TrG5h" value="cmdContainer" />
          <node concept="3uibUv" id="69LCikAbDL3" role="1tU5fm">
            <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
          </node>
        </node>
        <node concept="37vLTG" id="69LCikA8qhT" role="3clF46">
          <property role="TrG5h" value="runner" />
          <node concept="3uibUv" id="69LCikA8ql7" role="1tU5fm">
            <ref role="3uigEE" to="quhv:5I8HAEt15Xr" resolve="IToolkit_CommandContainerUI.Runner" />
          </node>
        </node>
        <node concept="3cqZAl" id="69LCikA8q8D" role="3clF45" />
        <node concept="3Tm1VV" id="69LCikA8q8E" role="1B3o_S" />
        <node concept="3clFbS" id="69LCikA8q8F" role="3clF47">
          <node concept="3clFbF" id="69LCikA8qs3" role="3cqZAp">
            <node concept="37vLTI" id="69LCikA8qvR" role="3clFbG">
              <node concept="37vLTw" id="69LCikA8qyF" role="37vLTx">
                <ref role="3cqZAo" node="69LCikA8qhT" resolve="runner" />
              </node>
              <node concept="37vLTw" id="69LCikA8qs2" role="37vLTJ">
                <ref role="3cqZAo" node="69LCikA8qoe" resolve="toRun" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69LCikAbEpY" role="3cqZAp">
            <node concept="37vLTI" id="69LCikAbEw2" role="3clFbG">
              <node concept="37vLTw" id="69LCikAbE$5" role="37vLTx">
                <ref role="3cqZAo" node="69LCikAbDuK" resolve="crtl" />
              </node>
              <node concept="37vLTw" id="69LCikAbEpW" role="37vLTJ">
                <ref role="3cqZAo" node="69LCikAbE4y" resolve="appCrtl" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69LCikAbEEi" role="3cqZAp">
            <node concept="37vLTI" id="69LCikAbEIF" role="3clFbG">
              <node concept="37vLTw" id="69LCikAbEOp" role="37vLTx">
                <ref role="3cqZAo" node="69LCikAbDFl" resolve="cmdContainer" />
              </node>
              <node concept="37vLTw" id="69LCikAbETs" role="37vLTJ">
                <ref role="3cqZAo" node="69LCikAbEae" resolve="commandContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="69LCikA8q8V" role="jymVt" />
      <node concept="3clFb_" id="69LCikA8q9q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="69LCikA8q9r" role="1B3o_S" />
        <node concept="3cqZAl" id="69LCikA8q9t" role="3clF45" />
        <node concept="3clFbS" id="69LCikA8q9u" role="3clF47">
          <node concept="3clFbH" id="69LCikAbJu3" role="3cqZAp" />
          <node concept="SfApY" id="69LCikAbHp2" role="3cqZAp">
            <node concept="3clFbS" id="69LCikAbHp4" role="SfCbr">
              <node concept="3cpWs8" id="69LCikAbJ5u" role="3cqZAp">
                <node concept="3cpWsn" id="69LCikAbJ5v" role="3cpWs9">
                  <property role="TrG5h" value="ans" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="69LCikAbJ5w" role="1tU5fm">
                    <ref role="3uigEE" to="quhv:5I8HAEt8vQg" resolve="IToolkit_CommandContainerUI.Answer" />
                  </node>
                  <node concept="2OqwBi" id="69LCikAbKfW" role="33vP2m">
                    <node concept="37vLTw" id="69LCikAbKbx" role="2Oq$k0">
                      <ref role="3cqZAo" node="69LCikA8qoe" resolve="toRun" />
                    </node>
                    <node concept="liA8E" id="69LCikAbKoH" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:5I8HAEt19NV" resolve="runAndReturnAnswer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69LCikAbO76" role="3cqZAp">
                <node concept="2OqwBi" id="69LCikAbOrM" role="3clFbG">
                  <node concept="2YIFZM" id="69LCikAbOkx" role="2Oq$k0">
                    <ref role="37wK5l" to="o2tm:~UI.getCurrent():com.vaadin.ui.UI" resolve="getCurrent" />
                    <ref role="1Pybhc" to="o2tm:~UI" resolve="UI" />
                  </node>
                  <node concept="liA8E" id="69LCikAbP$T" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~UI.access(java.lang.Runnable):java.util.concurrent.Future" resolve="access" />
                    <node concept="2ShNRf" id="69LCikAbPDV" role="37wK5m">
                      <node concept="YeOm9" id="69LCikAbQut" role="2ShVmc">
                        <node concept="1Y3b0j" id="69LCikAbQuw" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="69LCikAbQux" role="1B3o_S" />
                          <node concept="3clFb_" id="69LCikAbQuy" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="69LCikAbQuz" role="1B3o_S" />
                            <node concept="3cqZAl" id="69LCikAbQu_" role="3clF45" />
                            <node concept="3clFbS" id="69LCikAbQuA" role="3clF47">
                              <node concept="2GUZhq" id="69LCikAct8P" role="3cqZAp">
                                <node concept="3clFbS" id="69LCikAbQF$" role="2GV8ay">
                                  <node concept="3clFbF" id="69LCikAbQNe" role="3cqZAp">
                                    <node concept="2OqwBi" id="69LCikAbQQa" role="3clFbG">
                                      <node concept="37vLTw" id="69LCikAbQNd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="69LCikAbJ5v" resolve="ans" />
                                      </node>
                                      <node concept="liA8E" id="69LCikAbQSz" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="69LCikAbRr9" role="3cqZAp">
                                    <node concept="2OqwBi" id="69LCikAbRwo" role="3clFbG">
                                      <node concept="37vLTw" id="69LCikAbRr7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="69LCikAbE4y" resolve="appCrtl" />
                                      </node>
                                      <node concept="liA8E" id="69LCikAbRDX" role="2OqNvi">
                                        <ref role="37wK5l" to="quhv:1KgqQuBkLXF" resolve="lockInterface" />
                                        <node concept="3clFbT" id="69LCikAbRJ2" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="69LCikAbQFw" role="TEXxN">
                                  <node concept="3cpWsn" id="69LCikAbQFx" role="TDEfY">
                                    <property role="TrG5h" value="t" />
                                    <node concept="3uibUv" id="69LCikAbQHj" role="1tU5fm">
                                      <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="69LCikAbQFz" role="TDEfX">
                                    <node concept="3clFbF" id="69LCikAbR7E" role="3cqZAp">
                                      <node concept="2OqwBi" id="69LCikAbR7F" role="3clFbG">
                                        <node concept="37vLTw" id="69LCikAbR7G" role="2Oq$k0">
                                          <ref role="3cqZAo" node="69LCikAbE4y" resolve="appCrtl" />
                                        </node>
                                        <node concept="liA8E" id="69LCikAbR7H" role="2OqNvi">
                                          <ref role="37wK5l" to="quhv:1KgqQuBkLXF" resolve="lockInterface" />
                                          <node concept="3clFbT" id="69LCikAbR7I" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="69LCikAbR7J" role="3cqZAp">
                                      <node concept="2OqwBi" id="69LCikAbR7K" role="3clFbG">
                                        <node concept="37vLTw" id="69LCikAbR7L" role="2Oq$k0">
                                          <ref role="3cqZAo" node="69LCikAbEae" resolve="commandContainer" />
                                        </node>
                                        <node concept="liA8E" id="69LCikAbR7M" role="2OqNvi">
                                          <ref role="37wK5l" to="quhv:1rrvF1jg_nM" resolve="handleExternalException" />
                                          <node concept="37vLTw" id="69LCikAbRij" role="37wK5m">
                                            <ref role="3cqZAo" node="69LCikAbQFx" resolve="t" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="69LCikAct8S" role="2GVbov">
                                  <node concept="3clFbF" id="69LCikAcsS6" role="3cqZAp">
                                    <node concept="37vLTI" id="69LCikAcsS7" role="3clFbG">
                                      <node concept="10Nm6u" id="69LCikAcsS8" role="37vLTx" />
                                      <node concept="37vLTw" id="69LCikAcsS9" role="37vLTJ">
                                        <ref role="3cqZAo" node="69LCikAbE4y" resolve="appCrtl" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="69LCikAcsSa" role="3cqZAp">
                                    <node concept="37vLTI" id="69LCikAcsSb" role="3clFbG">
                                      <node concept="10Nm6u" id="69LCikAcsSc" role="37vLTx" />
                                      <node concept="37vLTw" id="69LCikAcsSd" role="37vLTJ">
                                        <ref role="3cqZAo" node="69LCikAbEae" resolve="commandContainer" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="69LCikAcsSe" role="3cqZAp">
                                    <node concept="37vLTI" id="69LCikAcsSf" role="3clFbG">
                                      <node concept="10Nm6u" id="69LCikAcsSg" role="37vLTx" />
                                      <node concept="37vLTw" id="69LCikAcsSh" role="37vLTJ">
                                        <ref role="3cqZAo" node="69LCikA8qoe" resolve="toRun" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="69LCikAct1L" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="69LCikAbNZ4" role="3cqZAp" />
              <node concept="3clFbH" id="69LCikAbO1V" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="69LCikAbHp5" role="TEbGg">
              <node concept="3cpWsn" id="69LCikAbHp7" role="TDEfY">
                <property role="TrG5h" value="problem" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="69LCikAbKFB" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                </node>
              </node>
              <node concept="3clFbS" id="69LCikAbHpb" role="TDEfX">
                <node concept="3clFbF" id="69LCikAbKNB" role="3cqZAp">
                  <node concept="2OqwBi" id="69LCikAbL7v" role="3clFbG">
                    <node concept="2YIFZM" id="69LCikAbL1i" role="2Oq$k0">
                      <ref role="37wK5l" to="o2tm:~UI.getCurrent():com.vaadin.ui.UI" resolve="getCurrent" />
                      <ref role="1Pybhc" to="o2tm:~UI" resolve="UI" />
                    </node>
                    <node concept="liA8E" id="69LCikAbLGD" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~UI.access(java.lang.Runnable):java.util.concurrent.Future" resolve="access" />
                      <node concept="2ShNRf" id="69LCikAbLLQ" role="37wK5m">
                        <node concept="YeOm9" id="69LCikAbMAo" role="2ShVmc">
                          <node concept="1Y3b0j" id="69LCikAbMAr" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="69LCikAbMAs" role="1B3o_S" />
                            <node concept="3clFb_" id="69LCikAbMAt" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tm1VV" id="69LCikAbMAu" role="1B3o_S" />
                              <node concept="3cqZAl" id="69LCikAbMAw" role="3clF45" />
                              <node concept="3clFbS" id="69LCikAbMAx" role="3clF47">
                                <node concept="3clFbF" id="69LCikAbNg9" role="3cqZAp">
                                  <node concept="2OqwBi" id="69LCikAbNli" role="3clFbG">
                                    <node concept="37vLTw" id="69LCikAbNg7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="69LCikAbE4y" resolve="appCrtl" />
                                    </node>
                                    <node concept="liA8E" id="69LCikAbNrG" role="2OqNvi">
                                      <ref role="37wK5l" to="quhv:1KgqQuBkLXF" resolve="lockInterface" />
                                      <node concept="3clFbT" id="69LCikAbNvm" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="69LCikAbMNr" role="3cqZAp">
                                  <node concept="2OqwBi" id="69LCikAbMRm" role="3clFbG">
                                    <node concept="37vLTw" id="69LCikAbMNq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="69LCikAbEae" resolve="commandContainer" />
                                    </node>
                                    <node concept="liA8E" id="69LCikAbMZ6" role="2OqNvi">
                                      <ref role="37wK5l" to="quhv:1rrvF1jg_nM" resolve="handleExternalException" />
                                      <node concept="37vLTw" id="69LCikAbN3w" role="37wK5m">
                                        <ref role="3cqZAo" node="69LCikAbHp7" resolve="problem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="69LCikActoY" role="3cqZAp" />
                                <node concept="3clFbF" id="69LCikAcrXr" role="3cqZAp">
                                  <node concept="37vLTI" id="69LCikAcs4w" role="3clFbG">
                                    <node concept="10Nm6u" id="69LCikAcsaC" role="37vLTx" />
                                    <node concept="37vLTw" id="69LCikAcrXp" role="37vLTJ">
                                      <ref role="3cqZAo" node="69LCikAbE4y" resolve="appCrtl" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="69LCikAcsk5" role="3cqZAp">
                                  <node concept="37vLTI" id="69LCikAcsqF" role="3clFbG">
                                    <node concept="10Nm6u" id="69LCikAcsuX" role="37vLTx" />
                                    <node concept="37vLTw" id="69LCikAcsk3" role="37vLTJ">
                                      <ref role="3cqZAo" node="69LCikAbEae" resolve="commandContainer" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="69LCikAcsCJ" role="3cqZAp">
                                  <node concept="37vLTI" id="69LCikAcsJY" role="3clFbG">
                                    <node concept="10Nm6u" id="69LCikAcsOl" role="37vLTx" />
                                    <node concept="37vLTw" id="69LCikAcsCH" role="37vLTJ">
                                      <ref role="3cqZAo" node="69LCikA8qoe" resolve="toRun" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69LCikAafee" role="3cqZAp">
            <node concept="2OqwBi" id="69LCikAafDh" role="3clFbG">
              <node concept="2YIFZM" id="69LCikAafyF" role="2Oq$k0">
                <ref role="37wK5l" to="o2tm:~UI.getCurrent():com.vaadin.ui.UI" resolve="getCurrent" />
                <ref role="1Pybhc" to="o2tm:~UI" resolve="UI" />
              </node>
              <node concept="liA8E" id="69LCikAagMQ" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~UI.setPollInterval(int):void" resolve="setPollInterval" />
                <node concept="3cmrfG" id="69LCikAagRs" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="69LCikA8q9v" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="69LCikA8q7D" role="jymVt" />
      <node concept="3Tm1VV" id="69LCikA8plB" role="1B3o_S" />
      <node concept="3uibUv" id="69LCikA8q4H" role="1zkMxy">
        <ref role="3uigEE" to="e2lb:~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="2tJIrI" id="69LCikA8oFg" role="jymVt" />
    <node concept="3Tm1VV" id="6go2MrsvV4a" role="1B3o_S" />
    <node concept="3uibUv" id="6go2Mrsw3J4" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
    </node>
  </node>
  <node concept="312cEu" id="6go2MrsvV7S">
    <property role="TrG5h" value="VCmdUiTab" />
    <node concept="3Tm1VV" id="6go2MrsvV7T" role="1B3o_S" />
    <node concept="3uibUv" id="6go2MrsvYwj" role="EKbjA">
      <ref role="3uigEE" to="quhv:5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
    </node>
    <node concept="3uibUv" id="6go2MrsvYAL" role="1zkMxy">
      <ref role="3uigEE" node="6go2MrsvV49" resolve="VCmdUiBasis" />
    </node>
    <node concept="312cEg" id="6go2MrsvYKK" role="jymVt">
      <property role="TrG5h" value="theTab" />
      <node concept="3Tmbuc" id="6go2MrsxtJE" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrsvZnM" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~TabSheet$Tab" resolve="TabSheet.Tab" />
      </node>
    </node>
    <node concept="312cEg" id="6go2MrsBtwm" role="jymVt">
      <property role="TrG5h" value="appInstance" />
      <node concept="3Tm6S6" id="6go2MrsBtwn" role="1B3o_S" />
      <node concept="3uibUv" id="6go2MrsBtUs" role="1tU5fm">
        <ref role="3uigEE" node="6MOvunDkLlD" resolve="VApplicationInstance" />
      </node>
    </node>
    <node concept="312cEg" id="6go2MrsxufF" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tmbuc" id="6go2MrsxufG" role="1B3o_S" />
      <node concept="17QB3L" id="6go2Mrsxutk" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6go2MrsxeUY" role="jymVt" />
    <node concept="2tJIrI" id="6go2Mrsxtya" role="jymVt" />
    <node concept="2tJIrI" id="6go2MrsvYDO" role="jymVt" />
    <node concept="3clFbW" id="6go2Mrsw15_" role="jymVt">
      <node concept="37vLTG" id="6go2Mrsw1lp" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="6go2Mrsw1ni" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="6go2MrsBiF4" role="3clF46">
        <property role="TrG5h" value="appInst" />
        <node concept="3uibUv" id="6go2MrsBt0w" role="1tU5fm">
          <ref role="3uigEE" node="6MOvunDkLlD" resolve="VApplicationInstance" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw15B" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw15C" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw15D" role="3clF47">
        <node concept="XkiVB" id="6go2Mrsw1ro" role="3cqZAp">
          <ref role="37wK5l" node="6go2Mrsw182" resolve="VCmdUiBasis" />
          <node concept="37vLTw" id="6go2Mrsw1sA" role="37wK5m">
            <ref role="3cqZAo" node="6go2Mrsw1lp" resolve="crtl" />
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsBuk3" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrsBuxq" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsBuRe" role="37vLTx">
              <ref role="3cqZAo" node="6go2MrsBiF4" resolve="appInst" />
            </node>
            <node concept="37vLTw" id="6go2MrsBuk1" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrsBtwm" resolve="appInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsvYDV" role="jymVt" />
    <node concept="2tJIrI" id="6go2MrsvYE0" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw5Ns" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="show" />
      <node concept="37vLTG" id="6go2Mrsw5Nt" role="3clF46">
        <property role="TrG5h" value="windowTitle" />
        <node concept="17QB3L" id="6go2Mrsw5Nu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Nv" role="3clF46">
        <property role="TrG5h" value="fullScreen" />
        <node concept="10P_77" id="6go2Mrsw5Nw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Nx" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="6go2Mrsw5Ny" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5Nz" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5N$" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5NB" role="3clF47">
        <node concept="3clFbF" id="6go2MrsxuTl" role="3cqZAp">
          <node concept="37vLTI" id="6go2Mrsxv9S" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsBzyz" role="37vLTx">
              <ref role="3cqZAo" node="6go2Mrsw5Nt" resolve="windowTitle" />
            </node>
            <node concept="37vLTw" id="6go2MrsBzh4" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrsxufF" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2MrsxuE2" role="3cqZAp" />
        <node concept="3cpWs8" id="6go2MrsxkA3" role="3cqZAp">
          <node concept="3cpWsn" id="6go2MrsxkA4" role="3cpWs9">
            <property role="TrG5h" value="cmpt" />
            <node concept="3uibUv" id="6go2MrsxkA5" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
            </node>
            <node concept="1eOMI4" id="6go2MrsxkMU" role="33vP2m">
              <node concept="10QFUN" id="6go2MrsxkMR" role="1eOMHV">
                <node concept="3uibUv" id="6go2Mrsxldc" role="10QFUM">
                  <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="6go2Mrsxl0d" role="10QFUP">
                  <node concept="37vLTw" id="6go2MrsxkTo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6go2Mrsw5Nx" resolve="content" />
                  </node>
                  <node concept="liA8E" id="6go2Mrsxla6" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:3VIcZtBgO49" resolve="getToolkitImplementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsxsR8" role="3cqZAp">
          <node concept="1rXfSq" id="6go2MrsxsR6" role="3clFbG">
            <ref role="37wK5l" node="6go2Mrsw4gx" resolve="initializeCmdContainer" />
            <node concept="37vLTw" id="6go2Mrsxt4V" role="37wK5m">
              <ref role="3cqZAo" node="6go2MrsxkA4" resolve="cmpt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2Mrsx$LB" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsx$Wg" role="3clFbG">
            <node concept="37vLTw" id="6go2Mrsx$L_" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="6go2Mrsx_81" role="2OqNvi">
              <ref role="37wK5l" to="quhv:1KgqQuBTQ_S" resolve="addTab" />
              <node concept="2OqwBi" id="6go2Mrsx_rl" role="37wK5m">
                <node concept="Xjq3P" id="6go2Mrsx_h2" role="2Oq$k0" />
                <node concept="2OwXpG" id="6go2Mrsx_RL" role="2OqNvi">
                  <ref role="2Oxat5" node="6go2Mrswmnz" resolve="cmdContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsxA0c" role="jymVt" />
    <node concept="2tJIrI" id="6go2MrsxAdO" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw5NC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setContent" />
      <node concept="37vLTG" id="6go2Mrsw5ND" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="6go2Mrsw5NE" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5NF" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5NG" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5NJ" role="3clF47">
        <node concept="3cpWs8" id="6go2Mrsxq51" role="3cqZAp">
          <node concept="3cpWsn" id="6go2Mrsxq52" role="3cpWs9">
            <property role="TrG5h" value="cmpt" />
            <node concept="3uibUv" id="6go2Mrsxq53" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
            </node>
            <node concept="1eOMI4" id="6go2Mrsxq54" role="33vP2m">
              <node concept="10QFUN" id="6go2Mrsxq55" role="1eOMHV">
                <node concept="3uibUv" id="6go2Mrsxq56" role="10QFUM">
                  <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="6go2Mrsxq57" role="10QFUP">
                  <node concept="37vLTw" id="6go2Mrsxq58" role="2Oq$k0">
                    <ref role="3cqZAo" node="6go2Mrsw5ND" resolve="content" />
                  </node>
                  <node concept="liA8E" id="6go2Mrsxq59" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:3VIcZtBgO49" resolve="getToolkitImplementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6go2Mrsxq1i" role="3cqZAp" />
        <node concept="3clFbF" id="6go2MrsxlXC" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsxm7m" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrsxlXB" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrsxnfF" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.removeComponent(com.vaadin.ui.Component):void" resolve="removeComponent" />
              <node concept="2OqwBi" id="6go2MrsxnSu" role="37wK5m">
                <node concept="Xjq3P" id="6go2MrsxnHq" role="2Oq$k0" />
                <node concept="liA8E" id="6go2MrsxoKP" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.getComponent(int):com.vaadin.ui.Component" resolve="getComponent" />
                  <node concept="3cmrfG" id="6go2MrsxoYO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsxpaJ" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsxplt" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrsxpaH" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrsxpNw" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component,int):void" resolve="addComponent" />
              <node concept="37vLTw" id="6go2MrsxqkX" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsxq52" resolve="cmpt" />
              </node>
              <node concept="3cmrfG" id="6go2MrsxqID" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsxqVt" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsxr9l" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrsxqVr" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrsxrC1" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
              <node concept="37vLTw" id="6go2MrsxrPt" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsxq52" resolve="cmpt" />
              </node>
              <node concept="2$xPTn" id="6go2Mrsxsjc" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2Mrsxt7d" role="jymVt" />
    <node concept="2tJIrI" id="6go2MrsxAxY" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsxw11" role="jymVt">
      <property role="TrG5h" value="openTab" />
      <node concept="37vLTG" id="6go2MrsxwJ5" role="3clF46">
        <property role="TrG5h" value="sheet" />
        <node concept="3uibUv" id="6go2Mrsxx1B" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~TabSheet" resolve="TabSheet" />
        </node>
      </node>
      <node concept="3uibUv" id="6go2Mrsx$i3" role="3clF45">
        <ref role="3uigEE" to="o2tm:~TabSheet$Tab" resolve="TabSheet.Tab" />
      </node>
      <node concept="3Tm1VV" id="6go2Mrsxw14" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsxw15" role="3clF47">
        <node concept="3clFbF" id="6go2Mrsxxhn" role="3cqZAp">
          <node concept="37vLTI" id="6go2MrsxxyI" role="3clFbG">
            <node concept="2OqwBi" id="6go2MrsxxWY" role="37vLTx">
              <node concept="37vLTw" id="6go2MrsxxKa" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2MrsxwJ5" resolve="sheet" />
              </node>
              <node concept="liA8E" id="6go2MrsxyoX" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~TabSheet.addTab(com.vaadin.ui.Component,java.lang.String):com.vaadin.ui.TabSheet$Tab" resolve="addTab" />
                <node concept="Xjq3P" id="6go2Mrsxyxw" role="37wK5m" />
                <node concept="37vLTw" id="6go2MrsxyIA" role="37wK5m">
                  <ref role="3cqZAo" node="6go2MrsxufF" resolve="title" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6go2Mrsxxhm" role="37vLTJ">
              <ref role="3cqZAo" node="6go2MrsvYKK" resolve="theTab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsxzeG" role="3cqZAp">
          <node concept="2OqwBi" id="6go2Mrsxzqs" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxzeE" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrsvYKK" resolve="theTab" />
            </node>
            <node concept="liA8E" id="6go2Mrsxz$J" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~TabSheet$Tab.setClosable(boolean):void" resolve="setClosable" />
              <node concept="3clFbT" id="6go2MrsxzHz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6go2MrsxzTh" role="3cqZAp">
          <node concept="37vLTw" id="6go2Mrsx$45" role="3cqZAk">
            <ref role="3cqZAo" node="6go2MrsvYKK" resolve="theTab" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrsxtkF" role="jymVt" />
    <node concept="2tJIrI" id="6go2Mrsxv$_" role="jymVt" />
    <node concept="3clFb_" id="6go2Mrsw5NK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureUIclosed" />
      <node concept="3cqZAl" id="6go2Mrsw5NL" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5NM" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5NP" role="3clF47">
        <node concept="3clFbF" id="6go2MrsxBme" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsxBvt" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxBmd" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="6go2MrsxBIk" role="2OqNvi">
              <ref role="37wK5l" to="quhv:1kxCqBRcysd" resolve="ensureTabClosed" />
              <node concept="2OqwBi" id="6go2MrsxC1C" role="37wK5m">
                <node concept="Xjq3P" id="6go2MrsxBRl" role="2Oq$k0" />
                <node concept="2OwXpG" id="6go2MrsxCSJ" role="2OqNvi">
                  <ref role="2Oxat5" node="6go2Mrswmnz" resolve="cmdContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5NQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUserConfirmsQuestion" />
      <node concept="37vLTG" id="6go2Mrsw5NR" role="3clF46">
        <property role="TrG5h" value="terminationQuestion" />
        <node concept="17QB3L" id="6go2Mrsw5NS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw5NT" role="3clF46">
        <property role="TrG5h" value="userQuestionRunnable" />
        <node concept="3uibUv" id="6go2Mrsw5NU" role="1tU5fm">
          <ref role="3uigEE" to="quhv:vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5NV" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5NW" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5NZ" role="3clF47">
        <node concept="3cpWs8" id="6go2MrsxGfK" role="3cqZAp">
          <node concept="3cpWsn" id="6go2MrsxGfL" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="6go2MrsxGfM" role="1tU5fm">
              <ref role="3uigEE" node="4QTIUTCn4cr" resolve="VMsgBox" />
            </node>
            <node concept="2ShNRf" id="6go2MrsxGF2" role="33vP2m">
              <node concept="1pGfFk" id="6go2MrsxGF1" role="2ShVmc">
                <ref role="37wK5l" node="2wSq35xEWAh" resolve="VMsgBox" />
                <node concept="2OqwBi" id="6go2MrsxH1l" role="37wK5m">
                  <node concept="37vLTw" id="6go2MrsxGRM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
                  </node>
                  <node concept="liA8E" id="6go2MrsxHcK" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:4XXgpAAgN$Z" resolve="getUiFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsxHoG" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsxHzy" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxHoE" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2MrsxGfL" resolve="box" />
            </node>
            <node concept="liA8E" id="6go2MrsxI4L" role="2OqNvi">
              <ref role="37wK5l" node="2wSq35xFd8v" resolve="askYesNoQuestion" />
              <node concept="2OqwBi" id="6go2MrsBvrS" role="37wK5m">
                <node concept="37vLTw" id="6go2MrsBv7L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6go2MrsBtwm" resolve="appInstance" />
                </node>
                <node concept="liA8E" id="6go2MrsBwOl" role="2OqNvi">
                  <ref role="37wK5l" node="6go2MrsBkZd" resolve="getBrowserWidht" />
                </node>
              </node>
              <node concept="37vLTw" id="6go2MrsyeMb" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5NR" resolve="terminationQuestion" />
              </node>
              <node concept="37vLTw" id="6go2MrsyfNK" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5NT" resolve="userQuestionRunnable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6go2MrsCPxm" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsCPxn" role="3clFbG">
            <node concept="2OqwBi" id="6go2MrsCPxo" role="2Oq$k0">
              <node concept="37vLTw" id="6go2MrsCQfT" role="2Oq$k0">
                <ref role="3cqZAo" node="6go2MrsBtwm" resolve="appInstance" />
              </node>
              <node concept="liA8E" id="6go2MrsCPxq" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~UI.getUI():com.vaadin.ui.UI" resolve="getUI" />
              </node>
            </node>
            <node concept="liA8E" id="6go2MrsCPxr" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.addWindow(com.vaadin.ui.Window):void" resolve="addWindow" />
              <node concept="37vLTw" id="6go2MrsCQIx" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrsxGfL" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5O0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCmdTerminationStatusMsg" />
      <node concept="3cqZAl" id="6go2Mrsw5O1" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5O2" role="1B3o_S" />
      <node concept="37vLTG" id="6go2Mrsw5O4" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6go2Mrsw5O5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6go2Mrsw5O7" role="3clF47">
        <node concept="3clFbF" id="6go2MrsxDe5" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsxDnk" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxDe4" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="6go2MrsxDym" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5_bDd1dPe_P" resolve="addStatusInformation" />
              <node concept="37vLTw" id="6go2MrsxDFz" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5O4" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5O8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setNotification" />
      <node concept="37vLTG" id="6go2Mrsw5O9" role="3clF46">
        <property role="TrG5h" value="notificat" />
        <node concept="17QB3L" id="6go2Mrsw5Oa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5Ob" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5Oc" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5Of" role="3clF47">
        <node concept="3SKdUt" id="HsWD0nllHk" role="3cqZAp">
          <node concept="3SKdUq" id="HsWD0nllHm" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Notification missing. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5Og" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showDialogOnParent" />
      <node concept="37vLTG" id="6go2Mrsw5Oh" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6go2Mrsw5Oi" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Oj" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="6go2Mrsw5Ok" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Ol" role="3clF46">
        <property role="TrG5h" value="run" />
        <node concept="3uibUv" id="6go2Mrsw5Om" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5On" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5Oo" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5Or" role="3clF47">
        <node concept="3clFbF" id="6go2MrsxE4G" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsxEdV" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxE4F" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="6go2MrsxEoX" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5_bDd1dON5p" resolve="showInfoDialog" />
              <node concept="37vLTw" id="6go2MrsxEyb" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Oh" resolve="type" />
              </node>
              <node concept="37vLTw" id="6go2MrsxEE$" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Oj" resolve="info" />
              </node>
              <node concept="37vLTw" id="6go2MrsxESq" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Ol" resolve="run" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5Os" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showDialog" />
      <node concept="37vLTG" id="6go2Mrsw5Ot" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6go2Mrsw5Ou" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Ov" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="6go2Mrsw5Ow" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2Mrsw5Ox" role="3clF46">
        <property role="TrG5h" value="run" />
        <node concept="3uibUv" id="6go2Mrsw5Oy" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2Mrsw5Oz" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5O$" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5OB" role="3clF47">
        <node concept="3clFbF" id="6go2MrsxEZ_" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrsxEZA" role="3clFbG">
            <node concept="37vLTw" id="6go2MrsxEZB" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="6go2MrsxEZC" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5_bDd1dON5p" resolve="showInfoDialog" />
              <node concept="37vLTw" id="6go2MrsxEZD" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Ot" resolve="type" />
              </node>
              <node concept="37vLTw" id="6go2MrsxEZE" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Ov" resolve="info" />
              </node>
              <node concept="37vLTw" id="6go2MrsxEZF" role="37wK5m">
                <ref role="3cqZAo" node="6go2Mrsw5Ox" resolve="run" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5OC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserInterfaceHandle" />
      <node concept="3uibUv" id="6go2Mrsw5OD" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6go2Mrsw5OE" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5OH" role="3clF47">
        <node concept="3clFbF" id="5XHFlRODPyk" role="3cqZAp">
          <node concept="37vLTw" id="5XHFlRODPyj" role="3clFbG">
            <ref role="3cqZAo" node="6go2MrsBtwm" resolve="appInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlROHP2z" role="jymVt">
      <property role="TrG5h" value="getVaadinTab" />
      <node concept="3uibUv" id="5XHFlROHQ9l" role="3clF45">
        <ref role="3uigEE" to="o2tm:~TabSheet$Tab" resolve="TabSheet.Tab" />
      </node>
      <node concept="3Tm1VV" id="5XHFlROHP2A" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlROHP2B" role="3clF47">
        <node concept="3clFbF" id="5XHFlROHQ$N" role="3cqZAp">
          <node concept="37vLTw" id="5XHFlROHQ$M" role="3clFbG">
            <ref role="3cqZAo" node="6go2MrsvYKK" resolve="theTab" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6go2Mrsw5OK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="myRequestFocusOnChange" />
      <node concept="3cqZAl" id="6go2Mrsw5OL" role="3clF45" />
      <node concept="3Tm1VV" id="6go2Mrsw5OM" role="1B3o_S" />
      <node concept="3clFbS" id="6go2Mrsw5OP" role="3clF47">
        <node concept="3SKdUt" id="6go2MrsxFfS" role="3cqZAp">
          <node concept="3SKdUq" id="6go2MrsxFfU" role="3SKWNk">
            <property role="3SKdUp" value="TODO ??? " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6go2MrswSjn">
    <property role="TrG5h" value="VButton" />
    <node concept="2tJIrI" id="6go2MrswVzL" role="jymVt" />
    <node concept="3clFbW" id="6go2MrswU1g" role="jymVt">
      <node concept="37vLTG" id="6go2MrswU5$" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="6go2MrswU70" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6go2MrswUf3" role="3clF46">
        <property role="TrG5h" value="clickListener" />
        <node concept="3uibUv" id="6go2MrswUhK" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~Button$ClickListener" resolve="Button.ClickListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="6go2MrswU1i" role="3clF45" />
      <node concept="3Tm1VV" id="6go2MrswU1j" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrswU1k" role="3clF47">
        <node concept="XkiVB" id="6go2MrswUax" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~Button.&lt;init&gt;(java.lang.String,com.vaadin.ui.Button$ClickListener)" resolve="Button" />
          <node concept="37vLTw" id="6go2MrswUbU" role="37wK5m">
            <ref role="3cqZAo" node="6go2MrswU5$" resolve="label" />
          </node>
          <node concept="37vLTw" id="6go2MrswUq1" role="37wK5m">
            <ref role="3cqZAo" node="6go2MrswUf3" resolve="clickListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrswTYI" role="jymVt" />
    <node concept="3clFb_" id="6go2MrswSy2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItemEnabled" />
      <node concept="37vLTG" id="6go2MrswSy3" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6go2MrswSy4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6go2MrswSy5" role="3clF45" />
      <node concept="3Tm1VV" id="6go2MrswSy6" role="1B3o_S" />
      <node concept="3clFbS" id="6go2MrswSyd" role="3clF47">
        <node concept="3clFbF" id="6go2MrswSEK" role="3cqZAp">
          <node concept="2OqwBi" id="6go2MrswSHx" role="3clFbG">
            <node concept="Xjq3P" id="6go2MrswSEJ" role="2Oq$k0" />
            <node concept="liA8E" id="6go2MrswSZI" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="6go2MrswT1q" role="37wK5m">
                <ref role="3cqZAo" node="6go2MrswSy3" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6go2MrswSqm" role="jymVt" />
    <node concept="3Tm1VV" id="6go2MrswSjo" role="1B3o_S" />
    <node concept="3uibUv" id="6go2MrswSmB" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~Button" resolve="Button" />
    </node>
    <node concept="3uibUv" id="6go2MrswSug" role="EKbjA">
      <ref role="3uigEE" to="quhv:3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
    </node>
  </node>
  <node concept="312cEu" id="5XHFlRODeeq">
    <property role="TrG5h" value="VFormContainer" />
    <node concept="3Tm1VV" id="5XHFlRODeer" role="1B3o_S" />
    <node concept="3uibUv" id="5XHFlRODell" role="EKbjA">
      <ref role="3uigEE" to="quhv:3VIcZtBc79W" resolve="IToolkit_FormContainer" />
      <node concept="16syzq" id="5XHFlRODgCO" role="11_B2D">
        <ref role="16sUi3" node="5XHFlRODgCJ" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="15Q050itIvF" role="jymVt">
      <property role="TrG5h" value="colConstraints" />
      <node concept="3Tm6S6" id="15Q050itIvG" role="1B3o_S" />
      <node concept="3uibUv" id="15Q050itJe6" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="17QB3L" id="15Q050iumZO" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="15Q050iunPk" role="jymVt">
      <property role="TrG5h" value="rowConstraints" />
      <node concept="3Tm6S6" id="15Q050iunPl" role="1B3o_S" />
      <node concept="3uibUv" id="15Q050iunPm" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="17QB3L" id="15Q050iunPn" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="15Q050iw7sk" role="jymVt">
      <property role="TrG5h" value="horizontalLayouts" />
      <node concept="3Tm6S6" id="15Q050iw7sl" role="1B3o_S" />
      <node concept="3uibUv" id="15Q050iw8mm" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="15Q050iw8Mo" role="11_B2D">
          <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
        </node>
      </node>
      <node concept="2ShNRf" id="15Q050iwa4X" role="33vP2m">
        <node concept="1pGfFk" id="15Q050iwaE3" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="15Q050iwbdX" role="1pMfVU">
            <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="15Q050iuvnT" role="jymVt">
      <property role="TrG5h" value="childsAdded" />
      <node concept="3Tm6S6" id="15Q050iuvnU" role="1B3o_S" />
      <node concept="10Oyi0" id="15Q050iuw4E" role="1tU5fm" />
      <node concept="3cmrfG" id="15Q050iuwUE" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="15Q050iu0oA" role="jymVt" />
    <node concept="2tJIrI" id="15Q050iu0WD" role="jymVt" />
    <node concept="312cEg" id="5XHFlROG3Un" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="textLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5XHFlROG3eD" role="1B3o_S" />
      <node concept="3uibUv" id="15Q050iBQNU" role="1tU5fm">
        <ref role="3uigEE" node="15Q050iBKgl" resolve="VFlagLabel" />
      </node>
    </node>
    <node concept="312cEg" id="5XHFlROH473" role="jymVt">
      <property role="TrG5h" value="triggerBox" />
      <node concept="3Tm6S6" id="5XHFlROH474" role="1B3o_S" />
      <node concept="3uibUv" id="5XHFlROH4J6" role="1tU5fm">
        <ref role="3uigEE" node="5XHFlROGKdC" resolve="VTriggerBox" />
      </node>
    </node>
    <node concept="312cEg" id="15Q050i_lIO" role="jymVt">
      <property role="TrG5h" value="topPane" />
      <node concept="3Tm6S6" id="15Q050i_lIP" role="1B3o_S" />
      <node concept="3uibUv" id="15Q050i_mYy" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
      </node>
    </node>
    <node concept="2tJIrI" id="15Q050ismQX" role="jymVt" />
    <node concept="3clFbW" id="5XHFlROE6GU" role="jymVt">
      <node concept="3cqZAl" id="5XHFlROE6GW" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlROE6GX" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlROE6GY" role="3clF47">
        <node concept="XkiVB" id="5XHFlROE7gO" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
        </node>
        <node concept="3clFbF" id="5XHFlROPSZ_" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlROPT3L" role="3clFbG">
            <node concept="Xjq3P" id="5XHFlROPSZz" role="2Oq$k0" />
            <node concept="liA8E" id="5XHFlROPV5t" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3WgKQm_M2eo" role="3cqZAp">
          <node concept="3SKWN0" id="3WgKQm_M2ep" role="3SKWNk">
            <node concept="3clFbF" id="5XHFlROPVDt" role="3SKWNf">
              <node concept="2OqwBi" id="5XHFlROPVIT" role="3clFbG">
                <node concept="Xjq3P" id="5XHFlROPVDr" role="2Oq$k0" />
                <node concept="liA8E" id="5XHFlROPXLT" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setHeight(java.lang.String):void" resolve="setHeight" />
                  <node concept="Xl_RD" id="5XHFlROPY79" role="37wK5m">
                    <property role="Xl_RC" value="100%" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XHFlROG6b5" role="jymVt" />
    <node concept="3clFb_" id="5XHFlROG6VT" role="jymVt">
      <property role="TrG5h" value="installTextLabel" />
      <node concept="3cqZAl" id="5XHFlROG6VV" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlROG6VW" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlROG6VX" role="3clF47">
        <node concept="3clFbJ" id="15Q050i_Ehz" role="3cqZAp">
          <node concept="3clFbS" id="15Q050i_Eh_" role="3clFbx">
            <node concept="3clFbF" id="15Q050i_nZO" role="3cqZAp">
              <node concept="37vLTI" id="15Q050i_oEA" role="3clFbG">
                <node concept="2ShNRf" id="15Q050i_puR" role="37vLTx">
                  <node concept="1pGfFk" id="15Q050i_puQ" role="2ShVmc">
                    <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
                  </node>
                </node>
                <node concept="37vLTw" id="15Q050i_nZM" role="37vLTJ">
                  <ref role="3cqZAo" node="15Q050i_lIO" resolve="topPane" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Q050i_wwJ" role="3cqZAp">
              <node concept="2OqwBi" id="15Q050i_wTb" role="3clFbG">
                <node concept="Xjq3P" id="15Q050i_wwH" role="2Oq$k0" />
                <node concept="liA8E" id="15Q050i_z1f" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component,int):void" resolve="addComponent" />
                  <node concept="37vLTw" id="15Q050i_zLn" role="37wK5m">
                    <ref role="3cqZAo" node="15Q050i_lIO" resolve="topPane" />
                  </node>
                  <node concept="3cmrfG" id="15Q050i_IGo" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Q050i_$MS" role="3cqZAp">
              <node concept="2OqwBi" id="15Q050i__xz" role="3clFbG">
                <node concept="37vLTw" id="15Q050i_$MQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050i_lIO" resolve="topPane" />
                </node>
                <node concept="liA8E" id="15Q050i_AwC" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Q050iAWKp" role="3cqZAp">
              <node concept="2OqwBi" id="15Q050iAXjN" role="3clFbG">
                <node concept="37vLTw" id="15Q050iAWKn" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050i_lIO" resolve="topPane" />
                </node>
                <node concept="liA8E" id="15Q050iAYcQ" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="15Q050i_CfZ" role="3cqZAp" />
            <node concept="3clFbF" id="5XHFlROG7Y8" role="3cqZAp">
              <node concept="37vLTI" id="5XHFlROG8nv" role="3clFbG">
                <node concept="2ShNRf" id="5XHFlROG9ja" role="37vLTx">
                  <node concept="1pGfFk" id="5XHFlROG8P_" role="2ShVmc">
                    <ref role="37wK5l" node="15Q050iBNiV" resolve="VFlagLabel" />
                  </node>
                </node>
                <node concept="37vLTw" id="5XHFlROG7Y7" role="37vLTJ">
                  <ref role="3cqZAo" node="5XHFlROG3Un" resolve="textLabel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Q050iA_Ih" role="3cqZAp">
              <node concept="2OqwBi" id="15Q050iAAhB" role="3clFbG">
                <node concept="37vLTw" id="15Q050iA_If" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XHFlROG3Un" resolve="textLabel" />
                </node>
                <node concept="liA8E" id="15Q050iABX3" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeUndefined():void" resolve="setSizeUndefined" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="15Q050iACiV" role="3cqZAp" />
            <node concept="3clFbF" id="5XHFlROG9XI" role="3cqZAp">
              <node concept="2OqwBi" id="5XHFlROGahZ" role="3clFbG">
                <node concept="37vLTw" id="15Q050i_q1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050i_lIO" resolve="topPane" />
                </node>
                <node concept="liA8E" id="5XHFlROGcjB" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
                  <node concept="37vLTw" id="5XHFlROGd3J" role="37wK5m">
                    <ref role="3cqZAo" node="5XHFlROG3Un" resolve="textLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Q050i_ruA" role="3cqZAp">
              <node concept="2OqwBi" id="15Q050i_rWm" role="3clFbG">
                <node concept="37vLTw" id="15Q050i_ru$" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050i_lIO" resolve="topPane" />
                </node>
                <node concept="liA8E" id="15Q050i_sSA" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
                  <node concept="37vLTw" id="15Q050i_tE6" role="37wK5m">
                    <ref role="3cqZAo" node="5XHFlROG3Un" resolve="textLabel" />
                  </node>
                  <node concept="10M0yZ" id="15Q050i_vUl" role="37wK5m">
                    <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_LEFT" resolve="MIDDLE_LEFT" />
                    <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="15Q050i_FHu" role="3clFbw">
            <node concept="10Nm6u" id="15Q050i_GlZ" role="3uHU7w" />
            <node concept="37vLTw" id="15Q050i_EYA" role="3uHU7B">
              <ref role="3cqZAo" node="15Q050i_lIO" resolve="topPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XHFlROG6eO" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROG6tl" role="jymVt" />
    <node concept="3clFb_" id="5XHFlRODeoP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLayoutConstraints" />
      <node concept="37vLTG" id="5XHFlRODeoQ" role="3clF46">
        <property role="TrG5h" value="colConstr" />
        <node concept="3uibUv" id="5XHFlRODh8_" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="17QB3L" id="5XHFlRODhw7" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5XHFlRODeoT" role="3clF46">
        <property role="TrG5h" value="rowConstr" />
        <node concept="3uibUv" id="5XHFlRODi28" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="17QB3L" id="5XHFlRODioO" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XHFlRODeoW" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODeoX" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODeoZ" role="3clF47">
        <node concept="3SKdUt" id="5XHFlROFIl7" role="3cqZAp">
          <node concept="3SKdUq" id="5XHFlROFIlG" role="3SKWNk">
            <property role="3SKdUp" value="will get colConstrains and row Constraints in the form" />
          </node>
        </node>
        <node concept="3SKdUt" id="5XHFlROFI$W" role="3cqZAp">
          <node concept="3SKdUq" id="5XHFlROFI_1" role="3SKWNk">
            <property role="3SKdUp" value="&quot;1*&quot;, &quot;2*&quot;, &quot;3*&quot; or &quot;-1&quot;, &quot;*1&quot;" />
          </node>
        </node>
        <node concept="3clFbF" id="15Q050iuqEX" role="3cqZAp">
          <node concept="37vLTI" id="15Q050iur51" role="3clFbG">
            <node concept="37vLTw" id="15Q050iurQA" role="37vLTx">
              <ref role="3cqZAo" node="5XHFlRODeoQ" resolve="colConstr" />
            </node>
            <node concept="37vLTw" id="15Q050iuqEV" role="37vLTJ">
              <ref role="3cqZAo" node="15Q050itIvF" resolve="colConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q050iusF8" role="3cqZAp">
          <node concept="37vLTI" id="15Q050iut62" role="3clFbG">
            <node concept="37vLTw" id="15Q050iutRB" role="37vLTx">
              <ref role="3cqZAo" node="5XHFlRODeoT" resolve="rowConstr" />
            </node>
            <node concept="37vLTw" id="15Q050iusF6" role="37vLTJ">
              <ref role="3cqZAo" node="15Q050iunPk" resolve="rowConstraints" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15Q050iuugf" role="jymVt" />
    <node concept="3clFb_" id="5XHFlRODep0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChildren" />
      <node concept="37vLTG" id="5XHFlRODep1" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="5XHFlRODep2" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3VIcZtBcFQd" resolve="IToolkit_Form" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XHFlRODep3" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODep4" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODep6" role="3clF47">
        <node concept="3cpWs8" id="15Q050iuDiN" role="3cqZAp">
          <node concept="3cpWsn" id="15Q050iuDiO" role="3cpWs9">
            <property role="TrG5h" value="componentToAdd" />
            <node concept="3uibUv" id="15Q050iuDiP" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
            </node>
            <node concept="1eOMI4" id="5XHFlROFZ3D" role="33vP2m">
              <node concept="10QFUN" id="5XHFlROFZ3A" role="1eOMHV">
                <node concept="3uibUv" id="5XHFlROFZkR" role="10QFUM">
                  <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
                </node>
                <node concept="37vLTw" id="5XHFlROFZ3F" role="10QFUP">
                  <ref role="3cqZAo" node="5XHFlRODep1" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15Q050iwuqd" role="3cqZAp">
          <node concept="3cpWsn" id="15Q050iwuqe" role="3cpWs9">
            <property role="TrG5h" value="containerToAddComponent" />
            <node concept="3uibUv" id="15Q050iwKiM" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~AbstractOrderedLayout" resolve="AbstractOrderedLayout" />
            </node>
            <node concept="Xjq3P" id="15Q050iwvPl" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="15Q050iwt3K" role="3cqZAp" />
        <node concept="3SKdUt" id="15Q050izjyd" role="3cqZAp">
          <node concept="3SKdUq" id="15Q050izkbq" role="3SKWNk">
            <property role="3SKdUp" value="round down integer arithmetic applied .. " />
          </node>
        </node>
        <node concept="3cpWs8" id="15Q050ivNay" role="3cqZAp">
          <node concept="3cpWsn" id="15Q050ivNa_" role="3cpWs9">
            <property role="TrG5h" value="currentRow" />
            <node concept="10Oyi0" id="15Q050ivNaw" role="1tU5fm" />
            <node concept="FJ1c_" id="15Q050izkG9" role="33vP2m">
              <node concept="37vLTw" id="15Q050iu_f5" role="3uHU7B">
                <ref role="3cqZAo" node="15Q050iuvnT" resolve="childsAdded" />
              </node>
              <node concept="2OqwBi" id="15Q050ivJti" role="3uHU7w">
                <node concept="37vLTw" id="15Q050ivIRA" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050itIvF" resolve="colConstraints" />
                </node>
                <node concept="liA8E" id="15Q050ivK5C" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15Q050ivYeC" role="3cqZAp">
          <node concept="3cpWsn" id="15Q050ivYeF" role="3cpWs9">
            <property role="TrG5h" value="currentCol" />
            <node concept="10Oyi0" id="15Q050ivYeA" role="1tU5fm" />
            <node concept="3cpWsd" id="15Q050ivZEr" role="33vP2m">
              <node concept="1eOMI4" id="15Q050iyYPB" role="3uHU7w">
                <node concept="17qRlL" id="15Q050iyWp4" role="1eOMHV">
                  <node concept="2OqwBi" id="15Q050iyXK4" role="3uHU7w">
                    <node concept="37vLTw" id="15Q050iyX9C" role="2Oq$k0">
                      <ref role="3cqZAo" node="15Q050itIvF" resolve="colConstraints" />
                    </node>
                    <node concept="liA8E" id="15Q050iyYcq" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="15Q050iw0q$" role="3uHU7B">
                    <ref role="3cqZAo" node="15Q050ivNa_" resolve="currentRow" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="15Q050ivZ6z" role="3uHU7B">
                <ref role="3cqZAo" node="15Q050iuvnT" resolve="childsAdded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q050izEbb" role="3cqZAp">
          <node concept="2YIFZM" id="15Q050izEZP" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <node concept="3cpWs3" id="15Q050izHn1" role="37wK5m">
              <node concept="37vLTw" id="15Q050izHX4" role="3uHU7w">
                <ref role="3cqZAo" node="15Q050ivYeF" resolve="currentCol" />
              </node>
              <node concept="3cpWs3" id="15Q050izGKF" role="3uHU7B">
                <node concept="3cpWs3" id="15Q050izFLr" role="3uHU7B">
                  <node concept="Xl_RD" id="15Q050izFzI" role="3uHU7B">
                    <property role="Xl_RC" value="Adding Child: " />
                  </node>
                  <node concept="37vLTw" id="15Q050izGf7" role="3uHU7w">
                    <ref role="3cqZAo" node="15Q050ivNa_" resolve="currentRow" />
                  </node>
                </node>
                <node concept="Xl_RD" id="15Q050izH8g" role="3uHU7w">
                  <property role="Xl_RC" value=" / " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q050izI73" role="3cqZAp">
          <node concept="2YIFZM" id="15Q050izI74" role="3clFbG">
            <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
            <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
            <node concept="3cpWs3" id="15Q050izI75" role="37wK5m">
              <node concept="2OqwBi" id="15Q050izLWt" role="3uHU7w">
                <node concept="37vLTw" id="15Q050izLg6" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050iunPk" resolve="rowConstraints" />
                </node>
                <node concept="liA8E" id="15Q050izMfl" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="3cpWs3" id="15Q050izI77" role="3uHU7B">
                <node concept="3cpWs3" id="15Q050izI78" role="3uHU7B">
                  <node concept="Xl_RD" id="15Q050izI79" role="3uHU7B">
                    <property role="Xl_RC" value="colConstrains.size() / rowConstrains.size()" />
                  </node>
                  <node concept="2OqwBi" id="15Q050izKmt" role="3uHU7w">
                    <node concept="37vLTw" id="15Q050izJTv" role="2Oq$k0">
                      <ref role="3cqZAo" node="15Q050itIvF" resolve="colConstraints" />
                    </node>
                    <node concept="liA8E" id="15Q050izK_R" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="15Q050izI7b" role="3uHU7w">
                  <property role="Xl_RC" value=" / " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15Q050izD7e" role="3cqZAp" />
        <node concept="3cpWs8" id="15Q050ivGE0" role="3cqZAp">
          <node concept="3cpWsn" id="15Q050ivGE3" role="3cpWs9">
            <property role="TrG5h" value="currentColConstraint" />
            <node concept="17QB3L" id="15Q050ivGDY" role="1tU5fm" />
            <node concept="2OqwBi" id="15Q050ivRWo" role="33vP2m">
              <node concept="2OqwBi" id="15Q050ivLS8" role="2Oq$k0">
                <node concept="37vLTw" id="15Q050ivLpA" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050itIvF" resolve="colConstraints" />
                </node>
                <node concept="liA8E" id="15Q050ivMpW" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="15Q050iw1wz" role="37wK5m">
                    <ref role="3cqZAo" node="15Q050ivYeF" resolve="currentCol" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15Q050ivSS$" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15Q050iuyDO" role="3cqZAp">
          <node concept="3cpWsn" id="15Q050iuyDR" role="3cpWs9">
            <property role="TrG5h" value="currentRowConstraint" />
            <node concept="17QB3L" id="15Q050iuyDM" role="1tU5fm" />
            <node concept="2OqwBi" id="15Q050iu_U$" role="33vP2m">
              <node concept="2OqwBi" id="15Q050iuzS5" role="2Oq$k0">
                <node concept="37vLTw" id="15Q050ivn7P" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050iunPk" resolve="rowConstraints" />
                </node>
                <node concept="liA8E" id="15Q050iu$AV" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="15Q050ivPlv" role="37wK5m">
                    <ref role="3cqZAo" node="15Q050ivNa_" resolve="currentRow" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15Q050iuAUc" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15Q050i$$Ny" role="3cqZAp">
          <node concept="3cpWsn" id="15Q050i$$N_" role="3cpWs9">
            <property role="TrG5h" value="childConstraint" />
            <node concept="17QB3L" id="15Q050i$$Nw" role="1tU5fm" />
            <node concept="37vLTw" id="15Q050i$Aj6" role="33vP2m">
              <ref role="3cqZAo" node="15Q050iuyDR" resolve="currentRowConstraint" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15Q050iwsA8" role="3cqZAp" />
        <node concept="3SKdUt" id="15Q050ivU19" role="3cqZAp">
          <node concept="3SKdUq" id="15Q050ivUnx" role="3SKWNk">
            <property role="3SKdUp" value="new horizontal layout needed?" />
          </node>
        </node>
        <node concept="3clFbJ" id="15Q050ivVcg" role="3cqZAp">
          <node concept="3clFbS" id="15Q050ivVci" role="3clFbx">
            <node concept="3cpWs8" id="15Q050iwlxn" role="3cqZAp">
              <node concept="3cpWsn" id="15Q050iwlxo" role="3cpWs9">
                <property role="TrG5h" value="hl" />
                <node concept="3uibUv" id="15Q050iwlxp" role="1tU5fm">
                  <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
                </node>
                <node concept="2ShNRf" id="15Q050iwmgc" role="33vP2m">
                  <node concept="1pGfFk" id="15Q050iwmaJ" role="2ShVmc">
                    <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Q050iwnc3" role="3cqZAp">
              <node concept="2OqwBi" id="15Q050iwn$M" role="3clFbG">
                <node concept="37vLTw" id="15Q050iwnc1" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050iwlxo" resolve="hl" />
                </node>
                <node concept="liA8E" id="15Q050iwo2l" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Q050iwwCT" role="3cqZAp">
              <node concept="37vLTI" id="15Q050iwxae" role="3clFbG">
                <node concept="37vLTw" id="15Q050iwxu8" role="37vLTx">
                  <ref role="3cqZAo" node="15Q050iwlxo" resolve="hl" />
                </node>
                <node concept="37vLTw" id="15Q050iwwCR" role="37vLTJ">
                  <ref role="3cqZAo" node="15Q050iwuqe" resolve="containerToAddComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Q050i$B6o" role="3cqZAp">
              <node concept="37vLTI" id="15Q050i$BCc" role="3clFbG">
                <node concept="37vLTw" id="15Q050i$Ccx" role="37vLTx">
                  <ref role="3cqZAo" node="15Q050ivGE3" resolve="currentColConstraint" />
                </node>
                <node concept="37vLTw" id="15Q050i$B6m" role="37vLTJ">
                  <ref role="3cqZAo" node="15Q050i$$N_" resolve="childConstraint" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="15Q050i$Cig" role="3cqZAp" />
            <node concept="3clFbF" id="15Q050iwbUq" role="3cqZAp">
              <node concept="2OqwBi" id="15Q050iwckx" role="3clFbG">
                <node concept="37vLTw" id="15Q050iwbUo" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050iw7sk" resolve="horizontalLayouts" />
                </node>
                <node concept="liA8E" id="15Q050iwd3a" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="15Q050iwmAG" role="37wK5m">
                    <ref role="3cqZAo" node="15Q050iwlxo" resolve="hl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15Q050ixf86" role="3cqZAp">
              <node concept="2OqwBi" id="15Q050ixfEt" role="3clFbG">
                <node concept="Xjq3P" id="15Q050ixf84" role="2Oq$k0" />
                <node concept="liA8E" id="15Q050ixgKZ" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
                  <node concept="37vLTw" id="15Q050ixhj3" role="37wK5m">
                    <ref role="3cqZAo" node="15Q050iwlxo" resolve="hl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="15Q050iyBh3" role="3cqZAp" />
            <node concept="3clFbJ" id="15Q050iuKoV" role="3cqZAp">
              <node concept="3clFbS" id="15Q050iuKoX" role="3clFbx">
                <node concept="3SKdUt" id="15Q050iwstI" role="3cqZAp">
                  <node concept="3SKdUq" id="15Q050iws_I" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: this might not be correct, use setSizeUndefined() ?" />
                  </node>
                </node>
                <node concept="3SKdUt" id="xFWXJS5frU" role="3cqZAp">
                  <node concept="3SKWN0" id="xFWXJS5frV" role="3SKWNk">
                    <node concept="3clFbF" id="15Q050iuMFe" role="3SKWNf">
                      <node concept="2OqwBi" id="15Q050iuMXi" role="3clFbG">
                        <node concept="Xjq3P" id="15Q050iuMFc" role="2Oq$k0" />
                        <node concept="liA8E" id="15Q050iuNYh" role="2OqNvi">
                          <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
                          <node concept="37vLTw" id="15Q050iwqrj" role="37wK5m">
                            <ref role="3cqZAo" node="15Q050iwlxo" resolve="hl" />
                          </node>
                          <node concept="3cmrfG" id="15Q050iuPgf" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xFWXJS224M" role="3cqZAp">
                  <node concept="2YIFZM" id="xFWXJS22pK" role="3clFbG">
                    <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                    <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                    <node concept="3cpWs3" id="xFWXJS23ss" role="37wK5m">
                      <node concept="Xl_RD" id="xFWXJS23I_" role="3uHU7w">
                        <property role="Xl_RC" value=" - set expansion rate to ? (-1)" />
                      </node>
                      <node concept="3cpWs3" id="xFWXJS22M8" role="3uHU7B">
                        <node concept="Xl_RD" id="xFWXJS22D6" role="3uHU7B">
                          <property role="Xl_RC" value="hl: " />
                        </node>
                        <node concept="37vLTw" id="xFWXJS231K" role="3uHU7w">
                          <ref role="3cqZAo" node="15Q050iwlxo" resolve="hl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="15Q050iuLBA" role="3clFbw">
                <node concept="Xl_RD" id="15Q050iuLlr" role="2Oq$k0">
                  <property role="Xl_RC" value="-1" />
                </node>
                <node concept="liA8E" id="15Q050iuLU8" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="15Q050iuMmQ" role="37wK5m">
                    <ref role="3cqZAo" node="15Q050iuyDR" resolve="currentRowConstraint" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="15Q050iuPXX" role="9aQIa">
                <node concept="3clFbS" id="15Q050iuPXY" role="9aQI4">
                  <node concept="3cpWs8" id="xFWXJS25td" role="3cqZAp">
                    <node concept="3cpWsn" id="xFWXJS25te" role="3cpWs9">
                      <property role="TrG5h" value="expansionRate" />
                      <node concept="3uibUv" id="xFWXJS25tf" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
                      </node>
                      <node concept="2ShNRf" id="15Q050iuWMi" role="33vP2m">
                        <node concept="1pGfFk" id="15Q050iuXCg" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~Float.&lt;init&gt;(java.lang.String)" resolve="Float" />
                          <node concept="2OqwBi" id="15Q050iuRUT" role="37wK5m">
                            <node concept="37vLTw" id="15Q050iuREe" role="2Oq$k0">
                              <ref role="3cqZAo" node="15Q050iuyDR" resolve="currentRowConstraint" />
                            </node>
                            <node concept="liA8E" id="15Q050iuS5e" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                              <node concept="Xl_RD" id="15Q050iuTr1" role="37wK5m">
                                <property role="Xl_RC" value="*" />
                              </node>
                              <node concept="Xl_RD" id="15Q050iuTWO" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="15Q050iuUhc" role="3cqZAp">
                    <node concept="2OqwBi" id="15Q050iuU$r" role="3clFbG">
                      <node concept="Xjq3P" id="15Q050iuUha" role="2Oq$k0" />
                      <node concept="liA8E" id="15Q050iuV_D" role="2OqNvi">
                        <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
                        <node concept="37vLTw" id="15Q050iwqMu" role="37wK5m">
                          <ref role="3cqZAo" node="15Q050iwlxo" resolve="hl" />
                        </node>
                        <node concept="37vLTw" id="xFWXJS26JT" role="37wK5m">
                          <ref role="3cqZAo" node="xFWXJS25te" resolve="expansionRate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xFWXJS24qR" role="3cqZAp">
                    <node concept="2YIFZM" id="xFWXJS24qS" role="3clFbG">
                      <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                      <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                      <node concept="3cpWs3" id="xFWXJS2EM5" role="37wK5m">
                        <node concept="Xl_RD" id="xFWXJS2F0c" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="xFWXJS2DoJ" role="3uHU7B">
                          <node concept="3cpWs3" id="xFWXJS2CNE" role="3uHU7B">
                            <node concept="3cpWs3" id="xFWXJS26WY" role="3uHU7B">
                              <node concept="3cpWs3" id="xFWXJS24qT" role="3uHU7B">
                                <node concept="3cpWs3" id="xFWXJS24qV" role="3uHU7B">
                                  <node concept="Xl_RD" id="xFWXJS24qW" role="3uHU7B">
                                    <property role="Xl_RC" value="hl: " />
                                  </node>
                                  <node concept="37vLTw" id="xFWXJS24qX" role="3uHU7w">
                                    <ref role="3cqZAo" node="15Q050iwlxo" resolve="hl" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="xFWXJS24qU" role="3uHU7w">
                                  <property role="Xl_RC" value=" - set expansion rate to " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="xFWXJS27yX" role="3uHU7w">
                                <ref role="3cqZAo" node="xFWXJS25te" resolve="expansionRate" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="xFWXJS2DbN" role="3uHU7w">
                              <property role="Xl_RC" value=" (" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="xFWXJS2Env" role="3uHU7w">
                            <ref role="3cqZAo" node="15Q050iuyDR" resolve="currentRowConstraint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="15Q050iwCYt" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="15Q050iw3Pq" role="3clFbw">
            <node concept="3eOSWO" id="15Q050iw5Vx" role="3uHU7w">
              <node concept="3cmrfG" id="15Q050iw69C" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="15Q050iw51h" role="3uHU7B">
                <node concept="37vLTw" id="15Q050iw4yu" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050itIvF" resolve="colConstraints" />
                </node>
                <node concept="liA8E" id="15Q050iw5gJ" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="15Q050iw2Yy" role="3uHU7B">
              <node concept="37vLTw" id="15Q050iw23Z" role="3uHU7B">
                <ref role="3cqZAo" node="15Q050ivYeF" resolve="currentCol" />
              </node>
              <node concept="3cmrfG" id="15Q050iw3te" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="15Q050iwxGg" role="3eNLev">
            <node concept="3eOSWO" id="15Q050iw$MK" role="3eO9$A">
              <node concept="3cmrfG" id="15Q050iw_0R" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="15Q050iwz_7" role="3uHU7B">
                <node concept="37vLTw" id="15Q050iwyTl" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Q050itIvF" resolve="colConstraints" />
                </node>
                <node concept="liA8E" id="15Q050iw$jU" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15Q050iwxGi" role="3eOfB_">
              <node concept="3SKdUt" id="15Q050iw_Bq" role="3cqZAp">
                <node concept="3SKdUq" id="15Q050iw_Bs" role="3SKWNk">
                  <property role="3SKdUp" value="we are using horizontalLayouts, but the layout should already exist" />
                </node>
              </node>
              <node concept="3clFbF" id="15Q050iwA47" role="3cqZAp">
                <node concept="37vLTI" id="15Q050iwAqI" role="3clFbG">
                  <node concept="2OqwBi" id="15Q050iwBnl" role="37vLTx">
                    <node concept="37vLTw" id="15Q050iwAX3" role="2Oq$k0">
                      <ref role="3cqZAo" node="15Q050iw7sk" resolve="horizontalLayouts" />
                    </node>
                    <node concept="liA8E" id="15Q050iwC64" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="15Q050i$7lO" role="37wK5m">
                        <ref role="3cqZAo" node="15Q050ivNa_" resolve="currentRow" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="15Q050iwA45" role="37vLTJ">
                    <ref role="3cqZAo" node="15Q050iwuqe" resolve="containerToAddComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="15Q050i$CLO" role="3cqZAp">
                <node concept="37vLTI" id="15Q050i$Dcj" role="3clFbG">
                  <node concept="37vLTw" id="15Q050i$DKx" role="37vLTx">
                    <ref role="3cqZAo" node="15Q050ivGE3" resolve="currentColConstraint" />
                  </node>
                  <node concept="37vLTw" id="15Q050i$CLM" role="37vLTJ">
                    <ref role="3cqZAo" node="15Q050i$$N_" resolve="childConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="15Q050i$_GQ" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="15Q050iwDwy" role="9aQIa">
            <node concept="3clFbS" id="15Q050iwDwz" role="9aQI4">
              <node concept="3SKdUt" id="15Q050iwEav" role="3cqZAp">
                <node concept="3SKdUq" id="15Q050iwEax" role="3SKWNk">
                  <property role="3SKdUp" value="we are not using horizontalLayouts at all" />
                </node>
              </node>
              <node concept="3clFbH" id="15Q050iwEaz" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15Q050iwkgx" role="3cqZAp" />
        <node concept="3clFbH" id="15Q050iwFWU" role="3cqZAp" />
        <node concept="3SKdUt" id="15Q050iwHac" role="3cqZAp">
          <node concept="3SKdUq" id="15Q050iwHKH" role="3SKWNk">
            <property role="3SKdUp" value="add child ... " />
          </node>
        </node>
        <node concept="3clFbF" id="15Q050ixbST" role="3cqZAp">
          <node concept="2OqwBi" id="15Q050ixcIX" role="3clFbG">
            <node concept="37vLTw" id="15Q050ixbSR" role="2Oq$k0">
              <ref role="3cqZAo" node="15Q050iwuqe" resolve="containerToAddComponent" />
            </node>
            <node concept="liA8E" id="15Q050ixdRk" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="15Q050ixeyi" role="37wK5m">
                <ref role="3cqZAo" node="15Q050iuDiO" resolve="componentToAdd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15Q050iwEJm" role="3cqZAp">
          <node concept="3clFbS" id="15Q050iwEJn" role="3clFbx">
            <node concept="3SKdUt" id="15Q050iwEJo" role="3cqZAp">
              <node concept="3SKdUq" id="15Q050iwEJp" role="3SKWNk">
                <property role="3SKdUp" value="TODO: this might not be correct, use setSizeUndefined() ?" />
              </node>
            </node>
            <node concept="3SKdUt" id="xFWXJS5iuS" role="3cqZAp">
              <node concept="3SKWN0" id="xFWXJS5iuT" role="3SKWNk">
                <node concept="3clFbF" id="15Q050iwEJq" role="3SKWNf">
                  <node concept="2OqwBi" id="15Q050iwEJr" role="3clFbG">
                    <node concept="37vLTw" id="15Q050iwJ3z" role="2Oq$k0">
                      <ref role="3cqZAo" node="15Q050iwuqe" resolve="containerToAddComponent" />
                    </node>
                    <node concept="liA8E" id="15Q050iwEJt" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
                      <node concept="37vLTw" id="15Q050iwOTD" role="37wK5m">
                        <ref role="3cqZAo" node="15Q050iuDiO" resolve="componentToAdd" />
                      </node>
                      <node concept="3cmrfG" id="xFWXJS5imJ" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xFWXJS2ahU" role="3cqZAp">
              <node concept="2YIFZM" id="xFWXJS2ahV" role="3clFbG">
                <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                <node concept="3cpWs3" id="xFWXJS2ahY" role="37wK5m">
                  <node concept="3cpWs3" id="xFWXJS2ahZ" role="3uHU7B">
                    <node concept="Xl_RD" id="xFWXJS2ai0" role="3uHU7B">
                      <property role="Xl_RC" value="cmpToAdd: " />
                    </node>
                    <node concept="37vLTw" id="xFWXJS2ai1" role="3uHU7w">
                      <ref role="3cqZAo" node="15Q050iuDiO" resolve="componentToAdd" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="xFWXJS2ai2" role="3uHU7w">
                    <property role="Xl_RC" value=" - set expansion rate to ? (-1)." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="xFWXJS2afm" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="15Q050iwEJw" role="3clFbw">
            <node concept="Xl_RD" id="15Q050iwEJx" role="2Oq$k0">
              <property role="Xl_RC" value="-1" />
            </node>
            <node concept="liA8E" id="15Q050iwEJy" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="xFWXJS37bf" role="37wK5m">
                <ref role="3cqZAo" node="15Q050i$$N_" resolve="childConstraint" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="15Q050iwEJ$" role="9aQIa">
            <node concept="3clFbS" id="15Q050iwEJ_" role="9aQI4">
              <node concept="3cpWs8" id="xFWXJS280X" role="3cqZAp">
                <node concept="3cpWsn" id="xFWXJS280Y" role="3cpWs9">
                  <property role="TrG5h" value="expansionRate" />
                  <node concept="3uibUv" id="xFWXJS280Z" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
                  </node>
                  <node concept="2ShNRf" id="15Q050iwEJF" role="33vP2m">
                    <node concept="1pGfFk" id="15Q050iwEJG" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~Float.&lt;init&gt;(java.lang.String)" resolve="Float" />
                      <node concept="2OqwBi" id="15Q050iwEJH" role="37wK5m">
                        <node concept="37vLTw" id="15Q050i$Ec0" role="2Oq$k0">
                          <ref role="3cqZAo" node="15Q050i$$N_" resolve="childConstraint" />
                        </node>
                        <node concept="liA8E" id="15Q050iwEJJ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="15Q050iwEJK" role="37wK5m">
                            <property role="Xl_RC" value="*" />
                          </node>
                          <node concept="Xl_RD" id="15Q050iwEJL" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="15Q050iwEJA" role="3cqZAp">
                <node concept="2OqwBi" id="15Q050iwEJB" role="3clFbG">
                  <node concept="37vLTw" id="15Q050iwPTC" role="2Oq$k0">
                    <ref role="3cqZAo" node="15Q050iwuqe" resolve="containerToAddComponent" />
                  </node>
                  <node concept="liA8E" id="15Q050iwEJD" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
                    <node concept="37vLTw" id="15Q050iwPlj" role="37wK5m">
                      <ref role="3cqZAo" node="15Q050iuDiO" resolve="componentToAdd" />
                    </node>
                    <node concept="37vLTw" id="xFWXJS28RX" role="37wK5m">
                      <ref role="3cqZAo" node="xFWXJS280Y" resolve="expansionRate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="xFWXJS29dG" role="3cqZAp">
                <node concept="2YIFZM" id="xFWXJS29dH" role="3clFbG">
                  <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                  <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                  <node concept="3cpWs3" id="xFWXJS3ArS" role="37wK5m">
                    <node concept="Xl_RD" id="xFWXJS3AEo" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="xFWXJS2Gc$" role="3uHU7B">
                      <node concept="3cpWs3" id="xFWXJS2FEn" role="3uHU7B">
                        <node concept="3cpWs3" id="xFWXJS29dI" role="3uHU7B">
                          <node concept="3cpWs3" id="xFWXJS29dK" role="3uHU7B">
                            <node concept="3cpWs3" id="xFWXJS29dL" role="3uHU7B">
                              <node concept="Xl_RD" id="xFWXJS29dM" role="3uHU7B">
                                <property role="Xl_RC" value="cmpToAdd: " />
                              </node>
                              <node concept="37vLTw" id="xFWXJS2a6k" role="3uHU7w">
                                <ref role="3cqZAo" node="15Q050iuDiO" resolve="componentToAdd" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="xFWXJS29dO" role="3uHU7w">
                              <property role="Xl_RC" value=" - set expansion rate to " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="xFWXJS29dJ" role="3uHU7w">
                            <ref role="3cqZAo" node="xFWXJS280Y" resolve="expansionRate" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xFWXJS2FWV" role="3uHU7w">
                          <property role="Xl_RC" value=" (" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="xFWXJS3A1h" role="3uHU7w">
                        <ref role="3cqZAo" node="15Q050i$$N_" resolve="childConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15Q050iwEbm" role="3cqZAp" />
        <node concept="3clFbF" id="15Q050iv2K4" role="3cqZAp">
          <node concept="3uNrnE" id="15Q050iv3py" role="3clFbG">
            <node concept="37vLTw" id="15Q050iv3p$" role="2$L3a6">
              <ref role="3cqZAo" node="15Q050iuvnT" resolve="childsAdded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODep7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMenu" />
      <node concept="37vLTG" id="5XHFlRODep8" role="3clF46">
        <property role="TrG5h" value="menu" />
        <node concept="3uibUv" id="5XHFlRODep9" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XHFlRODepa" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODepb" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODepd" role="3clF47">
        <node concept="3clFbF" id="15Q050i_Dmc" role="3cqZAp">
          <node concept="1rXfSq" id="15Q050i_Dma" role="3clFbG">
            <ref role="37wK5l" node="5XHFlROG6VT" resolve="installTextLabel" />
          </node>
        </node>
        <node concept="3clFbF" id="5XHFlROH5_R" role="3cqZAp">
          <node concept="37vLTI" id="5XHFlROH5TT" role="3clFbG">
            <node concept="2ShNRf" id="5XHFlROH6De" role="37vLTx">
              <node concept="1pGfFk" id="5XHFlROH6rZ" role="2ShVmc">
                <ref role="37wK5l" node="5XHFlROGKz2" resolve="VTriggerBox" />
                <node concept="37vLTw" id="5XHFlROHhtu" role="37wK5m">
                  <ref role="3cqZAo" node="5XHFlRODep8" resolve="menu" />
                </node>
                <node concept="10Nm6u" id="7wrkReHvy2q" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="5XHFlROH5_Q" role="37vLTJ">
              <ref role="3cqZAo" node="5XHFlROH473" resolve="triggerBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q050i_JB4" role="3cqZAp">
          <node concept="2OqwBi" id="15Q050i_K1W" role="3clFbG">
            <node concept="37vLTw" id="15Q050i_JB2" role="2Oq$k0">
              <ref role="3cqZAo" node="15Q050i_lIO" resolve="topPane" />
            </node>
            <node concept="liA8E" id="15Q050i_KX1" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="2OqwBi" id="15Q050i_Mid" role="37wK5m">
                <node concept="37vLTw" id="15Q050i_LIx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XHFlROH473" resolve="triggerBox" />
                </node>
                <node concept="liA8E" id="15Q050i_MwO" role="2OqNvi">
                  <ref role="37wK5l" node="5XHFlROGKhq" resolve="getMenuBar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q050i_Nv0" role="3cqZAp">
          <node concept="2OqwBi" id="15Q050i_NWo" role="3clFbG">
            <node concept="37vLTw" id="15Q050i_NuY" role="2Oq$k0">
              <ref role="3cqZAo" node="15Q050i_lIO" resolve="topPane" />
            </node>
            <node concept="liA8E" id="15Q050i_OSw" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="2OqwBi" id="15Q050i_Q0y" role="37wK5m">
                <node concept="37vLTw" id="15Q050i_PE0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XHFlROH473" resolve="triggerBox" />
                </node>
                <node concept="liA8E" id="15Q050i_Qf9" role="2OqNvi">
                  <ref role="37wK5l" node="5XHFlROGKhq" resolve="getMenuBar" />
                </node>
              </node>
              <node concept="10M0yZ" id="15Q050i_QRB" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODepe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispatchTopLevelHotKey" />
      <node concept="37vLTG" id="5XHFlRODepf" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="17QB3L" id="5XHFlRODepg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XHFlRODeph" role="3clF46">
        <property role="TrG5h" value="hk" />
        <node concept="17QB3L" id="5XHFlRODepi" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5XHFlRODepj" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODepk" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODepm" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XHFlRODepL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="5XHFlRODepM" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODepN" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODepS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XHFlRODepT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTitleText" />
      <node concept="3cqZAl" id="5XHFlRODepU" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODepV" role="1B3o_S" />
      <node concept="37vLTG" id="5XHFlRODepX" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5XHFlRODepY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5XHFlRODeq2" role="3clF47">
        <node concept="3clFbF" id="5XHFlROGgwD" role="3cqZAp">
          <node concept="1rXfSq" id="5XHFlROGgwC" role="3clFbG">
            <ref role="37wK5l" node="5XHFlROG6VT" resolve="installTextLabel" />
          </node>
        </node>
        <node concept="3clFbF" id="5XHFlROGhiq" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlROGhGE" role="3clFbG">
            <node concept="37vLTw" id="5XHFlROGhio" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROG3Un" resolve="textLabel" />
            </node>
            <node concept="liA8E" id="5XHFlROGkI1" role="2OqNvi">
              <ref role="37wK5l" node="15Q050iBNlW" resolve="title" />
              <node concept="37vLTw" id="5XHFlROGl4B" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRODepX" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODeq3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFlagText" />
      <node concept="37vLTG" id="5XHFlRODeq4" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="5XHFlRODeq5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5XHFlRODeq6" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODeq7" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODeqc" role="3clF47">
        <node concept="3clFbF" id="15Q050i_Sts" role="3cqZAp">
          <node concept="1rXfSq" id="15Q050i_Stq" role="3clFbG">
            <ref role="37wK5l" node="5XHFlROG6VT" resolve="installTextLabel" />
          </node>
        </node>
        <node concept="3clFbH" id="15Q050iBvCj" role="3cqZAp" />
        <node concept="3clFbJ" id="75iQIE9q2RR" role="3cqZAp">
          <node concept="3clFbS" id="75iQIE9q2RS" role="3clFbx">
            <node concept="3SKdUt" id="75iQIE9q2RT" role="3cqZAp">
              <node concept="3SKdUq" id="75iQIE9q2RU" role="3SKWNk">
                <property role="3SKdUp" value="clear flag action" />
              </node>
            </node>
            <node concept="3clFbF" id="75iQIE9q2RV" role="3cqZAp">
              <node concept="2OqwBi" id="75iQIE9q2RW" role="3clFbG">
                <node concept="37vLTw" id="15Q050iBExH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XHFlROG3Un" resolve="textLabel" />
                </node>
                <node concept="liA8E" id="75iQIE9q2RY" role="2OqNvi">
                  <ref role="37wK5l" node="15Q050iBNr6" resolve="flag" />
                  <node concept="Xl_RD" id="75iQIE9q2RZ" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="15Q050iBRRz" role="3cqZAp">
              <node concept="3SKdUq" id="15Q050iBRUv" role="3SKWNk">
                <property role="3SKdUp" value="TODO: set red border" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="75iQIE9q2S5" role="3clFbw">
            <node concept="2OqwBi" id="75iQIE9q2S6" role="3uHU7w">
              <node concept="37vLTw" id="15Q050iBAn7" role="2Oq$k0">
                <ref role="3cqZAo" node="5XHFlRODeq4" resolve="msg" />
              </node>
              <node concept="liA8E" id="75iQIE9q2S8" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="75iQIE9q2S9" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="75iQIE9q2Sa" role="3uHU7B">
              <node concept="37vLTw" id="15Q050iBBFs" role="3uHU7B">
                <ref role="3cqZAo" node="5XHFlRODeq4" resolve="msg" />
              </node>
              <node concept="10Nm6u" id="75iQIE9q2Sc" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="75iQIE9q2Sd" role="9aQIa">
            <node concept="3clFbS" id="75iQIE9q2Se" role="9aQI4">
              <node concept="3SKdUt" id="15Q050iBSb3" role="3cqZAp">
                <node concept="3SKdUq" id="15Q050iBSck" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: clear red border" />
                </node>
              </node>
              <node concept="3clFbF" id="75iQIE9q2Sk" role="3cqZAp">
                <node concept="2OqwBi" id="75iQIE9q2Sl" role="3clFbG">
                  <node concept="37vLTw" id="15Q050iBSIR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XHFlROG3Un" resolve="textLabel" />
                  </node>
                  <node concept="liA8E" id="75iQIE9q2Sn" role="2OqNvi">
                    <ref role="37wK5l" node="15Q050iBNr6" resolve="flag" />
                    <node concept="37vLTw" id="15Q050iBA3L" role="37wK5m">
                      <ref role="3cqZAo" node="5XHFlRODeq4" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15Q050iBvJZ" role="3cqZAp" />
        <node concept="3clFbH" id="15Q050iBvG_" role="3cqZAp" />
        <node concept="3clFbF" id="5XHFlROGpny" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlROGpnz" role="3clFbG">
            <node concept="37vLTw" id="5XHFlROGpn$" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROG3Un" resolve="textLabel" />
            </node>
            <node concept="liA8E" id="5XHFlROGpn_" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="5XHFlROGpnA" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRODeq4" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODeqd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="myRequestFocus" />
      <node concept="10P_77" id="5XHFlRODeqe" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODeqf" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODeqk" role="3clF47">
        <node concept="3clFbF" id="5XHFlRODeqm" role="3cqZAp">
          <node concept="3clFbT" id="5XHFlRODeql" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODeqn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterFullUiInitialized" />
      <node concept="3cqZAl" id="5XHFlRODeqo" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODeqp" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODequ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5XHFlROGrLp" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROGs97" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROGsnH" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROGsJt" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROGsY5" role="jymVt" />
    <node concept="3clFb_" id="5XHFlRODepn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="5XHFlRODepo" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="5XHFlRODepp" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="5XHFlRODepq" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODepr" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODepw" role="3clF47">
        <node concept="3SKdUt" id="5XHFlROGtO4" role="3cqZAp">
          <node concept="3SKdUq" id="5XHFlROGtOb" role="3SKWNk">
            <property role="3SKdUp" value="needs no implementation for VFormContainer" />
          </node>
        </node>
        <node concept="3clFbF" id="5XHFlRODepy" role="3cqZAp">
          <node concept="3clFbT" id="5XHFlRODepx" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODepz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="5XHFlRODep$" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="3uibUv" id="5XHFlRODgaB" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="5XHFlRODiE9" role="11_B2D">
            <ref role="16sUi3" node="5XHFlRODgCJ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XHFlRODepB" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="5XHFlRODepC" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XHFlRODepD" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODepE" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODepK" role="3clF47">
        <node concept="3SKdUt" id="5XHFlROGu3v" role="3cqZAp">
          <node concept="3SKdUq" id="5XHFlROGu3x" role="3SKWNk">
            <property role="3SKdUp" value="needs not implementation for VFormContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XHFlROGqAT" role="jymVt" />
    <node concept="16euLQ" id="5XHFlRODgCJ" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="5XHFlROE6eC" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
    </node>
  </node>
  <node concept="312cEu" id="5XHFlRODqE4">
    <property role="TrG5h" value="VTableForm" />
    <node concept="312cEg" id="5XHFlROJ9j3" role="jymVt">
      <property role="TrG5h" value="table" />
      <node concept="3Tm6S6" id="5XHFlROJ9j4" role="1B3o_S" />
      <node concept="3uibUv" id="15Q050iESSd" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Table" resolve="Table" />
      </node>
    </node>
    <node concept="312cEg" id="5tLhDse31Zp" role="jymVt">
      <property role="TrG5h" value="beanItemContainer" />
      <node concept="3Tm6S6" id="5tLhDse31Zq" role="1B3o_S" />
      <node concept="3uibUv" id="5tLhDse33Fl" role="1tU5fm">
        <ref role="3uigEE" to="4f2o:~BeanItemContainer" resolve="BeanItemContainer" />
      </node>
    </node>
    <node concept="312cEg" id="5XHFlROKelE" role="jymVt">
      <property role="TrG5h" value="beanItemContainerClass" />
      <node concept="3Tm6S6" id="5XHFlROKelF" role="1B3o_S" />
      <node concept="3uibUv" id="5XHFlROKelG" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="2tJIrI" id="5tLhDseglkT" role="jymVt" />
    <node concept="312cEg" id="5XHFlRON8a$" role="jymVt">
      <property role="TrG5h" value="topPane" />
      <node concept="3Tm6S6" id="5XHFlRON8a_" role="1B3o_S" />
      <node concept="3uibUv" id="5XHFlRON8UL" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
      </node>
    </node>
    <node concept="312cEg" id="5XHFlRONhRX" role="jymVt">
      <property role="TrG5h" value="tableHeader" />
      <node concept="3Tm6S6" id="5XHFlRONhRY" role="1B3o_S" />
      <node concept="3uibUv" id="15Q050iCcI0" role="1tU5fm">
        <ref role="3uigEE" node="15Q050iBKgl" resolve="VFlagLabel" />
      </node>
    </node>
    <node concept="312cEg" id="3WgKQm_OuXs" role="jymVt">
      <property role="TrG5h" value="triggerBox" />
      <node concept="3Tm6S6" id="3WgKQm_OuXt" role="1B3o_S" />
      <node concept="3uibUv" id="3WgKQm_OvX7" role="1tU5fm">
        <ref role="3uigEE" node="5XHFlROGKdC" resolve="VTriggerBox" />
      </node>
    </node>
    <node concept="312cEg" id="5tLhDse8TJJ" role="jymVt">
      <property role="TrG5h" value="selectedPosition" />
      <node concept="3Tm6S6" id="5tLhDse8TJK" role="1B3o_S" />
      <node concept="3uibUv" id="5tLhDse8V$a" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="312cEg" id="5tLhDsedpKy" role="jymVt">
      <property role="TrG5h" value="textField" />
      <node concept="3Tm6S6" id="5tLhDsedpKz" role="1B3o_S" />
      <node concept="3uibUv" id="5tLhDsedsaK" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~TextField" resolve="TextField" />
      </node>
    </node>
    <node concept="312cEg" id="7wrkReHxZd2" role="jymVt">
      <property role="TrG5h" value="summaryLineLabel" />
      <node concept="3Tm6S6" id="7wrkReHxZd3" role="1B3o_S" />
      <node concept="3uibUv" id="7wrkReHy3ld" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~Label" resolve="Label" />
      </node>
    </node>
    <node concept="2tJIrI" id="7wrkReHxEXQ" role="jymVt" />
    <node concept="2tJIrI" id="7wrkReHxVeJ" role="jymVt" />
    <node concept="312cEg" id="15Q050iE19A" role="jymVt">
      <property role="TrG5h" value="selectionListener" />
      <node concept="3Tm6S6" id="15Q050iE19B" role="1B3o_S" />
      <node concept="3uibUv" id="5tLhDsew$9g" role="1tU5fm">
        <ref role="3uigEE" to="buu8:~Property$ValueChangeListener" resolve="Property.ValueChangeListener" />
      </node>
    </node>
    <node concept="312cEg" id="5tLhDsehcLk" role="jymVt">
      <property role="TrG5h" value="textChangeListener" />
      <node concept="3Tm6S6" id="5tLhDsehcLl" role="1B3o_S" />
      <node concept="3uibUv" id="5tLhDsehfrU" role="1tU5fm">
        <ref role="3uigEE" to="rsx0:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
      </node>
    </node>
    <node concept="312cEg" id="5tLhDsekofs" role="jymVt">
      <property role="TrG5h" value="searchEnabled" />
      <node concept="3Tm6S6" id="5tLhDsekoft" role="1B3o_S" />
      <node concept="10P_77" id="5tLhDsekrz6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5tLhDsekvhi" role="jymVt">
      <property role="TrG5h" value="selectionHandlerEnabled" />
      <node concept="3Tm6S6" id="5tLhDsekvhj" role="1B3o_S" />
      <node concept="10P_77" id="5tLhDsekvhk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5tLhDsem3Hv" role="jymVt">
      <property role="TrG5h" value="selectionChangedEnabled" />
      <node concept="3Tm6S6" id="5tLhDsem3Hw" role="1B3o_S" />
      <node concept="10P_77" id="5tLhDsem3Hx" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5tLhDsekrXH" role="jymVt" />
    <node concept="2tJIrI" id="5tLhDsekkO2" role="jymVt" />
    <node concept="2tJIrI" id="5tLhDsekl01" role="jymVt" />
    <node concept="312cEg" id="5XHFlROKkv5" role="jymVt">
      <property role="TrG5h" value="genFormController" />
      <node concept="3Tm6S6" id="5XHFlROKkv6" role="1B3o_S" />
      <node concept="3uibUv" id="5XHFlROKkTm" role="1tU5fm">
        <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
      </node>
    </node>
    <node concept="312cEg" id="5tLhDse44bA" role="jymVt">
      <property role="TrG5h" value="visibleColumns" />
      <node concept="3Tm6S6" id="5tLhDse44bB" role="1B3o_S" />
      <node concept="3uibUv" id="5tLhDse45Z_" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="5tLhDsel5Ta" role="11_B2D">
          <ref role="3uigEE" node="5XHFlROKCNh" resolve="VTableForm.VaadinColumn" />
        </node>
      </node>
      <node concept="2ShNRf" id="5tLhDse47fP" role="33vP2m">
        <node concept="1pGfFk" id="5tLhDse47OQ" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5tLhDsel6sB" role="1pMfVU">
            <ref role="3uigEE" node="5XHFlROKCNh" resolve="VTableForm.VaadinColumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5tLhDsejWVh" role="jymVt">
      <property role="TrG5h" value="allItems" />
      <node concept="3Tm6S6" id="5tLhDsejWVi" role="1B3o_S" />
      <node concept="3uibUv" id="5tLhDsejZRf" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="16syzq" id="5tLhDsek0is" role="11_B2D">
          <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
        </node>
      </node>
      <node concept="2ShNRf" id="5tLhDsek7fN" role="33vP2m">
        <node concept="1pGfFk" id="5tLhDsek8kG" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="16syzq" id="5tLhDsek8UI" role="1pMfVU">
            <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5tLhDsetZAH" role="jymVt">
      <property role="TrG5h" value="currentItems" />
      <node concept="3Tm6S6" id="5tLhDsetZAI" role="1B3o_S" />
      <node concept="3uibUv" id="5tLhDsetZAJ" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="16syzq" id="5tLhDsetZAK" role="11_B2D">
          <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
        </node>
      </node>
      <node concept="2ShNRf" id="5tLhDsetZAL" role="33vP2m">
        <node concept="1pGfFk" id="5tLhDsetZAM" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="16syzq" id="5tLhDsetZAN" role="1pMfVU">
            <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tLhDsegaCL" role="jymVt" />
    <node concept="2tJIrI" id="5tLhDsdWKay" role="jymVt" />
    <node concept="3clFbW" id="5XHFlROE8Gn" role="jymVt">
      <node concept="3cqZAl" id="5XHFlROE8Gp" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlROE8Gq" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlROE8Gr" role="3clF47">
        <node concept="XkiVB" id="5XHFlROE9et" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
        </node>
        <node concept="3clFbF" id="5XHFlROOTYZ" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlROOUgb" role="3clFbG">
            <node concept="Xjq3P" id="5XHFlROOTYX" role="2Oq$k0" />
            <node concept="liA8E" id="5XHFlROOV$M" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3WgKQm_M5ln" role="3cqZAp">
          <node concept="3SKWN0" id="3WgKQm_M5lo" role="3SKWNk">
            <node concept="3clFbF" id="5XHFlROPehW" role="3SKWNf">
              <node concept="2OqwBi" id="5XHFlROPe$o" role="3clFbG">
                <node concept="Xjq3P" id="5XHFlROPehU" role="2Oq$k0" />
                <node concept="liA8E" id="5XHFlROPgTV" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setHeight(java.lang.String):void" resolve="setHeight" />
                  <node concept="Xl_RD" id="5XHFlROPhdP" role="37wK5m">
                    <property role="Xl_RC" value="100%" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XHFlROPdGN" role="3cqZAp" />
        <node concept="3clFbF" id="5XHFlROKhig" role="3cqZAp">
          <node concept="37vLTI" id="5XHFlROKipD" role="3clFbG">
            <node concept="2ShNRf" id="5XHFlROKj8f" role="37vLTx">
              <node concept="1pGfFk" id="5XHFlROKiUj" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Table.&lt;init&gt;()" resolve="Table" />
              </node>
            </node>
            <node concept="37vLTw" id="5XHFlROKhie" role="37vLTJ">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XHFlROMGYu" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlROMHkV" role="3clFbG">
            <node concept="37vLTw" id="5XHFlROMGYs" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="5XHFlROMIpo" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q050iHVT_" role="3cqZAp">
          <node concept="2OqwBi" id="15Q050iHWyp" role="3clFbG">
            <node concept="37vLTw" id="15Q050iHVTz" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="15Q050iI0G3" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Table.setSelectable(boolean):void" resolve="setSelectable" />
              <node concept="3clFbT" id="15Q050iI1d8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q050iDWRM" role="3cqZAp">
          <node concept="2OqwBi" id="15Q050iDXce" role="3clFbG">
            <node concept="37vLTw" id="15Q050iDWRK" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="15Q050iDYuz" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractSelect.setMultiSelect(boolean):void" resolve="setMultiSelect" />
              <node concept="3clFbT" id="15Q050iEUTa" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q050iEw04" role="3cqZAp">
          <node concept="2OqwBi" id="15Q050iEwnm" role="3clFbG">
            <node concept="37vLTw" id="15Q050iEw02" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="15Q050iExHJ" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Table.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="15Q050iEy2D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q050iF0xz" role="3cqZAp">
          <node concept="2OqwBi" id="15Q050iF18X" role="3clFbG">
            <node concept="37vLTw" id="15Q050iF0xx" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="15Q050iF5h7" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Table.setColumnCollapsingAllowed(boolean):void" resolve="setColumnCollapsingAllowed" />
              <node concept="3clFbT" id="15Q050iF5KL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsdXam9" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsdXb0n" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsdXam7" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="5tLhDsdXirf" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setImmediate(boolean):void" resolve="setImmediate" />
              <node concept="3clFbT" id="5tLhDsdXiVV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsdX9l0" role="3cqZAp" />
        <node concept="3clFbF" id="5XHFlRONdXL" role="3cqZAp">
          <node concept="37vLTI" id="5XHFlRONeH7" role="3clFbG">
            <node concept="2ShNRf" id="5XHFlRONfw2" role="37vLTx">
              <node concept="1pGfFk" id="5XHFlRONfi6" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="5XHFlRONdXJ" role="37vLTJ">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WgKQm_P2Ik" role="3cqZAp">
          <node concept="2OqwBi" id="3WgKQm_P3nW" role="3clFbG">
            <node concept="37vLTw" id="3WgKQm_P2Ii" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
            <node concept="liA8E" id="3WgKQm_P52e" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WgKQm_QSRS" role="3cqZAp">
          <node concept="2OqwBi" id="3WgKQm_QTyo" role="3clFbG">
            <node concept="37vLTw" id="3WgKQm_QSRQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
            <node concept="liA8E" id="3WgKQm_QUC3" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WgKQm_P1Va" role="3cqZAp" />
        <node concept="3clFbF" id="5XHFlRONj5_" role="3cqZAp">
          <node concept="37vLTI" id="5XHFlRONkpN" role="3clFbG">
            <node concept="2ShNRf" id="5XHFlRONlic" role="37vLTx">
              <node concept="1pGfFk" id="5XHFlRONlib" role="2ShVmc">
                <ref role="37wK5l" node="15Q050iBNiV" resolve="VFlagLabel" />
              </node>
            </node>
            <node concept="37vLTw" id="5XHFlRONjIy" role="37vLTJ">
              <ref role="3cqZAo" node="5XHFlRONhRX" resolve="tableHeader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XHFlRONtp_" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlRONu80" role="3clFbG">
            <node concept="37vLTw" id="5XHFlRONtpz" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
            <node concept="liA8E" id="5XHFlRONv6f" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="5XHFlRONvPj" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRONhRX" resolve="tableHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XHFlRONwUI" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlRONxGr" role="3clFbG">
            <node concept="37vLTw" id="5XHFlRONwUG" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
            <node concept="liA8E" id="5XHFlRONyHR" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="5XHFlRONzsV" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRONhRX" resolve="tableHeader" />
              </node>
              <node concept="10M0yZ" id="5XHFlRON_aN" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_LEFT" resolve="MIDDLE_LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsed2bS" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsed3oI" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsed6sd" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
            <node concept="liA8E" id="5tLhDsed7kC" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
              <node concept="37vLTw" id="5tLhDsed84U" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRONhRX" resolve="tableHeader" />
              </node>
              <node concept="2$xPTn" id="5tLhDsed9Aw" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsed0PH" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDsedy8i" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsedy8j" role="3clFbG">
            <node concept="2ShNRf" id="5tLhDsedy8k" role="37vLTx">
              <node concept="1pGfFk" id="5tLhDsedy8l" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~TextField.&lt;init&gt;()" resolve="TextField" />
              </node>
            </node>
            <node concept="37vLTw" id="5tLhDsed$j2" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsedpKy" resolve="textField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsedy8n" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsedCvz" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsed_dx" role="2Oq$k0">
              <ref role="3cqZAo" node="5tLhDsedpKy" resolve="textField" />
            </node>
            <node concept="liA8E" id="5tLhDsedESG" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setWidth(java.lang.String):void" resolve="setWidth" />
              <node concept="Xl_RD" id="5tLhDsedFyy" role="37wK5m">
                <property role="Xl_RC" value="150px" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsedy8r" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsedy8s" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsedy8t" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
            <node concept="liA8E" id="5tLhDsedy8u" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="5tLhDsed_WA" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDsedpKy" resolve="textField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsedy8w" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsedy8x" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsedy8y" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
            <node concept="liA8E" id="5tLhDsedy8z" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="5tLhDsedAEk" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDsedpKy" resolve="textField" />
              </node>
              <node concept="10M0yZ" id="5tLhDsedy8_" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsedx9J" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDse9c0N" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDse9dbB" role="3clFbG">
            <node concept="2ShNRf" id="5tLhDse9et5" role="37vLTx">
              <node concept="1pGfFk" id="5tLhDse9ebm" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;()" resolve="Label" />
              </node>
            </node>
            <node concept="37vLTw" id="5tLhDse9c0L" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDse8TJJ" resolve="selectedPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsedbe_" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsedc7B" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsedbez" role="2Oq$k0">
              <ref role="3cqZAo" node="5tLhDse8TJJ" resolve="selectedPosition" />
            </node>
            <node concept="liA8E" id="5tLhDsedexA" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeUndefined():void" resolve="setSizeUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsev8YZ" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDseva_8" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsev8YX" role="2Oq$k0">
              <ref role="3cqZAo" node="5tLhDse8TJJ" resolve="selectedPosition" />
            </node>
            <node concept="liA8E" id="5tLhDsevcY8" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
              <node concept="Xl_RD" id="5tLhDsevdxd" role="37wK5m">
                <property role="Xl_RC" value="align-right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsev7e4" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDse903H" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDse91a0" role="3clFbG">
            <node concept="37vLTw" id="5tLhDse903F" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
            <node concept="liA8E" id="5tLhDse9356" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="5tLhDse93CG" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDse8TJJ" resolve="selectedPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDse95rm" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDse96MS" role="3clFbG">
            <node concept="37vLTw" id="5tLhDse95rk" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
            <node concept="liA8E" id="5tLhDse98Ko" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="37vLTw" id="5tLhDse99vz" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDse8TJJ" resolve="selectedPosition" />
              </node>
              <node concept="10M0yZ" id="5tLhDse9ar_" role="37wK5m">
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDseeqZM" role="3cqZAp" />
        <node concept="3clFbF" id="5XHFlRONanR" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlRONawR" role="3clFbG">
            <node concept="Xjq3P" id="5XHFlRONanP" role="2Oq$k0" />
            <node concept="liA8E" id="5XHFlRONcF0" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="5XHFlRONg0o" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XHFlROLno3" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlROLntG" role="3clFbG">
            <node concept="Xjq3P" id="5XHFlROLno1" role="2Oq$k0" />
            <node concept="liA8E" id="5XHFlROLotO" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="5XHFlROLoYs" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XHFlROM57v" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlROM5xD" role="3clFbG">
            <node concept="Xjq3P" id="5XHFlROM57t" role="2Oq$k0" />
            <node concept="liA8E" id="5XHFlROM6$9" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
              <node concept="37vLTw" id="5XHFlROM74L" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
              </node>
              <node concept="2$xPTn" id="5XHFlROM8EO" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsegO0t" role="3cqZAp" />
        <node concept="3clFbH" id="5tLhDsegO2J" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDsehjGY" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsehldK" role="3clFbG">
            <node concept="2ShNRf" id="5tLhDsehmat" role="37vLTx">
              <node concept="YeOm9" id="5tLhDsehmQq" role="2ShVmc">
                <node concept="1Y3b0j" id="5tLhDsehmQt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="rsx0:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5tLhDsehmQu" role="1B3o_S" />
                  <node concept="3clFb_" id="5tLhDsehmQv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="textChange" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5tLhDsehmQw" role="1B3o_S" />
                    <node concept="3cqZAl" id="5tLhDsehmQy" role="3clF45" />
                    <node concept="37vLTG" id="5tLhDsehmQz" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5tLhDsehmQ$" role="1tU5fm">
                        <ref role="3uigEE" to="rsx0:~FieldEvents$TextChangeEvent" resolve="FieldEvents.TextChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5tLhDsehmQ_" role="3clF47">
                      <node concept="3SKdUt" id="5tLhDsehnti" role="3cqZAp">
                        <node concept="3SKdUq" id="5tLhDsehntk" role="3SKWNk">
                          <property role="3SKdUp" value="apply filters to bean container" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5tLhDsemqpe" role="3cqZAp">
                        <node concept="1rXfSq" id="5tLhDsemqpc" role="3clFbG">
                          <ref role="37wK5l" node="1e8699aCJoA" resolve="applyFilter" />
                          <node concept="2OqwBi" id="5tLhDsehr1_" role="37wK5m">
                            <node concept="2OqwBi" id="5tLhDsehphE" role="2Oq$k0">
                              <node concept="37vLTw" id="5tLhDsehp6p" role="2Oq$k0">
                                <ref role="3cqZAo" node="5tLhDsehmQz" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="5tLhDsehpq$" role="2OqNvi">
                                <ref role="37wK5l" to="rsx0:~FieldEvents$TextChangeEvent.getText():java.lang.String" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5tLhDsehrgq" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5tLhDsehjGW" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsehcLk" resolve="textChangeListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsegPJi" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsegRgX" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsegPJg" role="2Oq$k0">
              <ref role="3cqZAo" node="5tLhDsedpKy" resolve="textField" />
            </node>
            <node concept="liA8E" id="5tLhDsegXL1" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractTextField.setTextChangeEventMode(com.vaadin.ui.AbstractTextField$TextChangeEventMode):void" resolve="setTextChangeEventMode" />
              <node concept="Rm8GO" id="5tLhDseh0eV" role="37wK5m">
                <ref role="Rm8GQ" to="o2tm:~AbstractTextField$TextChangeEventMode.LAZY" resolve="LAZY" />
                <ref role="1Px2BO" to="o2tm:~AbstractTextField$TextChangeEventMode" resolve="AbstractTextField.TextChangeEventMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDseh3g5" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDseh4pp" role="3clFbG">
            <node concept="37vLTw" id="5tLhDseh3g3" role="2Oq$k0">
              <ref role="3cqZAo" node="5tLhDsedpKy" resolve="textField" />
            </node>
            <node concept="liA8E" id="5tLhDseh9NO" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractTextField.addTextChangeListener(com.vaadin.event.FieldEvents$TextChangeListener):void" resolve="addTextChangeListener" />
              <node concept="37vLTw" id="5tLhDsehgh7" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDsehcLk" resolve="textChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsekAgB" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsekC3M" role="3clFbG">
            <node concept="3clFbT" id="5tLhDsekD0v" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5tLhDsekAg_" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsekofs" resolve="searchEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsek$xw" role="3cqZAp" />
        <node concept="3clFbH" id="5tLhDsexxkW" role="3cqZAp" />
        <node concept="3clFbH" id="5tLhDsexxp6" role="3cqZAp" />
        <node concept="3clFbF" id="1e8699aCJkp" role="3cqZAp">
          <node concept="37vLTI" id="1e8699aCJkq" role="3clFbG">
            <node concept="3clFbT" id="1e8699aCJkr" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPXo" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsekvhi" resolve="selectionHandlerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e8699aCJkt" role="3cqZAp">
          <node concept="37vLTI" id="1e8699aCJku" role="3clFbG">
            <node concept="3clFbT" id="1e8699aCJkv" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQ5h" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsem3Hv" resolve="selectionChangedEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsewGaF" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDsew_X3" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsewBws" role="3clFbG">
            <node concept="2ShNRf" id="5tLhDsewCwG" role="37vLTx">
              <node concept="YeOm9" id="5tLhDsewDe2" role="2ShVmc">
                <node concept="1Y3b0j" id="5tLhDsewDe5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="buu8:~Property$ValueChangeListener" resolve="Property.ValueChangeListener" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5tLhDsewDe6" role="1B3o_S" />
                  <node concept="3clFb_" id="5tLhDsewDe7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="valueChange" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5tLhDsewDe8" role="1B3o_S" />
                    <node concept="3cqZAl" id="5tLhDsewDea" role="3clF45" />
                    <node concept="37vLTG" id="5tLhDsewDeb" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5tLhDsewDec" role="1tU5fm">
                        <ref role="3uigEE" to="buu8:~Property$ValueChangeEvent" resolve="Property.ValueChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5tLhDsewDed" role="3clF47">
                      <node concept="3clFbJ" id="1e8699aCJkT" role="3cqZAp">
                        <node concept="3clFbS" id="1e8699aCJkU" role="3clFbx">
                          <node concept="3clFbF" id="1e8699aCJkV" role="3cqZAp">
                            <node concept="37vLTI" id="1e8699aCJkW" role="3clFbG">
                              <node concept="3clFbT" id="1e8699aCJkX" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="37vLTw" id="fdGRoMYPRg" role="37vLTJ">
                                <ref role="3cqZAo" node="5tLhDsekvhi" resolve="selectionHandlerEnabled" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1e8699aCJkZ" role="3cqZAp">
                            <node concept="1rXfSq" id="fdGRoMYQfO" role="3clFbG">
                              <ref role="37wK5l" node="5tLhDse8LTx" resolve="setCounterText" />
                              <node concept="Xl_RD" id="1e8699aCJl1" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1e8699aCJl2" role="3cqZAp" />
                          <node concept="3cpWs8" id="5tLhDsewXWY" role="3cqZAp">
                            <node concept="3cpWsn" id="5tLhDsewXWZ" role="3cpWs9">
                              <property role="TrG5h" value="selectedObjects" />
                              <node concept="3uibUv" id="5tLhDsewXX0" role="1tU5fm">
                                <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                                <node concept="16syzq" id="5tLhDsewXX1" role="11_B2D">
                                  <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5tLhDsewXX2" role="33vP2m">
                                <node concept="10QFUN" id="5tLhDsewXX3" role="1eOMHV">
                                  <node concept="3uibUv" id="5tLhDsewXX4" role="10QFUM">
                                    <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                                    <node concept="16syzq" id="5tLhDsewXX5" role="11_B2D">
                                      <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5tLhDsewXX6" role="10QFUP">
                                    <node concept="37vLTw" id="5tLhDsewXX7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
                                    </node>
                                    <node concept="liA8E" id="5tLhDsewXX8" role="2OqNvi">
                                      <ref role="37wK5l" to="o2tm:~AbstractSelect.getValue():java.lang.Object" resolve="getValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6HdHSlfCsVl" role="3cqZAp" />
                          <node concept="3clFbJ" id="1e8699aCJlg" role="3cqZAp">
                            <node concept="3clFbS" id="1e8699aCJlh" role="3clFbx">
                              <node concept="3clFbF" id="1e8699aCJli" role="3cqZAp">
                                <node concept="1rXfSq" id="fdGRoMYQgQ" role="3clFbG">
                                  <ref role="37wK5l" node="1e8699aCJsg" resolve="pushSelection" />
                                  <node concept="2ShNRf" id="1e8699aCJlk" role="37wK5m">
                                    <node concept="1pGfFk" id="1e8699aCJll" role="2ShVmc">
                                      <ref role="37wK5l" to="quhv:3r$bzmx4dUL" resolve="FSelection" />
                                      <node concept="37vLTw" id="5tLhDsewZiZ" role="37wK5m">
                                        <ref role="3cqZAo" node="5XHFlROKelE" resolve="beanItemContainerClass" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1e8699aCJln" role="3clFbw">
                              <node concept="3cmrfG" id="1e8699aCJlo" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="1e8699aCJlp" role="3uHU7B">
                                <node concept="37vLTw" id="5tLhDsewYPX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tLhDsewXWZ" resolve="selectedObjects" />
                                </node>
                                <node concept="liA8E" id="1e8699aCJlr" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="1e8699aCJls" role="9aQIa">
                              <node concept="3clFbS" id="1e8699aCJlt" role="9aQI4">
                                <node concept="3SKdUt" id="7GdPsV3G0Jj" role="3cqZAp">
                                  <node concept="3SKdUq" id="7GdPsV3G0S7" role="3SKWNk">
                                    <property role="3SKdUp" value="Changed from anonymous to Object - Dan Migration to MPS3.1" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1e8699aCJlu" role="3cqZAp">
                                  <node concept="1rXfSq" id="fdGRoMYQaF" role="3clFbG">
                                    <ref role="37wK5l" node="1e8699aCJsg" resolve="pushSelection" />
                                    <node concept="2ShNRf" id="1e8699aCJlw" role="37wK5m">
                                      <node concept="1pGfFk" id="1e8699aCJlx" role="2ShVmc">
                                        <ref role="37wK5l" to="quhv:2rL8TAu4HnW" resolve="FSelection" />
                                        <node concept="37vLTw" id="5tLhDsex02b" role="37wK5m">
                                          <ref role="3cqZAo" node="5XHFlROKelE" resolve="beanItemContainerClass" />
                                        </node>
                                        <node concept="2OqwBi" id="7J2tTOEd9x$" role="37wK5m">
                                          <node concept="37vLTw" id="5tLhDsex0zC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5tLhDsewXWZ" resolve="selectedObjects" />
                                          </node>
                                          <node concept="liA8E" id="7J2tTOEda6v" role="2OqNvi">
                                            <ref role="37wK5l" to="k7g3:~Set.toArray():java.lang.Object[]" resolve="toArray" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="1KgqQuBvjG6" role="1pMfVU">
                                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1e8699aCJlA" role="3cqZAp">
                            <node concept="37vLTI" id="1e8699aCJlB" role="3clFbG">
                              <node concept="3clFbT" id="1e8699aCJlC" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="fdGRoMYPLS" role="37vLTJ">
                                <ref role="3cqZAo" node="5tLhDsekvhi" resolve="selectionHandlerEnabled" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="fdGRoMYPMx" role="3clFbw">
                          <ref role="3cqZAo" node="5tLhDsekvhi" resolve="selectionHandlerEnabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5tLhDsew_X1" role="37vLTJ">
              <ref role="3cqZAo" node="15Q050iE19A" resolve="selectionListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsew$mq" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDsew9Hx" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsewaK6" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsew9Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="5tLhDsewp6K" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractField.addValueChangeListener(com.vaadin.data.Property$ValueChangeListener):void" resolve="addValueChangeListener" />
              <node concept="37vLTw" id="5tLhDsewEcS" role="37wK5m">
                <ref role="3cqZAo" node="15Q050iE19A" resolve="selectionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsezerU" role="3cqZAp" />
        <node concept="3clFbH" id="5tLhDsezewb" role="3cqZAp" />
        <node concept="3clFbH" id="5tLhDseze$t" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5tLhDsexsCy" role="jymVt" />
    <node concept="2tJIrI" id="7wrkReHyqLa" role="jymVt" />
    <node concept="2tJIrI" id="7wrkReHy4fL" role="jymVt" />
    <node concept="3clFb_" id="5XHFlRODqOz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setElementClass" />
      <node concept="37vLTG" id="5XHFlRODqO$" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="5XHFlRODqO_" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XHFlRODqOA" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqOB" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODqOK" role="3clF47">
        <node concept="3clFbF" id="5XHFlROKlVj" role="3cqZAp">
          <node concept="37vLTI" id="5XHFlROKmfL" role="3clFbG">
            <node concept="37vLTw" id="5XHFlROKmtr" role="37vLTx">
              <ref role="3cqZAo" node="5XHFlRODqO$" resolve="cls" />
            </node>
            <node concept="37vLTw" id="5XHFlROKlVi" role="37vLTJ">
              <ref role="3cqZAo" node="5XHFlROKelE" resolve="beanItemContainerClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDse34jz" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDse34pP" role="3clFbG">
            <node concept="2ShNRf" id="5tLhDse35cb" role="37vLTx">
              <node concept="1pGfFk" id="5tLhDse34VE" role="2ShVmc">
                <ref role="37wK5l" to="4f2o:~BeanItemContainer.&lt;init&gt;(java.lang.Class)" resolve="BeanItemContainer" />
                <node concept="37vLTw" id="5tLhDse35I5" role="37wK5m">
                  <ref role="3cqZAo" node="5XHFlROKelE" resolve="beanItemContainerClass" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5tLhDse34jx" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDse31Zp" resolve="beanItemContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDse36k_" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDse36Bc" role="3clFbG">
            <node concept="37vLTw" id="5tLhDse36kz" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="5tLhDse3drx" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Table.setContainerDataSource(com.vaadin.data.Container):void" resolve="setContainerDataSource" />
              <node concept="37vLTw" id="5tLhDse3e8X" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDse31Zp" resolve="beanItemContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDse345D" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5tLhDselEbm" role="jymVt" />
    <node concept="3clFb_" id="1e8699aCJsg" role="jymVt">
      <property role="TrG5h" value="pushSelection" />
      <node concept="3cqZAl" id="1e8699aCJsh" role="3clF45" />
      <node concept="3Tm6S6" id="1e8699aCJsi" role="1B3o_S" />
      <node concept="3clFbS" id="1e8699aCJsj" role="3clF47">
        <node concept="3clFbF" id="1e8699aCJss" role="3cqZAp">
          <node concept="37vLTI" id="1e8699aCJst" role="3clFbG">
            <node concept="3clFbT" id="1e8699aCJsu" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPGJ" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsem3Hv" resolve="selectionChangedEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1e8699aCJsw" role="3cqZAp">
          <node concept="3y3z36" id="1e8699aCJsx" role="3clFbw">
            <node concept="10Nm6u" id="1e8699aCJsy" role="3uHU7w" />
            <node concept="37vLTw" id="5tLhDsemnIf" role="3uHU7B">
              <ref role="3cqZAo" node="5XHFlROKkv5" resolve="genFormController" />
            </node>
          </node>
          <node concept="3clFbS" id="1e8699aCJs$" role="3clFbx">
            <node concept="3clFbF" id="1e8699aCJs_" role="3cqZAp">
              <node concept="2OqwBi" id="1e8699aCJsA" role="3clFbG">
                <node concept="37vLTw" id="5tLhDsemoUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XHFlROKkv5" resolve="genFormController" />
                </node>
                <node concept="liA8E" id="1e8699aCJsC" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3972coxdHuF" resolve="pushSelection" />
                  <node concept="37vLTw" id="fdGRoMYQKY" role="37wK5m">
                    <ref role="3cqZAo" node="1e8699aCJsI" resolve="sel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e8699aCJsE" role="3cqZAp">
          <node concept="37vLTI" id="1e8699aCJsF" role="3clFbG">
            <node concept="3clFbT" id="1e8699aCJsG" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPWq" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsem3Hv" resolve="selectionChangedEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e8699aCJsI" role="3clF46">
        <property role="TrG5h" value="sel" />
        <node concept="3uibUv" id="1e8699aCJsJ" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tLhDselLHS" role="jymVt" />
    <node concept="2tJIrI" id="5tLhDselIgA" role="jymVt" />
    <node concept="2tJIrI" id="5tLhDselEoE" role="jymVt" />
    <node concept="2tJIrI" id="5tLhDselE_Z" role="jymVt" />
    <node concept="2tJIrI" id="5tLhDselENl" role="jymVt" />
    <node concept="3clFb_" id="5XHFlRODqOL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFormController" />
      <node concept="37vLTG" id="5XHFlRODqOM" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="5XHFlRODqON" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XHFlRODqOO" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqOP" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODqOR" role="3clF47">
        <node concept="3clFbF" id="5XHFlROKna_" role="3cqZAp">
          <node concept="37vLTI" id="5XHFlROKntt" role="3clFbG">
            <node concept="37vLTw" id="5XHFlROKnKe" role="37vLTx">
              <ref role="3cqZAo" node="5XHFlRODqOM" resolve="crtl" />
            </node>
            <node concept="37vLTw" id="5XHFlROKna$" role="37vLTJ">
              <ref role="3cqZAo" node="5XHFlROKkv5" resolve="genFormController" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODqOS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addColumn" />
      <node concept="37vLTG" id="5XHFlRODqOT" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="17QB3L" id="5XHFlRODqOU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XHFlRODqOV" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="5XHFlRODqOW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XHFlRODqOX" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="5XHFlRODqOY" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3PmCowOXue4" resolve="I2StringConverter_TWO" />
        </node>
      </node>
      <node concept="37vLTG" id="5XHFlRODqOZ" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5XHFlRODqP0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XHFlRODqP1" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="5XHFlRODqP2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5XHFlRODqP3" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqP4" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODqP6" role="3clF47">
        <node concept="3clFbF" id="5tLhDsdWO_i" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsdWPgC" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsdWO_g" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="5tLhDsdWSSH" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Table.addContainerProperty(java.lang.Object,java.lang.Class,java.lang.Object,java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.Table$Align):boolean" resolve="addContainerProperty" />
              <node concept="37vLTw" id="5tLhDsdXkgA" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRODqOT" resolve="property" />
              </node>
              <node concept="3VsKOn" id="5tLhDsdXlAz" role="37wK5m">
                <ref role="3VsUkX" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="10Nm6u" id="5tLhDse0TbL" role="37wK5m" />
              <node concept="37vLTw" id="5tLhDsdXobQ" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRODqOV" resolve="label" />
              </node>
              <node concept="10Nm6u" id="5tLhDsdXpky" role="37wK5m" />
              <node concept="3K4zz7" id="5tLhDsdXsrQ" role="37wK5m">
                <node concept="Rm8GO" id="5tLhDsdXvxH" role="3K4E3e">
                  <ref role="Rm8GQ" to="o2tm:~Table$Align.RIGHT" resolve="RIGHT" />
                  <ref role="1Px2BO" to="o2tm:~Table$Align" resolve="Table.Align" />
                </node>
                <node concept="Rm8GO" id="5tLhDsdXv3w" role="3K4GZi">
                  <ref role="Rm8GQ" to="o2tm:~Table$Align.LEFT" resolve="LEFT" />
                  <ref role="1Px2BO" to="o2tm:~Table$Align" resolve="Table.Align" />
                </node>
                <node concept="2OqwBi" id="5tLhDsdXr__" role="3K4Cdx">
                  <node concept="37vLTw" id="5tLhDsdXr9F" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XHFlRODqOX" resolve="converter" />
                  </node>
                  <node concept="liA8E" id="5tLhDsdXs5P" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:1oA5m_ZtoBS" resolve="isRightAligned" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDse6xS8" role="3cqZAp" />
        <node concept="3cpWs8" id="5tLhDsel93y" role="3cqZAp">
          <node concept="3cpWsn" id="5tLhDsel93z" role="3cpWs9">
            <property role="TrG5h" value="co" />
            <node concept="3uibUv" id="5tLhDsel93$" role="1tU5fm">
              <ref role="3uigEE" node="5XHFlROKCNh" resolve="VTableForm.VaadinColumn" />
            </node>
            <node concept="2ShNRf" id="5tLhDselaeH" role="33vP2m">
              <node concept="1pGfFk" id="5tLhDsela9$" role="2ShVmc">
                <ref role="37wK5l" node="5XHFlROLdyk" resolve="VTableForm.VaadinColumn" />
                <node concept="37vLTw" id="5tLhDselaLr" role="37wK5m">
                  <ref role="3cqZAo" node="5XHFlRODqOT" resolve="property" />
                </node>
                <node concept="37vLTw" id="5tLhDselbib" role="37wK5m">
                  <ref role="3cqZAo" node="5XHFlRODqOX" resolve="converter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDseldud" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDseleck" role="3clFbG">
            <node concept="37vLTw" id="5tLhDseldub" role="2Oq$k0">
              <ref role="3cqZAo" node="5tLhDse44bA" resolve="visibleColumns" />
            </node>
            <node concept="liA8E" id="5tLhDselfcQ" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5tLhDself$M" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDsel93z" resolve="co" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsdVKnA" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsdVKQU" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsdVKn$" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="5tLhDsdVOWs" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Table.setConverter(java.lang.Object,com.vaadin.data.util.converter.Converter):void" resolve="setConverter" />
              <node concept="37vLTw" id="5tLhDsdXwr2" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRODqOT" resolve="property" />
              </node>
              <node concept="37vLTw" id="5tLhDselcm2" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDsel93z" resolve="co" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsdXxVb" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsdXyhy" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsdXxV9" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="5tLhDsdXA8$" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Table.setColumnWidth(java.lang.Object,int):void" resolve="setColumnWidth" />
              <node concept="37vLTw" id="5tLhDsdXAK0" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRODqOT" resolve="property" />
              </node>
              <node concept="37vLTw" id="5tLhDsdXBop" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRODqOZ" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODqP7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSummaryLineText" />
      <node concept="37vLTG" id="5XHFlRODqP8" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5XHFlRODqP9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5XHFlRODqPa" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqPb" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODqPd" role="3clF47">
        <node concept="3SKdUt" id="7wrkReH_BpW" role="3cqZAp">
          <node concept="3SKdUq" id="7wrkReH_BDo" role="3SKWNk">
            <property role="3SKdUp" value="this method is not called in case there is not summary line at all. " />
          </node>
        </node>
        <node concept="3clFbJ" id="7wrkReHyzh3" role="3cqZAp">
          <node concept="3clFbS" id="7wrkReHyzh4" role="3clFbx">
            <node concept="3clFbF" id="7wrkReHydaf" role="3cqZAp">
              <node concept="37vLTI" id="7wrkReHydyj" role="3clFbG">
                <node concept="2ShNRf" id="7wrkReHyeLK" role="37vLTx">
                  <node concept="1pGfFk" id="7wrkReHyiiH" role="2ShVmc">
                    <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                    <node concept="Xl_RD" id="7wrkReHz6D1" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7wrkReHydae" role="37vLTJ">
                  <ref role="3cqZAo" node="7wrkReHxZd2" resolve="summaryLineLabel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wrkReHykRm" role="3cqZAp">
              <node concept="2OqwBi" id="7wrkReHykRn" role="3clFbG">
                <node concept="37vLTw" id="7wrkReHz5Rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wrkReHxZd2" resolve="summaryLineLabel" />
                </node>
                <node concept="liA8E" id="7wrkReHykRp" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
                  <node concept="Xl_RD" id="7wrkReHykRq" role="37wK5m">
                    <property role="Xl_RC" value="align-right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wrkReHym1$" role="3cqZAp">
              <node concept="2OqwBi" id="7wrkReHyms2" role="3clFbG">
                <node concept="37vLTw" id="7wrkReHym1y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wrkReHxZd2" resolve="summaryLineLabel" />
                </node>
                <node concept="liA8E" id="7wrkReHynsq" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wrkReH$bgK" role="3cqZAp">
              <node concept="2OqwBi" id="7wrkReH$bMN" role="3clFbG">
                <node concept="37vLTw" id="7wrkReH$bgI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wrkReHxZd2" resolve="summaryLineLabel" />
                </node>
                <node concept="liA8E" id="7wrkReH$dyO" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setHeight(java.lang.String):void" resolve="setHeight" />
                  <node concept="Xl_RD" id="7wrkReH$dRT" role="37wK5m">
                    <property role="Xl_RC" value="2em" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wrkReHyo2S" role="3cqZAp">
              <node concept="2OqwBi" id="7wrkReHyonN" role="3clFbG">
                <node concept="Xjq3P" id="7wrkReHyo2Q" role="2Oq$k0" />
                <node concept="liA8E" id="7wrkReHyprq" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
                  <node concept="37vLTw" id="7wrkReH$ffG" role="37wK5m">
                    <ref role="3cqZAo" node="7wrkReHxZd2" resolve="summaryLineLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7wrkReH$GSX" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7wrkReHy$Xj" role="3clFbw">
            <node concept="10Nm6u" id="7wrkReHy_n4" role="3uHU7w" />
            <node concept="37vLTw" id="7wrkReHy$rD" role="3uHU7B">
              <ref role="3cqZAo" node="7wrkReHxZd2" resolve="summaryLineLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wrkReHyAiy" role="3cqZAp">
          <node concept="2OqwBi" id="7wrkReHyB2b" role="3clFbG">
            <node concept="37vLTw" id="7wrkReHyAiw" role="2Oq$k0">
              <ref role="3cqZAo" node="7wrkReHxZd2" resolve="summaryLineLabel" />
            </node>
            <node concept="liA8E" id="7wrkReHyC5t" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="7wrkReHyCqK" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRODqP8" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODqPe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMenu" />
      <node concept="37vLTG" id="5XHFlRODqPf" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="5XHFlRODqPg" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XHFlRODqPh" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqPi" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODqPk" role="3clF47">
        <node concept="3clFbF" id="3WgKQm_OwLI" role="3cqZAp">
          <node concept="37vLTI" id="3WgKQm_Oxhu" role="3clFbG">
            <node concept="2ShNRf" id="3WgKQm_Oy9k" role="37vLTx">
              <node concept="1pGfFk" id="3WgKQm_OxLe" role="2ShVmc">
                <ref role="37wK5l" node="5XHFlROGKz2" resolve="VTriggerBox" />
                <node concept="37vLTw" id="3WgKQm_O$yC" role="37wK5m">
                  <ref role="3cqZAo" node="5XHFlRODqPf" resolve="folder" />
                </node>
                <node concept="37vLTw" id="7wrkReHuU1R" role="37wK5m">
                  <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3WgKQm_OwLH" role="37vLTJ">
              <ref role="3cqZAo" node="3WgKQm_OuXs" resolve="triggerBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsecOWP" role="3cqZAp" />
        <node concept="3clFbF" id="3WgKQm_O_bj" role="3cqZAp">
          <node concept="2OqwBi" id="3WgKQm_O_Jh" role="3clFbG">
            <node concept="37vLTw" id="3WgKQm_O_bh" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
            <node concept="liA8E" id="3WgKQm_OBdg" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="2OqwBi" id="3WgKQm_OCmd" role="37wK5m">
                <node concept="37vLTw" id="3WgKQm_OBKn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WgKQm_OuXs" resolve="triggerBox" />
                </node>
                <node concept="liA8E" id="3WgKQm_OCLy" role="2OqNvi">
                  <ref role="37wK5l" node="5XHFlROGKhq" resolve="getMenuBar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WgKQm_ODoG" role="3cqZAp">
          <node concept="2OqwBi" id="3WgKQm_ODMq" role="3clFbG">
            <node concept="37vLTw" id="3WgKQm_ODoE" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRON8a$" resolve="topPane" />
            </node>
            <node concept="liA8E" id="3WgKQm_OEGm" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setComponentAlignment(com.vaadin.ui.Component,com.vaadin.ui.Alignment):void" resolve="setComponentAlignment" />
              <node concept="2OqwBi" id="3WgKQm_OFKA" role="37wK5m">
                <node concept="37vLTw" id="3WgKQm_OFrq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WgKQm_OuXs" resolve="triggerBox" />
                </node>
                <node concept="liA8E" id="3WgKQm_OFYR" role="2OqNvi">
                  <ref role="37wK5l" node="5XHFlROGKhq" resolve="getMenuBar" />
                </node>
              </node>
              <node concept="10M0yZ" id="3WgKQm_OGMJ" role="37wK5m">
                <ref role="1PxDUh" to="o2tm:~Alignment" resolve="Alignment" />
                <ref role="3cqZAo" to="o2tm:~Alignment.MIDDLE_RIGHT" resolve="MIDDLE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODqPl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="5XHFlRODqPm" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="5XHFlRODqPn" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="5XHFlRODqPo" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqPp" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODqPu" role="3clF47">
        <node concept="3clFbJ" id="1e8699aCJtp" role="3cqZAp">
          <node concept="3clFbS" id="1e8699aCJtq" role="3clFbx">
            <node concept="3cpWs6" id="1e8699aCJtr" role="3cqZAp">
              <node concept="3clFbT" id="1e8699aCJts" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1e8699aCJtt" role="3clFbw">
            <node concept="37vLTw" id="fdGRoMYPLO" role="3fr31v">
              <ref role="3cqZAo" node="5tLhDsem3Hv" resolve="selectionChangedEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e8699aCJtv" role="3cqZAp">
          <node concept="37vLTI" id="1e8699aCJtw" role="3clFbG">
            <node concept="3clFbT" id="1e8699aCJtx" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQ47" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsekvhi" resolve="selectionHandlerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1e8699aCJtF" role="3cqZAp" />
        <node concept="3clFbJ" id="1e8699aCJtG" role="3cqZAp">
          <node concept="3clFbS" id="1e8699aCJtH" role="3clFbx">
            <node concept="3SKdUt" id="1aQdtFgttuS" role="3cqZAp">
              <node concept="3SKdUq" id="1aQdtFgttuT" role="3SKWNk">
                <property role="3SKdUp" value="selection changed needed?" />
              </node>
            </node>
            <node concept="3cpWs8" id="1aQdtFgtulG" role="3cqZAp">
              <node concept="3cpWsn" id="1aQdtFgtulH" role="3cpWs9">
                <property role="TrG5h" value="selectionChangeNeeded" />
                <node concept="10P_77" id="1aQdtFgtulI" role="1tU5fm" />
                <node concept="3clFbT" id="1aQdtFgtulK" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1aQdtFgtPrT" role="3cqZAp">
              <node concept="3SKdUq" id="1aQdtFgtPrU" role="3SKWNk">
                <property role="3SKdUp" value="-----------------------------------------------------------" />
              </node>
            </node>
            <node concept="3SKdUt" id="2JhkuvET2eU" role="3cqZAp">
              <node concept="3SKdUq" id="2JhkuvET2eV" role="3SKWNk">
                <property role="3SKdUp" value="TODO: SelectionChangeNeeded set to true, since we have some problems on " />
              </node>
            </node>
            <node concept="3SKdUt" id="2JhkuvET2eX" role="3cqZAp">
              <node concept="3SKdUq" id="2JhkuvET2eY" role="3SKWNk">
                <property role="3SKdUp" value="searchView with Arrow-Keys handling. when forcing selectionChange.. everthings fine. " />
              </node>
            </node>
            <node concept="3clFbF" id="2JhkuvET1mn" role="3cqZAp">
              <node concept="37vLTI" id="2JhkuvET1mB" role="3clFbG">
                <node concept="3clFbT" id="2JhkuvET1mE" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="fdGRoMYQFd" role="37vLTJ">
                  <ref role="3cqZAo" node="1aQdtFgtulH" resolve="selectionChangeNeeded" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2JhkuvET370" role="3cqZAp" />
            <node concept="3clFbJ" id="1aQdtFgtumO" role="3cqZAp">
              <node concept="3clFbS" id="1aQdtFgtumP" role="3clFbx">
                <node concept="3clFbH" id="5tLhDsetJ_e" role="3cqZAp" />
                <node concept="3cpWs8" id="1e8699aCJtP" role="3cqZAp">
                  <node concept="3cpWsn" id="1e8699aCJtQ" role="3cpWs9">
                    <property role="TrG5h" value="selectedObjects" />
                    <node concept="3uibUv" id="5tLhDsetU3x" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="5tLhDsetUOP" role="11_B2D">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1e8699aCJtT" role="33vP2m">
                      <node concept="37vLTw" id="5tLhDsetSTq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XHFlRODqPm" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="1e8699aCJtV" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:6ffh1MXuemN" resolve="getObjects" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1e8699aCJtW" role="3cqZAp">
                  <node concept="3cpWsn" id="1e8699aCJtX" role="3cpWs9">
                    <property role="TrG5h" value="foundObjs" />
                    <node concept="3uibUv" id="5tLhDsetVQv" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                      <node concept="3uibUv" id="5tLhDsetWml" role="11_B2D">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1e8699aCJu0" role="33vP2m">
                      <node concept="1pGfFk" id="5tLhDsetXw6" role="2ShVmc">
                        <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="5tLhDsetXQe" role="1pMfVU">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1e8699aCJu3" role="3cqZAp" />
                <node concept="3clFbJ" id="1e8699aCJu4" role="3cqZAp">
                  <node concept="3clFbS" id="1e8699aCJu5" role="3clFbx">
                    <node concept="1Dw8fO" id="1e8699aCJu6" role="3cqZAp">
                      <node concept="3clFbS" id="1e8699aCJu7" role="2LFqv$">
                        <node concept="3clFbJ" id="1e8699aCJu8" role="3cqZAp">
                          <node concept="2OqwBi" id="5tLhDseue3m" role="3clFbw">
                            <node concept="37vLTw" id="fdGRoMYQFj" role="2Oq$k0">
                              <ref role="3cqZAo" node="1e8699aCJtQ" resolve="selectedObjects" />
                            </node>
                            <node concept="liA8E" id="5tLhDseuenN" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
                              <node concept="2OqwBi" id="5tLhDseuf$9" role="37wK5m">
                                <node concept="37vLTw" id="5tLhDseueSI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tLhDsetZAH" resolve="currentItems" />
                                </node>
                                <node concept="liA8E" id="5tLhDseugoE" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="5tLhDseugPg" role="37wK5m">
                                    <ref role="3cqZAo" node="1e8699aCJup" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1e8699aCJug" role="3clFbx">
                            <node concept="3clFbF" id="5tLhDseujmB" role="3cqZAp">
                              <node concept="2OqwBi" id="5tLhDseujMk" role="3clFbG">
                                <node concept="37vLTw" id="5tLhDseujm_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1e8699aCJtX" resolve="foundObjs" />
                                </node>
                                <node concept="liA8E" id="5tLhDseukc5" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2OqwBi" id="5tLhDseukLX" role="37wK5m">
                                    <node concept="37vLTw" id="5tLhDseukt3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tLhDsetZAH" resolve="currentItems" />
                                    </node>
                                    <node concept="liA8E" id="5tLhDseulzZ" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                      <node concept="37vLTw" id="5tLhDseulYo" role="37wK5m">
                                        <ref role="3cqZAo" node="1e8699aCJup" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1e8699aCJup" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="1e8699aCJuq" role="1tU5fm" />
                        <node concept="3cmrfG" id="1e8699aCJur" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="1e8699aCJus" role="1Dwp0S">
                        <node concept="2OqwBi" id="1e8699aCJut" role="3uHU7w">
                          <node concept="37vLTw" id="5tLhDseu9Ch" role="2Oq$k0">
                            <ref role="3cqZAo" node="5tLhDsetZAH" resolve="currentItems" />
                          </node>
                          <node concept="liA8E" id="1e8699aCJuv" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="fdGRoMYQ_9" role="3uHU7B">
                          <ref role="3cqZAo" node="1e8699aCJup" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="1e8699aCJux" role="1Dwrff">
                        <node concept="37vLTw" id="fdGRoMYQlj" role="2$L3a6">
                          <ref role="3cqZAo" node="1e8699aCJup" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1e8699aCJuz" role="3cqZAp">
                      <node concept="3clFbS" id="1e8699aCJu$" role="3clFbx">
                        <node concept="3clFbF" id="1e8699aCJu_" role="3cqZAp">
                          <node concept="1rXfSq" id="fdGRoMYQfW" role="3clFbG">
                            <ref role="37wK5l" node="5tLhDse8LTx" resolve="setCounterText" />
                            <node concept="Xl_RD" id="1e8699aCJuB" role="37wK5m">
                              <property role="Xl_RC" value="* " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1e8699aCJuC" role="3cqZAp">
                          <node concept="37vLTI" id="1e8699aCJuD" role="3clFbG">
                            <node concept="3clFbT" id="1e8699aCJuE" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="fdGRoMYPHF" role="37vLTJ">
                              <ref role="3cqZAo" node="5tLhDsekvhi" resolve="selectionHandlerEnabled" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1e8699aCJuG" role="3cqZAp">
                          <node concept="3clFbT" id="1e8699aCJuH" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="1e8699aCJuI" role="3cqZAp">
                          <node concept="3SKdUq" id="1e8699aCJuJ" role="3SKWNk">
                            <property role="3SKdUp" value="!! return here ... " />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1e8699aCJuK" role="3clFbw">
                        <node concept="2OqwBi" id="1e8699aCJuL" role="3uHU7B">
                          <node concept="37vLTw" id="fdGRoMYQ_p" role="2Oq$k0">
                            <ref role="3cqZAo" node="1e8699aCJtX" resolve="foundObjs" />
                          </node>
                          <node concept="liA8E" id="5tLhDseumF8" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1e8699aCJuO" role="3uHU7w">
                          <node concept="37vLTw" id="fdGRoMYQod" role="2Oq$k0">
                            <ref role="3cqZAo" node="1e8699aCJtQ" resolve="selectedObjects" />
                          </node>
                          <node concept="liA8E" id="5tLhDseumSl" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="1e8699aCJuS" role="3clFbw">
                    <node concept="3cmrfG" id="1e8699aCJuT" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1e8699aCJuU" role="3uHU7B">
                      <node concept="37vLTw" id="fdGRoMYQoQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1e8699aCJtQ" resolve="selectedObjects" />
                      </node>
                      <node concept="liA8E" id="5tLhDseuaaB" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1e8699aCJv2" role="3cqZAp" />
                <node concept="3SKdUt" id="1e8699aCJv3" role="3cqZAp">
                  <node concept="3SKdUq" id="1e8699aCJv4" role="3SKWNk">
                    <property role="3SKdUp" value="now check, if the right items are already selected .. " />
                  </node>
                </node>
                <node concept="3clFbF" id="5tLhDseuqDj" role="3cqZAp">
                  <node concept="2OqwBi" id="5tLhDseutmA" role="3clFbG">
                    <node concept="37vLTw" id="5tLhDseuqDh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
                    </node>
                    <node concept="liA8E" id="5tLhDseuBG2" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~AbstractSelect.setValue(java.lang.Object):void" resolve="setValue" />
                      <node concept="37vLTw" id="5tLhDseuCqi" role="37wK5m">
                        <ref role="3cqZAo" node="1e8699aCJtX" resolve="foundObjs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="fdGRoMYQIg" role="3clFbw">
                <ref role="3cqZAo" node="1aQdtFgtulH" resolve="selectionChangeNeeded" />
              </node>
            </node>
            <node concept="3clFbH" id="1aQdtFgtumU" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="5tLhDsetFO4" role="3clFbw">
            <node concept="3cmrfG" id="5tLhDsetG1p" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5tLhDsetAzb" role="3uHU7B">
              <node concept="37vLTw" id="5tLhDseu5rJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5tLhDsetZAH" resolve="currentItems" />
              </node>
              <node concept="liA8E" id="5tLhDsetERh" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e8699aCJvn" role="3cqZAp">
          <node concept="1rXfSq" id="fdGRoMYQ7A" role="3clFbG">
            <ref role="37wK5l" node="5tLhDse8LTx" resolve="setCounterText" />
            <node concept="Xl_RD" id="1e8699aCJvp" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e8699aCJvq" role="3cqZAp">
          <node concept="37vLTI" id="1e8699aCJvr" role="3clFbG">
            <node concept="3clFbT" id="1e8699aCJvs" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPw8" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsekvhi" resolve="selectionHandlerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e8699aCJvu" role="3cqZAp">
          <node concept="3clFbT" id="1e8699aCJvv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tLhDseta1O" role="jymVt" />
    <node concept="3clFb_" id="5XHFlRODqPx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="5XHFlRODqPy" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="3uibUv" id="5XHFlRODrsI" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="5XHFlRODrGV" role="11_B2D">
            <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XHFlRODqP_" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="5XHFlRODqPA" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XHFlRODqPB" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqPC" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODqPI" role="3clF47">
        <node concept="3clFbF" id="5tLhDses9Rk" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsesa$C" role="3clFbG">
            <node concept="3clFbT" id="5tLhDsesaOY" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5tLhDses9Ri" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsekvhi" resolve="selectionHandlerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsesbG1" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsesckt" role="3clFbG">
            <node concept="3clFbT" id="5tLhDsesc$N" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5tLhDsesbFZ" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsekofs" resolve="searchEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsescRv" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDsek22E" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsek2UF" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsek3w0" role="37vLTx">
              <ref role="3cqZAo" node="5XHFlRODqPy" resolve="objects" />
            </node>
            <node concept="37vLTw" id="5tLhDsek22C" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsejWVh" resolve="allItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsesd1J" role="3cqZAp" />
        <node concept="3cpWs8" id="5tLhDseskVZ" role="3cqZAp">
          <node concept="3cpWsn" id="5tLhDseskW2" role="3cpWs9">
            <property role="TrG5h" value="searchString" />
            <node concept="17QB3L" id="5tLhDseskVX" role="1tU5fm" />
            <node concept="2OqwBi" id="5tLhDsesrhK" role="33vP2m">
              <node concept="2OqwBi" id="5tLhDsesm8h" role="2Oq$k0">
                <node concept="37vLTw" id="5tLhDsesl$X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tLhDsedpKy" resolve="textField" />
                </node>
                <node concept="liA8E" id="5tLhDsespsd" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractField.getValue():java.lang.Object" resolve="getValue" />
                </node>
              </node>
              <node concept="liA8E" id="5tLhDsess9m" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5tLhDsesdzf" role="3cqZAp">
          <node concept="3clFbS" id="5tLhDsesdzh" role="3clFbx">
            <node concept="3clFbF" id="5tLhDseoCMO" role="3cqZAp">
              <node concept="1rXfSq" id="5tLhDseoCMM" role="3clFbG">
                <ref role="37wK5l" node="5tLhDsemAlO" resolve="updateTableToItems" />
                <node concept="37vLTw" id="5tLhDseoDPb" role="37wK5m">
                  <ref role="3cqZAo" node="5tLhDsejWVh" resolve="allItems" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5tLhDsesqQ8" role="3clFbw">
            <node concept="liA8E" id="5tLhDsesr2L" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="5tLhDsesqsc" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDseskW2" resolve="searchString" />
              </node>
            </node>
            <node concept="Xl_RD" id="5tLhDsesrgE" role="2Oq$k0">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="9aQIb" id="5tLhDsesuO3" role="9aQIa">
            <node concept="3clFbS" id="5tLhDsesuO4" role="9aQI4">
              <node concept="3clFbF" id="5tLhDsesvsQ" role="3cqZAp">
                <node concept="37vLTI" id="5tLhDsesw6y" role="3clFbG">
                  <node concept="3clFbT" id="5tLhDseswkj" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="5tLhDsesvsP" role="37vLTJ">
                    <ref role="3cqZAo" node="5tLhDsekofs" resolve="searchEnabled" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5tLhDsesx25" role="3cqZAp">
                <node concept="1rXfSq" id="5tLhDsesx23" role="3clFbG">
                  <ref role="37wK5l" node="1e8699aCJoA" resolve="applyFilter" />
                  <node concept="37vLTw" id="5tLhDsesxKH" role="37wK5m">
                    <ref role="3cqZAo" node="5tLhDseskW2" resolve="searchString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsesxQ$" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDses$dy" role="3cqZAp">
          <node concept="1rXfSq" id="5tLhDses$dw" role="3clFbG">
            <ref role="37wK5l" node="5XHFlRODqPl" resolve="selectionChanged" />
            <node concept="37vLTw" id="5tLhDses_99" role="37wK5m">
              <ref role="3cqZAo" node="5XHFlRODqP_" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsesF3C" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDsesA8R" role="3cqZAp">
          <node concept="1rXfSq" id="5tLhDsesA8P" role="3clFbG">
            <ref role="37wK5l" node="5tLhDse8LTx" resolve="setCounterText" />
            <node concept="Xl_RD" id="5tLhDsesAPa" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsesBBJ" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsesCtT" role="3clFbG">
            <node concept="3clFbT" id="5tLhDsesCPj" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5tLhDsesBBH" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsekvhi" resolve="selectionHandlerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsesDPe" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsesEuA" role="3clFbG">
            <node concept="3clFbT" id="5tLhDsesEVc" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5tLhDsesDPc" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsekofs" resolve="searchEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODqPJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="5XHFlRODqPK" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqPL" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODqPQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XHFlRODqPR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTitleText" />
      <node concept="3cqZAl" id="5XHFlRODqPS" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqPT" role="1B3o_S" />
      <node concept="37vLTG" id="5XHFlRODqPV" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5XHFlRODqPW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5XHFlRODqQ0" role="3clF47">
        <node concept="3clFbF" id="5XHFlRONlSq" role="3cqZAp">
          <node concept="2OqwBi" id="5XHFlRONnbw" role="3clFbG">
            <node concept="37vLTw" id="5XHFlRONmNx" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlRONhRX" resolve="tableHeader" />
            </node>
            <node concept="liA8E" id="5XHFlRONoQu" role="2OqNvi">
              <ref role="37wK5l" node="15Q050iBNlW" resolve="title" />
              <node concept="37vLTw" id="5XHFlRONpbk" role="37wK5m">
                <ref role="3cqZAo" node="5XHFlRODqPV" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODqQ1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFlagText" />
      <node concept="37vLTG" id="5XHFlRODqQ2" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="5XHFlRODqQ3" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5XHFlRODqQ4" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqQ5" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODqQa" role="3clF47">
        <node concept="3clFbJ" id="5ng$mPCFLDB" role="3cqZAp">
          <node concept="3clFbS" id="5ng$mPCFLDC" role="3clFbx">
            <node concept="3SKdUt" id="5ng$mPCFLDD" role="3cqZAp">
              <node concept="3SKdUq" id="5ng$mPCFLDE" role="3SKWNk">
                <property role="3SKdUp" value="clear flag action" />
              </node>
            </node>
            <node concept="3clFbF" id="5ng$mPCFLDF" role="3cqZAp">
              <node concept="2OqwBi" id="5ng$mPCFLDG" role="3clFbG">
                <node concept="37vLTw" id="15Q050iDGLj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XHFlRONhRX" resolve="tableHeader" />
                </node>
                <node concept="liA8E" id="5ng$mPCFLDI" role="2OqNvi">
                  <ref role="37wK5l" node="15Q050iBNr6" resolve="flag" />
                  <node concept="Xl_RD" id="5ng$mPCFLDJ" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="15Q050iDS3M" role="3cqZAp">
              <node concept="3SKdUq" id="15Q050iDS6I" role="3SKWNk">
                <property role="3SKdUp" value="TODO: clear Red Border" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5ng$mPCFLDQ" role="3clFbw">
            <node concept="2OqwBi" id="5ng$mPCFLDR" role="3uHU7w">
              <node concept="37vLTw" id="15Q050iDAZp" role="2Oq$k0">
                <ref role="3cqZAo" node="5XHFlRODqQ2" resolve="msg" />
              </node>
              <node concept="liA8E" id="5ng$mPCFLDT" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="5ng$mPCFLDU" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5ng$mPCFLDV" role="3uHU7B">
              <node concept="37vLTw" id="15Q050iDBKh" role="3uHU7B">
                <ref role="3cqZAo" node="5XHFlRODqQ2" resolve="msg" />
              </node>
              <node concept="10Nm6u" id="5ng$mPCFLDX" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="5ng$mPCFLDY" role="9aQIa">
            <node concept="3clFbS" id="5ng$mPCFLDZ" role="9aQI4">
              <node concept="3SKdUt" id="15Q050iDLE6" role="3cqZAp">
                <node concept="3SKdUq" id="15Q050iDLWw" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: set Red Border" />
                </node>
              </node>
              <node concept="3clFbF" id="5ng$mPCFLE6" role="3cqZAp">
                <node concept="2OqwBi" id="5ng$mPCFLE7" role="3clFbG">
                  <node concept="37vLTw" id="15Q050iDJrd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XHFlRONhRX" resolve="tableHeader" />
                  </node>
                  <node concept="liA8E" id="5ng$mPCFLE9" role="2OqNvi">
                    <ref role="37wK5l" node="15Q050iBNr6" resolve="flag" />
                    <node concept="37vLTw" id="15Q050iDCk7" role="37wK5m">
                      <ref role="3cqZAo" node="5XHFlRODqQ2" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODqQb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="myRequestFocus" />
      <node concept="10P_77" id="5XHFlRODqQc" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqQd" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODqQi" role="3clF47">
        <node concept="3clFbF" id="5XHFlRODqQk" role="3cqZAp">
          <node concept="3clFbT" id="5XHFlRODqQj" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XHFlRODqQl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterFullUiInitialized" />
      <node concept="3cqZAl" id="5XHFlRODqQm" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlRODqQn" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlRODqQs" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5XHFlROKC9b" role="jymVt" />
    <node concept="2tJIrI" id="5tLhDseka73" role="jymVt" />
    <node concept="3clFb_" id="5tLhDsemAlO" role="jymVt">
      <property role="TrG5h" value="updateTableToItems" />
      <node concept="37vLTG" id="5tLhDsemYaq" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="3uibUv" id="5tLhDsen0Tk" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="5tLhDsen1vg" role="11_B2D">
            <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5tLhDsemAlQ" role="3clF45" />
      <node concept="3Tm1VV" id="5tLhDsemAlR" role="1B3o_S" />
      <node concept="3clFbS" id="5tLhDsemAlS" role="3clF47">
        <node concept="3clFbH" id="5tLhDsepFrD" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDseu6ZK" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDseu87g" role="3clFbG">
            <node concept="37vLTw" id="5tLhDseu8K0" role="37vLTx">
              <ref role="3cqZAo" node="5tLhDsemYaq" resolve="items" />
            </node>
            <node concept="37vLTw" id="5tLhDseu6ZI" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsetZAH" resolve="currentItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsen5Tu" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsen6v5" role="3clFbG">
            <node concept="2ShNRf" id="5tLhDsen7hJ" role="37vLTx">
              <node concept="1pGfFk" id="5tLhDsen7hI" role="2ShVmc">
                <ref role="37wK5l" to="4f2o:~BeanItemContainer.&lt;init&gt;(java.lang.Class,java.util.Collection)" resolve="BeanItemContainer" />
                <node concept="37vLTw" id="5tLhDsen7AV" role="37wK5m">
                  <ref role="3cqZAo" node="5XHFlROKelE" resolve="beanItemContainerClass" />
                </node>
                <node concept="37vLTw" id="5tLhDsen8dk" role="37wK5m">
                  <ref role="3cqZAo" node="5tLhDsemYaq" resolve="items" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5tLhDsen5Ts" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDse31Zp" resolve="beanItemContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsen8OA" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsen97v" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsen8O$" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="5tLhDsencHA" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Table.setContainerDataSource(com.vaadin.data.Container):void" resolve="setContainerDataSource" />
              <node concept="37vLTw" id="5tLhDsendyC" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDse31Zp" resolve="beanItemContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDser99N" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDser9Gc" role="3clFbG">
            <node concept="37vLTw" id="5tLhDser99L" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="5tLhDserdMK" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Table.sort():void" resolve="sort" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDser8jN" role="3cqZAp" />
        <node concept="3SKdUt" id="5tLhDsenkur" role="3cqZAp">
          <node concept="3SKdUq" id="5tLhDsenkNa" role="3SKWNk">
            <property role="3SKdUp" value="Vaadin bug? have to set visible columns again? " />
          </node>
        </node>
        <node concept="3cpWs8" id="5tLhDsenqJ$" role="3cqZAp">
          <node concept="3cpWsn" id="5tLhDsenqJB" role="3cpWs9">
            <property role="TrG5h" value="cols" />
            <node concept="10Q1$e" id="5tLhDsenr9D" role="1tU5fm">
              <node concept="17QB3L" id="5tLhDsenqJy" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="5tLhDsenrJ$" role="33vP2m">
              <node concept="3$_iS1" id="5tLhDsenrEm" role="2ShVmc">
                <node concept="3$GHV9" id="5tLhDsenrRq" role="3$GQph">
                  <node concept="2OqwBi" id="5tLhDsensQH" role="3$I4v7">
                    <node concept="37vLTw" id="5tLhDsensnB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tLhDse44bA" resolve="visibleColumns" />
                    </node>
                    <node concept="liA8E" id="5tLhDsentpY" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="5tLhDsenrEn" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5tLhDsenut8" role="3cqZAp">
          <node concept="3clFbS" id="5tLhDsenuta" role="2LFqv$">
            <node concept="3clFbF" id="5tLhDsenz0D" role="3cqZAp">
              <node concept="37vLTI" id="5tLhDsen$fJ" role="3clFbG">
                <node concept="2OqwBi" id="5tLhDsenAoB" role="37vLTx">
                  <node concept="2OqwBi" id="5tLhDsen_hJ" role="2Oq$k0">
                    <node concept="37vLTw" id="5tLhDsen$M$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tLhDse44bA" resolve="visibleColumns" />
                    </node>
                    <node concept="liA8E" id="5tLhDsen_Rl" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="5tLhDsenAhK" role="37wK5m">
                        <ref role="3cqZAo" node="5tLhDsenutb" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5tLhDsenAWZ" role="2OqNvi">
                    <ref role="2Oxat5" node="5tLhDsel3m_" resolve="propertyName" />
                  </node>
                </node>
                <node concept="AH0OO" id="5tLhDsenzMk" role="37vLTJ">
                  <node concept="37vLTw" id="5tLhDsen$7G" role="AHEQo">
                    <ref role="3cqZAo" node="5tLhDsenutb" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5tLhDsenz0B" role="AHHXb">
                    <ref role="3cqZAo" node="5tLhDsenqJB" resolve="cols" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5tLhDsenutb" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5tLhDsenuPI" role="1tU5fm" />
            <node concept="3cmrfG" id="5tLhDsenv3h" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5tLhDsenvHz" role="1Dwp0S">
            <node concept="2OqwBi" id="5tLhDsenxdd" role="3uHU7w">
              <node concept="37vLTw" id="5tLhDsenwmh" role="2Oq$k0">
                <ref role="3cqZAo" node="5tLhDse44bA" resolve="visibleColumns" />
              </node>
              <node concept="liA8E" id="5tLhDsenxtP" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="5tLhDsenvgG" role="3uHU7B">
              <ref role="3cqZAo" node="5tLhDsenutb" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5tLhDsenytX" role="1Dwrff">
            <node concept="37vLTw" id="5tLhDsenytZ" role="2$L3a6">
              <ref role="3cqZAo" node="5tLhDsenutb" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsenf5Y" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsenfs5" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsenf5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
            </node>
            <node concept="liA8E" id="5tLhDsenjf3" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~Table.setVisibleColumns(java.lang.Object...):void" resolve="setVisibleColumns" />
              <node concept="37vLTw" id="5tLhDsenBCN" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDsenqJB" resolve="cols" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDsepP8J" role="3cqZAp" />
        <node concept="3clFbH" id="5tLhDsepPvF" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5tLhDsemv7M" role="jymVt" />
    <node concept="3clFb_" id="1e8699aCJoA" role="jymVt">
      <property role="TrG5h" value="applyFilter" />
      <node concept="37vLTG" id="5tLhDsekM7$" role="3clF46">
        <property role="TrG5h" value="searchString" />
        <node concept="17QB3L" id="5tLhDsekOzP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1e8699aCJoB" role="3clF45" />
      <node concept="3Tm1VV" id="1e8699aCJoC" role="1B3o_S" />
      <node concept="3clFbS" id="1e8699aCJoD" role="3clF47">
        <node concept="3clFbH" id="5tLhDsewVq1" role="3cqZAp" />
        <node concept="3clFbJ" id="1e8699aCJoE" role="3cqZAp">
          <node concept="3clFbS" id="1e8699aCJoF" role="3clFbx">
            <node concept="3cpWs8" id="5tLhDsekFlf" role="3cqZAp">
              <node concept="3cpWsn" id="5tLhDsekFlg" role="3cpWs9">
                <property role="TrG5h" value="selectedObjects" />
                <node concept="3uibUv" id="5tLhDsekFlh" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                  <node concept="16syzq" id="5tLhDsekFli" role="11_B2D">
                    <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5tLhDsekFlj" role="33vP2m">
                  <node concept="10QFUN" id="5tLhDsekFlk" role="1eOMHV">
                    <node concept="3uibUv" id="5tLhDsekFll" role="10QFUM">
                      <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                      <node concept="16syzq" id="5tLhDsekFlm" role="11_B2D">
                        <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5tLhDsekFln" role="10QFUP">
                      <node concept="37vLTw" id="5tLhDsekFlo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
                      </node>
                      <node concept="liA8E" id="5tLhDsekFlp" role="2OqNvi">
                        <ref role="37wK5l" to="o2tm:~AbstractSelect.getValue():java.lang.Object" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tLhDsekISV" role="3cqZAp">
              <node concept="3cpWsn" id="5tLhDsekISW" role="3cpWs9">
                <property role="TrG5h" value="filterPassedObjects" />
                <node concept="3uibUv" id="5tLhDsekIST" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="16syzq" id="5tLhDsekJS8" role="11_B2D">
                    <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5tLhDsekL2j" role="33vP2m">
                  <node concept="1pGfFk" id="5tLhDsekLvL" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="16syzq" id="5tLhDsekLLe" role="1pMfVU">
                      <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1e8699aCJoT" role="3cqZAp" />
            <node concept="3cpWs8" id="1e8699aCJoU" role="3cqZAp">
              <node concept="3cpWsn" id="1e8699aCJoV" role="3cpWs9">
                <property role="TrG5h" value="searchFor" />
                <node concept="17QB3L" id="1e8699aCJoW" role="1tU5fm" />
                <node concept="2OqwBi" id="6SpXvDdf4fq" role="33vP2m">
                  <node concept="2OqwBi" id="6SpXvDdeMsZ" role="2Oq$k0">
                    <node concept="37vLTw" id="5tLhDsekPVH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tLhDsekM7$" resolve="searchString" />
                    </node>
                    <node concept="liA8E" id="6SpXvDdeNs3" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="6SpXvDdeNV7" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="Xl_RD" id="6SpXvDdeOZf" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6SpXvDdf5Lo" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1e8699aCJp0" role="3cqZAp">
              <node concept="3clFbS" id="1e8699aCJp1" role="2LFqv$">
                <node concept="3cpWs8" id="1e8699aCJp2" role="3cqZAp">
                  <node concept="3cpWsn" id="1e8699aCJp3" role="3cpWs9">
                    <property role="TrG5h" value="found" />
                    <node concept="10P_77" id="1e8699aCJp4" role="1tU5fm" />
                    <node concept="3clFbT" id="1e8699aCJp5" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1e8699aCJp6" role="3cqZAp" />
                <node concept="1Dw8fO" id="1e8699aCJp7" role="3cqZAp">
                  <node concept="3clFbS" id="1e8699aCJp8" role="2LFqv$">
                    <node concept="3clFbJ" id="1e8699aCJp9" role="3cqZAp">
                      <node concept="2OqwBi" id="1e8699aCJpa" role="3clFbw">
                        <node concept="2OqwBi" id="1e8699aCJpb" role="2Oq$k0">
                          <node concept="37vLTw" id="5tLhDselqbd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5tLhDse44bA" resolve="visibleColumns" />
                          </node>
                          <node concept="liA8E" id="5tLhDselr9B" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="5tLhDselr$T" role="37wK5m">
                              <ref role="3cqZAo" node="1e8699aCJpr" resolve="j" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1e8699aCJpf" role="2OqNvi">
                          <ref role="37wK5l" node="5tLhDselhxz" resolve="contains" />
                          <node concept="2OqwBi" id="1e8699aCJpg" role="37wK5m">
                            <node concept="37vLTw" id="fdGRoMYPun" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tLhDsejWVh" resolve="allItems" />
                            </node>
                            <node concept="liA8E" id="1e8699aCJpi" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="fdGRoMYQz_" role="37wK5m">
                                <ref role="3cqZAo" node="1e8699aCJpK" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fdGRoMYQI8" role="37wK5m">
                            <ref role="3cqZAo" node="1e8699aCJoV" resolve="searchFor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1e8699aCJpl" role="3clFbx">
                        <node concept="3clFbF" id="1e8699aCJpm" role="3cqZAp">
                          <node concept="37vLTI" id="1e8699aCJpn" role="3clFbG">
                            <node concept="3clFbT" id="1e8699aCJpo" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="fdGRoMYQmJ" role="37vLTJ">
                              <ref role="3cqZAo" node="1e8699aCJp3" resolve="found" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="1e8699aCJpq" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1e8699aCJpr" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="1e8699aCJps" role="1tU5fm" />
                    <node concept="3cmrfG" id="1e8699aCJpt" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="1e8699aCJpu" role="1Dwp0S">
                    <node concept="2OqwBi" id="1e8699aCJpv" role="3uHU7w">
                      <node concept="37vLTw" id="5tLhDsekQw_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tLhDse44bA" resolve="visibleColumns" />
                      </node>
                      <node concept="liA8E" id="5tLhDsekR2$" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="fdGRoMYQEu" role="3uHU7B">
                      <ref role="3cqZAo" node="1e8699aCJpr" resolve="j" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="1e8699aCJpz" role="1Dwrff">
                    <node concept="37vLTw" id="fdGRoMYQBs" role="2$L3a6">
                      <ref role="3cqZAo" node="1e8699aCJpr" resolve="j" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1e8699aCJp_" role="3cqZAp">
                  <node concept="3clFbS" id="1e8699aCJpA" role="3clFbx">
                    <node concept="3clFbF" id="1e8699aCJpB" role="3cqZAp">
                      <node concept="2OqwBi" id="1e8699aCJpC" role="3clFbG">
                        <node concept="37vLTw" id="5tLhDseltcU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5tLhDsekISW" resolve="filterPassedObjects" />
                        </node>
                        <node concept="liA8E" id="1e8699aCJpE" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2OqwBi" id="1e8699aCJpF" role="37wK5m">
                            <node concept="37vLTw" id="fdGRoMYPys" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tLhDsejWVh" resolve="allItems" />
                            </node>
                            <node concept="liA8E" id="1e8699aCJpH" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="fdGRoMYQm_" role="37wK5m">
                                <ref role="3cqZAo" node="1e8699aCJpK" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQ$D" role="3clFbw">
                    <ref role="3cqZAo" node="1e8699aCJp3" resolve="found" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1e8699aCJpK" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1e8699aCJpL" role="1tU5fm" />
                <node concept="3cmrfG" id="1e8699aCJpM" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1e8699aCJpN" role="1Dwp0S">
                <node concept="2OqwBi" id="1e8699aCJpO" role="3uHU7w">
                  <node concept="37vLTw" id="fdGRoMYPvY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tLhDsejWVh" resolve="allItems" />
                  </node>
                  <node concept="liA8E" id="1e8699aCJpQ" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="fdGRoMYQEX" role="3uHU7B">
                  <ref role="3cqZAo" node="1e8699aCJpK" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1e8699aCJpS" role="1Dwrff">
                <node concept="37vLTw" id="fdGRoMYQE$" role="2$L3a6">
                  <ref role="3cqZAo" node="1e8699aCJpK" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AyJSLe1pLb" role="3cqZAp" />
            <node concept="3cpWs8" id="1AyJSLe1rR4" role="3cqZAp">
              <node concept="3cpWsn" id="1AyJSLe1rR7" role="3cpWs9">
                <property role="TrG5h" value="foundSelection" />
                <node concept="10P_77" id="1AyJSLe1rR2" role="1tU5fm" />
                <node concept="2OqwBi" id="1e8699aCJqf" role="33vP2m">
                  <node concept="37vLTw" id="5tLhDseluyd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tLhDsekISW" resolve="filterPassedObjects" />
                  </node>
                  <node concept="liA8E" id="1e8699aCJqh" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.containsAll(java.util.Collection):boolean" resolve="containsAll" />
                    <node concept="37vLTw" id="5tLhDseluRa" role="37wK5m">
                      <ref role="3cqZAo" node="5tLhDsekFlg" resolve="selectedObjects" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AyJSLe1pNk" role="3cqZAp" />
            <node concept="3clFbF" id="1e8699aCJpU" role="3cqZAp">
              <node concept="1rXfSq" id="fdGRoMYQbZ" role="3clFbG">
                <ref role="37wK5l" node="5tLhDsemAlO" resolve="updateTableToItems" />
                <node concept="37vLTw" id="5tLhDsen2BF" role="37wK5m">
                  <ref role="3cqZAo" node="5tLhDsekISW" resolve="filterPassedObjects" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1e8699aCJpW" role="3cqZAp" />
            <node concept="3SKdUt" id="1e8699aCJpX" role="3cqZAp">
              <node concept="3SKdUq" id="1e8699aCJpY" role="3SKWNk">
                <property role="3SKdUp" value="if selected item is not in availbe items clear selection ... " />
              </node>
            </node>
            <node concept="3clFbJ" id="1e8699aCJpZ" role="3cqZAp">
              <node concept="3clFbS" id="1e8699aCJq0" role="3clFbx">
                <node concept="3clFbF" id="1e8699aCJq1" role="3cqZAp">
                  <node concept="37vLTI" id="1e8699aCJq2" role="3clFbG">
                    <node concept="3clFbT" id="1e8699aCJq3" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="5tLhDselvd8" role="37vLTJ">
                      <ref role="3cqZAo" node="5tLhDsekvhi" resolve="selectionHandlerEnabled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AyJSLe3DjE" role="3cqZAp">
                  <node concept="2OqwBi" id="1AyJSLe3D$g" role="3clFbG">
                    <node concept="37vLTw" id="1AyJSLe3DjC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
                    </node>
                    <node concept="liA8E" id="1AyJSLe3E2E" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~AbstractSelect.setValue(java.lang.Object):void" resolve="setValue" />
                      <node concept="2ShNRf" id="5tLhDsep7Op" role="37wK5m">
                        <node concept="1pGfFk" id="5tLhDsep8pU" role="2ShVmc">
                          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1e8699aCJq5" role="3cqZAp">
                  <node concept="1rXfSq" id="fdGRoMYQdV" role="3clFbG">
                    <ref role="37wK5l" node="1e8699aCJsg" resolve="pushSelection" />
                    <node concept="2ShNRf" id="1e8699aCJq7" role="37wK5m">
                      <node concept="1pGfFk" id="1e8699aCJq8" role="2ShVmc">
                        <ref role="37wK5l" to="quhv:3r$bzmx4dUL" resolve="FSelection" />
                        <node concept="37vLTw" id="5tLhDselx22" role="37wK5m">
                          <ref role="3cqZAo" node="5XHFlROKelE" resolve="beanItemContainerClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1e8699aCJqa" role="3cqZAp">
                  <node concept="37vLTI" id="1e8699aCJqb" role="3clFbG">
                    <node concept="3clFbT" id="1e8699aCJqc" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5tLhDselw33" role="37vLTJ">
                      <ref role="3cqZAo" node="5tLhDsekvhi" resolve="selectionHandlerEnabled" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1e8699aCJqe" role="3clFbw">
                <node concept="37vLTw" id="1AyJSLe1s9o" role="3fr31v">
                  <ref role="3cqZAo" node="1AyJSLe1rR7" resolve="foundSelection" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1e8699aCJqj" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="4ov51BXH0l" role="3clFbw">
            <node concept="3y3z36" id="4ov51BXI5a" role="3uHU7w">
              <node concept="10Nm6u" id="4ov51BXIpo" role="3uHU7w" />
              <node concept="37vLTw" id="4ov51BXHHj" role="3uHU7B">
                <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
              </node>
            </node>
            <node concept="1Wc70l" id="1e8699aCJqk" role="3uHU7B">
              <node concept="37vLTw" id="5tLhDsekDzn" role="3uHU7B">
                <ref role="3cqZAo" node="5tLhDsekofs" resolve="searchEnabled" />
              </node>
              <node concept="3y3z36" id="1e8699aCJql" role="3uHU7w">
                <node concept="37vLTw" id="fdGRoMYPMI" role="3uHU7B">
                  <ref role="3cqZAo" node="5tLhDsejWVh" resolve="allItems" />
                </node>
                <node concept="10Nm6u" id="1e8699aCJqm" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tLhDsekbZF" role="jymVt" />
    <node concept="2tJIrI" id="5tLhDse8Fp3" role="jymVt" />
    <node concept="3clFb_" id="5tLhDse8LTx" role="jymVt">
      <property role="TrG5h" value="setCounterText" />
      <node concept="37vLTG" id="5tLhDse8NHd" role="3clF46">
        <property role="TrG5h" value="pre" />
        <node concept="17QB3L" id="5tLhDse8NUF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5tLhDse8LTz" role="3clF45" />
      <node concept="3Tm1VV" id="5tLhDse8LT$" role="1B3o_S" />
      <node concept="3clFbS" id="5tLhDse8LT_" role="3clF47">
        <node concept="3cpWs8" id="5tLhDseaSLk" role="3cqZAp">
          <node concept="3cpWsn" id="5tLhDseaSLl" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="5tLhDseaSLi" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="16syzq" id="5tLhDseaSQD" role="11_B2D">
                <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
              </node>
            </node>
            <node concept="1eOMI4" id="5tLhDseb0Rc" role="33vP2m">
              <node concept="10QFUN" id="5tLhDseb0R9" role="1eOMHV">
                <node concept="3uibUv" id="5tLhDseb1ns" role="10QFUM">
                  <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                  <node concept="16syzq" id="5tLhDseb1$2" role="11_B2D">
                    <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5tLhDseb0Re" role="10QFUP">
                  <node concept="37vLTw" id="5tLhDseb0Rf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XHFlROJ9j3" resolve="table" />
                  </node>
                  <node concept="liA8E" id="5tLhDseb0Rg" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~AbstractSelect.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tLhDseaGTv" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDsevBKY" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsevC$2" role="3clFbG">
            <node concept="3cpWs3" id="5tLhDsevDri" role="37vLTx">
              <node concept="37vLTw" id="5tLhDsevDCS" role="3uHU7w">
                <ref role="3cqZAo" node="5tLhDse8NHd" resolve="pre" />
              </node>
              <node concept="Xl_RD" id="5tLhDsevDlB" role="3uHU7B">
                <property role="Xl_RC" value="    " />
              </node>
            </node>
            <node concept="37vLTw" id="5tLhDsevBKW" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDse8NHd" resolve="pre" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5tLhDseb2yB" role="3cqZAp">
          <node concept="3clFbS" id="5tLhDseb2yD" role="3clFbx">
            <node concept="3clFbF" id="5tLhDseb50l" role="3cqZAp">
              <node concept="2OqwBi" id="5tLhDseb5op" role="3clFbG">
                <node concept="37vLTw" id="5tLhDseb50j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tLhDse8TJJ" resolve="selectedPosition" />
                </node>
                <node concept="liA8E" id="5tLhDseb73o" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
                  <node concept="3cpWs3" id="5tLhDsebwvf" role="37wK5m">
                    <node concept="Xl_RD" id="5tLhDsebwH8" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="5tLhDsebrGc" role="3uHU7B">
                      <node concept="3cpWs3" id="5tLhDsebpwT" role="3uHU7B">
                        <node concept="3cpWs3" id="5tLhDseb8hy" role="3uHU7B">
                          <node concept="3cpWs3" id="5tLhDseb7Kd" role="3uHU7B">
                            <node concept="37vLTw" id="5tLhDseb7oG" role="3uHU7B">
                              <ref role="3cqZAo" node="5tLhDse8NHd" resolve="pre" />
                            </node>
                            <node concept="Xl_RD" id="5tLhDseb80a" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5tLhDsebnEA" role="3uHU7w">
                            <node concept="3cpWs3" id="5tLhDsebosx" role="1eOMHV">
                              <node concept="3cmrfG" id="5tLhDseboDX" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5tLhDsebnEB" role="3uHU7B">
                                <node concept="37vLTw" id="5tLhDsebnEC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tLhDse31Zp" resolve="beanItemContainer" />
                                </node>
                                <node concept="liA8E" id="5tLhDsebnED" role="2OqNvi">
                                  <ref role="37wK5l" to="4f2o:~AbstractInMemoryContainer.indexOfId(java.lang.Object):int" resolve="indexOfId" />
                                  <node concept="2OqwBi" id="5tLhDsebnEE" role="37wK5m">
                                    <node concept="2OqwBi" id="5tLhDsebnEF" role="2Oq$k0">
                                      <node concept="37vLTw" id="5tLhDsebnEG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5tLhDseaSLl" resolve="selected" />
                                      </node>
                                      <node concept="liA8E" id="5tLhDsebnEH" role="2OqNvi">
                                        <ref role="37wK5l" to="k7g3:~Set.iterator():java.util.Iterator" resolve="iterator" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5tLhDsebnEI" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5tLhDsebqog" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5tLhDsebtw4" role="3uHU7w">
                        <node concept="37vLTw" id="5tLhDsebsPN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5tLhDse31Zp" resolve="beanItemContainer" />
                        </node>
                        <node concept="liA8E" id="5tLhDsebvUZ" role="2OqNvi">
                          <ref role="37wK5l" to="4f2o:~AbstractInMemoryContainer.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5tLhDseb4br" role="3clFbw">
            <node concept="3cmrfG" id="5tLhDseb4oH" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5tLhDseb3$y" role="3uHU7B">
              <node concept="37vLTw" id="5tLhDseb38_" role="2Oq$k0">
                <ref role="3cqZAo" node="5tLhDseaSLl" resolve="selected" />
              </node>
              <node concept="liA8E" id="5tLhDseb3UH" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5tLhDsebxRE" role="3eNLev">
            <node concept="3eOSWO" id="5tLhDseb$lC" role="3eO9$A">
              <node concept="3cmrfG" id="5tLhDseb$yM" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5tLhDsebz94" role="3uHU7B">
                <node concept="37vLTw" id="5tLhDsebyNk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tLhDseaSLl" resolve="selected" />
                </node>
                <node concept="liA8E" id="5tLhDsebzjV" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5tLhDsebxRG" role="3eOfB_">
              <node concept="3clFbF" id="5tLhDseb$TK" role="3cqZAp">
                <node concept="2OqwBi" id="5tLhDseb$TL" role="3clFbG">
                  <node concept="37vLTw" id="5tLhDseb$TM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tLhDse8TJJ" resolve="selectedPosition" />
                  </node>
                  <node concept="liA8E" id="5tLhDseb$TN" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
                    <node concept="3cpWs3" id="5tLhDseb$TO" role="37wK5m">
                      <node concept="Xl_RD" id="5tLhDseb$TP" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="3cpWs3" id="5tLhDseb$TQ" role="3uHU7B">
                        <node concept="3cpWs3" id="5tLhDseb$TR" role="3uHU7B">
                          <node concept="37vLTw" id="5tLhDseb$TU" role="3uHU7B">
                            <ref role="3cqZAo" node="5tLhDse8NHd" resolve="pre" />
                          </node>
                          <node concept="Xl_RD" id="5tLhDseb$U7" role="3uHU7w">
                            <property role="Xl_RC" value=" M/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5tLhDseb$U8" role="3uHU7w">
                          <node concept="37vLTw" id="5tLhDseb$U9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5tLhDse31Zp" resolve="beanItemContainer" />
                          </node>
                          <node concept="liA8E" id="5tLhDseb$Ua" role="2OqNvi">
                            <ref role="37wK5l" to="4f2o:~AbstractInMemoryContainer.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5tLhDsebB1k" role="9aQIa">
            <node concept="3clFbS" id="5tLhDsebB1l" role="9aQI4">
              <node concept="3clFbF" id="5tLhDsebC07" role="3cqZAp">
                <node concept="2OqwBi" id="5tLhDsebCob" role="3clFbG">
                  <node concept="37vLTw" id="5tLhDsebC06" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tLhDse8TJJ" resolve="selectedPosition" />
                  </node>
                  <node concept="liA8E" id="5tLhDsebE3a" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
                    <node concept="3cpWs3" id="5tLhDsebK3K" role="37wK5m">
                      <node concept="Xl_RD" id="5tLhDsebKz3" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="3cpWs3" id="5tLhDsebFpA" role="3uHU7B">
                        <node concept="3cpWs3" id="5tLhDsebELX" role="3uHU7B">
                          <node concept="37vLTw" id="5tLhDsebEo4" role="3uHU7B">
                            <ref role="3cqZAo" node="5tLhDse8NHd" resolve="pre" />
                          </node>
                          <node concept="Xl_RD" id="5tLhDsebEZb" role="3uHU7w">
                            <property role="Xl_RC" value="  /" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5tLhDsebGrA" role="3uHU7w">
                          <node concept="37vLTw" id="5tLhDsebFYn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5tLhDse31Zp" resolve="beanItemContainer" />
                          </node>
                          <node concept="liA8E" id="5tLhDsebImC" role="2OqNvi">
                            <ref role="37wK5l" to="4f2o:~AbstractInMemoryContainer.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tLhDse8GWo" role="jymVt" />
    <node concept="2tJIrI" id="5tLhDse8I0S" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROKCbo" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROKCdA" role="jymVt" />
    <node concept="312cEu" id="5XHFlROKCNh" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="VaadinColumn" />
      <node concept="312cEg" id="5XHFlROLbOY" role="jymVt">
        <property role="TrG5h" value="mowareConverter" />
        <node concept="3Tm1VV" id="5tLhDsdVUkl" role="1B3o_S" />
        <node concept="3uibUv" id="5XHFlROLc7l" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3PmCowOXue4" resolve="I2StringConverter_TWO" />
        </node>
      </node>
      <node concept="312cEg" id="5tLhDsel3m_" role="jymVt">
        <property role="TrG5h" value="propertyName" />
        <node concept="3Tm6S6" id="5tLhDsel3mA" role="1B3o_S" />
        <node concept="17QB3L" id="5tLhDsel3LC" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="5tLhDsel1EP" role="jymVt" />
      <node concept="3clFbW" id="5XHFlROLdyk" role="jymVt">
        <node concept="3cqZAl" id="5XHFlROLdym" role="3clF45" />
        <node concept="3Tm1VV" id="5XHFlROLdyn" role="1B3o_S" />
        <node concept="3clFbS" id="5XHFlROLdyo" role="3clF47">
          <node concept="3clFbF" id="5XHFlROLexZ" role="3cqZAp">
            <node concept="37vLTI" id="5XHFlROLeKx" role="3clFbG">
              <node concept="37vLTw" id="5XHFlROLeZ5" role="37vLTx">
                <ref role="3cqZAo" node="5XHFlROLdP1" resolve="conv" />
              </node>
              <node concept="37vLTw" id="5XHFlROLexY" role="37vLTJ">
                <ref role="3cqZAo" node="5XHFlROLbOY" resolve="mowareConverter" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5tLhDsel5bH" role="3cqZAp">
            <node concept="37vLTI" id="5tLhDsel5qn" role="3clFbG">
              <node concept="37vLTw" id="5tLhDsel5Qc" role="37vLTx">
                <ref role="3cqZAo" node="5tLhDsel3Rt" resolve="propname" />
              </node>
              <node concept="37vLTw" id="5tLhDsel5bF" role="37vLTJ">
                <ref role="3cqZAo" node="5tLhDsel3m_" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5tLhDsel3Rt" role="3clF46">
          <property role="TrG5h" value="propname" />
          <node concept="17QB3L" id="5tLhDsel49W" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5XHFlROLdP1" role="3clF46">
          <property role="TrG5h" value="conv" />
          <node concept="3uibUv" id="5XHFlROLdP0" role="1tU5fm">
            <ref role="3uigEE" to="quhv:3PmCowOXue4" resolve="I2StringConverter_TWO" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5XHFlROLbyJ" role="jymVt" />
      <node concept="3clFb_" id="5XHFlROLb5j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="convertToModel" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="5XHFlROLb5k" role="1B3o_S" />
        <node concept="3uibUv" id="5XHFlROLb5x" role="3clF45">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="5XHFlROLb5n" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5XHFlROLb5w" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5XHFlROLb5p" role="3clF46">
          <property role="TrG5h" value="aClass" />
          <node concept="3uibUv" id="5XHFlROLb5q" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            <node concept="3qUE_q" id="5XHFlROLb5r" role="11_B2D">
              <node concept="3uibUv" id="5XHFlROLb5y" role="3qUE_r">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5XHFlROLb5t" role="3clF46">
          <property role="TrG5h" value="locale" />
          <node concept="3uibUv" id="5XHFlROLb5u" role="1tU5fm">
            <ref role="3uigEE" to="k7g3:~Locale" resolve="Locale" />
          </node>
        </node>
        <node concept="3uibUv" id="5XHFlROLb5v" role="Sfmx6">
          <ref role="3uigEE" to="rds2:~Converter$ConversionException" resolve="Converter.ConversionException" />
        </node>
        <node concept="3clFbS" id="5XHFlROLb5z" role="3clF47">
          <node concept="YS8fn" id="5XHFlROLfbv" role="3cqZAp">
            <node concept="2ShNRf" id="5XHFlROLfmM" role="YScLw">
              <node concept="1pGfFk" id="5XHFlROLg61" role="2ShVmc">
                <ref role="37wK5l" to="rds2:~Converter$ConversionException.&lt;init&gt;(java.lang.String)" resolve="Converter.ConversionException" />
                <node concept="Xl_RD" id="5XHFlROLghM" role="37wK5m">
                  <property role="Xl_RC" value="not implemented!" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5XHFlROLb5$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="convertToPresentation" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="5XHFlROLb5_" role="1B3o_S" />
        <node concept="3uibUv" id="5XHFlROLb5M" role="3clF45">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="5XHFlROLb5C" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="5XHFlROLb5L" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5XHFlROLb5E" role="3clF46">
          <property role="TrG5h" value="aClass" />
          <node concept="3uibUv" id="5XHFlROLb5F" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            <node concept="3qUE_q" id="5XHFlROLb5G" role="11_B2D">
              <node concept="3uibUv" id="5XHFlROLb5N" role="3qUE_r">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5XHFlROLb5I" role="3clF46">
          <property role="TrG5h" value="locale" />
          <node concept="3uibUv" id="5XHFlROLb5J" role="1tU5fm">
            <ref role="3uigEE" to="k7g3:~Locale" resolve="Locale" />
          </node>
        </node>
        <node concept="3uibUv" id="5XHFlROLb5K" role="Sfmx6">
          <ref role="3uigEE" to="rds2:~Converter$ConversionException" resolve="Converter.ConversionException" />
        </node>
        <node concept="3clFbS" id="5XHFlROLb5O" role="3clF47">
          <node concept="3clFbF" id="5XHFlROLgSP" role="3cqZAp">
            <node concept="2OqwBi" id="5XHFlROLh4M" role="3clFbG">
              <node concept="37vLTw" id="5XHFlROLgSO" role="2Oq$k0">
                <ref role="3cqZAo" node="5XHFlROLbOY" resolve="mowareConverter" />
              </node>
              <node concept="liA8E" id="5XHFlROLhcC" role="2OqNvi">
                <ref role="37wK5l" to="quhv:3PmCowOXue6" resolve="convert" />
                <node concept="37vLTw" id="5XHFlROLhpq" role="37wK5m">
                  <ref role="3cqZAo" node="5XHFlROLb5C" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5XHFlROLb5P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModelType" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="5XHFlROLb5Q" role="1B3o_S" />
        <node concept="3uibUv" id="5XHFlROLb5S" role="3clF45">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3uibUv" id="5XHFlROLb5U" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5XHFlROLb5V" role="3clF47">
          <node concept="3clFbF" id="5XHFlROLiEu" role="3cqZAp">
            <node concept="3VsKOn" id="5XHFlROLiEM" role="3clFbG">
              <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5XHFlROLb5Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentationType" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="5XHFlROLb5Z" role="1B3o_S" />
        <node concept="3uibUv" id="5XHFlROLb61" role="3clF45">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3uibUv" id="5XHFlROLb63" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5XHFlROLb64" role="3clF47">
          <node concept="3clFbF" id="5XHFlROLj7p" role="3cqZAp">
            <node concept="3VsKOn" id="5XHFlROLj7W" role="3clFbG">
              <ref role="3VsUkX" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5tLhDselfPq" role="jymVt" />
      <node concept="3clFb_" id="5tLhDselhxz" role="jymVt">
        <property role="TrG5h" value="contains" />
        <node concept="37vLTG" id="5tLhDseljMv" role="3clF46">
          <property role="TrG5h" value="item" />
          <node concept="3uibUv" id="5tLhDselk$W" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5tLhDselkZk" role="3clF46">
          <property role="TrG5h" value="searchString" />
          <node concept="17QB3L" id="5tLhDsellLN" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="5tLhDselj8v" role="3clF45" />
        <node concept="3Tm1VV" id="5tLhDselhxA" role="1B3o_S" />
        <node concept="3clFbS" id="5tLhDselhxB" role="3clF47">
          <node concept="3cpWs8" id="77YPvYhMsHY" role="3cqZAp">
            <node concept="3cpWsn" id="77YPvYhMsHZ" role="3cpWs9">
              <property role="TrG5h" value="obj" />
              <node concept="3uibUv" id="77YPvYhMsI0" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
              <node concept="2YIFZM" id="3NREcwTiFE" role="33vP2m">
                <ref role="37wK5l" to="quhv:4ZIUv21TuBi" resolve="get" />
                <ref role="1Pybhc" to="quhv:4ZIUv21TuBc" resolve="MoJSON_TWO" />
                <node concept="37vLTw" id="5tLhDseln6G" role="37wK5m">
                  <ref role="3cqZAo" node="5tLhDseljMv" resolve="item" />
                </node>
                <node concept="2OqwBi" id="3NREcwTiFG" role="37wK5m">
                  <node concept="Xjq3P" id="3NREcwTiFH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5tLhDselnhS" role="2OqNvi">
                    <ref role="2Oxat5" node="5tLhDsel3m_" resolve="propertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="77YPvYhNh2Y" role="3cqZAp">
            <node concept="3clFbS" id="77YPvYhNh31" role="3clFbx">
              <node concept="3cpWs6" id="77YPvYhNLm1" role="3cqZAp">
                <node concept="3clFbT" id="77YPvYhNLqL" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="77YPvYhNs6Y" role="3clFbw">
              <node concept="10Nm6u" id="77YPvYhNA79" role="3uHU7w" />
              <node concept="37vLTw" id="77YPvYhNrYO" role="3uHU7B">
                <ref role="3cqZAo" node="77YPvYhMsHZ" resolve="obj" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3NREcwTjzK" role="3cqZAp">
            <node concept="3cpWsn" id="3NREcwTjzL" role="3cpWs9">
              <property role="TrG5h" value="st" />
              <node concept="17QB3L" id="3NREcwTjzM" role="1tU5fm" />
              <node concept="2OqwBi" id="3NREcwTiFB" role="33vP2m">
                <node concept="37vLTw" id="5tLhDselnI2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XHFlROLbOY" resolve="mowareConverter" />
                </node>
                <node concept="liA8E" id="3NREcwTiFD" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:3PmCowOXue6" resolve="convert" />
                  <node concept="37vLTw" id="77YPvYhNebE" role="37wK5m">
                    <ref role="3cqZAo" node="77YPvYhMsHZ" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3NREcwTjzV" role="3cqZAp">
            <node concept="3clFbS" id="3NREcwTjzW" role="3clFbx">
              <node concept="3cpWs6" id="3NREcwTj$i" role="3cqZAp">
                <node concept="3clFbT" id="3NREcwTksi" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3NREcwTj$e" role="3clFbw">
              <node concept="10Nm6u" id="3NREcwTj$h" role="3uHU7w" />
              <node concept="37vLTw" id="fdGRoMYQop" role="3uHU7B">
                <ref role="3cqZAo" node="3NREcwTjzL" resolve="st" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5tLhDseloQ1" role="3cqZAp">
            <node concept="2OqwBi" id="5tLhDseloQ2" role="3cqZAk">
              <node concept="2OqwBi" id="5tLhDseloQ3" role="2Oq$k0">
                <node concept="2OqwBi" id="5tLhDseloQ4" role="2Oq$k0">
                  <node concept="37vLTw" id="5tLhDseloQ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NREcwTjzL" resolve="st" />
                  </node>
                  <node concept="liA8E" id="5tLhDseloQ6" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="5tLhDseloQ7" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="Xl_RD" id="5tLhDseloQ8" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5tLhDseloQ9" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="5tLhDseloQa" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="37vLTw" id="5tLhDseloQb" role="37wK5m">
                  <ref role="3cqZAo" node="5tLhDselkZk" resolve="searchString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5tLhDselgPV" role="jymVt" />
      <node concept="3Tm1VV" id="5XHFlROKCNi" role="1B3o_S" />
      <node concept="3uibUv" id="5XHFlROL2Sw" role="EKbjA">
        <ref role="3uigEE" to="rds2:~Converter" resolve="Converter" />
        <node concept="3uibUv" id="5XHFlROLan4" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5XHFlROLan8" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5XHFlRODqE5" role="1B3o_S" />
    <node concept="16euLQ" id="5XHFlRODqHv" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="5XHFlRODqKU" role="EKbjA">
      <ref role="3uigEE" to="quhv:3VIcZtBc7aY" resolve="IToolkit_TableForm" />
      <node concept="16syzq" id="5XHFlRODqOf" role="11_B2D">
        <ref role="16sUi3" node="5XHFlRODqHv" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="5XHFlROE80J" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
    </node>
  </node>
  <node concept="312cEu" id="5XHFlROFEog">
    <property role="TrG5h" value="VColHelper" />
    <node concept="2tJIrI" id="5XHFlROFErI" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROFErV" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROFEs0" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROFErK" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROFErN" role="jymVt" />
    <node concept="3Tm1VV" id="5XHFlROFEoh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5XHFlROGKdC">
    <property role="TrG5h" value="VTriggerBox" />
    <node concept="312cEg" id="5XHFlROGKuq" role="jymVt">
      <property role="TrG5h" value="bar" />
      <node concept="3Tm6S6" id="5XHFlROGKur" role="1B3o_S" />
      <node concept="3uibUv" id="5XHFlROGKuI" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~MenuBar" resolve="MenuBar" />
      </node>
    </node>
    <node concept="312cEg" id="7wrkReHuUXD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contextMenu" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7wrkReHuUIM" role="1B3o_S" />
      <node concept="3uibUv" id="7wrkReHuUXB" role="1tU5fm">
        <ref role="3uigEE" to="9yr7:~ContextMenu" resolve="ContextMenu" />
      </node>
    </node>
    <node concept="2tJIrI" id="7wrkReHuUw0" role="jymVt" />
    <node concept="3clFbW" id="5XHFlROGKz2" role="jymVt">
      <node concept="3cqZAl" id="5XHFlROGKz4" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlROGKz5" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlROGKz6" role="3clF47">
        <node concept="3clFbF" id="5XHFlROGK$a" role="3cqZAp">
          <node concept="37vLTI" id="5XHFlROGK_u" role="3clFbG">
            <node concept="2ShNRf" id="5XHFlROGKBe" role="37vLTx">
              <node concept="1pGfFk" id="5XHFlROGKA_" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~MenuBar.&lt;init&gt;()" resolve="MenuBar" />
              </node>
            </node>
            <node concept="37vLTw" id="5XHFlROGK$9" role="37vLTJ">
              <ref role="3cqZAo" node="5XHFlROGKuq" resolve="bar" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XHFlROGKC3" role="3cqZAp" />
        <node concept="3clFbJ" id="7wrkReHuVud" role="3cqZAp">
          <node concept="3clFbS" id="7wrkReHuVuf" role="3clFbx">
            <node concept="3clFbF" id="7wrkReHuWy5" role="3cqZAp">
              <node concept="37vLTI" id="7wrkReHuWDd" role="3clFbG">
                <node concept="2ShNRf" id="7wrkReHuWEq" role="37vLTx">
                  <node concept="1pGfFk" id="7wrkReHuWE4" role="2ShVmc">
                    <ref role="37wK5l" to="9yr7:~ContextMenu.&lt;init&gt;()" resolve="ContextMenu" />
                  </node>
                </node>
                <node concept="37vLTw" id="7wrkReHuWy3" role="37vLTJ">
                  <ref role="3cqZAo" node="7wrkReHuUXD" resolve="contextMenu" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5tLhDsezEfK" role="3cqZAp">
              <node concept="2OqwBi" id="5tLhDsezG1m" role="3clFbG">
                <node concept="37vLTw" id="7wrkReHuWLw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wrkReHuUXD" resolve="contextMenu" />
                </node>
                <node concept="liA8E" id="5tLhDsezH8U" role="2OqNvi">
                  <ref role="37wK5l" to="9yr7:~ContextMenu.setAsContextMenuOf(com.vaadin.server.AbstractClientConnector):void" resolve="setAsContextMenuOf" />
                  <node concept="37vLTw" id="7wrkReHuWW$" role="37wK5m">
                    <ref role="3cqZAo" node="7wrkReHuBrQ" resolve="tableContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7wrkReHuVYT" role="3clFbw">
            <node concept="10Nm6u" id="7wrkReHuW25" role="3uHU7w" />
            <node concept="37vLTw" id="7wrkReHuVBx" role="3uHU7B">
              <ref role="3cqZAo" node="7wrkReHuBrQ" resolve="tableContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wrkReHuVle" role="3cqZAp" />
        <node concept="3SKdUt" id="5XHFlROGPAc" role="3cqZAp">
          <node concept="3SKdUq" id="5XHFlROGPB6" role="3SKWNk">
            <property role="3SKdUp" value="top level buttons are part of the menu bar itself. " />
          </node>
        </node>
        <node concept="3cpWs8" id="5XHFlROGPGV" role="3cqZAp">
          <node concept="3cpWsn" id="5XHFlROGPGW" role="3cpWs9">
            <property role="TrG5h" value="fMenuItems" />
            <node concept="3uibUv" id="5XHFlROGPGT" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="5XHFlROGPI2" role="11_B2D">
                <ref role="3uigEE" to="quhv:Y3fiVJLYpP" resolve="FMenuItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="5XHFlROGPJF" role="33vP2m">
              <node concept="37vLTw" id="5XHFlROGPJ3" role="2Oq$k0">
                <ref role="3cqZAo" node="5XHFlROGMoM" resolve="folder" />
              </node>
              <node concept="2OwXpG" id="5XHFlROGPLQ" role="2OqNvi">
                <ref role="2Oxat5" to="quhv:Y3fiVJMvMl" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XHFlROGP$g" role="3cqZAp" />
        <node concept="1DcWWT" id="5XHFlROGPSs" role="3cqZAp">
          <node concept="3clFbS" id="5XHFlROGPSu" role="2LFqv$">
            <node concept="3clFbJ" id="5XHFlROGQpz" role="3cqZAp">
              <node concept="3clFbS" id="5XHFlROGQp_" role="3clFbx">
                <node concept="3SKdUt" id="5XHFlROGT7P" role="3cqZAp">
                  <node concept="3SKdUq" id="5XHFlROGT7Q" role="3SKWNk">
                    <property role="3SKdUp" value="add clickable item... a bit complex in vaadin .. " />
                  </node>
                </node>
                <node concept="3cpWs8" id="5XHFlROHa$0" role="3cqZAp">
                  <node concept="3cpWsn" id="5XHFlROHa$1" role="3cpWs9">
                    <property role="TrG5h" value="glue" />
                    <node concept="3uibUv" id="5XHFlROHa$2" role="1tU5fm">
                      <ref role="3uigEE" node="6go2MrsutNO" resolve="VMenuItemGlue" />
                    </node>
                    <node concept="1rXfSq" id="5XHFlROHfo5" role="33vP2m">
                      <ref role="37wK5l" node="5XHFlROHdUQ" resolve="createGlue" />
                      <node concept="37vLTw" id="5XHFlROHfsi" role="37wK5m">
                        <ref role="3cqZAo" node="5XHFlROGPSv" resolve="currentItem" />
                      </node>
                      <node concept="3clFbT" id="5XHFlROHf$y" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5XHFlROGT85" role="3cqZAp">
                  <node concept="37vLTI" id="5XHFlROGT86" role="3clFbG">
                    <node concept="2OqwBi" id="5XHFlROGT87" role="37vLTx">
                      <node concept="37vLTw" id="5XHFlROGTV1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XHFlROGKuq" resolve="bar" />
                      </node>
                      <node concept="liA8E" id="5XHFlROGT89" role="2OqNvi">
                        <ref role="37wK5l" to="o2tm:~MenuBar.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                        <node concept="2OqwBi" id="5XHFlROGT8a" role="37wK5m">
                          <node concept="37vLTw" id="5XHFlROGT8b" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XHFlROHa$1" resolve="glue" />
                          </node>
                          <node concept="2OwXpG" id="5XHFlROGT8c" role="2OqNvi">
                            <ref role="2Oxat5" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5XHFlROGT8d" role="37wK5m" />
                        <node concept="37vLTw" id="5XHFlROGT8e" role="37wK5m">
                          <ref role="3cqZAo" node="5XHFlROHa$1" resolve="glue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XHFlROGT8f" role="37vLTJ">
                      <node concept="37vLTw" id="5XHFlROGT8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XHFlROHa$1" resolve="glue" />
                      </node>
                      <node concept="2OwXpG" id="5XHFlROGT8h" role="2OqNvi">
                        <ref role="2Oxat5" node="6go2MrsutRH" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5XHFlROGT8i" role="3cqZAp">
                  <node concept="2OqwBi" id="5XHFlROGT8j" role="3clFbG">
                    <node concept="2OqwBi" id="5XHFlROGT8k" role="2Oq$k0">
                      <node concept="37vLTw" id="5XHFlROGT8l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XHFlROHa$1" resolve="glue" />
                      </node>
                      <node concept="2OwXpG" id="5XHFlROGT8m" role="2OqNvi">
                        <ref role="2Oxat5" node="6go2MrsutRH" resolve="item" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5XHFlROGT8n" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.setDescription(java.lang.String):void" resolve="setDescription" />
                      <node concept="2OqwBi" id="5XHFlROGT8o" role="37wK5m">
                        <node concept="2OqwBi" id="5XHFlROGT8p" role="2Oq$k0">
                          <node concept="37vLTw" id="5XHFlROGT8q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XHFlROHa$1" resolve="glue" />
                          </node>
                          <node concept="2OwXpG" id="5XHFlROGT8r" role="2OqNvi">
                            <ref role="2Oxat5" node="6go2MrsutS0" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5XHFlROGT8s" role="2OqNvi">
                          <ref role="37wK5l" to="quhv:5$YtY8hop4m" resolve="getToolTip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5XHFlROGUgA" role="3cqZAp" />
                <node concept="3SKdUt" id="7wrkReHvY0R" role="3cqZAp">
                  <node concept="3SKdUq" id="7wrkReHvY96" role="3SKWNk">
                    <property role="3SKdUp" value="skip &quot;top level menu for context menu" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7wrkReHvY9b" role="3cqZAp">
                  <node concept="3SKWN0" id="7wrkReHvY9c" role="3SKWNk">
                    <node concept="3clFbJ" id="7wrkReHuFoO" role="3SKWNf">
                      <node concept="3clFbS" id="7wrkReHuFoQ" role="3clFbx">
                        <node concept="3cpWs8" id="7wrkReHv0XZ" role="3cqZAp">
                          <node concept="3cpWsn" id="7wrkReHv0Y0" role="3cpWs9">
                            <property role="TrG5h" value="item" />
                            <node concept="3uibUv" id="7wrkReHv0Y1" role="1tU5fm">
                              <ref role="3uigEE" to="9yr7:~ContextMenu$ContextMenuItem" resolve="ContextMenu.ContextMenuItem" />
                            </node>
                            <node concept="2OqwBi" id="7wrkReHuXa8" role="33vP2m">
                              <node concept="37vLTw" id="7wrkReHuX99" role="2Oq$k0">
                                <ref role="3cqZAo" node="7wrkReHuUXD" resolve="contextMenu" />
                              </node>
                              <node concept="liA8E" id="7wrkReHuZdb" role="2OqNvi">
                                <ref role="37wK5l" to="9yr7:~ContextMenu.addItem(java.lang.String):org.vaadin.peter.contextmenu.ContextMenu$ContextMenuItem" resolve="addItem" />
                                <node concept="2OqwBi" id="7wrkReHuZh2" role="37wK5m">
                                  <node concept="37vLTw" id="7wrkReHuZed" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5XHFlROHa$1" resolve="glue" />
                                  </node>
                                  <node concept="2OwXpG" id="7wrkReHuZoR" role="2OqNvi">
                                    <ref role="2Oxat5" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7wrkReHv42N" role="3cqZAp">
                          <node concept="2OqwBi" id="7wrkReHv44Z" role="3clFbG">
                            <node concept="37vLTw" id="7wrkReHv42L" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wrkReHv0Y0" resolve="item" />
                            </node>
                            <node concept="liA8E" id="7wrkReHv490" role="2OqNvi">
                              <ref role="37wK5l" to="9yr7:~ContextMenu$ContextMenuItem.addItemClickListener(org.vaadin.peter.contextmenu.ContextMenu$ContextMenuItemClickListener):void" resolve="addItemClickListener" />
                              <node concept="37vLTw" id="7wrkReHv7_O" role="37wK5m">
                                <ref role="3cqZAo" node="5XHFlROHa$1" resolve="glue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7wrkReHv3OU" role="3cqZAp">
                          <node concept="37vLTI" id="7wrkReHv3Zu" role="3clFbG">
                            <node concept="37vLTw" id="7wrkReHv40m" role="37vLTx">
                              <ref role="3cqZAo" node="7wrkReHv0Y0" resolve="item" />
                            </node>
                            <node concept="2OqwBi" id="7wrkReHv3RM" role="37vLTJ">
                              <node concept="37vLTw" id="7wrkReHv3OS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XHFlROHa$1" resolve="glue" />
                              </node>
                              <node concept="2OwXpG" id="7wrkReHv3Vz" role="2OqNvi">
                                <ref role="2Oxat5" node="7wrkReHv2Pe" resolve="contextMenuItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7wrkReHuFMK" role="3clFbw">
                        <node concept="10Nm6u" id="7wrkReHuFNb" role="3uHU7w" />
                        <node concept="37vLTw" id="7wrkReHuFu9" role="3uHU7B">
                          <ref role="3cqZAo" node="7wrkReHuBrQ" resolve="tableContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7wrkReHuFjO" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="5XHFlROGQIH" role="3clFbw">
                <node concept="3uibUv" id="5XHFlROGQJJ" role="2ZW6by">
                  <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
                </node>
                <node concept="37vLTw" id="5XHFlROGQq6" role="2ZW6bz">
                  <ref role="3cqZAo" node="5XHFlROGPSv" resolve="currentItem" />
                </node>
              </node>
              <node concept="9aQIb" id="5XHFlROGUpH" role="9aQIa">
                <node concept="3clFbS" id="5XHFlROGUpI" role="9aQI4">
                  <node concept="3SKdUt" id="5XHFlROGV0C" role="3cqZAp">
                    <node concept="3SKdUq" id="5XHFlROGV0D" role="3SKWNk">
                      <property role="3SKdUp" value="null is a seperator" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5XHFlROH0zF" role="3cqZAp">
                    <node concept="3SKdUq" id="5XHFlROH0zG" role="3SKWNk">
                      <property role="3SKdUp" value="obviously a folder .. " />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5XHFlROH0zH" role="3cqZAp">
                    <node concept="3cpWsn" id="5XHFlROH0zI" role="3cpWs9">
                      <property role="TrG5h" value="subMenu" />
                      <node concept="3uibUv" id="5XHFlROH0zJ" role="1tU5fm">
                        <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
                      </node>
                      <node concept="2OqwBi" id="5XHFlROH0zK" role="33vP2m">
                        <node concept="37vLTw" id="5XHFlROH0AV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5XHFlROGKuq" resolve="bar" />
                        </node>
                        <node concept="liA8E" id="5XHFlROH0zM" role="2OqNvi">
                          <ref role="37wK5l" to="o2tm:~MenuBar.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                          <node concept="2OqwBi" id="5XHFlROH0zN" role="37wK5m">
                            <node concept="37vLTw" id="5XHFlROH0zO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XHFlROGPSv" resolve="currentItem" />
                            </node>
                            <node concept="2OwXpG" id="5XHFlROH0zP" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="3WgKQm_OIN1" role="37wK5m">
                            <ref role="Rm8GQ" to="7ym1:~FontAwesome.BARS" resolve="BARS" />
                            <ref role="1Px2BO" to="7ym1:~FontAwesome" resolve="FontAwesome" />
                          </node>
                          <node concept="10Nm6u" id="5XHFlROH0zQ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7wrkReHvfmL" role="3cqZAp" />
                  <node concept="3clFbH" id="7wrkReHw05Y" role="3cqZAp" />
                  <node concept="u8gfJ" id="7wrkReHw0ax" role="3cqZAp">
                    <node concept="3SKdUt" id="7wrkReHw0rl" role="u8lrQ">
                      <node concept="3SKdUq" id="7wrkReHw0sS" role="3SKWNk">
                        <property role="3SKdUp" value="skip &quot;top level menu for context menu" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7wrkReHv9Pl" role="u8lrQ">
                      <node concept="3cpWsn" id="7wrkReHv9Pm" role="3cpWs9">
                        <property role="TrG5h" value="contextiItem" />
                        <node concept="3uibUv" id="7wrkReHv9Pn" role="1tU5fm">
                          <ref role="3uigEE" to="9yr7:~ContextMenu$ContextMenuItem" resolve="ContextMenu.ContextMenuItem" />
                        </node>
                        <node concept="10Nm6u" id="7wrkReHvasN" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7wrkReHv9Pj" role="u8lrQ">
                      <node concept="3clFbS" id="7wrkReHv9Pk" role="3clFbx">
                        <node concept="3clFbF" id="7wrkReHvaja" role="3cqZAp">
                          <node concept="37vLTI" id="7wrkReHvajc" role="3clFbG">
                            <node concept="2OqwBi" id="7wrkReHv9Po" role="37vLTx">
                              <node concept="37vLTw" id="7wrkReHv9Pp" role="2Oq$k0">
                                <ref role="3cqZAo" node="7wrkReHuUXD" resolve="contextMenu" />
                              </node>
                              <node concept="liA8E" id="7wrkReHv9Pq" role="2OqNvi">
                                <ref role="37wK5l" to="9yr7:~ContextMenu.addItem(java.lang.String):org.vaadin.peter.contextmenu.ContextMenu$ContextMenuItem" resolve="addItem" />
                                <node concept="2OqwBi" id="7wrkReHv9Pr" role="37wK5m">
                                  <node concept="37vLTw" id="7wrkReHva3e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5XHFlROGPSv" resolve="currentItem" />
                                  </node>
                                  <node concept="2OwXpG" id="7wrkReHva7f" role="2OqNvi">
                                    <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7wrkReHvajg" role="37vLTJ">
                              <ref role="3cqZAo" node="7wrkReHv9Pm" resolve="contextiItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7wrkReHv9PD" role="3clFbw">
                        <node concept="10Nm6u" id="7wrkReHv9PE" role="3uHU7w" />
                        <node concept="37vLTw" id="7wrkReHv9PF" role="3uHU7B">
                          <ref role="3cqZAo" node="7wrkReHuBrQ" resolve="tableContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7wrkReHv9Ht" role="3cqZAp" />
                  <node concept="3clFbF" id="5XHFlROH0zR" role="3cqZAp">
                    <node concept="1rXfSq" id="5XHFlROH0zS" role="3clFbG">
                      <ref role="37wK5l" node="5XHFlROGV$x" resolve="createMenuStructure" />
                      <node concept="37vLTw" id="5XHFlROH0zT" role="37wK5m">
                        <ref role="3cqZAo" node="5XHFlROH0zI" resolve="subMenu" />
                      </node>
                      <node concept="1eOMI4" id="5XHFlROH0zU" role="37wK5m">
                        <node concept="10QFUN" id="5XHFlROH0zV" role="1eOMHV">
                          <node concept="3uibUv" id="5XHFlROH0zW" role="10QFUM">
                            <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                          </node>
                          <node concept="37vLTw" id="5XHFlROH0zX" role="10QFUP">
                            <ref role="3cqZAo" node="5XHFlROGPSv" resolve="currentItem" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7wrkReHw0tY" role="37wK5m">
                        <ref role="3cqZAo" node="7wrkReHuUXD" resolve="contextMenu" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5XHFlROH0yI" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5XHFlROGPSv" role="1Duv9x">
            <property role="TrG5h" value="currentItem" />
            <node concept="3uibUv" id="5XHFlROGQ2g" role="1tU5fm">
              <ref role="3uigEE" to="quhv:Y3fiVJLYpP" resolve="FMenuItem" />
            </node>
          </node>
          <node concept="37vLTw" id="5XHFlROGQeQ" role="1DdaDG">
            <ref role="3cqZAo" node="5XHFlROGPGW" resolve="fMenuItems" />
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsedgZ_" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsedh89" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsedgZz" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROGKuq" resolve="bar" />
            </node>
            <node concept="liA8E" id="5tLhDsedhqH" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeUndefined():void" resolve="setSizeUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wrkReHuBPh" role="3cqZAp" />
        <node concept="3clFbH" id="7wrkReHuBXB" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5XHFlROGMoM" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="5XHFlROGMoL" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="37vLTG" id="7wrkReHuBrQ" role="3clF46">
        <property role="TrG5h" value="tableContext" />
        <node concept="3uibUv" id="7wrkReHuBBz" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~Table" resolve="Table" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tLhDsedgB$" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROGKvL" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROGViy" role="jymVt" />
    <node concept="3clFb_" id="5XHFlROGV$x" role="jymVt">
      <property role="TrG5h" value="createMenuStructure" />
      <node concept="37vLTG" id="5XHFlROGWw4" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="5XHFlROGWBJ" role="1tU5fm">
          <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="5XHFlROGWDp" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="5XHFlROGWL6" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
        </node>
      </node>
      <node concept="37vLTG" id="7wrkReHvauY" role="3clF46">
        <property role="TrG5h" value="contextMenu" />
        <node concept="3uibUv" id="7wrkReHw4Cl" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5XHFlROGV$z" role="3clF45" />
      <node concept="3Tm1VV" id="5XHFlROGV$$" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlROGV$_" role="3clF47">
        <node concept="3cpWs8" id="7wrkReHvdtF" role="3cqZAp">
          <node concept="3cpWsn" id="7wrkReHvdtG" role="3cpWs9">
            <property role="TrG5h" value="lastContextMenuItem" />
            <node concept="3uibUv" id="7wrkReHvdtH" role="1tU5fm">
              <ref role="3uigEE" to="9yr7:~ContextMenu$ContextMenuItem" resolve="ContextMenu.ContextMenuItem" />
            </node>
            <node concept="10Nm6u" id="7wrkReHvdBb" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7wrkReHvdb3" role="3cqZAp" />
        <node concept="1DcWWT" id="5XHFlROGX3z" role="3cqZAp">
          <node concept="3clFbS" id="5XHFlROGX3$" role="2LFqv$">
            <node concept="3clFbJ" id="5XHFlROGX3_" role="3cqZAp">
              <node concept="3clFbS" id="5XHFlROGX3A" role="3clFbx">
                <node concept="3SKdUt" id="5XHFlROGX3B" role="3cqZAp">
                  <node concept="3SKdUq" id="5XHFlROGX3C" role="3SKWNk">
                    <property role="3SKdUp" value="add clickable item... a bit complex in vaadin .. " />
                  </node>
                </node>
                <node concept="3cpWs8" id="5XHFlROGX3D" role="3cqZAp">
                  <node concept="3cpWsn" id="5XHFlROGX3E" role="3cpWs9">
                    <property role="TrG5h" value="glue" />
                    <node concept="3uibUv" id="5XHFlROGX3F" role="1tU5fm">
                      <ref role="3uigEE" node="6go2MrsutNO" resolve="VMenuItemGlue" />
                    </node>
                    <node concept="1rXfSq" id="5XHFlROHfV1" role="33vP2m">
                      <ref role="37wK5l" node="5XHFlROHdUQ" resolve="createGlue" />
                      <node concept="37vLTw" id="5XHFlROHfYK" role="37wK5m">
                        <ref role="3cqZAo" node="5XHFlROGX4n" resolve="currentItem" />
                      </node>
                      <node concept="3clFbT" id="5XHFlROHg64" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5XHFlROGX3R" role="3cqZAp">
                  <node concept="37vLTI" id="5XHFlROGX3S" role="3clFbG">
                    <node concept="2OqwBi" id="5XHFlROGX3T" role="37vLTx">
                      <node concept="37vLTw" id="5XHFlROGYAs" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XHFlROGWw4" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="5XHFlROGX3V" role="2OqNvi">
                        <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addItem(java.lang.String,com.vaadin.server.Resource,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                        <node concept="2OqwBi" id="5XHFlROGX3W" role="37wK5m">
                          <node concept="37vLTw" id="5XHFlROGX3X" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XHFlROGX3E" resolve="glue" />
                          </node>
                          <node concept="2OwXpG" id="5XHFlROGX3Y" role="2OqNvi">
                            <ref role="2Oxat5" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5XHFlROGX3Z" role="37wK5m" />
                        <node concept="37vLTw" id="5XHFlROGX40" role="37wK5m">
                          <ref role="3cqZAo" node="5XHFlROGX3E" resolve="glue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5XHFlROGX41" role="37vLTJ">
                      <node concept="37vLTw" id="5XHFlROGX42" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XHFlROGX3E" resolve="glue" />
                      </node>
                      <node concept="2OwXpG" id="5XHFlROGX43" role="2OqNvi">
                        <ref role="2Oxat5" node="6go2MrsutRH" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5XHFlROGX44" role="3cqZAp">
                  <node concept="2OqwBi" id="5XHFlROGX45" role="3clFbG">
                    <node concept="2OqwBi" id="5XHFlROGX46" role="2Oq$k0">
                      <node concept="37vLTw" id="5XHFlROGX47" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XHFlROGX3E" resolve="glue" />
                      </node>
                      <node concept="2OwXpG" id="5XHFlROGX48" role="2OqNvi">
                        <ref role="2Oxat5" node="6go2MrsutRH" resolve="item" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5XHFlROGX49" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.setDescription(java.lang.String):void" resolve="setDescription" />
                      <node concept="2OqwBi" id="5XHFlROGX4a" role="37wK5m">
                        <node concept="2OqwBi" id="5XHFlROGX4b" role="2Oq$k0">
                          <node concept="37vLTw" id="5XHFlROGX4c" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XHFlROGX3E" resolve="glue" />
                          </node>
                          <node concept="2OwXpG" id="5XHFlROGX4d" role="2OqNvi">
                            <ref role="2Oxat5" node="6go2MrsutS0" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5XHFlROGX4e" role="2OqNvi">
                          <ref role="37wK5l" to="quhv:5$YtY8hop4m" resolve="getToolTip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7wrkReHvbia" role="3cqZAp" />
                <node concept="3clFbJ" id="7wrkReHvb6q" role="3cqZAp">
                  <node concept="3clFbS" id="7wrkReHvb6r" role="3clFbx">
                    <node concept="3cpWs8" id="7wrkReHvb6s" role="3cqZAp">
                      <node concept="3cpWsn" id="7wrkReHvb6t" role="3cpWs9">
                        <property role="TrG5h" value="item" />
                        <node concept="3uibUv" id="7wrkReHvb6u" role="1tU5fm">
                          <ref role="3uigEE" to="9yr7:~ContextMenu$ContextMenuItem" resolve="ContextMenu.ContextMenuItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7wrkReHw97H" role="3cqZAp" />
                    <node concept="3clFbJ" id="7wrkReHw4QB" role="3cqZAp">
                      <node concept="3clFbS" id="7wrkReHw4QD" role="3clFbx">
                        <node concept="3clFbF" id="7wrkReHw59T" role="3cqZAp">
                          <node concept="37vLTI" id="7wrkReHw5aq" role="3clFbG">
                            <node concept="2OqwBi" id="7wrkReHw5df" role="37vLTx">
                              <node concept="1eOMI4" id="7wrkReHw5cf" role="2Oq$k0">
                                <node concept="10QFUN" id="7wrkReHw5cc" role="1eOMHV">
                                  <node concept="3uibUv" id="7wrkReHw5ch" role="10QFUM">
                                    <ref role="3uigEE" to="9yr7:~ContextMenu" resolve="ContextMenu" />
                                  </node>
                                  <node concept="37vLTw" id="7wrkReHw5ci" role="10QFUP">
                                    <ref role="3cqZAo" node="7wrkReHvauY" resolve="contextMenu" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7wrkReHw5qY" role="2OqNvi">
                                <ref role="37wK5l" to="9yr7:~ContextMenu.addItem(java.lang.String):org.vaadin.peter.contextmenu.ContextMenu$ContextMenuItem" resolve="addItem" />
                                <node concept="2OqwBi" id="7wrkReHw5uD" role="37wK5m">
                                  <node concept="37vLTw" id="7wrkReHw5rR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5XHFlROGX3E" resolve="glue" />
                                  </node>
                                  <node concept="2OwXpG" id="7wrkReHw5BE" role="2OqNvi">
                                    <ref role="2Oxat5" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7wrkReHw59R" role="37vLTJ">
                              <ref role="3cqZAo" node="7wrkReHvb6t" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="7wrkReHw4U4" role="3clFbw">
                        <node concept="3uibUv" id="7wrkReHw4UV" role="2ZW6by">
                          <ref role="3uigEE" to="9yr7:~ContextMenu" resolve="ContextMenu" />
                        </node>
                        <node concept="37vLTw" id="7wrkReHw4TE" role="2ZW6bz">
                          <ref role="3cqZAo" node="7wrkReHvauY" resolve="contextMenu" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="7wrkReHw5Fx" role="9aQIa">
                        <node concept="3clFbS" id="7wrkReHw5Fy" role="9aQI4">
                          <node concept="3clFbF" id="7wrkReHw5Jm" role="3cqZAp">
                            <node concept="37vLTI" id="7wrkReHw5JC" role="3clFbG">
                              <node concept="2OqwBi" id="7wrkReHw5MB" role="37vLTx">
                                <node concept="1eOMI4" id="7wrkReHw5Kr" role="2Oq$k0">
                                  <node concept="10QFUN" id="7wrkReHw5Ko" role="1eOMHV">
                                    <node concept="3uibUv" id="7wrkReHw5Lb" role="10QFUM">
                                      <ref role="3uigEE" to="9yr7:~ContextMenu$ContextMenuItem" resolve="ContextMenu.ContextMenuItem" />
                                    </node>
                                    <node concept="37vLTw" id="7wrkReHw5LY" role="10QFUP">
                                      <ref role="3cqZAo" node="7wrkReHvauY" resolve="contextMenu" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7wrkReHw5RC" role="2OqNvi">
                                  <ref role="37wK5l" to="9yr7:~ContextMenu$ContextMenuItem.addItem(java.lang.String):org.vaadin.peter.contextmenu.ContextMenu$ContextMenuItem" resolve="addItem" />
                                  <node concept="2OqwBi" id="7wrkReHw5Vh" role="37wK5m">
                                    <node concept="37vLTw" id="7wrkReHw5Sv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5XHFlROGX3E" resolve="glue" />
                                    </node>
                                    <node concept="2OwXpG" id="7wrkReHw64d" role="2OqNvi">
                                      <ref role="2Oxat5" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7wrkReHw5Jl" role="37vLTJ">
                                <ref role="3cqZAo" node="7wrkReHvb6t" resolve="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7wrkReHw93N" role="3cqZAp" />
                    <node concept="3clFbF" id="7wrkReHvdDW" role="3cqZAp">
                      <node concept="37vLTI" id="7wrkReHvdHV" role="3clFbG">
                        <node concept="37vLTw" id="7wrkReHvdIt" role="37vLTx">
                          <ref role="3cqZAo" node="7wrkReHvb6t" resolve="item" />
                        </node>
                        <node concept="37vLTw" id="7wrkReHvdDU" role="37vLTJ">
                          <ref role="3cqZAo" node="7wrkReHvdtG" resolve="lastContextMenuItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7wrkReHvb6_" role="3cqZAp">
                      <node concept="2OqwBi" id="7wrkReHvb6A" role="3clFbG">
                        <node concept="37vLTw" id="7wrkReHvb6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wrkReHvb6t" resolve="item" />
                        </node>
                        <node concept="liA8E" id="7wrkReHvb6C" role="2OqNvi">
                          <ref role="37wK5l" to="9yr7:~ContextMenu$ContextMenuItem.addItemClickListener(org.vaadin.peter.contextmenu.ContextMenu$ContextMenuItemClickListener):void" resolve="addItemClickListener" />
                          <node concept="37vLTw" id="7wrkReHvb6D" role="37wK5m">
                            <ref role="3cqZAo" node="5XHFlROGX3E" resolve="glue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7wrkReHvb6E" role="3cqZAp">
                      <node concept="37vLTI" id="7wrkReHvb6F" role="3clFbG">
                        <node concept="37vLTw" id="7wrkReHvb6G" role="37vLTx">
                          <ref role="3cqZAo" node="7wrkReHvb6t" resolve="item" />
                        </node>
                        <node concept="2OqwBi" id="7wrkReHvb6H" role="37vLTJ">
                          <node concept="37vLTw" id="7wrkReHvb6I" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XHFlROGX3E" resolve="glue" />
                          </node>
                          <node concept="2OwXpG" id="7wrkReHvb6J" role="2OqNvi">
                            <ref role="2Oxat5" node="7wrkReHv2Pe" resolve="contextMenuItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7wrkReHvb6K" role="3clFbw">
                    <node concept="10Nm6u" id="7wrkReHvb6L" role="3uHU7w" />
                    <node concept="37vLTw" id="7wrkReHvbhJ" role="3uHU7B">
                      <ref role="3cqZAo" node="7wrkReHvauY" resolve="contextMenu" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5XHFlROGX4f" role="3cqZAp" />
                <node concept="3clFbH" id="7wrkReHvaZY" role="3cqZAp" />
                <node concept="3clFbH" id="7wrkReHvb0x" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="5XHFlROGX4g" role="3clFbw">
                <node concept="3uibUv" id="5XHFlROGX4h" role="2ZW6by">
                  <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
                </node>
                <node concept="37vLTw" id="5XHFlROGX4i" role="2ZW6bz">
                  <ref role="3cqZAo" node="5XHFlROGX4n" resolve="currentItem" />
                </node>
              </node>
              <node concept="9aQIb" id="5XHFlROGX4j" role="9aQIa">
                <node concept="3clFbS" id="5XHFlROGX4k" role="9aQI4">
                  <node concept="3SKdUt" id="5XHFlROGX4l" role="3cqZAp">
                    <node concept="3SKdUq" id="5XHFlROGX4m" role="3SKWNk">
                      <property role="3SKdUp" value="null is a seperator" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5XHFlROGV0E" role="3cqZAp">
                    <node concept="3clFbS" id="5XHFlROGV0F" role="3clFbx">
                      <node concept="3clFbF" id="5XHFlROGV0G" role="3cqZAp">
                        <node concept="2OqwBi" id="5XHFlROGV0H" role="3clFbG">
                          <node concept="37vLTw" id="5XHFlROGY_a" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XHFlROGWw4" resolve="parent" />
                          </node>
                          <node concept="liA8E" id="5XHFlROGV0J" role="2OqNvi">
                            <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addSeparator():com.vaadin.ui.MenuBar$MenuItem" resolve="addSeparator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7wrkReHvbyP" role="3cqZAp">
                        <node concept="3clFbS" id="7wrkReHvbyR" role="3clFbx">
                          <node concept="3clFbF" id="7wrkReHvbEh" role="3cqZAp">
                            <node concept="2OqwBi" id="7wrkReHvbEJ" role="3clFbG">
                              <node concept="37vLTw" id="7wrkReHvf9i" role="2Oq$k0">
                                <ref role="3cqZAo" node="7wrkReHvdtG" resolve="lastContextMenuItem" />
                              </node>
                              <node concept="liA8E" id="7wrkReHvfdc" role="2OqNvi">
                                <ref role="37wK5l" to="9yr7:~ContextMenu$ContextMenuItem.setSeparatorVisible(boolean):void" resolve="setSeparatorVisible" />
                                <node concept="3clFbT" id="7wrkReHvfdL" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7wrkReHvbDb" role="3clFbw">
                          <node concept="10Nm6u" id="7wrkReHvbDA" role="3uHU7w" />
                          <node concept="37vLTw" id="7wrkReHvf8w" role="3uHU7B">
                            <ref role="3cqZAo" node="7wrkReHvdtG" resolve="lastContextMenuItem" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7wrkReHvbyl" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="5XHFlROGV0L" role="3clFbw">
                      <node concept="10Nm6u" id="5XHFlROGV0M" role="3uHU7w" />
                      <node concept="2OqwBi" id="5XHFlROGV0N" role="3uHU7B">
                        <node concept="37vLTw" id="5XHFlROGV0O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5XHFlROGX4n" resolve="currentItem" />
                        </node>
                        <node concept="2OwXpG" id="5XHFlROGV0P" role="2OqNvi">
                          <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5XHFlROGV0Q" role="9aQIa">
                      <node concept="3clFbS" id="5XHFlROGV0R" role="9aQI4">
                        <node concept="3SKdUt" id="5XHFlROGV0S" role="3cqZAp">
                          <node concept="3SKdUq" id="5XHFlROGV0T" role="3SKWNk">
                            <property role="3SKdUp" value="obviously a folder .. " />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5XHFlROGV0U" role="3cqZAp">
                          <node concept="3cpWsn" id="5XHFlROGV0V" role="3cpWs9">
                            <property role="TrG5h" value="subMenu" />
                            <node concept="3uibUv" id="5XHFlROGV0W" role="1tU5fm">
                              <ref role="3uigEE" to="o2tm:~MenuBar$MenuItem" resolve="MenuBar.MenuItem" />
                            </node>
                            <node concept="2OqwBi" id="5XHFlROGV0X" role="33vP2m">
                              <node concept="37vLTw" id="5XHFlROGZHV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XHFlROGWw4" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="5XHFlROGV0Z" role="2OqNvi">
                                <ref role="37wK5l" to="o2tm:~MenuBar$MenuItem.addItem(java.lang.String,com.vaadin.ui.MenuBar$Command):com.vaadin.ui.MenuBar$MenuItem" resolve="addItem" />
                                <node concept="2OqwBi" id="5XHFlROGV10" role="37wK5m">
                                  <node concept="37vLTw" id="5XHFlROGV11" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5XHFlROGX4n" resolve="currentItem" />
                                  </node>
                                  <node concept="2OwXpG" id="5XHFlROGV12" role="2OqNvi">
                                    <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="5XHFlROGV13" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7wrkReHvfgu" role="3cqZAp" />
                        <node concept="3cpWs8" id="7wrkReHvf$z" role="3cqZAp">
                          <node concept="3cpWsn" id="7wrkReHvf$$" role="3cpWs9">
                            <property role="TrG5h" value="contextiItem" />
                            <node concept="3uibUv" id="7wrkReHvf$_" role="1tU5fm">
                              <ref role="3uigEE" to="9yr7:~ContextMenu$ContextMenuItem" resolve="ContextMenu.ContextMenuItem" />
                            </node>
                            <node concept="10Nm6u" id="7wrkReHvf$A" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7wrkReHvf$B" role="3cqZAp">
                          <node concept="3clFbS" id="7wrkReHvf$C" role="3clFbx">
                            <node concept="3clFbJ" id="7wrkReHw9ft" role="3cqZAp">
                              <node concept="3clFbS" id="7wrkReHw9fu" role="3clFbx">
                                <node concept="3clFbF" id="7wrkReHw9fv" role="3cqZAp">
                                  <node concept="37vLTI" id="7wrkReHw9fw" role="3clFbG">
                                    <node concept="2OqwBi" id="7wrkReHw9fx" role="37vLTx">
                                      <node concept="1eOMI4" id="7wrkReHw9fy" role="2Oq$k0">
                                        <node concept="10QFUN" id="7wrkReHw9fz" role="1eOMHV">
                                          <node concept="3uibUv" id="7wrkReHw9f$" role="10QFUM">
                                            <ref role="3uigEE" to="9yr7:~ContextMenu" resolve="ContextMenu" />
                                          </node>
                                          <node concept="37vLTw" id="7wrkReHw9f_" role="10QFUP">
                                            <ref role="3cqZAo" node="7wrkReHvauY" resolve="contextMenu" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7wrkReHw9fA" role="2OqNvi">
                                        <ref role="37wK5l" to="9yr7:~ContextMenu.addItem(java.lang.String):org.vaadin.peter.contextmenu.ContextMenu$ContextMenuItem" resolve="addItem" />
                                        <node concept="2OqwBi" id="7wrkReHw9Cy" role="37wK5m">
                                          <node concept="37vLTw" id="7wrkReHw9_I" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5XHFlROGX4n" resolve="currentItem" />
                                          </node>
                                          <node concept="2OwXpG" id="7wrkReHw9EN" role="2OqNvi">
                                            <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7wrkReHw9sF" role="37vLTJ">
                                      <ref role="3cqZAo" node="7wrkReHvf$$" resolve="contextiItem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="7wrkReHw9fF" role="3clFbw">
                                <node concept="3uibUv" id="7wrkReHw9fG" role="2ZW6by">
                                  <ref role="3uigEE" to="9yr7:~ContextMenu" resolve="ContextMenu" />
                                </node>
                                <node concept="37vLTw" id="7wrkReHw9fH" role="2ZW6bz">
                                  <ref role="3cqZAo" node="7wrkReHvauY" resolve="contextMenu" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="7wrkReHw9fI" role="9aQIa">
                                <node concept="3clFbS" id="7wrkReHw9fJ" role="9aQI4">
                                  <node concept="3clFbF" id="7wrkReHw9fK" role="3cqZAp">
                                    <node concept="37vLTI" id="7wrkReHw9fL" role="3clFbG">
                                      <node concept="2OqwBi" id="7wrkReHw9fM" role="37vLTx">
                                        <node concept="1eOMI4" id="7wrkReHw9fN" role="2Oq$k0">
                                          <node concept="10QFUN" id="7wrkReHw9fO" role="1eOMHV">
                                            <node concept="3uibUv" id="7wrkReHw9fP" role="10QFUM">
                                              <ref role="3uigEE" to="9yr7:~ContextMenu$ContextMenuItem" resolve="ContextMenu.ContextMenuItem" />
                                            </node>
                                            <node concept="37vLTw" id="7wrkReHw9fQ" role="10QFUP">
                                              <ref role="3cqZAo" node="7wrkReHvauY" resolve="contextMenu" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7wrkReHw9fR" role="2OqNvi">
                                          <ref role="37wK5l" to="9yr7:~ContextMenu$ContextMenuItem.addItem(java.lang.String):org.vaadin.peter.contextmenu.ContextMenu$ContextMenuItem" resolve="addItem" />
                                          <node concept="2OqwBi" id="7wrkReHw9M9" role="37wK5m">
                                            <node concept="37vLTw" id="7wrkReHw9JZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5XHFlROGX4n" resolve="currentItem" />
                                            </node>
                                            <node concept="2OwXpG" id="7wrkReHw9Ps" role="2OqNvi">
                                              <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7wrkReHw9w4" role="37vLTJ">
                                        <ref role="3cqZAo" node="7wrkReHvf$$" resolve="contextiItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7wrkReHw9cg" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="7wrkReHvf$M" role="3clFbw">
                            <node concept="10Nm6u" id="7wrkReHvf$N" role="3uHU7w" />
                            <node concept="37vLTw" id="7wrkReHvfHl" role="3uHU7B">
                              <ref role="3cqZAo" node="7wrkReHvauY" resolve="contextMenu" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7wrkReHvfw7" role="3cqZAp" />
                        <node concept="3clFbF" id="5XHFlROGV14" role="3cqZAp">
                          <node concept="1rXfSq" id="5XHFlROGV15" role="3clFbG">
                            <ref role="37wK5l" node="5XHFlROGV$x" resolve="createMenuStructure" />
                            <node concept="37vLTw" id="5XHFlROGV16" role="37wK5m">
                              <ref role="3cqZAo" node="5XHFlROGV0V" resolve="subMenu" />
                            </node>
                            <node concept="1eOMI4" id="5XHFlROGV17" role="37wK5m">
                              <node concept="10QFUN" id="5XHFlROGV18" role="1eOMHV">
                                <node concept="3uibUv" id="5XHFlROGV19" role="10QFUM">
                                  <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                                </node>
                                <node concept="37vLTw" id="5XHFlROGV1a" role="10QFUP">
                                  <ref role="3cqZAo" node="5XHFlROGX4n" resolve="currentItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7wrkReHvfIa" role="37wK5m">
                              <ref role="3cqZAo" node="7wrkReHvf$$" resolve="contextiItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5XHFlROGXtn" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5XHFlROGX4n" role="1Duv9x">
            <property role="TrG5h" value="currentItem" />
            <node concept="3uibUv" id="5XHFlROGX4o" role="1tU5fm">
              <ref role="3uigEE" to="quhv:Y3fiVJLYpP" resolve="FMenuItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="5XHFlROGXPz" role="1DdaDG">
            <node concept="37vLTw" id="5XHFlROGXGE" role="2Oq$k0">
              <ref role="3cqZAo" node="5XHFlROGWDp" resolve="folder" />
            </node>
            <node concept="2OwXpG" id="5XHFlROGY15" role="2OqNvi">
              <ref role="2Oxat5" to="quhv:Y3fiVJMvMl" resolve="items" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XHFlROGWW$" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5XHFlROHdCf" role="jymVt" />
    <node concept="3clFb_" id="5XHFlROHdUQ" role="jymVt">
      <property role="TrG5h" value="createGlue" />
      <node concept="37vLTG" id="5XHFlROHeyV" role="3clF46">
        <property role="TrG5h" value="currentItem" />
        <node concept="3uibUv" id="5XHFlROHeE1" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJLYpP" resolve="FMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="5XHFlROHeT6" role="3clF46">
        <property role="TrG5h" value="contextMenu" />
        <node concept="10P_77" id="5XHFlROHf0g" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XHFlROHfaM" role="3clF45">
        <ref role="3uigEE" node="6go2MrsutNO" resolve="VMenuItemGlue" />
      </node>
      <node concept="3Tm1VV" id="5XHFlROHdUT" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlROHdUU" role="3clF47">
        <node concept="3cpWs8" id="5XHFlROHeKs" role="3cqZAp">
          <node concept="3cpWsn" id="5XHFlROHeKt" role="3cpWs9">
            <property role="TrG5h" value="glue" />
            <node concept="3uibUv" id="5XHFlROHeKu" role="1tU5fm">
              <ref role="3uigEE" node="6go2MrsutNO" resolve="VMenuItemGlue" />
            </node>
            <node concept="2ShNRf" id="5XHFlROHeKv" role="33vP2m">
              <node concept="1pGfFk" id="5XHFlROHeKw" role="2ShVmc">
                <ref role="37wK5l" node="6go2MrsvlA5" resolve="VMenuItemGlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XHFlROHeKx" role="3cqZAp">
          <node concept="37vLTI" id="5XHFlROHeKy" role="3clFbG">
            <node concept="2OqwBi" id="5XHFlROHeKz" role="37vLTJ">
              <node concept="37vLTw" id="5XHFlROHeK$" role="2Oq$k0">
                <ref role="3cqZAo" node="5XHFlROHeKt" resolve="glue" />
              </node>
              <node concept="2OwXpG" id="5XHFlROHeK_" role="2OqNvi">
                <ref role="2Oxat5" node="6go2MrsutS0" resolve="trigger" />
              </node>
            </node>
            <node concept="1eOMI4" id="5XHFlROHeKA" role="37vLTx">
              <node concept="10QFUN" id="5XHFlROHeKB" role="1eOMHV">
                <node concept="3uibUv" id="5XHFlROHeKC" role="10QFUM">
                  <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
                </node>
                <node concept="37vLTw" id="5XHFlROHeKD" role="10QFUP">
                  <ref role="3cqZAo" node="5XHFlROHeyV" resolve="currentItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XHFlROHeKE" role="3cqZAp">
          <node concept="37vLTI" id="5XHFlROHeKF" role="3clFbG">
            <node concept="2OqwBi" id="5XHFlROHeKG" role="37vLTx">
              <node concept="2OqwBi" id="5XHFlROHeKH" role="2Oq$k0">
                <node concept="37vLTw" id="5XHFlROHeKI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XHFlROHeKt" resolve="glue" />
                </node>
                <node concept="2OwXpG" id="5XHFlROHeKJ" role="2OqNvi">
                  <ref role="2Oxat5" node="6go2MrsutS0" resolve="trigger" />
                </node>
              </node>
              <node concept="2OwXpG" id="5XHFlROHeKK" role="2OqNvi">
                <ref role="2Oxat5" to="quhv:Y3fiVJM08v" resolve="label" />
              </node>
            </node>
            <node concept="2OqwBi" id="5XHFlROHeKL" role="37vLTJ">
              <node concept="37vLTw" id="5XHFlROHeKM" role="2Oq$k0">
                <ref role="3cqZAo" node="5XHFlROHeKt" resolve="glue" />
              </node>
              <node concept="2OwXpG" id="5XHFlROHeKN" role="2OqNvi">
                <ref role="2Oxat5" node="6go2Mrsvbtf" resolve="hotKeyLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5XHFlROHeKQ" role="3cqZAp">
          <node concept="3clFbS" id="5XHFlROHeKR" role="3clFbx">
            <node concept="3clFbF" id="5XHFlROHeKS" role="3cqZAp">
              <node concept="37vLTI" id="5XHFlROHeKT" role="3clFbG">
                <node concept="37vLTw" id="5XHFlROHeKU" role="37vLTx">
                  <ref role="3cqZAo" node="5XHFlROHeKt" resolve="glue" />
                </node>
                <node concept="2OqwBi" id="5XHFlROHeKV" role="37vLTJ">
                  <node concept="2OqwBi" id="5XHFlROHeKW" role="2Oq$k0">
                    <node concept="37vLTw" id="5XHFlROHeKX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XHFlROHeKt" resolve="glue" />
                    </node>
                    <node concept="2OwXpG" id="5XHFlROHeKY" role="2OqNvi">
                      <ref role="2Oxat5" node="6go2MrsutS0" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5XHFlROHeKZ" role="2OqNvi">
                    <ref role="2Oxat5" to="quhv:5$YtY8hslaE" resolve="injected_uiButton_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5XHFlROHeL0" role="9aQIa">
            <node concept="3clFbS" id="5XHFlROHeL1" role="9aQI4">
              <node concept="3clFbF" id="5XHFlROHeL2" role="3cqZAp">
                <node concept="37vLTI" id="5XHFlROHeL3" role="3clFbG">
                  <node concept="37vLTw" id="5XHFlROHeL4" role="37vLTx">
                    <ref role="3cqZAo" node="5XHFlROHeKt" resolve="glue" />
                  </node>
                  <node concept="2OqwBi" id="5XHFlROHeL5" role="37vLTJ">
                    <node concept="2OqwBi" id="5XHFlROHeL6" role="2Oq$k0">
                      <node concept="37vLTw" id="5XHFlROHeL7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XHFlROHeKt" resolve="glue" />
                      </node>
                      <node concept="2OwXpG" id="5XHFlROHeL8" role="2OqNvi">
                        <ref role="2Oxat5" node="6go2MrsutS0" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5XHFlROHeL9" role="2OqNvi">
                      <ref role="2Oxat5" to="quhv:3nLGOmWz_Nt" resolve="injected_uiButton_1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5XHFlROHf4x" role="3clFbw">
            <ref role="3cqZAo" node="5XHFlROHeT6" resolve="contextMenu" />
          </node>
        </node>
        <node concept="3cpWs6" id="5XHFlROHf5A" role="3cqZAp">
          <node concept="37vLTw" id="5XHFlROHf6D" role="3cqZAk">
            <ref role="3cqZAo" node="5XHFlROHeKt" resolve="glue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XHFlROGKwx" role="jymVt" />
    <node concept="2tJIrI" id="5XHFlROGKhh" role="jymVt" />
    <node concept="3clFb_" id="5XHFlROGKhq" role="jymVt">
      <property role="TrG5h" value="getMenuBar" />
      <node concept="3uibUv" id="5XHFlROGKl8" role="3clF45">
        <ref role="3uigEE" to="o2tm:~MenuBar" resolve="MenuBar" />
      </node>
      <node concept="3Tm1VV" id="5XHFlROGKht" role="1B3o_S" />
      <node concept="3clFbS" id="5XHFlROGKhu" role="3clF47">
        <node concept="3clFbF" id="5XHFlROGKv6" role="3cqZAp">
          <node concept="37vLTw" id="5XHFlROGKv5" role="3clFbG">
            <ref role="3cqZAo" node="5XHFlROGKuq" resolve="bar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5XHFlROGKdD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="15Q050iBKgl">
    <property role="TrG5h" value="VFlagLabel" />
    <node concept="312cEg" id="15Q050iBNhL" role="jymVt">
      <property role="TrG5h" value="titleText" />
      <node concept="3Tm6S6" id="15Q050iBNhM" role="1B3o_S" />
      <node concept="17QB3L" id="15Q050iBNhY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="15Q050iBNid" role="jymVt">
      <property role="TrG5h" value="flagging" />
      <node concept="3Tm6S6" id="15Q050iBNie" role="1B3o_S" />
      <node concept="10P_77" id="15Q050iBNit" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="15Q050iBNiA" role="jymVt" />
    <node concept="3clFbW" id="15Q050iBNiV" role="jymVt">
      <node concept="3cqZAl" id="15Q050iBNiX" role="3clF45" />
      <node concept="3Tm1VV" id="15Q050iBNiY" role="1B3o_S" />
      <node concept="3clFbS" id="15Q050iBNiZ" role="3clF47">
        <node concept="XkiVB" id="15Q050iBNJN" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~Label.&lt;init&gt;()" resolve="Label" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15Q050iBKrw" role="jymVt" />
    <node concept="3clFb_" id="15Q050iBNlW" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="37vLTG" id="15Q050iBND1" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="15Q050iBND7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="15Q050iBNlY" role="3clF45" />
      <node concept="3Tm1VV" id="15Q050iBNlZ" role="1B3o_S" />
      <node concept="3clFbS" id="15Q050iBNm0" role="3clF47">
        <node concept="3clFbF" id="15Q050iBNNh" role="3cqZAp">
          <node concept="37vLTI" id="15Q050iBNRz" role="3clFbG">
            <node concept="37vLTw" id="15Q050iBNY9" role="37vLTx">
              <ref role="3cqZAo" node="15Q050iBND1" resolve="t" />
            </node>
            <node concept="37vLTw" id="15Q050iBNNg" role="37vLTJ">
              <ref role="3cqZAo" node="15Q050iBNhL" resolve="titleText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15Q050iBO0A" role="3cqZAp">
          <node concept="3clFbS" id="15Q050iBO0C" role="3clFbx">
            <node concept="3clFbF" id="15Q050iBOfQ" role="3cqZAp">
              <node concept="2OqwBi" id="15Q050iBOlr" role="3clFbG">
                <node concept="Xjq3P" id="15Q050iBOfO" role="2Oq$k0" />
                <node concept="liA8E" id="15Q050iBODh" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
                  <node concept="37vLTw" id="15Q050iBOGK" role="37wK5m">
                    <ref role="3cqZAo" node="15Q050iBNhL" resolve="titleText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="15Q050iBOaP" role="3clFbw">
            <node concept="37vLTw" id="15Q050iBOdP" role="3fr31v">
              <ref role="3cqZAo" node="15Q050iBNid" resolve="flagging" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15Q050iBNlF" role="jymVt" />
    <node concept="3clFb_" id="15Q050iBNr6" role="jymVt">
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="15Q050iBNDe" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="15Q050iBNF$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="15Q050iBNr8" role="3clF45" />
      <node concept="3Tm1VV" id="15Q050iBNr9" role="1B3o_S" />
      <node concept="3clFbS" id="15Q050iBNra" role="3clF47">
        <node concept="3clFbJ" id="5ng$mPCBWRe" role="3cqZAp">
          <node concept="3clFbS" id="5ng$mPCBWRf" role="3clFbx">
            <node concept="3SKdUt" id="5ng$mPCBXCB" role="3cqZAp">
              <node concept="3SKdUq" id="5ng$mPCBXCD" role="3SKWNk">
                <property role="3SKdUp" value="stop flagging" />
              </node>
            </node>
            <node concept="3clFbF" id="5ng$mPCBXD8" role="3cqZAp">
              <node concept="37vLTI" id="5ng$mPCBXWJ" role="3clFbG">
                <node concept="3clFbT" id="5ng$mPCBXYw" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="5ng$mPCBXD6" role="37vLTJ">
                  <ref role="3cqZAo" node="15Q050iBNid" resolve="flagging" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="15Q050iBPu4" role="3cqZAp">
              <node concept="3SKdUq" id="15Q050iBPvC" role="3SKWNk">
                <property role="3SKdUp" value="TODO: set Style" />
              </node>
            </node>
            <node concept="3clFbF" id="5ng$mPCCfwO" role="3cqZAp">
              <node concept="2OqwBi" id="5ng$mPCCfCo" role="3clFbG">
                <node concept="Xjq3P" id="5ng$mPCCfwM" role="2Oq$k0" />
                <node concept="liA8E" id="5ng$mPCCfTw" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
                  <node concept="37vLTw" id="5ng$mPCCfU_" role="37wK5m">
                    <ref role="3cqZAo" node="15Q050iBNhL" resolve="titleText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5ng$mPCBX7W" role="3clFbw">
            <node concept="2OqwBi" id="5ng$mPCBXi9" role="3uHU7w">
              <node concept="Xl_RD" id="5ng$mPCBX93" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="5ng$mPCBXzI" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5ng$mPCBX__" role="37wK5m">
                  <ref role="3cqZAo" node="15Q050iBNDe" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5ng$mPCBX6y" role="3uHU7B">
              <node concept="37vLTw" id="5ng$mPCBWRK" role="3uHU7B">
                <ref role="3cqZAo" node="15Q050iBNDe" resolve="t" />
              </node>
              <node concept="10Nm6u" id="5ng$mPCBX76" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="5ng$mPCCdKT" role="9aQIa">
            <node concept="3clFbS" id="5ng$mPCCdKU" role="9aQI4">
              <node concept="3clFbF" id="5ng$mPCCdXV" role="3cqZAp">
                <node concept="37vLTI" id="5ng$mPCCe4f" role="3clFbG">
                  <node concept="3clFbT" id="5ng$mPCCe60" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="5ng$mPCCdXU" role="37vLTJ">
                    <ref role="3cqZAo" node="15Q050iBNid" resolve="flagging" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="15Q050iBP_U" role="3cqZAp">
                <node concept="3SKdUq" id="15Q050iBPBg" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: clear Style" />
                </node>
              </node>
              <node concept="3clFbF" id="5ng$mPCCeJx" role="3cqZAp">
                <node concept="2OqwBi" id="5ng$mPCCeQ_" role="3clFbG">
                  <node concept="Xjq3P" id="5ng$mPCCeJv" role="2Oq$k0" />
                  <node concept="liA8E" id="5ng$mPCCfhz" role="2OqNvi">
                    <ref role="37wK5l" to="o2tm:~Label.setValue(java.lang.String):void" resolve="setValue" />
                    <node concept="37vLTw" id="5ng$mPCCfix" role="37wK5m">
                      <ref role="3cqZAo" node="15Q050iBNDe" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="15Q050iBKgm" role="1B3o_S" />
    <node concept="3uibUv" id="15Q050iBKmk" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~Label" resolve="Label" />
    </node>
  </node>
  <node concept="312cEu" id="xFWXJRXzOs">
    <property role="TrG5h" value="VDelegateForm" />
    <node concept="312cEg" id="xFWXJRXJM5" role="jymVt">
      <property role="TrG5h" value="formLayouts" />
      <node concept="3Tmbuc" id="5GiT4fwEwbW" role="1B3o_S" />
      <node concept="3uibUv" id="xFWXJRXK06" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="xFWXJRXKbs" role="11_B2D">
          <ref role="3uigEE" to="o2tm:~FormLayout" resolve="FormLayout" />
        </node>
      </node>
      <node concept="2ShNRf" id="xFWXJRXKSS" role="33vP2m">
        <node concept="1pGfFk" id="xFWXJRXN2c" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="xFWXJRXNJe" role="1pMfVU">
            <ref role="3uigEE" to="o2tm:~FormLayout" resolve="FormLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xFWXJRYjMP" role="jymVt">
      <property role="TrG5h" value="formDelegates" />
      <node concept="3Tmbuc" id="5GiT4fwE$Uf" role="1B3o_S" />
      <node concept="3uibUv" id="xFWXJRYjMR" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="xFWXJRYkmw" role="11_B2D">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="2ShNRf" id="xFWXJRYjMT" role="33vP2m">
        <node concept="1pGfFk" id="xFWXJRYjMU" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="xFWXJRYkT5" role="1pMfVU">
            <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOPIKo" role="jymVt">
      <property role="TrG5h" value="focussedOnError" />
      <node concept="3Tmbuc" id="6KBCmIOPK3t" role="1B3o_S" />
      <node concept="10Oyi0" id="6KBCmIOPKfx" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6KBCmIOPHof" role="jymVt" />
    <node concept="312cEg" id="5GiT4fwEvnD" role="jymVt">
      <property role="TrG5h" value="layoutClickListner" />
      <node concept="3Tmbuc" id="5GiT4fwE_lM" role="1B3o_S" />
      <node concept="3uibUv" id="5GiT4fwEB2p" role="1tU5fm">
        <ref role="3uigEE" to="rsx0:~LayoutEvents$LayoutClickListener" resolve="LayoutEvents.LayoutClickListener" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOOyrL" role="jymVt">
      <property role="TrG5h" value="horizontalLayout" />
      <node concept="3Tmbuc" id="6KBCmIOOztG" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOOzDK" role="1tU5fm">
        <ref role="3uigEE" to="o2tm:~HorizontalLayout" resolve="HorizontalLayout" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOPk1p" role="jymVt">
      <property role="TrG5h" value="flagLabel" />
      <node concept="3Tmbuc" id="6KBCmIOPlkK" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOPlwO" role="1tU5fm">
        <ref role="3uigEE" node="15Q050iBKgl" resolve="VFlagLabel" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KBCmIOPPtc" role="jymVt" />
    <node concept="2tJIrI" id="6KBCmIOPQwA" role="jymVt" />
    <node concept="3clFbW" id="xFWXJRXOhl" role="jymVt">
      <node concept="3cqZAl" id="xFWXJRXOhn" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXOho" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXOhp" role="3clF47">
        <node concept="XkiVB" id="xFWXJRXP7$" role="3cqZAp">
          <ref role="37wK5l" to="o2tm:~VerticalLayout.&lt;init&gt;()" resolve="VerticalLayout" />
        </node>
        <node concept="3clFbF" id="6KBCmIOO_84" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOO_KK" role="3clFbG">
            <node concept="2ShNRf" id="6KBCmIOOAB_" role="37vLTx">
              <node concept="1pGfFk" id="6KBCmIOOAkP" role="2ShVmc">
                <ref role="37wK5l" to="o2tm:~HorizontalLayout.&lt;init&gt;()" resolve="HorizontalLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="6KBCmIOO_82" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOOyrL" resolve="horizontalLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOOBHs" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOOCmH" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOOBHq" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOOyrL" resolve="horizontalLayout" />
            </node>
            <node concept="liA8E" id="6KBCmIOODX9" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOOFjn" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOOGag" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOOFjl" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOOyrL" resolve="horizontalLayout" />
            </node>
            <node concept="liA8E" id="6KBCmIOOHKN" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIOOEF7" role="3cqZAp" />
        <node concept="3clFbF" id="6KBCmIOOIFT" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOOIXN" role="3clFbG">
            <node concept="Xjq3P" id="6KBCmIOOIFR" role="2Oq$k0" />
            <node concept="liA8E" id="6KBCmIOOKg6" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="6KBCmIOOKWX" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOOyrL" resolve="horizontalLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJS6zpA" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS6zv2" role="3clFbG">
            <node concept="Xjq3P" id="xFWXJS6zp$" role="2Oq$k0" />
            <node concept="liA8E" id="xFWXJS6_wa" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJRXPqi" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRXPu0" role="3clFbG">
            <node concept="Xjq3P" id="xFWXJRXPqg" role="2Oq$k0" />
            <node concept="liA8E" id="xFWXJRXPV8" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GiT4fwEEY2" role="3cqZAp" />
        <node concept="3clFbF" id="5GiT4fwEFuY" role="3cqZAp">
          <node concept="37vLTI" id="5GiT4fwEG2u" role="3clFbG">
            <node concept="2ShNRf" id="5GiT4fwEGnA" role="37vLTx">
              <node concept="YeOm9" id="5GiT4fwF0K1" role="2ShVmc">
                <node concept="1Y3b0j" id="5GiT4fwF0K4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="rsx0:~LayoutEvents$LayoutClickListener" resolve="LayoutEvents.LayoutClickListener" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5GiT4fwF0K5" role="1B3o_S" />
                  <node concept="3clFb_" id="5GiT4fwF0K6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="layoutClick" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5GiT4fwF0K7" role="1B3o_S" />
                    <node concept="3cqZAl" id="5GiT4fwF0K9" role="3clF45" />
                    <node concept="37vLTG" id="5GiT4fwF0Ka" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5GiT4fwF0Kb" role="1tU5fm">
                        <ref role="3uigEE" to="rsx0:~LayoutEvents$LayoutClickEvent" resolve="LayoutEvents.LayoutClickEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5GiT4fwF0Kc" role="3clF47">
                      <node concept="3SKdUt" id="6KBCmIOOspP" role="3cqZAp">
                        <node concept="3SKWN0" id="6KBCmIOOspQ" role="3SKWNk">
                          <node concept="3clFbF" id="5GiT4fwGFtU" role="3SKWNf">
                            <node concept="2YIFZM" id="5GiT4fwGFS3" role="3clFbG">
                              <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                              <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                              <node concept="3cpWs3" id="5GiT4fwGGmQ" role="37wK5m">
                                <node concept="37vLTw" id="5GiT4fwGGz0" role="3uHU7w">
                                  <ref role="3cqZAo" node="5GiT4fwF0Ka" resolve="p0" />
                                </node>
                                <node concept="Xl_RD" id="5GiT4fwGGb1" role="3uHU7B">
                                  <property role="Xl_RC" value="Click Event received " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5GiT4fwF5yk" role="3cqZAp">
                        <node concept="3clFbS" id="5GiT4fwF5ym" role="3clFbx">
                          <node concept="3cpWs8" id="5GiT4fwF2Uy" role="3cqZAp">
                            <node concept="3cpWsn" id="5GiT4fwF2Uz" role="3cpWs9">
                              <property role="TrG5h" value="cmpt" />
                              <node concept="3uibUv" id="5GiT4fwF2U$" role="1tU5fm">
                                <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
                              </node>
                              <node concept="2OqwBi" id="5GiT4fwF3gF" role="33vP2m">
                                <node concept="37vLTw" id="5GiT4fwF35z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GiT4fwF0Ka" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="5GiT4fwF3_E" role="2OqNvi">
                                  <ref role="37wK5l" to="rsx0:~LayoutEvents$LayoutClickEvent.getClickedComponent():com.vaadin.ui.Component" resolve="getClickedComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5GiT4fwFeWG" role="3cqZAp" />
                          <node concept="1Dw8fO" id="5GiT4fwF7oU" role="3cqZAp">
                            <node concept="3clFbS" id="5GiT4fwF7oW" role="2LFqv$">
                              <node concept="3clFbJ" id="5GiT4fwFaob" role="3cqZAp">
                                <node concept="3clFbS" id="5GiT4fwFaod" role="3clFbx">
                                  <node concept="3SKdUt" id="6KBCmIOOsL9" role="3cqZAp">
                                    <node concept="3SKWN0" id="6KBCmIOOsLa" role="3SKWNk">
                                      <node concept="3clFbF" id="5GiT4fwGGHy" role="3SKWNf">
                                        <node concept="2YIFZM" id="5GiT4fwGGHz" role="3clFbG">
                                          <ref role="37wK5l" node="4QTIUTCpF18" resolve="hardLog" />
                                          <ref role="1Pybhc" node="41UdyNBynGL" resolve="VMainWindow" />
                                          <node concept="3cpWs3" id="5GiT4fwGGH$" role="37wK5m">
                                            <node concept="37vLTw" id="5GiT4fwGHdc" role="3uHU7w">
                                              <ref role="3cqZAo" node="5GiT4fwF2Uz" resolve="cmpt" />
                                            </node>
                                            <node concept="Xl_RD" id="5GiT4fwGGHA" role="3uHU7B">
                                              <property role="Xl_RC" value="Delivered to " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5GiT4fwGGGP" role="3cqZAp" />
                                  <node concept="3clFbF" id="5GiT4fwFznw" role="3cqZAp">
                                    <node concept="2OqwBi" id="5GiT4fwFzCu" role="3clFbG">
                                      <node concept="1eOMI4" id="5GiT4fwFznu" role="2Oq$k0">
                                        <node concept="10QFUN" id="5GiT4fwFznr" role="1eOMHV">
                                          <node concept="3uibUv" id="5GiT4fwFznH" role="10QFUM">
                                            <ref role="3uigEE" to="8ers:5GiT4fwFoe2" resolve="IVClickableDelegate" />
                                          </node>
                                          <node concept="2OqwBi" id="5GiT4fwJwMl" role="10QFUP">
                                            <node concept="2OqwBi" id="5GiT4fwJwMm" role="2Oq$k0">
                                              <node concept="37vLTw" id="5GiT4fwJwMn" role="2Oq$k0">
                                                <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                                              </node>
                                              <node concept="liA8E" id="5GiT4fwJwMo" role="2OqNvi">
                                                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                                <node concept="37vLTw" id="5GiT4fwJwMp" role="37wK5m">
                                                  <ref role="3cqZAo" node="5GiT4fwF7oX" resolve="i" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5GiT4fwJwMq" role="2OqNvi">
                                              <ref role="37wK5l" to="quhv:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5GiT4fwFzKH" role="2OqNvi">
                                        <ref role="37wK5l" to="8ers:5GiT4fwFohk" resolve="clickReceived" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="5GiT4fwJxzZ" role="3cqZAp" />
                                </node>
                                <node concept="3clFbC" id="5GiT4fwFg9o" role="3clFbw">
                                  <node concept="2OqwBi" id="5GiT4fwFj81" role="3uHU7w">
                                    <node concept="2OqwBi" id="5GiT4fwFi8r" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5GiT4fwFh6U" role="2Oq$k0">
                                        <node concept="37vLTw" id="5GiT4fwFg$7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                                        </node>
                                        <node concept="liA8E" id="5GiT4fwFhCh" role="2OqNvi">
                                          <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                          <node concept="37vLTw" id="5GiT4fwFhXx" role="37wK5m">
                                            <ref role="3cqZAo" node="5GiT4fwF7oX" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5GiT4fwFj1v" role="2OqNvi">
                                        <ref role="37wK5l" to="quhv:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5GiT4fwFjCK" role="2OqNvi">
                                      <ref role="37wK5l" to="quhv:5Y1b9tRd28d" resolve="getEditor" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5GiT4fwFfyN" role="3uHU7B">
                                    <ref role="3cqZAo" node="5GiT4fwF2Uz" resolve="cmpt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="5GiT4fwF7oX" role="1Duv9x">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="5GiT4fwF7p5" role="1tU5fm" />
                              <node concept="3cmrfG" id="5GiT4fwF7zY" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="5GiT4fwF7XH" role="1Dwp0S">
                              <node concept="2OqwBi" id="5GiT4fwF8T5" role="3uHU7w">
                                <node concept="37vLTw" id="5GiT4fwF8je" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                                </node>
                                <node concept="liA8E" id="5GiT4fwF9vB" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5GiT4fwF7IJ" role="3uHU7B">
                                <ref role="3cqZAo" node="5GiT4fwF7oX" resolve="i" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="5GiT4fwFa42" role="1Dwrff">
                              <node concept="37vLTw" id="5GiT4fwFa44" role="2$L3a6">
                                <ref role="3cqZAo" node="5GiT4fwF7oX" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5GiT4fwF6tM" role="3clFbw">
                          <node concept="2OqwBi" id="5GiT4fwF6eT" role="2Oq$k0">
                            <node concept="37vLTw" id="5GiT4fwF63$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GiT4fwF0Ka" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="5GiT4fwF6nP" role="2OqNvi">
                              <ref role="37wK5l" to="rsx0:~MouseEvents$ClickEvent.getButton():com.vaadin.shared.MouseEventDetails$MouseButton" resolve="getButton" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5GiT4fwF6Mj" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Rm8GO" id="5GiT4fwF71H" role="37wK5m">
                              <ref role="Rm8GQ" to="kemz:~MouseEventDetails$MouseButton.LEFT" resolve="LEFT" />
                              <ref role="1Px2BO" to="kemz:~MouseEventDetails$MouseButton" resolve="MouseEventDetails.MouseButton" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5GiT4fwF3Fq" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5GiT4fwEFuW" role="37vLTJ">
              <ref role="3cqZAo" node="5GiT4fwEvnD" resolve="layoutClickListner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GiT4fwIb84" role="3cqZAp">
          <node concept="2OqwBi" id="5GiT4fwIbDN" role="3clFbG">
            <node concept="Xjq3P" id="5GiT4fwIb82" role="2Oq$k0" />
            <node concept="liA8E" id="5GiT4fwIdPQ" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addLayoutClickListener(com.vaadin.event.LayoutEvents$LayoutClickListener):void" resolve="addLayoutClickListener" />
              <node concept="37vLTw" id="5GiT4fwIeyI" role="37wK5m">
                <ref role="3cqZAo" node="5GiT4fwEvnD" resolve="layoutClickListner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GiT4fwEF2p" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="xFWXJRXNYT" role="jymVt" />
    <node concept="3clFb_" id="xFWXJRXzYh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkDelegatesValid" />
      <node concept="10P_77" id="xFWXJRXzYi" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXzYj" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXzYl" role="3clF47">
        <node concept="3clFbF" id="2ylNKzLw7AQ" role="3cqZAp">
          <node concept="37vLTI" id="2ylNKzLwfJ0" role="3clFbG">
            <node concept="3cmrfG" id="2ylNKzLwfWY" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="6KBCmIOPXcZ" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOPIKo" resolve="focussedOnError" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2ylNKzLwAJ_" role="3cqZAp">
          <node concept="3clFbS" id="2ylNKzLwAJC" role="2LFqv$">
            <node concept="3clFbJ" id="2ylNKzIp$QU" role="3cqZAp">
              <node concept="3clFbS" id="2ylNKzIp$QV" role="3clFbx">
                <node concept="3clFbJ" id="2ylNKzLyeXm" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="2ylNKzLyeXn" role="3clFbx">
                    <node concept="3clFbF" id="2ylNKzLyqie" role="3cqZAp">
                      <node concept="37vLTI" id="2ylNKzLyrl3" role="3clFbG">
                        <node concept="37vLTw" id="2ylNKzLyrWV" role="37vLTx">
                          <ref role="3cqZAo" node="2ylNKzLwAJF" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="6KBCmIOPYLe" role="37vLTJ">
                          <ref role="3cqZAo" node="6KBCmIOPIKo" resolve="focussedOnError" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2ylNKzLykHr" role="3clFbw">
                    <node concept="3cmrfG" id="2ylNKzLylpV" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="6KBCmIOPYmO" role="3uHU7B">
                      <ref role="3cqZAo" node="6KBCmIOPIKo" resolve="focussedOnError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2ylNKzIp_ek" role="3clFbw">
                <node concept="2OqwBi" id="2ylNKzIpHDC" role="3fr31v">
                  <node concept="2OqwBi" id="2ylNKzLxZhI" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ylNKzLxLg2" role="2Oq$k0">
                      <node concept="Xjq3P" id="2ylNKzLxL2w" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6KBCmIOQ93T" role="2OqNvi">
                        <ref role="2Oxat5" node="xFWXJRYjMP" resolve="formDelegates" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6KBCmIOQ9WA" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="6KBCmIOQala" role="37wK5m">
                        <ref role="3cqZAo" node="2ylNKzLwAJF" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2ylNKzIpISl" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:5Y1b9tR3uSp" resolve="isInputValid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2ylNKzLwAJF" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2ylNKzLwICu" role="1tU5fm" />
            <node concept="3cmrfG" id="2ylNKzLwJrV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2ylNKzLwK2R" role="1Dwp0S">
            <node concept="2OqwBi" id="2ylNKzLwYJF" role="3uHU7w">
              <node concept="2OqwBi" id="2ylNKzLwPgg" role="2Oq$k0">
                <node concept="Xjq3P" id="2ylNKzLwKhi" role="2Oq$k0" />
                <node concept="2OwXpG" id="6KBCmIOQ6G3" role="2OqNvi">
                  <ref role="2Oxat5" node="xFWXJRYjMP" resolve="formDelegates" />
                </node>
              </node>
              <node concept="liA8E" id="6KBCmIOQaI9" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="2ylNKzLwJwT" role="3uHU7B">
              <ref role="3cqZAo" node="2ylNKzLwAJF" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2ylNKzLxaZc" role="1Dwrff">
            <node concept="37vLTw" id="2ylNKzLxaZe" role="2$L3a6">
              <ref role="3cqZAo" node="2ylNKzLwAJF" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ylNKzIpSxA" role="3cqZAp">
          <node concept="1eOMI4" id="2ylNKzLystD" role="3cqZAk">
            <node concept="3clFbC" id="2ylNKzLyIMB" role="1eOMHV">
              <node concept="3cmrfG" id="2ylNKzLyQEU" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="6KBCmIOPY$1" role="3uHU7B">
                <ref role="3cqZAo" node="6KBCmIOPIKo" resolve="focussedOnError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXzYo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reCheckDelegatesValidAndFocus" />
      <node concept="10P_77" id="xFWXJRXzYp" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXzYq" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXzYs" role="3clF47">
        <node concept="3SKdUt" id="3RXxLol8FRx" role="3cqZAp">
          <node concept="3SKWN0" id="3RXxLol8FRy" role="3SKWNk">
            <node concept="3clFbF" id="3RXxLokjfay" role="3SKWNf">
              <node concept="2OqwBi" id="3RXxLokjfau" role="3clFbG">
                <node concept="10M0yZ" id="3RXxLokjfav" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3RXxLokjfaw" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3RXxLokjfax" role="37wK5m">
                    <property role="Xl_RC" value="DelegateForm.reCheckDelegatesValidAndFocus() ..." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2ylNKzLzgHx" role="3cqZAp">
          <node concept="3SKdUq" id="2ylNKzLzoP_" role="3SKWNk">
            <property role="3SKdUp" value="focussedOnError is already pre set from method " />
          </node>
          <node concept="3SKdUq" id="2ylNKzLzJC8" role="3SKWNk">
            <property role="3SKdUp" value="    " />
          </node>
        </node>
        <node concept="3SKdUt" id="2ylNKzLzS2I" role="3cqZAp">
          <node concept="3SKdUq" id="2ylNKzL$0Ol" role="3SKWNk">
            <property role="3SKdUp" value="above" />
          </node>
        </node>
        <node concept="1Dw8fO" id="2ylNKzL$jSt" role="3cqZAp">
          <node concept="3clFbS" id="2ylNKzL$jSu" role="2LFqv$">
            <node concept="3clFbJ" id="2ylNKzL$jSv" role="3cqZAp">
              <node concept="3clFbS" id="2ylNKzL$jSw" role="3clFbx">
                <node concept="3clFbJ" id="2ylNKzI$OJj" role="3cqZAp">
                  <node concept="3clFbS" id="2ylNKzI$OJm" role="3clFbx">
                    <node concept="3clFbF" id="2ylNKzI_2Sl" role="3cqZAp">
                      <node concept="37vLTI" id="2ylNKzI_3rJ" role="3clFbG">
                        <node concept="37vLTw" id="2ylNKzLBKcz" role="37vLTx">
                          <ref role="3cqZAo" node="2ylNKzL$jSN" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="2ylNKzLBEsI" role="37vLTJ">
                          <ref role="3cqZAo" node="6KBCmIOPIKo" resolve="focussedOnError" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="2ylNKzLBlrh" role="3clFbw">
                    <node concept="3eOSWO" id="2ylNKzLBt4I" role="3uHU7w">
                      <node concept="37vLTw" id="2ylNKzLBKqH" role="3uHU7w">
                        <ref role="3cqZAo" node="2ylNKzL$jSN" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="2ylNKzLBm$s" role="3uHU7B">
                        <ref role="3cqZAo" node="6KBCmIOPIKo" resolve="focussedOnError" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="2ylNKzLBejT" role="3uHU7B">
                      <node concept="37vLTw" id="2ylNKzLB7SL" role="3uHU7B">
                        <ref role="3cqZAo" node="6KBCmIOPIKo" resolve="focussedOnError" />
                      </node>
                      <node concept="3cmrfG" id="2ylNKzLBfo1" role="3uHU7w">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ylNKzL$jSF" role="3clFbw">
                <node concept="2OqwBi" id="2ylNKzL$jSG" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ylNKzL$jSH" role="2Oq$k0">
                    <node concept="Xjq3P" id="2ylNKzL$jSI" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6KBCmIOQhnc" role="2OqNvi">
                      <ref role="2Oxat5" node="xFWXJRYjMP" resolve="formDelegates" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6KBCmIOQifv" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="6KBCmIOQiyu" role="37wK5m">
                      <ref role="3cqZAo" node="2ylNKzL$jSN" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2ylNKzL$jSM" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:5Y1b9tRegHz" resolve="isValidationErrorText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2ylNKzL$jSN" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2ylNKzL$jSO" role="1tU5fm" />
            <node concept="3cmrfG" id="2ylNKzL$jSP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2ylNKzL$jSQ" role="1Dwp0S">
            <node concept="2OqwBi" id="2ylNKzL$jSR" role="3uHU7w">
              <node concept="2OqwBi" id="2ylNKzL$jSS" role="2Oq$k0">
                <node concept="Xjq3P" id="2ylNKzL$jST" role="2Oq$k0" />
                <node concept="2OwXpG" id="6KBCmIOQfvV" role="2OqNvi">
                  <ref role="2Oxat5" node="xFWXJRYjMP" resolve="formDelegates" />
                </node>
              </node>
              <node concept="liA8E" id="6KBCmIOQggp" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="2ylNKzL$jSW" role="3uHU7B">
              <ref role="3cqZAo" node="2ylNKzL$jSN" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2ylNKzL$jSX" role="1Dwrff">
            <node concept="37vLTw" id="2ylNKzL$jSY" role="2$L3a6">
              <ref role="3cqZAo" node="2ylNKzL$jSN" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ylNKzLANxO" role="3cqZAp" />
        <node concept="3SKdUt" id="2ylNKzL_M9n" role="3cqZAp">
          <node concept="3SKdUq" id="2ylNKzL_Qvy" role="3SKWNk">
            <property role="3SKdUp" value="set focus on error." />
          </node>
        </node>
        <node concept="3clFbJ" id="2ylNKzL$F$o" role="3cqZAp">
          <node concept="3clFbS" id="2ylNKzL$F$r" role="3clFbx">
            <node concept="3clFbF" id="2ylNKzI_wbS" role="3cqZAp">
              <node concept="2OqwBi" id="2ylNKzI_wbT" role="3clFbG">
                <node concept="1eOMI4" id="2ylNKzI_wbU" role="2Oq$k0">
                  <node concept="10QFUN" id="2ylNKzI_wbV" role="1eOMHV">
                    <node concept="3uibUv" id="6KBCmIOQrZs" role="10QFUM">
                      <ref role="3uigEE" to="o2tm:~AbstractField" resolve="AbstractField" />
                    </node>
                    <node concept="2OqwBi" id="2ylNKzI_wbX" role="10QFUP">
                      <node concept="2OqwBi" id="5Y1b9tRdy05" role="2Oq$k0">
                        <node concept="2OqwBi" id="2ylNKzL_gEx" role="2Oq$k0">
                          <node concept="2OqwBi" id="2ylNKzL_6Ig" role="2Oq$k0">
                            <node concept="Xjq3P" id="2ylNKzL_1Cm" role="2Oq$k0" />
                            <node concept="2OwXpG" id="6KBCmIOQleI" role="2OqNvi">
                              <ref role="2Oxat5" node="xFWXJRYjMP" resolve="formDelegates" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6KBCmIOQm1i" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="6KBCmIOQmzC" role="37wK5m">
                              <ref role="3cqZAo" node="6KBCmIOPIKo" resolve="focussedOnError" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5Y1b9tRdyQr" role="2OqNvi">
                          <ref role="37wK5l" to="quhv:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2ylNKzI_wc2" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:5Y1b9tRd28d" resolve="getEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2ylNKzI_wc3" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractField.focus():void" resolve="focus" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ylNKzL_tHv" role="3cqZAp">
              <node concept="37vLTI" id="2ylNKzL_zcd" role="3clFbG">
                <node concept="3cmrfG" id="2ylNKzL_zq5" role="37vLTx">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="2ylNKzL_tHu" role="37vLTJ">
                  <ref role="3cqZAo" node="6KBCmIOPIKo" resolve="focussedOnError" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ylNKzLAv_Q" role="3cqZAp">
              <node concept="3clFbT" id="2ylNKzLADHO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2ylNKzL$V1a" role="3clFbw">
            <node concept="3cmrfG" id="2ylNKzL$VMd" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="2ylNKzL$P3k" role="3uHU7B">
              <ref role="3cqZAo" node="6KBCmIOPIKo" resolve="focussedOnError" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ylNKzIw4_Z" role="3cqZAp">
          <node concept="3clFbT" id="2ylNKzLAl9$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXzYv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setColLayoutConstraints" />
      <node concept="37vLTG" id="xFWXJRXzYw" role="3clF46">
        <property role="TrG5h" value="constraints" />
        <node concept="3uibUv" id="xFWXJRY63X" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="17QB3L" id="xFWXJRY6_q" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="xFWXJRXzYz" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXzY$" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXzYA" role="3clF47">
        <node concept="3clFbH" id="5GiT4fwIapd" role="3cqZAp" />
        <node concept="1DcWWT" id="xFWXJRXQ$h" role="3cqZAp">
          <node concept="3cpWsn" id="xFWXJRXQ$i" role="1Duv9x">
            <property role="TrG5h" value="col" />
            <node concept="17QB3L" id="xFWXJRXQGp" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="xFWXJRXQ$j" role="2LFqv$">
            <node concept="3cpWs8" id="xFWXJRXRGd" role="3cqZAp">
              <node concept="3cpWsn" id="xFWXJRXRGe" role="3cpWs9">
                <property role="TrG5h" value="fl" />
                <node concept="3uibUv" id="xFWXJRXRGf" role="1tU5fm">
                  <ref role="3uigEE" to="o2tm:~FormLayout" resolve="FormLayout" />
                </node>
                <node concept="2ShNRf" id="xFWXJRXRY$" role="33vP2m">
                  <node concept="1pGfFk" id="xFWXJRXRWE" role="2ShVmc">
                    <ref role="37wK5l" to="o2tm:~FormLayout.&lt;init&gt;()" resolve="FormLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xFWXJRXS9S" role="3cqZAp">
              <node concept="2OqwBi" id="xFWXJRXSdf" role="3clFbG">
                <node concept="37vLTw" id="xFWXJRXS9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJRXRGe" resolve="fl" />
                </node>
                <node concept="liA8E" id="xFWXJRXUvq" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xFWXJRXW7r" role="3cqZAp">
              <node concept="2OqwBi" id="xFWXJRXWiI" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIOONPI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOOyrL" resolve="horizontalLayout" />
                </node>
                <node concept="liA8E" id="xFWXJRXWKK" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
                  <node concept="37vLTw" id="xFWXJRXXhv" role="37wK5m">
                    <ref role="3cqZAo" node="xFWXJRXRGe" resolve="fl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xFWXJRXXwn" role="3cqZAp">
              <node concept="2OqwBi" id="xFWXJRXXGT" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIOOO$H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOOyrL" resolve="horizontalLayout" />
                </node>
                <node concept="liA8E" id="xFWXJRXYb6" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
                  <node concept="37vLTw" id="xFWXJRXYFP" role="37wK5m">
                    <ref role="3cqZAo" node="xFWXJRXRGe" resolve="fl" />
                  </node>
                  <node concept="2ShNRf" id="xFWXJRXYWU" role="37wK5m">
                    <node concept="1pGfFk" id="xFWXJRXZOc" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~Float.&lt;init&gt;(java.lang.String)" resolve="Float" />
                      <node concept="2OqwBi" id="xFWXJRY0eA" role="37wK5m">
                        <node concept="37vLTw" id="xFWXJRXZYX" role="2Oq$k0">
                          <ref role="3cqZAo" node="xFWXJRXQ$i" resolve="col" />
                        </node>
                        <node concept="liA8E" id="xFWXJRY0nq" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="Xl_RD" id="xFWXJRY0wz" role="37wK5m">
                            <property role="Xl_RC" value="*" />
                          </node>
                          <node concept="Xl_RD" id="xFWXJRY0JI" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xFWXJRY17Q" role="3cqZAp">
              <node concept="2OqwBi" id="xFWXJRY1rI" role="3clFbG">
                <node concept="37vLTw" id="xFWXJRY17O" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJRXJM5" resolve="formLayouts" />
                </node>
                <node concept="liA8E" id="xFWXJRY1Tk" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="xFWXJRY27s" role="37wK5m">
                    <ref role="3cqZAo" node="xFWXJRXRGe" resolve="fl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xFWXJRXR2P" role="1DdaDG">
            <ref role="3cqZAo" node="xFWXJRXzYw" resolve="constraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXzYB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDelegate" />
      <node concept="37vLTG" id="xFWXJRXzYC" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="xFWXJRXzYD" role="1tU5fm">
          <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="xFWXJRXzYE" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXzYF" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXzYH" role="3clF47">
        <node concept="3SKdUt" id="6KBCmIORdYP" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIORdZB" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Install enter key ? " />
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIORdqV" role="3cqZAp" />
        <node concept="3SKdUt" id="xFWXJRYlye" role="3cqZAp">
          <node concept="3SKdUq" id="xFWXJRYlyo" role="3SKWNk">
            <property role="3SKdUp" value="first index should start with 0 - so index is to be drawn before adding the delegate" />
          </node>
        </node>
        <node concept="3cpWs8" id="xFWXJRYlKe" role="3cqZAp">
          <node concept="3cpWsn" id="xFWXJRYlKh" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="xFWXJRYlKc" role="1tU5fm" />
            <node concept="2OqwBi" id="xFWXJRYn7a" role="33vP2m">
              <node concept="37vLTw" id="xFWXJRYmDB" role="2Oq$k0">
                <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
              </node>
              <node concept="liA8E" id="xFWXJRYnBO" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xFWXJRYoiI" role="3cqZAp">
          <node concept="3cpWsn" id="xFWXJRYoiL" role="3cpWs9">
            <property role="TrG5h" value="formLayoutIndex" />
            <node concept="10Oyi0" id="xFWXJRYoiG" role="1tU5fm" />
            <node concept="2dk9JS" id="xFWXJRYp1U" role="33vP2m">
              <node concept="2OqwBi" id="xFWXJRYq0o" role="3uHU7w">
                <node concept="37vLTw" id="xFWXJRYpxG" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJRXJM5" resolve="formLayouts" />
                </node>
                <node concept="liA8E" id="xFWXJRYqfR" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="xFWXJRYoMJ" role="3uHU7B">
                <ref role="3cqZAo" node="xFWXJRYlKh" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xFWXJRYqB9" role="3cqZAp" />
        <node concept="3SKdUt" id="xFWXJRYw_5" role="3cqZAp">
          <node concept="3SKdUq" id="xFWXJRYwLI" role="3SKWNk">
            <property role="3SKdUp" value="getLabel() is not used here, since label is already attached to the vaadin" />
          </node>
        </node>
        <node concept="3SKdUt" id="xFWXJRYxaR" role="3cqZAp">
          <node concept="3SKdUq" id="xFWXJRYxim" role="3SKWNk">
            <property role="3SKdUp" value="textfields." />
          </node>
        </node>
        <node concept="3cpWs8" id="xFWXJRYrK5" role="3cqZAp">
          <node concept="3cpWsn" id="xFWXJRYrK6" role="3cpWs9">
            <property role="TrG5h" value="cmp" />
            <node concept="3uibUv" id="xFWXJRYrK7" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
            </node>
            <node concept="1eOMI4" id="xFWXJRYvAg" role="33vP2m">
              <node concept="10QFUN" id="xFWXJRYvAd" role="1eOMHV">
                <node concept="3uibUv" id="xFWXJRYvTr" role="10QFUM">
                  <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="xFWXJRYvAi" role="10QFUP">
                  <node concept="2OqwBi" id="xFWXJRYvAj" role="2Oq$k0">
                    <node concept="37vLTw" id="xFWXJRYvAk" role="2Oq$k0">
                      <ref role="3cqZAo" node="xFWXJRXzYC" resolve="delegate" />
                    </node>
                    <node concept="liA8E" id="xFWXJRYvAl" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xFWXJRYvAm" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:5Y1b9tRd28d" resolve="getEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJRYxL0" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRY$5f" role="3clFbG">
            <node concept="2OqwBi" id="xFWXJRYyrZ" role="2Oq$k0">
              <node concept="37vLTw" id="xFWXJRYxKY" role="2Oq$k0">
                <ref role="3cqZAo" node="xFWXJRXJM5" resolve="formLayouts" />
              </node>
              <node concept="liA8E" id="xFWXJRYz42" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="xFWXJRYzEd" role="37wK5m">
                  <ref role="3cqZAo" node="xFWXJRYoiL" resolve="formLayoutIndex" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xFWXJRYBLs" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component):void" resolve="addComponent" />
              <node concept="37vLTw" id="xFWXJRYCiC" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRYrK6" resolve="cmp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GiT4fwKhNS" role="3cqZAp" />
        <node concept="3clFbF" id="xFWXJS0pQd" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS0qhg" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS0rev" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
            </node>
            <node concept="liA8E" id="xFWXJS0rVU" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="xFWXJS0sy4" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRXzYC" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXzYI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="xFWXJRXzYJ" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="xFWXJRXzYK" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="xFWXJRXzYL" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXzYM" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXzYR" role="3clF47">
        <node concept="3SKdUt" id="6KBCmIOPGeb" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIOPGei" role="3SKWNk">
            <property role="3SKdUp" value="no implementation needed." />
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJRXzYT" role="3cqZAp">
          <node concept="3clFbT" id="xFWXJRXzYS" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXzYU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="xFWXJRXzYV" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="3uibUv" id="xFWXJRY2TN" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="16syzq" id="xFWXJRY51D" role="11_B2D">
            <ref role="16sUi3" node="xFWXJRY3D_" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xFWXJRXzYY" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="xFWXJRXzYZ" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="xFWXJRXzZ0" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXzZ1" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXzZ7" role="3clF47">
        <node concept="3SKdUt" id="6KBCmIOPG08" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIOPG0D" role="3SKWNk">
            <property role="3SKdUp" value="no implementation needed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXzZ8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="xFWXJRXzZ9" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXzZa" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXzZf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="xFWXJRXzZg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTitleText" />
      <node concept="3cqZAl" id="xFWXJRXzZh" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXzZi" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRXzZk" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRXzZl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRXzZp" role="3clF47">
        <node concept="3clFbJ" id="6KBCmIOPm65" role="3cqZAp">
          <node concept="3clFbS" id="6KBCmIOPm66" role="3clFbx">
            <node concept="3clFbF" id="6KBCmIOPodP" role="3cqZAp">
              <node concept="37vLTI" id="6KBCmIOPoA3" role="3clFbG">
                <node concept="2ShNRf" id="6KBCmIOPpnw" role="37vLTx">
                  <node concept="1pGfFk" id="6KBCmIOPpjw" role="2ShVmc">
                    <ref role="37wK5l" node="15Q050iBNiV" resolve="VFlagLabel" />
                  </node>
                </node>
                <node concept="37vLTw" id="6KBCmIOPodO" role="37vLTJ">
                  <ref role="3cqZAo" node="6KBCmIOPk1p" resolve="flagLabel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KBCmIOPpMt" role="3cqZAp">
              <node concept="2OqwBi" id="6KBCmIOPq5K" role="3clFbG">
                <node concept="Xjq3P" id="6KBCmIOPpMr" role="2Oq$k0" />
                <node concept="liA8E" id="6KBCmIOPr5O" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component,int):void" resolve="addComponent" />
                  <node concept="37vLTw" id="6KBCmIOPrMF" role="37wK5m">
                    <ref role="3cqZAo" node="6KBCmIOPk1p" resolve="flagLabel" />
                  </node>
                  <node concept="3cmrfG" id="6KBCmIOPsFN" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6KBCmIOPmWL" role="3clFbw">
            <node concept="37vLTw" id="6KBCmIOPmwB" role="3uHU7B">
              <ref role="3cqZAo" node="6KBCmIOPk1p" resolve="flagLabel" />
            </node>
            <node concept="10Nm6u" id="6KBCmIOPnGo" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOPtqA" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOPtR5" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOPtq$" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOPk1p" resolve="flagLabel" />
            </node>
            <node concept="liA8E" id="6KBCmIOPvMT" role="2OqNvi">
              <ref role="37wK5l" node="15Q050iBNlW" resolve="title" />
              <node concept="37vLTw" id="6KBCmIOPw8_" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRXzZk" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXzZq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFlagText" />
      <node concept="37vLTG" id="xFWXJRXzZr" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRXzZs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRXzZt" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXzZu" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXzZz" role="3clF47">
        <node concept="3clFbJ" id="6KBCmIOPwoW" role="3cqZAp">
          <node concept="3clFbS" id="6KBCmIOPwoX" role="3clFbx">
            <node concept="3clFbF" id="6KBCmIOPwoY" role="3cqZAp">
              <node concept="37vLTI" id="6KBCmIOPwoZ" role="3clFbG">
                <node concept="2ShNRf" id="6KBCmIOPwp0" role="37vLTx">
                  <node concept="1pGfFk" id="6KBCmIOPwp1" role="2ShVmc">
                    <ref role="37wK5l" node="15Q050iBNiV" resolve="VFlagLabel" />
                  </node>
                </node>
                <node concept="37vLTw" id="6KBCmIOPwp2" role="37vLTJ">
                  <ref role="3cqZAo" node="6KBCmIOPk1p" resolve="flagLabel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KBCmIOPwp3" role="3cqZAp">
              <node concept="2OqwBi" id="6KBCmIOPwp4" role="3clFbG">
                <node concept="Xjq3P" id="6KBCmIOPwp5" role="2Oq$k0" />
                <node concept="liA8E" id="6KBCmIOPwp6" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component,int):void" resolve="addComponent" />
                  <node concept="37vLTw" id="6KBCmIOPwp7" role="37wK5m">
                    <ref role="3cqZAo" node="6KBCmIOPk1p" resolve="flagLabel" />
                  </node>
                  <node concept="3cmrfG" id="6KBCmIOPwp8" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6KBCmIOPwp9" role="3clFbw">
            <node concept="37vLTw" id="6KBCmIOPwpa" role="3uHU7B">
              <ref role="3cqZAo" node="6KBCmIOPk1p" resolve="flagLabel" />
            </node>
            <node concept="10Nm6u" id="6KBCmIOPwpb" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ng$mPCDmT3" role="3cqZAp">
          <node concept="3clFbS" id="5ng$mPCDmT4" role="3clFbx">
            <node concept="3SKdUt" id="5ng$mPCDmT5" role="3cqZAp">
              <node concept="3SKdUq" id="5ng$mPCDmT6" role="3SKWNk">
                <property role="3SKdUp" value="clear flag action" />
              </node>
            </node>
            <node concept="3clFbF" id="5ng$mPCDmT7" role="3cqZAp">
              <node concept="2OqwBi" id="5ng$mPCDmT8" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIOP_lt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOPk1p" resolve="flagLabel" />
                </node>
                <node concept="liA8E" id="5ng$mPCDmTa" role="2OqNvi">
                  <ref role="37wK5l" node="15Q050iBNr6" resolve="flag" />
                  <node concept="Xl_RD" id="5ng$mPCDmTb" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6KBCmIOPBOr" role="3cqZAp">
              <node concept="3SKdUq" id="6KBCmIOPBO_" role="3SKWNk">
                <property role="3SKdUp" value="TODO: Border?" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5ng$mPCDmTi" role="3clFbw">
            <node concept="2OqwBi" id="5ng$mPCDmTj" role="3uHU7w">
              <node concept="37vLTw" id="6KBCmIOP$qq" role="2Oq$k0">
                <ref role="3cqZAo" node="xFWXJRXzZr" resolve="text" />
              </node>
              <node concept="liA8E" id="5ng$mPCDmTl" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="5ng$mPCDmTm" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5ng$mPCDmTn" role="3uHU7B">
              <node concept="37vLTw" id="6KBCmIOPzCW" role="3uHU7B">
                <ref role="3cqZAo" node="xFWXJRXzZr" resolve="text" />
              </node>
              <node concept="10Nm6u" id="5ng$mPCDmTp" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="5ng$mPCDmTq" role="9aQIa">
            <node concept="3clFbS" id="5ng$mPCDmTr" role="9aQI4">
              <node concept="3SKdUt" id="6KBCmIOPC7s" role="3cqZAp">
                <node concept="3SKdUq" id="6KBCmIOPCal" role="3SKWNk">
                  <property role="3SKdUp" value="Todo: Border?" />
                </node>
              </node>
              <node concept="3clFbF" id="5ng$mPCDmTy" role="3cqZAp">
                <node concept="2OqwBi" id="5ng$mPCDmTz" role="3clFbG">
                  <node concept="37vLTw" id="6KBCmIOPAnP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KBCmIOPk1p" resolve="flagLabel" />
                  </node>
                  <node concept="liA8E" id="5ng$mPCDmT_" role="2OqNvi">
                    <ref role="37wK5l" node="15Q050iBNr6" resolve="flag" />
                    <node concept="37vLTw" id="6KBCmIOPB58" role="37wK5m">
                      <ref role="3cqZAo" node="xFWXJRXzZr" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXzZ$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="myRequestFocus" />
      <node concept="10P_77" id="xFWXJRXzZ_" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXzZA" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXzZF" role="3clF47">
        <node concept="3SKdUt" id="1U$SEulsjsv" role="3cqZAp">
          <node concept="3SKdUq" id="1U$SEulskHx" role="3SKWNk">
            <property role="3SKdUp" value="check for readOnly? " />
          </node>
        </node>
        <node concept="3SKdUt" id="MdbUSGTS7Q" role="3cqZAp">
          <node concept="3SKWN0" id="MdbUSGTS7R" role="3SKWNk">
            <node concept="3clFbF" id="5twmJXH8VTw" role="3SKWNf">
              <node concept="2OqwBi" id="5twmJXH8VTs" role="3clFbG">
                <node concept="10M0yZ" id="5twmJXH8VTt" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="5twmJXH8VTu" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5twmJXH8VTv" role="37wK5m">
                    <property role="Xl_RC" value="DelegateForm: Received request Focus myRequestFocus()... " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5twmJXH8OFy" role="3cqZAp" />
        <node concept="3cpWs8" id="WtvVGDlKlN" role="3cqZAp">
          <node concept="3cpWsn" id="WtvVGDlKlQ" role="3cpWs9">
            <property role="TrG5h" value="focussed" />
            <node concept="10P_77" id="WtvVGDlKlL" role="1tU5fm" />
            <node concept="3clFbT" id="WtvVGDlOK0" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7opW4z4xhdb" role="3cqZAp" />
        <node concept="1Dw8fO" id="WtvVGDlSwG" role="3cqZAp">
          <node concept="3clFbS" id="WtvVGDlSwJ" role="2LFqv$">
            <node concept="3clFbJ" id="WtvVGDmmQn" role="3cqZAp">
              <node concept="3clFbS" id="WtvVGDmmQo" role="3clFbx">
                <node concept="3clFbF" id="WtvVGDmBSI" role="3cqZAp">
                  <node concept="37vLTI" id="WtvVGDmCcm" role="3clFbG">
                    <node concept="3clFbT" id="WtvVGDmCor" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="WtvVGDmBSH" role="37vLTJ">
                      <ref role="3cqZAo" node="WtvVGDlKlQ" resolve="focussed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WtvVGDOtVY" role="3cqZAp">
                  <node concept="2OqwBi" id="WtvVGDOLj5" role="3clFbG">
                    <node concept="1eOMI4" id="WtvVGDOPaC" role="2Oq$k0">
                      <node concept="10QFUN" id="WtvVGDOPa_" role="1eOMHV">
                        <node concept="3uibUv" id="6KBCmIOQ_bt" role="10QFUM">
                          <ref role="3uigEE" to="o2tm:~AbstractField" resolve="AbstractField" />
                        </node>
                        <node concept="2OqwBi" id="5Y1b9tRdrJF" role="10QFUP">
                          <node concept="2OqwBi" id="WtvVGDOPaE" role="2Oq$k0">
                            <node concept="2OqwBi" id="WtvVGDOPaF" role="2Oq$k0">
                              <node concept="37vLTw" id="6KBCmIOQ_Mu" role="2Oq$k0">
                                <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                              </node>
                              <node concept="liA8E" id="6KBCmIOQAJC" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="6KBCmIOQB8N" role="37wK5m">
                                  <ref role="3cqZAo" node="WtvVGDlSwM" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="WtvVGDOPaJ" role="2OqNvi">
                              <ref role="37wK5l" to="quhv:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Y1b9tRdsrx" role="2OqNvi">
                            <ref role="37wK5l" to="quhv:5Y1b9tRd28d" resolve="getEditor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WtvVGDOUT0" role="2OqNvi">
                      <ref role="37wK5l" to="o2tm:~AbstractField.focus():void" resolve="focus" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6KBCmIOQJ4G" role="3cqZAp" />
                <node concept="3clFbJ" id="4hzI9eTUE7H" role="3cqZAp">
                  <node concept="3clFbS" id="4hzI9eTUE7I" role="3clFbx">
                    <node concept="3clFbF" id="4hzI9eTUE7J" role="3cqZAp">
                      <node concept="2OqwBi" id="4hzI9eTUE7K" role="3clFbG">
                        <node concept="1eOMI4" id="4hzI9eTUE7L" role="2Oq$k0">
                          <node concept="10QFUN" id="4hzI9eTUE7M" role="1eOMHV">
                            <node concept="3uibUv" id="6KBCmIOQDFM" role="10QFUM">
                              <ref role="3uigEE" to="o2tm:~TextField" resolve="TextField" />
                            </node>
                            <node concept="2OqwBi" id="5Y1b9tRdqyT" role="10QFUP">
                              <node concept="2OqwBi" id="4hzI9eTUE7O" role="2Oq$k0">
                                <node concept="2OqwBi" id="4hzI9eTUE7P" role="2Oq$k0">
                                  <node concept="37vLTw" id="6KBCmIOQEi8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                                  </node>
                                  <node concept="liA8E" id="6KBCmIOQEVM" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                    <node concept="37vLTw" id="6KBCmIOQFkp" role="37wK5m">
                                      <ref role="3cqZAo" node="WtvVGDlSwM" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4hzI9eTUE7T" role="2OqNvi">
                                  <ref role="37wK5l" to="quhv:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Y1b9tRdqVE" role="2OqNvi">
                                <ref role="37wK5l" to="quhv:5Y1b9tRd28d" resolve="getEditor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4hzI9eTUE7U" role="2OqNvi">
                          <ref role="37wK5l" to="o2tm:~AbstractTextField.selectAll():void" resolve="selectAll" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4hzI9eTUE7V" role="3clFbw">
                    <node concept="3uibUv" id="6KBCmIOQDAM" role="2ZW6by">
                      <ref role="3uigEE" to="o2tm:~TextField" resolve="TextField" />
                    </node>
                    <node concept="2OqwBi" id="5Y1b9tRdpiV" role="2ZW6bz">
                      <node concept="2OqwBi" id="4hzI9eTUE7X" role="2Oq$k0">
                        <node concept="2OqwBi" id="4hzI9eTUE7Y" role="2Oq$k0">
                          <node concept="37vLTw" id="6KBCmIOQC8l" role="2Oq$k0">
                            <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                          </node>
                          <node concept="liA8E" id="6KBCmIOQD34" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="6KBCmIOQDr4" role="37wK5m">
                              <ref role="3cqZAo" node="WtvVGDlSwM" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4hzI9eTUE82" role="2OqNvi">
                          <ref role="37wK5l" to="quhv:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Y1b9tRdpTg" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:5Y1b9tRd28d" resolve="getEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4hzI9eTUCOo" role="3cqZAp" />
                <node concept="3SKdUt" id="MdbUSGTTRK" role="3cqZAp">
                  <node concept="3SKWN0" id="MdbUSGTTRL" role="3SKWNk">
                    <node concept="3clFbF" id="7opW4z4amQy" role="3SKWNf">
                      <node concept="2OqwBi" id="7opW4z4amQz" role="3clFbG">
                        <node concept="10M0yZ" id="7opW4z4amQ$" role="2Oq$k0">
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="7opW4z4amQ_" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="3RXxLokkvmo" role="37wK5m">
                            <node concept="3cpWs3" id="3RXxLokkunN" role="3uHU7B">
                              <node concept="3cpWs3" id="7opW4z4anNe" role="3uHU7B">
                                <node concept="Xl_RD" id="7opW4z4amQA" role="3uHU7B">
                                  <property role="Xl_RC" value="... focussed on isRequestFirstFoucs(), delegates.get(" />
                                </node>
                                <node concept="37vLTw" id="7opW4z4asum" role="3uHU7w">
                                  <ref role="3cqZAo" node="WtvVGDlSwM" resolve="i" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3RXxLokkusv" role="3uHU7w">
                                <property role="Xl_RC" value=") = " />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="3RXxLokkyOx" role="3uHU7w">
                              <node concept="10QFUN" id="3RXxLokkyOy" role="1eOMHV">
                                <node concept="3uibUv" id="6KBCmIOQGtB" role="10QFUM">
                                  <ref role="3uigEE" to="o2tm:~AbstractField" resolve="AbstractField" />
                                </node>
                                <node concept="2OqwBi" id="5Y1b9tRdsX1" role="10QFUP">
                                  <node concept="2OqwBi" id="3RXxLokkyO$" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3RXxLokkyO_" role="2Oq$k0">
                                      <node concept="37vLTw" id="6KBCmIOQH6v" role="2Oq$k0">
                                        <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                                      </node>
                                      <node concept="liA8E" id="6KBCmIOQHDh" role="2OqNvi">
                                        <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="37vLTw" id="6KBCmIOQI$h" role="37wK5m">
                                          <ref role="3cqZAo" node="WtvVGDlSwM" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3RXxLokkyOD" role="2OqNvi">
                                      <ref role="37wK5l" to="quhv:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5Y1b9tRdtT7" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:5Y1b9tRd28d" resolve="getEditor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="WtvVGDnuLs" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="WtvVGDmyuR" role="3clFbw">
                <node concept="2OqwBi" id="WtvVGDmrKn" role="2Oq$k0">
                  <node concept="37vLTw" id="6KBCmIOQzlB" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOQ$b0" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="6KBCmIOQ$yJ" role="37wK5m">
                      <ref role="3cqZAo" node="WtvVGDlSwM" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WtvVGDmzDj" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:5Y1b9tRdJQI" resolve="isRequestFirstFocus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="WtvVGDlSwM" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="WtvVGDlWCu" role="1tU5fm" />
            <node concept="3cmrfG" id="WtvVGDlWQL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="WtvVGDlXBh" role="1Dwp0S">
            <node concept="2OqwBi" id="WtvVGDmb9G" role="3uHU7w">
              <node concept="2OqwBi" id="WtvVGDm2Sq" role="2Oq$k0">
                <node concept="Xjq3P" id="WtvVGDlYEC" role="2Oq$k0" />
                <node concept="2OwXpG" id="6KBCmIOQxUQ" role="2OqNvi">
                  <ref role="2Oxat5" node="xFWXJRYjMP" resolve="formDelegates" />
                </node>
              </node>
              <node concept="liA8E" id="6KBCmIOQyFj" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="WtvVGDlWVF" role="3uHU7B">
              <ref role="3cqZAo" node="WtvVGDlSwM" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="WtvVGDmifi" role="1Dwrff">
            <node concept="37vLTw" id="WtvVGDmifk" role="2$L3a6">
              <ref role="3cqZAo" node="WtvVGDlSwM" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WtvVGDn99$" role="3cqZAp" />
        <node concept="3clFbJ" id="WtvVGDnbZi" role="3cqZAp">
          <node concept="3clFbS" id="WtvVGDnbZl" role="3clFbx">
            <node concept="1Dw8fO" id="7opW4z5BqTD" role="3cqZAp">
              <node concept="3clFbS" id="7opW4z5BqTE" role="2LFqv$">
                <node concept="3clFbJ" id="7opW4z5BqTF" role="3cqZAp">
                  <node concept="3clFbS" id="7opW4z5BqTG" role="3clFbx">
                    <node concept="3clFbF" id="1U$SEulsvjm" role="3cqZAp">
                      <node concept="37vLTI" id="1U$SEulsvUN" role="3clFbG">
                        <node concept="3clFbT" id="1U$SEulsvZV" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1U$SEulsvjk" role="37vLTJ">
                          <ref role="3cqZAo" node="WtvVGDlKlQ" resolve="focussed" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7opW4z5BqTL" role="3cqZAp">
                      <node concept="2OqwBi" id="7opW4z5BqTM" role="3clFbG">
                        <node concept="1eOMI4" id="7opW4z5BqTN" role="2Oq$k0">
                          <node concept="10QFUN" id="7opW4z5BqTO" role="1eOMHV">
                            <node concept="3uibUv" id="6KBCmIOQP2w" role="10QFUM">
                              <ref role="3uigEE" to="o2tm:~AbstractField" resolve="AbstractField" />
                            </node>
                            <node concept="2OqwBi" id="5Y1b9tRdush" role="10QFUP">
                              <node concept="2OqwBi" id="7opW4z5BqTQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="7opW4z5BqTR" role="2Oq$k0">
                                  <node concept="37vLTw" id="6KBCmIOQPDx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                                  </node>
                                  <node concept="liA8E" id="6KBCmIOQQfp" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                    <node concept="37vLTw" id="6KBCmIOQQCB" role="37wK5m">
                                      <ref role="3cqZAo" node="7opW4z5BqUd" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7opW4z5BqTV" role="2OqNvi">
                                  <ref role="37wK5l" to="quhv:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Y1b9tRduOM" role="2OqNvi">
                                <ref role="37wK5l" to="quhv:5Y1b9tRd28d" resolve="getEditor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7opW4z5BqTW" role="2OqNvi">
                          <ref role="37wK5l" to="o2tm:~AbstractField.focus():void" resolve="focus" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6KBCmIORbih" role="3cqZAp" />
                    <node concept="3clFbJ" id="4hzI9eTQxdT" role="3cqZAp">
                      <node concept="3clFbS" id="4hzI9eTQxdW" role="3clFbx">
                        <node concept="3clFbF" id="4hzI9eTQA9W" role="3cqZAp">
                          <node concept="2OqwBi" id="4hzI9eTQAM4" role="3clFbG">
                            <node concept="1eOMI4" id="4hzI9eTQA9N" role="2Oq$k0">
                              <node concept="10QFUN" id="4hzI9eTQA9K" role="1eOMHV">
                                <node concept="3uibUv" id="6KBCmIOQTHW" role="10QFUM">
                                  <ref role="3uigEE" to="o2tm:~TextField" resolve="TextField" />
                                </node>
                                <node concept="2OqwBi" id="4hzI9eTQA9Q" role="10QFUP">
                                  <node concept="2OqwBi" id="5Y1b9tRdwHz" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4hzI9eTQA9R" role="2Oq$k0">
                                      <node concept="37vLTw" id="6KBCmIOQUki" role="2Oq$k0">
                                        <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                                      </node>
                                      <node concept="liA8E" id="6KBCmIOQVaV" role="2OqNvi">
                                        <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                        <node concept="37vLTw" id="6KBCmIOQVzr" role="37wK5m">
                                          <ref role="3cqZAo" node="7opW4z5BqUd" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5Y1b9tRdxxN" role="2OqNvi">
                                      <ref role="37wK5l" to="quhv:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4hzI9eTQA9V" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:5Y1b9tRd28d" resolve="getEditor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4hzI9eTQBDK" role="2OqNvi">
                              <ref role="37wK5l" to="o2tm:~AbstractTextField.selectAll():void" resolve="selectAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="4hzI9eTQ$Xw" role="3clFbw">
                        <node concept="3uibUv" id="6KBCmIOQT5M" role="2ZW6by">
                          <ref role="3uigEE" to="o2tm:~TextField" resolve="TextField" />
                        </node>
                        <node concept="2OqwBi" id="5Y1b9tRdvDR" role="2ZW6bz">
                          <node concept="2OqwBi" id="4hzI9eTQzPv" role="2Oq$k0">
                            <node concept="2OqwBi" id="4hzI9eTQyiq" role="2Oq$k0">
                              <node concept="37vLTw" id="6KBCmIOQRBl" role="2Oq$k0">
                                <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                              </node>
                              <node concept="liA8E" id="6KBCmIOQSy4" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="6KBCmIOQSU4" role="37wK5m">
                                  <ref role="3cqZAo" node="7opW4z5BqUd" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4hzI9eTQ$B1" role="2OqNvi">
                              <ref role="37wK5l" to="quhv:5Y1b9tRd8n0" resolve="getDelegateUiImpl" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Y1b9tRdwvl" role="2OqNvi">
                            <ref role="37wK5l" to="quhv:5Y1b9tRd28d" resolve="getEditor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4hzI9eTSLMc" role="3cqZAp" />
                    <node concept="3SKdUt" id="MdbUSGTUyy" role="3cqZAp">
                      <node concept="3SKWN0" id="MdbUSGTUyz" role="3SKWNk">
                        <node concept="3clFbF" id="3RXxLok_b4L" role="3SKWNf">
                          <node concept="2OqwBi" id="3RXxLok_b4H" role="3clFbG">
                            <node concept="10M0yZ" id="3RXxLok_b4I" role="2Oq$k0">
                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="3RXxLok_b4J" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="69lRLGjuYEA" role="37wK5m">
                                <node concept="Xl_RD" id="69lRLGjuYRK" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="3RXxLok_bTq" role="3uHU7B">
                                  <node concept="Xl_RD" id="3RXxLok_b4K" role="3uHU7B">
                                    <property role="Xl_RC" value="... focussing on the first enabled one, that is delegates.get(" />
                                  </node>
                                  <node concept="37vLTw" id="69lRLGjuWyL" role="3uHU7w">
                                    <ref role="3cqZAo" node="7opW4z5BqUd" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7opW4z5BqU6" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7opW4z5BqU7" role="3clFbw">
                    <node concept="2OqwBi" id="7opW4z5BqU8" role="2Oq$k0">
                      <node concept="37vLTw" id="6KBCmIOQNcE" role="2Oq$k0">
                        <ref role="3cqZAo" node="xFWXJRYjMP" resolve="formDelegates" />
                      </node>
                      <node concept="liA8E" id="6KBCmIOQO23" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6KBCmIOQOpM" role="37wK5m">
                          <ref role="3cqZAo" node="7opW4z5BqUd" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7opW4z5BqUc" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:5Y1b9tRdFHC" resolve="isEnabled" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7opW4z5BqUd" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7opW4z5BqUe" role="1tU5fm" />
                <node concept="3cmrfG" id="7opW4z5BqUf" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7opW4z5BqUg" role="1Dwp0S">
                <node concept="2OqwBi" id="7opW4z5BqUh" role="3uHU7w">
                  <node concept="2OqwBi" id="7opW4z5BqUi" role="2Oq$k0">
                    <node concept="Xjq3P" id="7opW4z5BqUj" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6KBCmIOQKmU" role="2OqNvi">
                      <ref role="2Oxat5" node="xFWXJRYjMP" resolve="formDelegates" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6KBCmIOQKTq" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="7opW4z5BqUm" role="3uHU7B">
                  <ref role="3cqZAo" node="7opW4z5BqUd" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="7opW4z5BqUn" role="1Dwrff">
                <node concept="37vLTw" id="7opW4z5BqUo" role="2$L3a6">
                  <ref role="3cqZAo" node="7opW4z5BqUd" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="WtvVGDnlfL" role="3clFbw">
            <node concept="37vLTw" id="WtvVGDnlfN" role="3fr31v">
              <ref role="3cqZAo" node="WtvVGDlKlQ" resolve="focussed" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3RXxLol8EvM" role="3cqZAp">
          <node concept="3SKWN0" id="3RXxLol8EvN" role="3SKWNk">
            <node concept="3clFbF" id="3RXxLokAg5f" role="3SKWNf">
              <node concept="2OqwBi" id="3RXxLokAg5b" role="3clFbG">
                <node concept="10M0yZ" id="3RXxLokAg5c" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3RXxLokAg5d" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3RXxLokAg5e" role="37wK5m">
                    <property role="Xl_RC" value="DelegateForm.requestFocus() done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12Eg3QJUoVU" role="3cqZAp">
          <node concept="3SKWN0" id="12Eg3QJUoVV" role="3SKWNk">
            <node concept="3clFbF" id="1U$SEulUf0g" role="3SKWNf">
              <node concept="2OqwBi" id="1U$SEulUf0c" role="3clFbG">
                <node concept="10M0yZ" id="1U$SEulUf0d" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="1U$SEulUf0e" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1U$SEulUkHY" role="37wK5m">
                    <node concept="37vLTw" id="1U$SEulUkTz" role="3uHU7w">
                      <ref role="3cqZAo" node="WtvVGDlKlQ" resolve="focussed" />
                    </node>
                    <node concept="Xl_RD" id="1U$SEulUf0f" role="3uHU7B">
                      <property role="Xl_RC" value="TMP_DelegateForm myRequestFocus received. taken? " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1U$SEulszWi" role="3cqZAp">
          <node concept="37vLTw" id="1U$SEuls_sM" role="3cqZAk">
            <ref role="3cqZAo" node="WtvVGDlKlQ" resolve="focussed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXzZI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterFullUiInitialized" />
      <node concept="3cqZAl" id="xFWXJRXzZJ" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXzZK" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXzZP" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="xFWXJRXzOt" role="1B3o_S" />
    <node concept="3uibUv" id="xFWXJRXzY1" role="EKbjA">
      <ref role="3uigEE" to="quhv:3VIcZtBc7bp" resolve="IToolkit_DelegateForm" />
      <node concept="16syzq" id="xFWXJRY4xp" role="11_B2D">
        <ref role="16sUi3" node="xFWXJRY3D_" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="6KBCmIOOwqK" role="1zkMxy">
      <ref role="3uigEE" to="o2tm:~VerticalLayout" resolve="VerticalLayout" />
    </node>
    <node concept="16euLQ" id="xFWXJRY3D_" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="HsWD0niQ2I">
    <property role="TrG5h" value="VCmdUiPrompt" />
    <node concept="312cEg" id="HsWD0njXeC" role="jymVt">
      <property role="TrG5h" value="promptWindow" />
      <node concept="3Tmbuc" id="HsWD0njXeD" role="1B3o_S" />
      <node concept="3uibUv" id="HsWD0nk0gg" role="1tU5fm">
        <ref role="3uigEE" node="4QTIUTCn7Om" resolve="VPromptWindow" />
      </node>
    </node>
    <node concept="312cEg" id="HsWD0njXeF" role="jymVt">
      <property role="TrG5h" value="appInstance" />
      <node concept="3Tm6S6" id="HsWD0njXeG" role="1B3o_S" />
      <node concept="3uibUv" id="HsWD0njXeH" role="1tU5fm">
        <ref role="3uigEE" node="6MOvunDkLlD" resolve="VApplicationInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="HsWD0njXeL" role="jymVt" />
    <node concept="2tJIrI" id="HsWD0njXeM" role="jymVt" />
    <node concept="2tJIrI" id="HsWD0njXeN" role="jymVt" />
    <node concept="3clFbW" id="HsWD0njXeO" role="jymVt">
      <node concept="37vLTG" id="HsWD0njXeP" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="HsWD0njXeQ" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVJRmaH" resolve="FApplicationCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="HsWD0njXeR" role="3clF46">
        <property role="TrG5h" value="appInst" />
        <node concept="3uibUv" id="HsWD0njXeS" role="1tU5fm">
          <ref role="3uigEE" node="6MOvunDkLlD" resolve="VApplicationInstance" />
        </node>
      </node>
      <node concept="3cqZAl" id="HsWD0njXeT" role="3clF45" />
      <node concept="3Tm1VV" id="HsWD0njXeU" role="1B3o_S" />
      <node concept="3clFbS" id="HsWD0njXeV" role="3clF47">
        <node concept="XkiVB" id="HsWD0njXeW" role="3cqZAp">
          <ref role="37wK5l" node="6go2Mrsw182" resolve="VCmdUiBasis" />
          <node concept="37vLTw" id="HsWD0njXeX" role="37wK5m">
            <ref role="3cqZAo" node="HsWD0njXeP" resolve="crtl" />
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0njXeY" role="3cqZAp">
          <node concept="37vLTI" id="HsWD0njXeZ" role="3clFbG">
            <node concept="37vLTw" id="HsWD0njXf0" role="37vLTx">
              <ref role="3cqZAo" node="HsWD0njXeR" resolve="appInst" />
            </node>
            <node concept="37vLTw" id="HsWD0njXf1" role="37vLTJ">
              <ref role="3cqZAo" node="HsWD0njXeF" resolve="appInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HsWD0njXf2" role="jymVt" />
    <node concept="2tJIrI" id="HsWD0njXf3" role="jymVt" />
    <node concept="3clFb_" id="HsWD0njXf4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="show" />
      <node concept="37vLTG" id="HsWD0njXf5" role="3clF46">
        <property role="TrG5h" value="windowTitle" />
        <node concept="17QB3L" id="HsWD0njXf6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HsWD0njXf7" role="3clF46">
        <property role="TrG5h" value="fullScreen" />
        <node concept="10P_77" id="HsWD0njXf8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HsWD0njXf9" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="HsWD0njXfa" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="3cqZAl" id="HsWD0njXfb" role="3clF45" />
      <node concept="3Tm1VV" id="HsWD0njXfc" role="1B3o_S" />
      <node concept="3clFbS" id="HsWD0njXfd" role="3clF47">
        <node concept="3clFbF" id="HsWD0nk4ti" role="3cqZAp">
          <node concept="37vLTI" id="HsWD0nk4Eh" role="3clFbG">
            <node concept="2ShNRf" id="HsWD0nk4Tv" role="37vLTx">
              <node concept="1pGfFk" id="HsWD0nk4R7" role="2ShVmc">
                <ref role="37wK5l" node="4QTIUTCn7TO" resolve="VPromptWindow" />
              </node>
            </node>
            <node concept="37vLTw" id="HsWD0nk4tg" role="37vLTJ">
              <ref role="3cqZAo" node="HsWD0njXeC" resolve="promptWindow" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HsWD0njXfj" role="3cqZAp">
          <node concept="3cpWsn" id="HsWD0njXfk" role="3cpWs9">
            <property role="TrG5h" value="cmpt" />
            <node concept="3uibUv" id="HsWD0njXfl" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
            </node>
            <node concept="1eOMI4" id="HsWD0njXfm" role="33vP2m">
              <node concept="10QFUN" id="HsWD0njXfn" role="1eOMHV">
                <node concept="3uibUv" id="HsWD0njXfo" role="10QFUM">
                  <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="HsWD0njXfp" role="10QFUP">
                  <node concept="37vLTw" id="HsWD0njXfq" role="2Oq$k0">
                    <ref role="3cqZAo" node="HsWD0njXf9" resolve="content" />
                  </node>
                  <node concept="liA8E" id="HsWD0njXfr" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:3VIcZtBgO49" resolve="getToolkitImplementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0njXfs" role="3cqZAp">
          <node concept="1rXfSq" id="HsWD0njXft" role="3clFbG">
            <ref role="37wK5l" node="6go2Mrsw4gx" resolve="initializeCmdContainer" />
            <node concept="37vLTw" id="HsWD0njXfu" role="37wK5m">
              <ref role="3cqZAo" node="HsWD0njXfk" resolve="cmpt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0nkxuP" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0nkxGq" role="3clFbG">
            <node concept="37vLTw" id="HsWD0nkxuN" role="2Oq$k0">
              <ref role="3cqZAo" node="HsWD0njXeC" resolve="promptWindow" />
            </node>
            <node concept="liA8E" id="HsWD0nkytp" role="2OqNvi">
              <ref role="37wK5l" node="HsWD0nkrhM" resolve="setVerticalLayout" />
              <node concept="Xjq3P" id="HsWD0nk$7K" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HsWD0nkzeY" role="3cqZAp" />
        <node concept="3SKdUt" id="HsWD0nl0U9" role="3cqZAp">
          <node concept="3SKdUq" id="HsWD0nl14J" role="3SKWNk">
            <property role="3SKdUp" value="adjust layout" />
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0nl1t4" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0nl1JP" role="3clFbG">
            <node concept="37vLTw" id="HsWD0nl1t2" role="2Oq$k0">
              <ref role="3cqZAo" node="HsWD0njXeC" resolve="promptWindow" />
            </node>
            <node concept="liA8E" id="HsWD0nl2ya" role="2OqNvi">
              <ref role="37wK5l" node="4QTIUTCnK5Q" resolve="configSizeBeforeAddWindow" />
              <node concept="2OqwBi" id="HsWD0nl3NH" role="37wK5m">
                <node concept="37vLTw" id="HsWD0nl3wG" role="2Oq$k0">
                  <ref role="3cqZAo" node="HsWD0njXeF" resolve="appInstance" />
                </node>
                <node concept="liA8E" id="HsWD0nl4yf" role="2OqNvi">
                  <ref role="37wK5l" node="6go2MrsBkZd" resolve="getBrowserWidht" />
                </node>
              </node>
              <node concept="3clFbT" id="HsWD0nmlvA" role="37wK5m" />
              <node concept="37vLTw" id="HsWD0nl4Vn" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXf5" resolve="windowTitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0nkAUn" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0nli1e" role="3clFbG">
            <node concept="2OqwBi" id="HsWD0nkBcx" role="2Oq$k0">
              <node concept="37vLTw" id="HsWD0nkAUl" role="2Oq$k0">
                <ref role="3cqZAo" node="HsWD0njXeF" resolve="appInstance" />
              </node>
              <node concept="liA8E" id="HsWD0nl03c" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~UI.getUI():com.vaadin.ui.UI" resolve="getUI" />
              </node>
            </node>
            <node concept="liA8E" id="HsWD0nlkp7" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.addWindow(com.vaadin.ui.Window):void" resolve="addWindow" />
              <node concept="37vLTw" id="HsWD0nlkEx" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXeC" resolve="promptWindow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HsWD0njXgF" role="jymVt" />
    <node concept="2tJIrI" id="HsWD0njXgG" role="jymVt" />
    <node concept="3clFb_" id="HsWD0njXgH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setContent" />
      <node concept="37vLTG" id="HsWD0njXgI" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="HsWD0njXgJ" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="3cqZAl" id="HsWD0njXgK" role="3clF45" />
      <node concept="3Tm1VV" id="HsWD0njXgL" role="1B3o_S" />
      <node concept="3clFbS" id="HsWD0njXgM" role="3clF47">
        <node concept="3cpWs8" id="HsWD0njXgN" role="3cqZAp">
          <node concept="3cpWsn" id="HsWD0njXgO" role="3cpWs9">
            <property role="TrG5h" value="cmpt" />
            <node concept="3uibUv" id="HsWD0njXgP" role="1tU5fm">
              <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
            </node>
            <node concept="1eOMI4" id="HsWD0njXgQ" role="33vP2m">
              <node concept="10QFUN" id="HsWD0njXgR" role="1eOMHV">
                <node concept="3uibUv" id="HsWD0njXgS" role="10QFUM">
                  <ref role="3uigEE" to="o2tm:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="HsWD0njXgT" role="10QFUP">
                  <node concept="37vLTw" id="HsWD0njXgU" role="2Oq$k0">
                    <ref role="3cqZAo" node="HsWD0njXgI" resolve="content" />
                  </node>
                  <node concept="liA8E" id="HsWD0njXgV" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:3VIcZtBgO49" resolve="getToolkitImplementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HsWD0njXgW" role="3cqZAp" />
        <node concept="3clFbF" id="HsWD0njXgX" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0njXgY" role="3clFbG">
            <node concept="Xjq3P" id="HsWD0njXgZ" role="2Oq$k0" />
            <node concept="liA8E" id="HsWD0njXh0" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.removeComponent(com.vaadin.ui.Component):void" resolve="removeComponent" />
              <node concept="2OqwBi" id="HsWD0njXh1" role="37wK5m">
                <node concept="Xjq3P" id="HsWD0njXh2" role="2Oq$k0" />
                <node concept="liA8E" id="HsWD0njXh3" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.getComponent(int):com.vaadin.ui.Component" resolve="getComponent" />
                  <node concept="3cmrfG" id="HsWD0njXh4" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0njXh5" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0njXh6" role="3clFbG">
            <node concept="Xjq3P" id="HsWD0njXh7" role="2Oq$k0" />
            <node concept="liA8E" id="HsWD0njXh8" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.addComponent(com.vaadin.ui.Component,int):void" resolve="addComponent" />
              <node concept="37vLTw" id="HsWD0njXh9" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXgO" resolve="cmpt" />
              </node>
              <node concept="3cmrfG" id="HsWD0njXha" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0njXhb" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0njXhc" role="3clFbG">
            <node concept="Xjq3P" id="HsWD0njXhd" role="2Oq$k0" />
            <node concept="liA8E" id="HsWD0njXhe" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~AbstractOrderedLayout.setExpandRatio(com.vaadin.ui.Component,float):void" resolve="setExpandRatio" />
              <node concept="37vLTw" id="HsWD0njXhf" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXgO" resolve="cmpt" />
              </node>
              <node concept="2$xPTn" id="HsWD0njXhg" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HsWD0njXhh" role="jymVt" />
    <node concept="3clFb_" id="HsWD0njXhE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureUIclosed" />
      <node concept="3cqZAl" id="HsWD0njXhF" role="3clF45" />
      <node concept="3Tm1VV" id="HsWD0njXhG" role="1B3o_S" />
      <node concept="3clFbS" id="HsWD0njXhH" role="3clF47">
        <node concept="3clFbJ" id="HsWD0nl8XX" role="3cqZAp">
          <node concept="3clFbS" id="HsWD0nl8XZ" role="3clFbx">
            <node concept="3clFbF" id="HsWD0nl5Ud" role="3cqZAp">
              <node concept="2OqwBi" id="HsWD0nl64n" role="3clFbG">
                <node concept="37vLTw" id="HsWD0nl5Uc" role="2Oq$k0">
                  <ref role="3cqZAo" node="HsWD0njXeC" resolve="promptWindow" />
                </node>
                <node concept="liA8E" id="HsWD0nl6NE" role="2OqNvi">
                  <ref role="37wK5l" to="o2tm:~Window.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="HsWD0nl9m$" role="3clFbw">
            <node concept="37vLTw" id="HsWD0nl98o" role="3uHU7B">
              <ref role="3cqZAo" node="HsWD0njXeC" resolve="promptWindow" />
            </node>
            <node concept="10Nm6u" id="HsWD0nl9tX" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HsWD0njXiU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUserConfirmsQuestion" />
      <node concept="37vLTG" id="HsWD0njXiV" role="3clF46">
        <property role="TrG5h" value="terminationQuestion" />
        <node concept="17QB3L" id="HsWD0njXiW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HsWD0njXiX" role="3clF46">
        <property role="TrG5h" value="userQuestionRunnable" />
        <node concept="3uibUv" id="HsWD0njXiY" role="1tU5fm">
          <ref role="3uigEE" to="quhv:vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
        </node>
      </node>
      <node concept="3cqZAl" id="HsWD0njXiZ" role="3clF45" />
      <node concept="3Tm1VV" id="HsWD0njXj0" role="1B3o_S" />
      <node concept="3clFbS" id="HsWD0njXj1" role="3clF47">
        <node concept="3cpWs8" id="HsWD0njXj2" role="3cqZAp">
          <node concept="3cpWsn" id="HsWD0njXj3" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="HsWD0njXj4" role="1tU5fm">
              <ref role="3uigEE" node="4QTIUTCn4cr" resolve="VMsgBox" />
            </node>
            <node concept="2ShNRf" id="HsWD0njXj5" role="33vP2m">
              <node concept="1pGfFk" id="HsWD0njXj6" role="2ShVmc">
                <ref role="37wK5l" node="2wSq35xEWAh" resolve="VMsgBox" />
                <node concept="2OqwBi" id="HsWD0njXj7" role="37wK5m">
                  <node concept="37vLTw" id="HsWD0njXj8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
                  </node>
                  <node concept="liA8E" id="HsWD0njXj9" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:4XXgpAAgN$Z" resolve="getUiFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0njXja" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0njXjb" role="3clFbG">
            <node concept="37vLTw" id="HsWD0njXjc" role="2Oq$k0">
              <ref role="3cqZAo" node="HsWD0njXj3" resolve="box" />
            </node>
            <node concept="liA8E" id="HsWD0njXjd" role="2OqNvi">
              <ref role="37wK5l" node="2wSq35xFd8v" resolve="askYesNoQuestion" />
              <node concept="2OqwBi" id="HsWD0njXje" role="37wK5m">
                <node concept="37vLTw" id="HsWD0njXjf" role="2Oq$k0">
                  <ref role="3cqZAo" node="HsWD0njXeF" resolve="appInstance" />
                </node>
                <node concept="liA8E" id="HsWD0njXjg" role="2OqNvi">
                  <ref role="37wK5l" node="6go2MrsBkZd" resolve="getBrowserWidht" />
                </node>
              </node>
              <node concept="37vLTw" id="HsWD0njXjh" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXiV" resolve="terminationQuestion" />
              </node>
              <node concept="37vLTw" id="HsWD0njXji" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXiX" resolve="userQuestionRunnable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HsWD0njXjj" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0njXjk" role="3clFbG">
            <node concept="2OqwBi" id="HsWD0njXjl" role="2Oq$k0">
              <node concept="37vLTw" id="HsWD0njXjm" role="2Oq$k0">
                <ref role="3cqZAo" node="HsWD0njXeF" resolve="appInstance" />
              </node>
              <node concept="liA8E" id="HsWD0njXjn" role="2OqNvi">
                <ref role="37wK5l" to="o2tm:~UI.getUI():com.vaadin.ui.UI" resolve="getUI" />
              </node>
            </node>
            <node concept="liA8E" id="HsWD0njXjo" role="2OqNvi">
              <ref role="37wK5l" to="o2tm:~UI.addWindow(com.vaadin.ui.Window):void" resolve="addWindow" />
              <node concept="37vLTw" id="HsWD0njXjp" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXj3" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HsWD0njXjq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCmdTerminationStatusMsg" />
      <node concept="3cqZAl" id="HsWD0njXjr" role="3clF45" />
      <node concept="3Tm1VV" id="HsWD0njXjs" role="1B3o_S" />
      <node concept="37vLTG" id="HsWD0njXjt" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="HsWD0njXju" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="HsWD0njXjv" role="3clF47">
        <node concept="3clFbF" id="HsWD0njXjw" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0njXjx" role="3clFbG">
            <node concept="37vLTw" id="HsWD0njXjy" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="HsWD0njXjz" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5_bDd1dPe_P" resolve="addStatusInformation" />
              <node concept="37vLTw" id="HsWD0njXj$" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXjt" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HsWD0njXj_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setNotification" />
      <node concept="37vLTG" id="HsWD0njXjA" role="3clF46">
        <property role="TrG5h" value="notificat" />
        <node concept="17QB3L" id="HsWD0njXjB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="HsWD0njXjC" role="3clF45" />
      <node concept="3Tm1VV" id="HsWD0njXjD" role="1B3o_S" />
      <node concept="3clFbS" id="HsWD0njXjE" role="3clF47">
        <node concept="3SKdUt" id="HsWD0nlkU2" role="3cqZAp">
          <node concept="3SKdUq" id="HsWD0nlkU4" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Notification missing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HsWD0njXjF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showDialogOnParent" />
      <node concept="37vLTG" id="HsWD0njXjG" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="HsWD0njXjH" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="HsWD0njXjI" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="HsWD0njXjJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HsWD0njXjK" role="3clF46">
        <property role="TrG5h" value="run" />
        <node concept="3uibUv" id="HsWD0njXjL" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="HsWD0njXjM" role="3clF45" />
      <node concept="3Tm1VV" id="HsWD0njXjN" role="1B3o_S" />
      <node concept="3clFbS" id="HsWD0njXjO" role="3clF47">
        <node concept="3clFbF" id="HsWD0njXjP" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0njXjQ" role="3clFbG">
            <node concept="37vLTw" id="HsWD0njXjR" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="HsWD0njXjS" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5_bDd1dON5p" resolve="showInfoDialog" />
              <node concept="37vLTw" id="HsWD0njXjT" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXjG" resolve="type" />
              </node>
              <node concept="37vLTw" id="HsWD0njXjU" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXjI" resolve="info" />
              </node>
              <node concept="37vLTw" id="HsWD0njXjV" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXjK" resolve="run" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HsWD0njXjW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showDialog" />
      <node concept="37vLTG" id="HsWD0njXjX" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="HsWD0njXjY" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="HsWD0njXjZ" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="HsWD0njXk0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HsWD0njXk1" role="3clF46">
        <property role="TrG5h" value="run" />
        <node concept="3uibUv" id="HsWD0njXk2" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="HsWD0njXk3" role="3clF45" />
      <node concept="3Tm1VV" id="HsWD0njXk4" role="1B3o_S" />
      <node concept="3clFbS" id="HsWD0njXk5" role="3clF47">
        <node concept="3clFbF" id="HsWD0njXk6" role="3cqZAp">
          <node concept="2OqwBi" id="HsWD0njXk7" role="3clFbG">
            <node concept="37vLTw" id="HsWD0njXk8" role="2Oq$k0">
              <ref role="3cqZAo" node="6go2Mrsw18s" resolve="appCrtl" />
            </node>
            <node concept="liA8E" id="HsWD0njXk9" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5_bDd1dON5p" resolve="showInfoDialog" />
              <node concept="37vLTw" id="HsWD0njXka" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXjX" resolve="type" />
              </node>
              <node concept="37vLTw" id="HsWD0njXkb" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXjZ" resolve="info" />
              </node>
              <node concept="37vLTw" id="HsWD0njXkc" role="37wK5m">
                <ref role="3cqZAo" node="HsWD0njXk1" resolve="run" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HsWD0njXkd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserInterfaceHandle" />
      <node concept="3uibUv" id="HsWD0njXke" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="HsWD0njXkf" role="1B3o_S" />
      <node concept="3clFbS" id="HsWD0njXkg" role="3clF47">
        <node concept="3clFbF" id="HsWD0njXkh" role="3cqZAp">
          <node concept="37vLTw" id="HsWD0njXki" role="3clFbG">
            <ref role="3cqZAo" node="HsWD0njXeF" resolve="appInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HsWD0njXkp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="myRequestFocusOnChange" />
      <node concept="3cqZAl" id="HsWD0njXkq" role="3clF45" />
      <node concept="3Tm1VV" id="HsWD0njXkr" role="1B3o_S" />
      <node concept="3clFbS" id="HsWD0njXks" role="3clF47">
        <node concept="3SKdUt" id="HsWD0njXkt" role="3cqZAp">
          <node concept="3SKdUq" id="HsWD0njXku" role="3SKWNk">
            <property role="3SKdUp" value="TODO ??? " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HsWD0niQ9T" role="jymVt" />
    <node concept="3Tm1VV" id="HsWD0niQ2J" role="1B3o_S" />
    <node concept="3uibUv" id="HsWD0niQ5t" role="1zkMxy">
      <ref role="3uigEE" node="6go2MrsvV49" resolve="VCmdUiBasis" />
    </node>
    <node concept="3uibUv" id="HsWD0nlMoG" role="EKbjA">
      <ref role="3uigEE" to="quhv:5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
    </node>
  </node>
</model>

