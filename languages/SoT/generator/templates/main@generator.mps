<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1492c4b-bd4d-4e81-9c85-c3457f86da29(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="it9v" ref="r:76a2d845-165e-408d-95b2-0155ea32472e(SoT.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="zbgm" ref="r:9b30a04d-297d-40e5-b0c0-34e7a53f0589(SoT.typesystem)" />
    <import index="ciel" ref="r:376fcad3-8eec-4dce-a957-10eb8db8f8db(DataSheets.structure)" />
    <import index="fdmv" ref="r:50e53f10-d77d-4b4c-9ef9-0921359f2eba(SoT.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="qg" ref="r:a682a1c0-0d60-49b5-8410-038f9048aa42(QP.structure)" implicit="true" />
    <import index="anl3" ref="r:4d6725ca-6b5c-48a1-8fcf-0053258bbedf(QP.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ng" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="1Nc9ZPKv_EQ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="62gmtUC5bEC" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
      <ref role="3lhOvi" node="62gmtUC5bEE" resolve="map_SoT" />
      <node concept="30G5F_" id="7Lm6QrseI_x" role="30HLyM">
        <node concept="3clFbS" id="7Lm6QrseI_y" role="2VODD2">
          <node concept="3clFbF" id="1SLuty1EAqN" role="3cqZAp">
            <node concept="3clFbT" id="1SLuty1EAqM" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7Lm6Qrse8cK" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
      <ref role="3lhOvi" node="7Lm6Qrse8cO" resolve="SoT_orocos" />
      <node concept="30G5F_" id="2QU2W9uJfSj" role="30HLyM">
        <node concept="3clFbS" id="2QU2W9uJfSk" role="2VODD2">
          <node concept="3clFbF" id="1SLuty1EAuY" role="3cqZAp">
            <node concept="3clFbT" id="1SLuty1OdGV" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2QU2W9uIE8I" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
      <ref role="3lhOvi" node="2QU2W9uIE8V" resolve="SoT_orocos" />
      <node concept="30G5F_" id="4Gmud$$xTMb" role="30HLyM">
        <node concept="3clFbS" id="4Gmud$$xTMc" role="2VODD2">
          <node concept="3clFbF" id="1SLuty1EAvQ" role="3cqZAp">
            <node concept="3clFbT" id="1SLuty1EAvP" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1E9kYPInuLd" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
      <ref role="3lhOvi" node="1E9kYPInuMA" resolve="CMakeLists" />
      <node concept="30G5F_" id="1E9kYPInuLz" role="30HLyM">
        <node concept="3clFbS" id="1E9kYPInuL$" role="2VODD2">
          <node concept="3clFbF" id="1SLuty1OdSy" role="3cqZAp">
            <node concept="3clFbT" id="1SLuty1OdSx" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="74G7j18NKsq" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
      <ref role="3lhOvi" node="74G7j18NK$S" resolve="test" />
      <node concept="30G5F_" id="74G7j18NKsK" role="30HLyM">
        <node concept="3clFbS" id="74G7j18NKsL" role="2VODD2">
          <node concept="3clFbF" id="74G7j18NKt8" role="3cqZAp">
            <node concept="3clFbT" id="74G7j18NKt7" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="62gmtUC5bEE">
    <property role="TrG5h" value="map_SoT" />
    <property role="3Le9LX" value=".hpp" />
    <node concept="356WMU" id="62gmtUC5bEF" role="356KY_">
      <node concept="356sEK" id="62gmtUC5$T8" role="383Ya9">
        <node concept="356sEF" id="62gmtUC5$T9" role="356sEH">
          <property role="TrG5h" value="license" />
          <node concept="5jKBG" id="62gmtUC5$YY" role="lGtFl">
            <ref role="v9R2y" node="62gmtUC5g35" resolve="gpl_2_short" />
          </node>
        </node>
        <node concept="2EixSi" id="62gmtUC5$Ta" role="2EinRH" />
      </node>
      <node concept="356sEK" id="62gmtUC5J5t" role="383Ya9">
        <node concept="2EixSi" id="62gmtUC5J5v" role="2EinRH" />
      </node>
      <node concept="356sEK" id="62gmtUC5J5C" role="383Ya9">
        <node concept="2EixSi" id="62gmtUC5J5E" role="2EinRH" />
        <node concept="356sEF" id="62gmtUC5J5P" role="356sEH">
          <property role="TrG5h" value="#ifndef " />
        </node>
        <node concept="356sEF" id="62gmtUC5J5V" role="356sEH">
          <property role="TrG5h" value="MAP_SOT_HPP" />
          <node concept="17Uvod" id="62gmtUC5J5Y" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="62gmtUC5J5Z" role="3zH0cK">
              <node concept="3clFbS" id="62gmtUC5J60" role="2VODD2">
                <node concept="3clFbF" id="62gmtUC5KlL" role="3cqZAp">
                  <node concept="3cpWs3" id="62gmtUC5M9H" role="3clFbG">
                    <node concept="Xl_RD" id="62gmtUC5MbY" role="3uHU7w">
                      <property role="Xl_RC" value="_HPP" />
                    </node>
                    <node concept="2OqwBi" id="62gmtUC5L_V" role="3uHU7B">
                      <node concept="2OqwBi" id="62gmtUC5KSe" role="2Oq$k0">
                        <node concept="30H73N" id="62gmtUC5KFK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6UqSuuq$_5e" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="62gmtUC5LQ7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="62gmtUC5MHR" role="383Ya9">
        <node concept="356sEF" id="62gmtUC5MHS" role="356sEH">
          <property role="TrG5h" value="#define " />
        </node>
        <node concept="356sEF" id="62gmtUC5MJt" role="356sEH">
          <property role="TrG5h" value="MAP_SOT_HPP" />
          <node concept="17Uvod" id="62gmtUC5MJw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="62gmtUC5MJx" role="3zH0cK">
              <node concept="3clFbS" id="62gmtUC5MJy" role="2VODD2">
                <node concept="3clFbF" id="62gmtUC5MO8" role="3cqZAp">
                  <node concept="3cpWs3" id="62gmtUC5MO9" role="3clFbG">
                    <node concept="Xl_RD" id="62gmtUC5MOa" role="3uHU7w">
                      <property role="Xl_RC" value="_HPP" />
                    </node>
                    <node concept="2OqwBi" id="62gmtUC5MOd" role="3uHU7B">
                      <node concept="2OqwBi" id="62gmtUC5MOe" role="2Oq$k0">
                        <node concept="30H73N" id="62gmtUC5MOf" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6UqSuuq$_Ge" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="62gmtUC5MOh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="62gmtUC5MHT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="62gmtUC5Q$J" role="383Ya9">
        <node concept="2EixSi" id="62gmtUC5Q$L" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4kYDuJH5A8y" role="383Ya9">
        <node concept="2EixSi" id="4kYDuJH5A8$" role="2EinRH" />
        <node concept="356sEF" id="4kYDuJH5Ctc" role="356sEH">
          <property role="TrG5h" value="task header files" />
          <node concept="17Uvod" id="4kYDuJH5Cte" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="34cw8o" value="include" />
            <node concept="3zFVjK" id="4kYDuJH5Ctf" role="3zH0cK">
              <node concept="3clFbS" id="4kYDuJH5Ctg" role="2VODD2">
                <node concept="3clFbH" id="4kYDuJH5DrA" role="3cqZAp" />
                <node concept="3clFbF" id="4kYDuJH8i6C" role="3cqZAp">
                  <node concept="2YIFZM" id="4kYDuJH8ETz" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="4kYDuJH8ET$" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="2OqwBi" id="4kYDuJH8ET_" role="37wK5m">
                      <node concept="2OqwBi" id="4kYDuJH8ETA" role="2Oq$k0">
                        <node concept="3goQfb" id="4kYDuJH8ETI" role="2OqNvi">
                          <node concept="1bVj0M" id="4kYDuJH8ETJ" role="23t8la">
                            <node concept="3clFbS" id="4kYDuJH8ETK" role="1bW5cS">
                              <node concept="3clFbF" id="4kYDuJH8ETL" role="3cqZAp">
                                <node concept="2OqwBi" id="4kYDuJH8ETM" role="3clFbG">
                                  <node concept="2OqwBi" id="4kYDuJH8ETN" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4kYDuJH8ETO" role="2Oq$k0">
                                      <node concept="1y4W85" id="4kYDuJH8ETP" role="2Oq$k0">
                                        <node concept="3cmrfG" id="4kYDuJH8ETQ" role="1y58nS">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="4kYDuJH8ETR" role="1y566C">
                                          <node concept="2OqwBi" id="4kYDuJH8ETS" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4kYDuJH8ETT" role="2Oq$k0">
                                              <node concept="37vLTw" id="6UqSuuqsEUZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4kYDuJH8EUb" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="6UqSuuqtIEu" role="2OqNvi">
                                                <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4kYDuJH8ETW" role="2OqNvi">
                                              <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="4kYDuJH8ETX" role="2OqNvi">
                                            <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4kYDuJH8ETY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="4kYDuJH8ETZ" role="2OqNvi">
                                      <ref role="3TtcxE" to="ciel:49KWzzIQxf9" resolve="headers" />
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="4kYDuJH8EU0" role="2OqNvi">
                                    <node concept="1bVj0M" id="4kYDuJH8EU1" role="23t8la">
                                      <node concept="3clFbS" id="4kYDuJH8EU2" role="1bW5cS">
                                        <node concept="3clFbF" id="4kYDuJH8EU3" role="3cqZAp">
                                          <node concept="3cpWs3" id="4kYDuJH8EU4" role="3clFbG">
                                            <node concept="Xl_RD" id="4kYDuJH8EU5" role="3uHU7w">
                                              <property role="Xl_RC" value="&gt;" />
                                            </node>
                                            <node concept="3cpWs3" id="4kYDuJH8EU6" role="3uHU7B">
                                              <node concept="Xl_RD" id="4kYDuJH8EU7" role="3uHU7B">
                                                <property role="Xl_RC" value="#include &lt;" />
                                              </node>
                                              <node concept="2OqwBi" id="4kYDuJH91Hd" role="3uHU7w">
                                                <node concept="37vLTw" id="4kYDuJH8EU8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4kYDuJH8EU9" resolve="it_header" />
                                                </node>
                                                <node concept="3TrcHB" id="4kYDuJH92m9" role="2OqNvi">
                                                  <ref role="3TsBF5" to="ciel:49KWzzIQxfc" resolve="path" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4kYDuJH8EU9" role="1bW2Oz">
                                        <property role="TrG5h" value="it_header" />
                                        <node concept="2jxLKc" id="4kYDuJH8EUa" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4kYDuJH8EUb" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4kYDuJH8EUc" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6UqSuuqsEpy" role="2Oq$k0">
                          <node concept="30H73N" id="6UqSuuqsEpz" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6UqSuuqsEp$" role="2OqNvi">
                            <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="4kYDuJH8EUd" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="FHWRYag_RB" role="383Ya9">
        <node concept="356sEF" id="FHWRYagBEr" role="356sEH">
          <property role="TrG5h" value="constraints header files" />
          <node concept="17Uvod" id="FHWRYagBEs" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="34cw8o" value="include" />
            <node concept="3zFVjK" id="FHWRYagBEt" role="3zH0cK">
              <node concept="3clFbS" id="FHWRYagBEu" role="2VODD2">
                <node concept="3clFbJ" id="FHWRYaqKYD" role="3cqZAp">
                  <node concept="3clFbS" id="FHWRYaqKYF" role="3clFbx">
                    <node concept="3cpWs6" id="FHWRYaqLkB" role="3cqZAp">
                      <node concept="2YIFZM" id="FHWRYagPiV" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                        <node concept="Xl_RD" id="FHWRYagPMC" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="2OqwBi" id="FHWRYanOWc" role="37wK5m">
                          <node concept="2OqwBi" id="FHWRYanLZ$" role="2Oq$k0">
                            <node concept="2OqwBi" id="FHWRYanLcX" role="2Oq$k0">
                              <node concept="2OqwBi" id="FHWRYanJNS" role="2Oq$k0">
                                <node concept="2OqwBi" id="FHWRYanFXa" role="2Oq$k0">
                                  <node concept="2OqwBi" id="FHWRYanFmY" role="2Oq$k0">
                                    <node concept="2OqwBi" id="FHWRYanDkT" role="2Oq$k0">
                                      <node concept="2OqwBi" id="FHWRYagQgv" role="2Oq$k0">
                                        <node concept="30H73N" id="FHWRYagQ0R" role="2Oq$k0" />
                                        <node concept="2Rf3mk" id="FHWRYahs9S" role="2OqNvi">
                                          <node concept="1xMEDy" id="FHWRYahs9U" role="1xVPHs">
                                            <node concept="chp4Y" id="FHWRYalXzw" role="ri$Ld">
                                              <ref role="cht4Q" to="qg:FHWRYaf4XD" resolve="GlobalConstraint" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="13MTOL" id="FHWRYanEpG" role="2OqNvi">
                                        <ref role="13MTZf" to="qg:FHWRYaf4XH" resolve="data_sheet" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="FHWRYanF$j" role="2OqNvi">
                                      <ref role="13MTZf" to="ciel:z5yWMlY7s_" resolve="solvers" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="FHWRYanGae" role="2OqNvi">
                                    <node concept="1bVj0M" id="FHWRYanGag" role="23t8la">
                                      <node concept="3clFbS" id="FHWRYanGah" role="1bW5cS">
                                        <node concept="3clFbF" id="FHWRYanGxA" role="3cqZAp">
                                          <node concept="3clFbC" id="FHWRYanHAc" role="3clFbG">
                                            <node concept="2OqwBi" id="FHWRYanJaU" role="3uHU7w">
                                              <node concept="1XH99k" id="FHWRYanHIR" role="2Oq$k0">
                                                <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                                              </node>
                                              <node concept="2ViDtV" id="FHWRYanJsf" role="2OqNvi">
                                                <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="FHWRYanGVo" role="3uHU7B">
                                              <node concept="37vLTw" id="FHWRYanGx_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="FHWRYanGai" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="FHWRYanH73" role="2OqNvi">
                                                <ref role="3TsBF5" to="ciel:z5yWMlY7sD" resolve="solver_id" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="FHWRYanGai" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="FHWRYanGaj" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="FHWRYanKAv" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="FHWRYanLu7" role="2OqNvi">
                                <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="FHWRYanMgW" role="2OqNvi">
                              <ref role="3TtcxE" to="ciel:49KWzzIQxf9" resolve="headers" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="FHWRYanQUf" role="2OqNvi">
                            <node concept="1bVj0M" id="FHWRYanQUh" role="23t8la">
                              <node concept="3clFbS" id="FHWRYanQUi" role="1bW5cS">
                                <node concept="3clFbF" id="FHWRYanRSY" role="3cqZAp">
                                  <node concept="3cpWs3" id="FHWRYanWBH" role="3clFbG">
                                    <node concept="Xl_RD" id="FHWRYanWC2" role="3uHU7w">
                                      <property role="Xl_RC" value="&gt;" />
                                    </node>
                                    <node concept="3cpWs3" id="FHWRYanU_j" role="3uHU7B">
                                      <node concept="Xl_RD" id="FHWRYanTFW" role="3uHU7B">
                                        <property role="Xl_RC" value="#include &lt;" />
                                      </node>
                                      <node concept="2OqwBi" id="FHWRYanV2G" role="3uHU7w">
                                        <node concept="37vLTw" id="FHWRYanUGY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="FHWRYanQUj" resolve="it_header" />
                                        </node>
                                        <node concept="3TrcHB" id="FHWRYanV_q" role="2OqNvi">
                                          <ref role="3TsBF5" to="ciel:49KWzzIQxfc" resolve="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="FHWRYanQUj" role="1bW2Oz">
                                <property role="TrG5h" value="it_header" />
                                <node concept="2jxLKc" id="FHWRYanQUk" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="FHWRYaqLaP" role="3clFbw">
                    <node concept="30H73N" id="FHWRYaqKZd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="FHWRYaqLif" role="2OqNvi">
                      <ref role="3TsBF5" to="it9v:3zFGDPGrRT4" resolve="auto_joint_limits" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="FHWRYaqMVH" role="9aQIa">
                    <node concept="3clFbS" id="FHWRYaqMVI" role="9aQI4">
                      <node concept="3cpWs6" id="FHWRYaqNxW" role="3cqZAp">
                        <node concept="Xl_RD" id="FHWRYaqNFm" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="FHWRYag_RD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="FHWRYab6re" role="383Ya9">
        <node concept="2EixSi" id="FHWRYab6rf" role="2EinRH" />
        <node concept="356sEF" id="FHWRYab6rg" role="356sEH">
          <property role="TrG5h" value="solver header files" />
          <node concept="17Uvod" id="FHWRYab6rh" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="34cw8o" value="include" />
            <node concept="3zFVjK" id="FHWRYab6ri" role="3zH0cK">
              <node concept="3clFbS" id="FHWRYab6rj" role="2VODD2">
                <node concept="3clFbF" id="FHWRYab97E" role="3cqZAp">
                  <node concept="2YIFZM" id="FHWRYab9tL" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                    <node concept="Xl_RD" id="FHWRYababJ" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="2OqwBi" id="FHWRYabs4O" role="37wK5m">
                      <node concept="2OqwBi" id="FHWRYaboFe" role="2Oq$k0">
                        <node concept="2OqwBi" id="FHWRYabnMn" role="2Oq$k0">
                          <node concept="2OqwBi" id="FHWRYablYq" role="2Oq$k0">
                            <node concept="2OqwBi" id="FHWRYabfJt" role="2Oq$k0">
                              <node concept="2OqwBi" id="FHWRYabcm7" role="2Oq$k0">
                                <node concept="2OqwBi" id="FHWRYabbA0" role="2Oq$k0">
                                  <node concept="30H73N" id="FHWRYabb7R" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="FHWRYabbTM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="it9v:FHWRYa3gKn" resolve="data_sheet" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="FHWRYabcI$" role="2OqNvi">
                                  <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="FHWRYabhda" role="2OqNvi">
                                <node concept="1bVj0M" id="FHWRYabhdc" role="23t8la">
                                  <node concept="3clFbS" id="FHWRYabhdd" role="1bW5cS">
                                    <node concept="3clFbF" id="FHWRYabhBZ" role="3cqZAp">
                                      <node concept="3clFbC" id="FHWRYabiXz" role="3clFbG">
                                        <node concept="2OqwBi" id="FHWRYabl13" role="3uHU7w">
                                          <node concept="1XH99k" id="FHWRYabjPP" role="2Oq$k0">
                                            <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                                          </node>
                                          <node concept="2ViDtV" id="FHWRYabluz" role="2OqNvi">
                                            <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="FHWRYabic5" role="3uHU7B">
                                          <node concept="37vLTw" id="FHWRYabhBY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="FHWRYabhde" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="FHWRYabizn" role="2OqNvi">
                                            <ref role="3TsBF5" to="ciel:z5yWMlY7sD" resolve="solver_id" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="FHWRYabhde" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="FHWRYabhdf" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="FHWRYabmBO" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="FHWRYabocV" role="2OqNvi">
                            <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="FHWRYabp56" role="2OqNvi">
                          <ref role="3TtcxE" to="ciel:49KWzzIQxf9" resolve="headers" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="FHWRYabucc" role="2OqNvi">
                        <node concept="1bVj0M" id="FHWRYabuce" role="23t8la">
                          <node concept="3clFbS" id="FHWRYabucf" role="1bW5cS">
                            <node concept="3clFbF" id="FHWRYabvnc" role="3cqZAp">
                              <node concept="3cpWs3" id="FHWRYabARP" role="3clFbG">
                                <node concept="Xl_RD" id="FHWRYabBgI" role="3uHU7w">
                                  <property role="Xl_RC" value="&gt;" />
                                </node>
                                <node concept="3cpWs3" id="FHWRYabzP6" role="3uHU7B">
                                  <node concept="Xl_RD" id="FHWRYabw7L" role="3uHU7B">
                                    <property role="Xl_RC" value="#include &lt;" />
                                  </node>
                                  <node concept="2OqwBi" id="FHWRYab_a$" role="3uHU7w">
                                    <node concept="37vLTw" id="FHWRYab$97" role="2Oq$k0">
                                      <ref role="3cqZAo" node="FHWRYabucg" resolve="it_header" />
                                    </node>
                                    <node concept="3TrcHB" id="FHWRYab_O3" role="2OqNvi">
                                      <ref role="3TsBF5" to="ciel:49KWzzIQxfc" resolve="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="FHWRYabucg" role="1bW2Oz">
                            <property role="TrG5h" value="it_header" />
                            <node concept="2jxLKc" id="FHWRYabuch" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="FHWRYab8Uv" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="FHWRYab5tL" role="383Ya9">
        <node concept="2EixSi" id="FHWRYab5tN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4kYDuJH9LDG" role="383Ya9">
        <node concept="2EixSi" id="4kYDuJH9LDI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4kYDuJHdS6w" role="383Ya9">
        <node concept="2EixSi" id="4kYDuJHdS6y" role="2EinRH" />
        <node concept="356sEF" id="4kYDuJHdS6i" role="356sEH">
          <property role="TrG5h" value="name spaces" />
          <node concept="17Uvod" id="4kYDuJHdTip" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="34cw8o" value="using" />
            <node concept="3zFVjK" id="4kYDuJHdTiq" role="3zH0cK">
              <node concept="3clFbS" id="4kYDuJHdTir" role="2VODD2">
                <node concept="3clFbF" id="4kYDuJHdXyk" role="3cqZAp">
                  <node concept="2YIFZM" id="4kYDuJHdXCr" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                    <node concept="Xl_RD" id="4kYDuJHdXCw" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="2OqwBi" id="4kYDuJHfSwK" role="37wK5m">
                      <node concept="2OqwBi" id="4kYDuJHe2IY" role="2Oq$k0">
                        <node concept="3$u5V9" id="4kYDuJHeZ$j" role="2OqNvi">
                          <node concept="1bVj0M" id="4kYDuJHeZ$l" role="23t8la">
                            <node concept="3clFbS" id="4kYDuJHeZ$m" role="1bW5cS">
                              <node concept="3clFbF" id="4kYDuJHeZ$n" role="3cqZAp">
                                <node concept="3cpWs3" id="4kYDuJHfYc$" role="3clFbG">
                                  <node concept="Xl_RD" id="4kYDuJHfYLW" role="3uHU7w">
                                    <property role="Xl_RC" value=";" />
                                  </node>
                                  <node concept="3cpWs3" id="4kYDuJHgpe0" role="3uHU7B">
                                    <node concept="Xl_RD" id="4kYDuJHgpey" role="3uHU7B">
                                      <property role="Xl_RC" value="using namespace " />
                                    </node>
                                    <node concept="2OqwBi" id="4kYDuJHeZ$p" role="3uHU7w">
                                      <node concept="2OqwBi" id="4kYDuJHeZ$q" role="2Oq$k0">
                                        <node concept="1y4W85" id="4kYDuJHeZ$r" role="2Oq$k0">
                                          <node concept="3cmrfG" id="4kYDuJHeZ$s" role="1y58nS">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="2OqwBi" id="4kYDuJHeZ$t" role="1y566C">
                                            <node concept="2OqwBi" id="4kYDuJHeZ$u" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4kYDuJHeZ$v" role="2Oq$k0">
                                                <node concept="37vLTw" id="4kYDuJHeZ$w" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4kYDuJHeZ$B" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6UqSuuqtHES" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4kYDuJHeZ$y" role="2OqNvi">
                                                <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="4kYDuJHeZ$z" role="2OqNvi">
                                              <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4kYDuJHeZ$$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4kYDuJHeZ$_" role="2OqNvi">
                                        <ref role="3TsBF5" to="ciel:z5yWMlZcsB" resolve="namespace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4kYDuJHeZ$B" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4kYDuJHeZ$C" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6UqSuuqsFtw" role="2Oq$k0">
                          <node concept="30H73N" id="6UqSuuqsFtx" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6UqSuuqsFty" role="2OqNvi">
                            <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="4kYDuJHfTs5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6UqSuuq9WVM" role="383Ya9">
        <node concept="356sEF" id="6UqSuuq9YVZ" role="356sEH">
          <property role="TrG5h" value="solver name spaces" />
          <node concept="17Uvod" id="6UqSuuq9YW1" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="34cw8o" value="using" />
            <node concept="3zFVjK" id="6UqSuuq9YW2" role="3zH0cK">
              <node concept="3clFbS" id="6UqSuuq9YW3" role="2VODD2">
                <node concept="3cpWs6" id="6UqSuuqa5Wv" role="3cqZAp">
                  <node concept="3cpWs3" id="6UqSuuqa7Qa" role="3cqZAk">
                    <node concept="Xl_RD" id="6UqSuuqa83q" role="3uHU7w">
                      <property role="Xl_RC" value=";" />
                    </node>
                    <node concept="3cpWs3" id="6UqSuuqa6pq" role="3uHU7B">
                      <node concept="Xl_RD" id="6UqSuuqa61c" role="3uHU7B">
                        <property role="Xl_RC" value="using namespace " />
                      </node>
                      <node concept="2OqwBi" id="6UqSuuqa6Bx" role="3uHU7w">
                        <node concept="30H73N" id="6UqSuuqa6pZ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6UqSuuqa6Nb" role="2OqNvi">
                          <ref role="37wK5l" to="fdmv:6UqSuuqa1CW" resolve="getAdditionalNameSpaces" />
                          <node concept="2OqwBi" id="6UqSuuqa7lT" role="37wK5m">
                            <node concept="1XH99k" id="6UqSuuqa6VH" role="2Oq$k0">
                              <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                            </node>
                            <node concept="2ViDtV" id="6UqSuuqa7zq" role="2OqNvi">
                              <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
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
        <node concept="2EixSi" id="6UqSuuq9WVO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="FHWRYaahtX" role="383Ya9">
        <node concept="2EixSi" id="FHWRYaahtZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="62gmtUC5QBF" role="383Ya9">
        <node concept="2EixSi" id="62gmtUC5QBH" role="2EinRH" />
        <node concept="356sEF" id="2YQ4RMG8zd0" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="2YQ4RMG8zd2" role="356sEH">
          <property role="TrG5h" value="map_SoT" />
          <node concept="17Uvod" id="2YQ4RMG8zd8" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2YQ4RMG8zd9" role="3zH0cK">
              <node concept="3clFbS" id="2YQ4RMG8zda" role="2VODD2">
                <node concept="3clFbF" id="IxQR1Q0Vgu" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PZ7IM" role="3clFbG">
                    <node concept="2OqwBi" id="10TZNkdbekJ" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1Q0VBo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PZ7s8" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1Q0WgM" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djo" resolve="back_end_internal_class_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2YQ4RMG8zGU" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
      </node>
      <node concept="356sEK" id="4kYDuJHdS6Q" role="383Ya9">
        <node concept="2EixSi" id="4kYDuJHdS6S" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2YQ4RMG8AGn" role="383Ya9">
        <node concept="356sEF" id="2YQ4RMG8AGo" role="356sEH">
          <property role="TrG5h" value="public:" />
        </node>
        <node concept="2EixSi" id="2YQ4RMG8AGp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2YQ4RMG8EuS" role="383Ya9">
        <node concept="356sEQ" id="2YQ4RMG8EyE" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="2YQ4RMG8HKn" role="383Ya9">
            <node concept="356sEQ" id="2YQ4RMG8HKw" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="10TZNkdgjB0" role="383Ya9">
                <node concept="356sEF" id="10TZNkdgjB1" role="356sEH">
                  <property role="TrG5h" value="constructor" />
                  <node concept="17Uvod" id="10TZNkdgk2l" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="34cw8o" value="class" />
                    <node concept="3zFVjK" id="10TZNkdgk2m" role="3zH0cK">
                      <node concept="3clFbS" id="10TZNkdgk2n" role="2VODD2">
                        <node concept="3SKdUt" id="10TZNkdlvRC" role="3cqZAp">
                          <node concept="1PaTwC" id="10TZNkdlvRD" role="1aUNEU">
                            <node concept="3oM_SD" id="10TZNkdlvRF" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvW2" role="1PaTwD">
                              <property role="3oM_SC" value="non" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvWA" role="1PaTwD">
                              <property role="3oM_SC" value="sense" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvWH" role="1PaTwD">
                              <property role="3oM_SC" value="being" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvWZ" role="1PaTwD">
                              <property role="3oM_SC" value="done" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvX8" role="1PaTwD">
                              <property role="3oM_SC" value="here" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvXK" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvXV" role="1PaTwD">
                              <property role="3oM_SC" value="due" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvY7" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvYk" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvYG" role="1PaTwD">
                              <property role="3oM_SC" value="fact" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvYV" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvZb" role="1PaTwD">
                              <property role="3oM_SC" value="indentation" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlvZK" role="1PaTwD">
                              <property role="3oM_SC" value="breaks" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlw0c" role="1PaTwD">
                              <property role="3oM_SC" value="at" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlw0v" role="1PaTwD">
                              <property role="3oM_SC" value="new" />
                            </node>
                            <node concept="3oM_SD" id="10TZNkdlw0N" role="1PaTwD">
                              <property role="3oM_SC" value="lines..." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="FHWRYa5qe6" role="3cqZAp">
                          <node concept="2YIFZM" id="FHWRYa5qvm" role="3clFbG">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.CharSequence...)" resolve="join" />
                            <node concept="Xl_RD" id="FHWRYa5xlE" role="37wK5m">
                              <property role="Xl_RC" value="\n\t" />
                            </node>
                            <node concept="2OqwBi" id="FHWRYa5tag" role="37wK5m">
                              <node concept="2OqwBi" id="FHWRYa5r7_" role="2Oq$k0">
                                <node concept="30H73N" id="FHWRYa5qEn" role="2Oq$k0" />
                                <node concept="2qgKlT" id="FHWRYa5rN4" role="2OqNvi">
                                  <ref role="37wK5l" to="fdmv:10TZNkdb7xX" resolve="getClassConstructor" />
                                  <node concept="2OqwBi" id="FHWRYa5svX" role="37wK5m">
                                    <node concept="1XH99k" id="FHWRYa5rRr" role="2Oq$k0">
                                      <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                                    </node>
                                    <node concept="2ViDtV" id="FHWRYa5sKp" role="2OqNvi">
                                      <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="FHWRYa5tu_" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                <node concept="Xl_RD" id="FHWRYa5u6G" role="37wK5m">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="10TZNkdgjB2" role="2EinRH" />
              </node>
              <node concept="356sEK" id="10TZNkdgzaj" role="383Ya9">
                <node concept="2EixSi" id="10TZNkdgzal" role="2EinRH" />
              </node>
              <node concept="356sEK" id="10TZNkdodkC" role="383Ya9">
                <node concept="356sEF" id="10TZNkdoe2k" role="356sEH">
                  <property role="TrG5h" value="declaration" />
                  <node concept="5jKBG" id="10TZNkdoe2l" role="lGtFl">
                    <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
                    <node concept="Xl_RD" id="10TZNkdoe2m" role="v9R3O">
                      <property role="Xl_RC" value="task declaration" />
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="10TZNkdodkE" role="2EinRH" />
              </node>
              <node concept="356sEK" id="fxXr8jcsky" role="383Ya9">
                <node concept="356sEF" id="fxXr8jcskz" role="356sEH">
                  <property role="TrG5h" value="namespace" />
                  <node concept="17Uvod" id="fxXr8jctJx" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="fxXr8jctJy" role="3zH0cK">
                      <node concept="3clFbS" id="fxXr8jctJz" role="2VODD2">
                        <node concept="3clFbF" id="fxXr8jctJX" role="3cqZAp">
                          <node concept="2OqwBi" id="fxXr8jcxSe" role="3clFbG">
                            <node concept="2OqwBi" id="fxXr8jcxxP" role="2Oq$k0">
                              <node concept="1y4W85" id="fxXr8jcwBc" role="2Oq$k0">
                                <node concept="3cmrfG" id="10TZNkdlRi5" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="fxXr8jcuZo" role="1y566C">
                                  <node concept="2OqwBi" id="fxXr8jcuky" role="2Oq$k0">
                                    <node concept="2OqwBi" id="fxXr8jctWS" role="2Oq$k0">
                                      <node concept="30H73N" id="fxXr8jctJW" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6UqSuuqtIpA" role="2OqNvi">
                                        <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="fxXr8jcu_R" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="fxXr8jcvcu" role="2OqNvi">
                                    <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="fxXr8jcxF6" role="2OqNvi">
                                <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4kYDuJHgNxO" role="2OqNvi">
                              <ref role="3TsBF5" to="ciel:49KWzzIQxf7" resolve="string_identifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="fxXr8jcLdP" role="356sEH">
                  <property role="TrG5h" value=" " />
                </node>
                <node concept="356sEF" id="fxXr8jctyx" role="356sEH">
                  <property role="TrG5h" value="name" />
                  <node concept="17Uvod" id="fxXr8jcytu" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="fxXr8jcytv" role="3zH0cK">
                      <node concept="3clFbS" id="fxXr8jcytw" role="2VODD2">
                        <node concept="3clFbF" id="fxXr8jcytU" role="3cqZAp">
                          <node concept="2OqwBi" id="fxXr8jczn7" role="3clFbG">
                            <node concept="2OqwBi" id="fxXr8jcyEP" role="2Oq$k0">
                              <node concept="30H73N" id="fxXr8jcytT" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6UqSuuqtI3u" role="2OqNvi">
                                <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="fxXr8jczAb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="fxXr8jcEEu" role="356sEH">
                  <property role="TrG5h" value=";" />
                </node>
                <node concept="2EixSi" id="fxXr8jcsk$" role="2EinRH" />
                <node concept="1WS0z7" id="fxXr8jcsoy" role="lGtFl">
                  <property role="34cw8o" value="tasks" />
                  <node concept="3JmXsc" id="fxXr8jcso_" role="3Jn$fo">
                    <node concept="3clFbS" id="fxXr8jcsoA" role="2VODD2">
                      <node concept="3clFbF" id="6UqSuuqsDQ4" role="3cqZAp">
                        <node concept="2OqwBi" id="6UqSuuqsDQ5" role="3clFbG">
                          <node concept="30H73N" id="6UqSuuqsDQ6" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6UqSuuqsDQ7" role="2OqNvi">
                            <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="FHWRYas6LU" role="383Ya9">
                <node concept="356sEF" id="FHWRYas7GH" role="356sEH">
                  <property role="TrG5h" value="constraints" />
                  <node concept="17Uvod" id="FHWRYas7GJ" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="34cw8o" value="get" />
                    <node concept="3zFVjK" id="FHWRYas7GK" role="3zH0cK">
                      <node concept="3clFbS" id="FHWRYas7GL" role="2VODD2">
                        <node concept="3clFbJ" id="FHWRYas7LM" role="3cqZAp">
                          <node concept="3clFbS" id="FHWRYas7LN" role="3clFbx">
                            <node concept="1X3_iC" id="5pfzJmvksme" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3cpWs6" id="FHWRYas7LO" role="8Wnug">
                                <node concept="2YIFZM" id="FHWRYas7LP" role="3cqZAk">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.CharSequence...)" resolve="join" />
                                  <node concept="Xl_RD" id="FHWRYas7LQ" role="37wK5m">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                  <node concept="3cpWs3" id="5pfzJmv5HoY" role="37wK5m">
                                    <node concept="Xl_RD" id="5pfzJmv5HUJ" role="3uHU7w">
                                      <property role="Xl_RC" value=" joint_lims; // FIXME: the name is hardcoded" />
                                    </node>
                                    <node concept="2OqwBi" id="FHWRYasbr0" role="3uHU7B">
                                      <node concept="2OqwBi" id="FHWRYas7LT" role="2Oq$k0">
                                        <node concept="2OqwBi" id="FHWRYas7LU" role="2Oq$k0">
                                          <node concept="2OqwBi" id="FHWRYas7LV" role="2Oq$k0">
                                            <node concept="2OqwBi" id="FHWRYas7LW" role="2Oq$k0">
                                              <node concept="2OqwBi" id="FHWRYas7LX" role="2Oq$k0">
                                                <node concept="2OqwBi" id="FHWRYas7LY" role="2Oq$k0">
                                                  <node concept="30H73N" id="FHWRYas7LZ" role="2Oq$k0" />
                                                  <node concept="2Rf3mk" id="FHWRYas7M0" role="2OqNvi">
                                                    <node concept="1xMEDy" id="FHWRYas7M1" role="1xVPHs">
                                                      <node concept="chp4Y" id="FHWRYas7M2" role="ri$Ld">
                                                        <ref role="cht4Q" to="qg:FHWRYaf4XD" resolve="GlobalConstraint" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="13MTOL" id="FHWRYas7M3" role="2OqNvi">
                                                  <ref role="13MTZf" to="qg:FHWRYaf4XH" resolve="data_sheet" />
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="FHWRYas7M4" role="2OqNvi">
                                                <ref role="13MTZf" to="ciel:z5yWMlY7s_" resolve="solvers" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="FHWRYas7M5" role="2OqNvi">
                                              <node concept="1bVj0M" id="FHWRYas7M6" role="23t8la">
                                                <node concept="3clFbS" id="FHWRYas7M7" role="1bW5cS">
                                                  <node concept="3clFbF" id="FHWRYas7M8" role="3cqZAp">
                                                    <node concept="3clFbC" id="FHWRYas7M9" role="3clFbG">
                                                      <node concept="2OqwBi" id="FHWRYas7Ma" role="3uHU7w">
                                                        <node concept="1XH99k" id="FHWRYas7Mb" role="2Oq$k0">
                                                          <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                                                        </node>
                                                        <node concept="2ViDtV" id="FHWRYas7Mc" role="2OqNvi">
                                                          <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="FHWRYas7Md" role="3uHU7B">
                                                        <node concept="37vLTw" id="FHWRYas7Me" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="FHWRYas7Mg" resolve="it" />
                                                        </node>
                                                        <node concept="3TrcHB" id="FHWRYas7Mf" role="2OqNvi">
                                                          <ref role="3TsBF5" to="ciel:z5yWMlY7sD" resolve="solver_id" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="FHWRYas7Mg" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="FHWRYas7Mh" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="FHWRYas7Mi" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="FHWRYasb4Q" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="FHWRYasc03" role="2OqNvi">
                                        <ref role="3TsBF5" to="ciel:z5yWMlZcsB" resolve="namespace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5pfzJmvkt8A" role="3cqZAp">
                              <node concept="2YIFZM" id="5pfzJmvktyN" role="3cqZAk">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                                <node concept="Xl_RD" id="5pfzJmvktyS" role="37wK5m">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                                <node concept="2OqwBi" id="5pfzJmvkyaf" role="37wK5m">
                                  <node concept="2OqwBi" id="5pfzJmvkuNi" role="2Oq$k0">
                                    <node concept="30H73N" id="5pfzJmvkumW" role="2Oq$k0" />
                                    <node concept="2Rf3mk" id="5pfzJmvkuZ1" role="2OqNvi">
                                      <node concept="1xMEDy" id="5pfzJmvkuZ3" role="1xVPHs">
                                        <node concept="chp4Y" id="5pfzJmvkvIx" role="ri$Ld">
                                          <ref role="cht4Q" to="qg:FHWRYaf4XD" resolve="GlobalConstraint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="5pfzJmvkCAg" role="2OqNvi">
                                    <node concept="1bVj0M" id="5pfzJmvkCAi" role="23t8la">
                                      <node concept="3clFbS" id="5pfzJmvkCAj" role="1bW5cS">
                                        <node concept="3clFbF" id="5pfzJmvkCOl" role="3cqZAp">
                                          <node concept="3cpWs3" id="5pfzJmvlzit" role="3clFbG">
                                            <node concept="Xl_RD" id="5pfzJmvlziF" role="3uHU7w">
                                              <property role="Xl_RC" value=";" />
                                            </node>
                                            <node concept="3cpWs3" id="5pfzJmvlSBK" role="3uHU7B">
                                              <node concept="3cpWs3" id="5pfzJmvlMLA" role="3uHU7B">
                                                <node concept="2OqwBi" id="5pfzJmvlL$2" role="3uHU7B">
                                                  <node concept="2OqwBi" id="5pfzJmvlKNu" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5pfzJmvlJif" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="5pfzJmvlBBT" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="5pfzJmvl_mK" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="5pfzJmvl$Rx" role="2Oq$k0">
                                                            <node concept="37vLTw" id="5pfzJmvl$sJ" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5pfzJmvkCAk" resolve="it" />
                                                            </node>
                                                            <node concept="3TrEf2" id="5pfzJmvl_56" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="qg:FHWRYaf4XH" resolve="data_sheet" />
                                                            </node>
                                                          </node>
                                                          <node concept="3Tsc0h" id="5pfzJmvl_Gr" role="2OqNvi">
                                                            <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                                                          </node>
                                                        </node>
                                                        <node concept="3zZkjj" id="5pfzJmvlDFI" role="2OqNvi">
                                                          <node concept="1bVj0M" id="5pfzJmvlDFK" role="23t8la">
                                                            <node concept="3clFbS" id="5pfzJmvlDFL" role="1bW5cS">
                                                              <node concept="3clFbF" id="5pfzJmvlEx2" role="3cqZAp">
                                                                <node concept="3clFbC" id="5pfzJmvlG8G" role="3clFbG">
                                                                  <node concept="2OqwBi" id="5pfzJmvlIo5" role="3uHU7w">
                                                                    <node concept="1XH99k" id="5pfzJmvlGRe" role="2Oq$k0">
                                                                      <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                                                                    </node>
                                                                    <node concept="2ViDtV" id="5pfzJmvlIMZ" role="2OqNvi">
                                                                      <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="5pfzJmvlF6A" role="3uHU7B">
                                                                    <node concept="37vLTw" id="5pfzJmvlEx1" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="5pfzJmvlDFM" resolve="it_solver" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="5pfzJmvlFyu" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="ciel:z5yWMlY7sD" resolve="solver_id" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="5pfzJmvlDFM" role="1bW2Oz">
                                                              <property role="TrG5h" value="it_solver" />
                                                              <node concept="2jxLKc" id="5pfzJmvlDFN" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="5pfzJmvlKd4" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3TrEf2" id="5pfzJmvlL9o" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="5pfzJmvlO5J" role="2OqNvi">
                                                    <ref role="3TsBF5" to="ciel:49KWzzIQxf7" resolve="string_identifier" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="5pfzJmvlRRk" role="3uHU7w">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5pfzJmvkDf_" role="3uHU7w">
                                                <node concept="37vLTw" id="5pfzJmvkCOk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5pfzJmvkCAk" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="5pfzJmvkDMI" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5pfzJmvkCAk" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5pfzJmvkCAl" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FHWRYas7My" role="3clFbw">
                            <node concept="30H73N" id="FHWRYas7Mz" role="2Oq$k0" />
                            <node concept="3TrcHB" id="FHWRYas7M$" role="2OqNvi">
                              <ref role="3TsBF5" to="it9v:3zFGDPGrRT4" resolve="auto_joint_limits" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="FHWRYas7M_" role="9aQIa">
                            <node concept="3clFbS" id="FHWRYas7MA" role="9aQI4">
                              <node concept="3cpWs6" id="FHWRYas7MB" role="3cqZAp">
                                <node concept="Xl_RD" id="FHWRYas7MC" role="3cqZAk">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="FHWRYas6LW" role="2EinRH" />
              </node>
              <node concept="356sEK" id="10TZNkdo07P" role="383Ya9">
                <node concept="2EixSi" id="10TZNkdo07R" role="2EinRH" />
              </node>
              <node concept="356sEK" id="10TZNkdnBxw" role="383Ya9">
                <node concept="356sEF" id="10TZNkdnCeL" role="356sEH">
                  <property role="TrG5h" value="solver" />
                  <node concept="5jKBG" id="10TZNkdnCjy" role="lGtFl">
                    <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
                    <node concept="Xl_RD" id="10TZNkdnCj_" role="v9R3O">
                      <property role="Xl_RC" value="solver settings" />
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="10TZNkdnBxy" role="2EinRH" />
              </node>
              <node concept="356sEK" id="fxXr8jd8UF" role="383Ya9">
                <node concept="356sEF" id="10TZNkdmME5" role="356sEH">
                  <property role="TrG5h" value="stack" />
                  <node concept="17Uvod" id="10TZNkdmME7" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="34cw8o" value="get" />
                    <node concept="3zFVjK" id="10TZNkdmME8" role="3zH0cK">
                      <node concept="3clFbS" id="10TZNkdmME9" role="2VODD2">
                        <node concept="3clFbF" id="10TZNkdmMIK" role="3cqZAp">
                          <node concept="2OqwBi" id="10TZNkdmMUs" role="3clFbG">
                            <node concept="30H73N" id="10TZNkdmMIJ" role="2Oq$k0" />
                            <node concept="2qgKlT" id="10TZNkdmN1S" role="2OqNvi">
                              <ref role="37wK5l" to="fdmv:10TZNkdmts2" resolve="getStack" />
                              <node concept="2OqwBi" id="10TZNkdmNWg" role="37wK5m">
                                <node concept="1XH99k" id="10TZNkdmN63" role="2Oq$k0">
                                  <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                                </node>
                                <node concept="2ViDtV" id="10TZNkdmO9U" role="2OqNvi">
                                  <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="fxXr8jd8UH" role="2EinRH" />
              </node>
              <node concept="356sEK" id="fxXr8jd9iT" role="383Ya9">
                <node concept="356sEF" id="10TZNkdmOpS" role="356sEH">
                  <property role="TrG5h" value="qp_solver" />
                  <node concept="17Uvod" id="10TZNkdmOpU" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="34cw8o" value="get" />
                    <node concept="3zFVjK" id="10TZNkdmOpV" role="3zH0cK">
                      <node concept="3clFbS" id="10TZNkdmOpW" role="2VODD2">
                        <node concept="3clFbF" id="FHWRYa7QtR" role="3cqZAp">
                          <node concept="2OqwBi" id="6UqSuuq6$J3" role="3clFbG">
                            <node concept="30H73N" id="6UqSuuq6$zn" role="2Oq$k0" />
                            <node concept="2qgKlT" id="6UqSuuq6$Qr" role="2OqNvi">
                              <ref role="37wK5l" to="fdmv:6UqSuuq4b1_" resolve="getSoT" />
                              <node concept="2OqwBi" id="6UqSuuq6_oI" role="37wK5m">
                                <node concept="1XH99k" id="6UqSuuq6$UA" role="2Oq$k0">
                                  <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                                </node>
                                <node concept="2ViDtV" id="6UqSuuq6_A5" role="2OqNvi">
                                  <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="fxXr8jd9iV" role="2EinRH" />
              </node>
              <node concept="356sEK" id="fxXr8jd9KC" role="383Ya9">
                <node concept="2EixSi" id="fxXr8jd9KE" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5T$yIhXImZ1" role="383Ya9">
                <node concept="356sEF" id="5T$yIhXInsc" role="356sEH">
                  <property role="TrG5h" value="update()" />
                  <node concept="17Uvod" id="5T$yIhXInse" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="34cw8o" value="get" />
                    <node concept="3zFVjK" id="5T$yIhXInsf" role="3zH0cK">
                      <node concept="3clFbS" id="5T$yIhXInsg" role="2VODD2">
                        <node concept="3clFbF" id="5T$yIhXIoeo" role="3cqZAp">
                          <node concept="2OqwBi" id="5T$yIhXIoq4" role="3clFbG">
                            <node concept="30H73N" id="5T$yIhXIoen" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5T$yIhXIoxd" role="2OqNvi">
                              <ref role="37wK5l" to="fdmv:5T$yIhY4lU7" resolve="getUpdateMethod" />
                              <node concept="2OqwBi" id="5T$yIhXIpbf" role="37wK5m">
                                <node concept="1XH99k" id="5T$yIhXIo_k" role="2Oq$k0">
                                  <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                                </node>
                                <node concept="2ViDtV" id="5T$yIhXIpwc" role="2OqNvi">
                                  <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="5T$yIhY8Jxh" role="37wK5m">
                                <property role="3cmrfH" value="11" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="5T$yIhXImZ3" role="2EinRH" />
              </node>
              <node concept="356sEK" id="5T$yIhY3xTU" role="383Ya9">
                <node concept="2EixSi" id="5T$yIhY3xTW" role="2EinRH" />
              </node>
            </node>
            <node concept="2EixSi" id="2YQ4RMG8HKp" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="2YQ4RMG8EuU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="fxXr8jdaq_" role="383Ya9">
        <node concept="356sEF" id="fxXr8jdaJE" role="356sEH">
          <property role="TrG5h" value="};" />
        </node>
        <node concept="2EixSi" id="fxXr8jdaqB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="fxXr8jdaJG" role="383Ya9">
        <node concept="356sEF" id="fxXr8jdaJH" role="356sEH">
          <property role="TrG5h" value="#endif //" />
        </node>
        <node concept="356sEF" id="FHWRYadqUm" role="356sEH">
          <property role="TrG5h" value="MAP_SOT_HPP" />
          <node concept="17Uvod" id="FHWRYadqUp" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="FHWRYadqUq" role="3zH0cK">
              <node concept="3clFbS" id="FHWRYadqUr" role="2VODD2">
                <node concept="3clFbF" id="FHWRYadqZ1" role="3cqZAp">
                  <node concept="3cpWs3" id="FHWRYadqZ2" role="3clFbG">
                    <node concept="Xl_RD" id="FHWRYadqZ3" role="3uHU7w">
                      <property role="Xl_RC" value="_HPP" />
                    </node>
                    <node concept="2OqwBi" id="FHWRYadqZ4" role="3uHU7B">
                      <node concept="2OqwBi" id="FHWRYadqZ5" role="2Oq$k0">
                        <node concept="30H73N" id="FHWRYadqZ6" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6UqSuuq$_wY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FHWRYadqZ8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="fxXr8jdaJI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="10TZNkdjozz" role="383Ya9">
        <node concept="2EixSi" id="10TZNkdjoz_" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="62gmtUC5bEG" role="lGtFl">
      <ref role="n9lRv" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
    </node>
    <node concept="17Uvod" id="62gmtUC5bEI" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="62gmtUC5bEJ" role="3zH0cK">
        <node concept="3clFbS" id="62gmtUC5bEK" role="2VODD2">
          <node concept="3clFbF" id="62gmtUC5bJo" role="3cqZAp">
            <node concept="2OqwBi" id="62gmtUC5bV4" role="3clFbG">
              <node concept="30H73N" id="62gmtUC5bJn" role="2Oq$k0" />
              <node concept="3TrcHB" id="6UqSuuq$$eo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="62gmtUC5g35">
    <property role="TrG5h" value="gpl_2_short" />
    <node concept="356WMU" id="3kN$UIZ$5WL" role="13RCb5">
      <node concept="356sEK" id="3kN$UIZ$87W" role="383Ya9">
        <node concept="356sEF" id="3kN$UIZ$87X" role="356sEH">
          <property role="TrG5h" value="/**" />
        </node>
        <node concept="2EixSi" id="3kN$UIZ$87Y" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="3kN$UIZ$5WV" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="3kN$UIZ$87i" role="383Ya9">
          <node concept="356sEF" id="3kN$UIZ$5WN" role="356sEH">
            <property role="TrG5h" value="* SPDX-License-Identifier: GPL-2.0" />
          </node>
          <node concept="2EixSi" id="3kN$UIZ$87k" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3kN$UIZ$5WR" role="383Ya9">
          <node concept="356sEF" id="3kN$UIZ$5WS" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="2EixSi" id="3kN$UIZ$5WU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3kN$UIZ$5WW" role="383Ya9">
          <node concept="356sEF" id="3kN$UIZ$5WX" role="356sEH">
            <property role="TrG5h" value="* Author: Pouya Mohammadi" />
          </node>
          <node concept="2EixSi" id="3kN$UIZ$5WZ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3kN$UIZ$5X0" role="383Ya9">
          <node concept="356sEF" id="3kN$UIZ$5X1" role="356sEH">
            <property role="TrG5h" value="* Date: 23.07.2020" />
          </node>
          <node concept="2EixSi" id="3kN$UIZ$5X3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3kN$UIZ$5X4" role="383Ya9">
          <node concept="356sEF" id="4_w5eJcaPAk" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="2EixSi" id="3kN$UIZ$5X7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3kN$UIZ$5Xg" role="383Ya9">
          <node concept="356sEF" id="3kN$UIZ$5Xh" role="356sEH">
            <property role="TrG5h" value="* This code is generated automatically in Jetbrains MPS using plaintextgen" />
          </node>
          <node concept="2EixSi" id="3kN$UIZ$5Xj" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3kN$UIZ$5Xk" role="383Ya9">
          <node concept="356sEF" id="3kN$UIZ$5Xl" role="356sEH">
            <property role="TrG5h" value="* extention language." />
          </node>
          <node concept="2EixSi" id="3kN$UIZ$5Xn" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3kN$UIZ$5Xo" role="383Ya9">
          <node concept="2EixSi" id="3kN$UIZ$5Xr" role="2EinRH" />
          <node concept="356sEF" id="4_w5eJcaPAm" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
        </node>
        <node concept="356sEK" id="3kN$UIZ$5Xw" role="383Ya9">
          <node concept="356sEF" id="3kN$UIZ$5Xx" role="356sEH">
            <property role="TrG5h" value="* Generation date: " />
          </node>
          <node concept="356sEF" id="62gmtUC5g7u" role="356sEH">
            <property role="TrG5h" value="time" />
            <node concept="17Uvod" id="62gmtUC5g7x" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="62gmtUC5g7y" role="3zH0cK">
                <node concept="3clFbS" id="62gmtUC5g7z" role="2VODD2">
                  <node concept="1X3_iC" id="2YQ4RMG8vAH" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="62gmtUC5pMu" role="8Wnug">
                      <node concept="2YIFZM" id="62gmtUC5q0A" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(long)" resolve="valueOf" />
                        <node concept="2YIFZM" id="62gmtUC5qov" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2YQ4RMG8t7f" role="3cqZAp">
                    <node concept="2OqwBi" id="2YQ4RMG8uqB" role="3clFbG">
                      <node concept="2YIFZM" id="2YQ4RMG8tDh" role="2Oq$k0">
                        <ref role="37wK5l" to="25x5:~DateFormat.getDateTimeInstance()" resolve="getDateTimeInstance" />
                        <ref role="1Pybhc" to="25x5:~DateFormat" resolve="DateFormat" />
                      </node>
                      <node concept="liA8E" id="2YQ4RMG8v8P" role="2OqNvi">
                        <ref role="37wK5l" to="25x5:~Format.format(java.lang.Object)" resolve="format" />
                        <node concept="2YIFZM" id="2YQ4RMG8vmy" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="3kN$UIZ$5Xz" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="3kN$UIZ$7er" role="383Ya9">
        <node concept="356sEF" id="3kN$UIZ$7es" role="356sEH">
          <property role="TrG5h" value="  */" />
        </node>
        <node concept="2EixSi" id="3kN$UIZ$7et" role="2EinRH" />
      </node>
      <node concept="raruj" id="3kN$UIZ$6oa" role="lGtFl" />
    </node>
  </node>
  <node concept="356sEV" id="7Lm6Qrse8cO">
    <property role="TrG5h" value="SoT_orocos" />
    <property role="3Le9LX" value=".hpp" />
    <node concept="356WMU" id="7Lm6QrseOOI" role="356KY_">
      <node concept="356sEK" id="7Lm6QrseP$O" role="383Ya9">
        <node concept="356sEF" id="7Lm6QrseP$P" role="356sEH">
          <property role="TrG5h" value="license" />
          <node concept="5jKBG" id="7Lm6QrseP$Q" role="lGtFl">
            <ref role="v9R2y" node="62gmtUC5g35" resolve="gpl_2_short" />
          </node>
        </node>
        <node concept="2EixSi" id="7Lm6QrseP$R" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Lm6QrseOUU" role="383Ya9">
        <node concept="2EixSi" id="7Lm6QrseOUW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Lm6QrseOWk" role="383Ya9">
        <node concept="2EixSi" id="7Lm6QrseOWm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Lm6QrseOPg" role="383Ya9">
        <node concept="356sEF" id="7Lm6QrseWhO" role="356sEH">
          <property role="TrG5h" value="#ifndef " />
        </node>
        <node concept="356sEF" id="7Lm6QrseWhP" role="356sEH">
          <property role="TrG5h" value="MAP_SOT_HPP" />
          <node concept="17Uvod" id="7Lm6QrseWhQ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Lm6QrseWhR" role="3zH0cK">
              <node concept="3clFbS" id="7Lm6QrseWhS" role="2VODD2">
                <node concept="3clFbF" id="7Lm6QrseWhT" role="3cqZAp">
                  <node concept="3cpWs3" id="7Lm6QrseWhU" role="3clFbG">
                    <node concept="Xl_RD" id="7Lm6QrseWhV" role="3uHU7w">
                      <property role="Xl_RC" value="_COMPONENT_HPP" />
                    </node>
                    <node concept="2OqwBi" id="7Lm6QrseWhY" role="3uHU7B">
                      <node concept="2OqwBi" id="7Lm6QrseWhZ" role="2Oq$k0">
                        <node concept="30H73N" id="7Lm6QrseWi0" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6UqSuuq$o81" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Lm6QrseWi2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7Lm6QrseOPj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Lm6QrseOPk" role="383Ya9">
        <node concept="356sEF" id="7Lm6QrseWsV" role="356sEH">
          <property role="TrG5h" value="#define " />
        </node>
        <node concept="356sEF" id="7Lm6QrseWsW" role="356sEH">
          <property role="TrG5h" value="MAP_SOT_HPP" />
          <node concept="17Uvod" id="7Lm6QrseWsX" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Lm6QrseWsY" role="3zH0cK">
              <node concept="3clFbS" id="7Lm6QrseWsZ" role="2VODD2">
                <node concept="3clFbF" id="7Lm6QrseWt0" role="3cqZAp">
                  <node concept="3cpWs3" id="7Lm6QrseWt1" role="3clFbG">
                    <node concept="Xl_RD" id="7Lm6QrseWt2" role="3uHU7w">
                      <property role="Xl_RC" value="_COMPONENT_HPP" />
                    </node>
                    <node concept="2OqwBi" id="7Lm6QrseWt5" role="3uHU7B">
                      <node concept="2OqwBi" id="7Lm6QrseWt6" role="2Oq$k0">
                        <node concept="30H73N" id="7Lm6QrseWt7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6UqSuuq$nMJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Lm6QrseWt9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7Lm6QrseOPn" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Lm6QrseOPo" role="383Ya9">
        <node concept="2EixSi" id="7Lm6QrseOPr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3pbEWNE6S8h" role="383Ya9">
        <node concept="356sEF" id="3pbEWNE6TCY" role="356sEH">
          <property role="TrG5h" value="#include &quot;" />
        </node>
        <node concept="356sEF" id="3pbEWNE6TD3" role="356sEH">
          <property role="TrG5h" value="sot_class" />
          <node concept="17Uvod" id="3pbEWNE6TD7" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3pbEWNE6TD8" role="3zH0cK">
              <node concept="3clFbS" id="3pbEWNE6TD9" role="2VODD2">
                <node concept="3clFbF" id="3pbEWNE6THK" role="3cqZAp">
                  <node concept="2OqwBi" id="3pbEWNE6TTs" role="3clFbG">
                    <node concept="30H73N" id="3pbEWNE6THJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6UqSuuq$mNv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3pbEWNE6TD0" role="356sEH">
          <property role="TrG5h" value=".hpp&quot;" />
        </node>
        <node concept="2EixSi" id="3pbEWNE6S8j" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Lm6QrseOPs" role="383Ya9">
        <node concept="356sEF" id="7Lm6QrseOPt" role="356sEH">
          <property role="TrG5h" value="#include &lt;rtt/Port.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="7Lm6QrseOPv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Lm6QrseOPw" role="383Ya9">
        <node concept="356sEF" id="7Lm6QrseOPx" role="356sEH">
          <property role="TrG5h" value="#include &lt;rtt/TaskContext.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="7Lm6QrseOPz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3zFGDPGdPAD" role="383Ya9">
        <node concept="356sEF" id="3zFGDPGdSt1" role="356sEH">
          <property role="TrG5h" value="#include &lt;XBotInterface/ModelInterface.h&gt;" />
        </node>
        <node concept="2EixSi" id="3zFGDPGdPAF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="57kFIWgZnXC" role="383Ya9">
        <node concept="356sEF" id="57kFIWgZqkZ" role="356sEH">
          <property role="TrG5h" value="include headers" />
          <node concept="17Uvod" id="57kFIWgZqt_" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="57kFIWgZqtA" role="3zH0cK">
              <node concept="3clFbS" id="57kFIWgZqtB" role="2VODD2">
                <node concept="3cpWs8" id="57kFIWgZsZ9" role="3cqZAp">
                  <node concept="3cpWsn" id="57kFIWgZsZa" role="3cpWs9">
                    <property role="TrG5h" value="ret" />
                    <node concept="17QB3L" id="57kFIWgZsZ8" role="1tU5fm" />
                    <node concept="Xl_RD" id="57kFIWgZs5w" role="33vP2m">
                      <property role="Xl_RC" value="#include &lt;eigen_conversions/eigen_msg.h&gt;\n" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="57kFIWgZs70" role="3cqZAp">
                  <node concept="d57v9" id="57kFIWgZs7U" role="3clFbG">
                    <node concept="Xl_RD" id="57kFIWgZsea" role="37vLTx">
                      <property role="Xl_RC" value="#include &lt;ros/ros.h&gt;\n" />
                    </node>
                    <node concept="37vLTw" id="57kFIWgZt4P" role="37vLTJ">
                      <ref role="3cqZAo" node="57kFIWgZsZa" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="57kFIWgZsl3" role="3cqZAp">
                  <node concept="d57v9" id="57kFIWgZsKN" role="3clFbG">
                    <node concept="Xl_RD" id="57kFIWgZsLw" role="37vLTx">
                      <property role="Xl_RC" value="// #include &lt;rtt_rosclock/rtt_rosclock.h&gt;\n" />
                    </node>
                    <node concept="37vLTw" id="57kFIWgZt5v" role="37vLTJ">
                      <ref role="3cqZAo" node="57kFIWgZsZa" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="57kFIWh0DW0" role="3cqZAp">
                  <node concept="d57v9" id="57kFIWh0Eof" role="3clFbG">
                    <node concept="Xl_RD" id="57kFIWh0Eps" role="37vLTx">
                      <property role="Xl_RC" value="#include &lt;std_msgs/Float64MultiArray.h&gt;\n" />
                    </node>
                    <node concept="37vLTw" id="57kFIWh0DVY" role="37vLTJ">
                      <ref role="3cqZAo" node="57kFIWgZsZa" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="57kFIWgZsOU" role="3cqZAp">
                  <node concept="3cpWs3" id="57kFIWgZtpv" role="3cqZAk">
                    <node concept="Xl_RD" id="57kFIWgZtqn" role="3uHU7w">
                      <property role="Xl_RC" value="// #include &lt;rtt_roscomm/rtt_rostopic.h&gt;\n" />
                    </node>
                    <node concept="37vLTw" id="57kFIWgZt6W" role="3uHU7B">
                      <ref role="3cqZAo" node="57kFIWgZsZa" resolve="ret" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="57kFIWgZnXE" role="2EinRH" />
        <node concept="1W57fq" id="57kFIWgZpwJ" role="lGtFl">
          <node concept="3IZrLx" id="57kFIWgZpwM" role="3IZSJc">
            <node concept="3clFbS" id="57kFIWgZpwN" role="2VODD2">
              <node concept="3clFbF" id="57kFIWgZpwT" role="3cqZAp">
                <node concept="2OqwBi" id="57kFIWgZq0p" role="3clFbG">
                  <node concept="2OqwBi" id="57kFIWgZpwO" role="2Oq$k0">
                    <node concept="30H73N" id="57kFIWgZpwS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="57kFIWgZpIo" role="2OqNvi">
                      <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="57kFIWgZqec" role="2OqNvi">
                    <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7Lm6Qrsf32y" role="383Ya9">
        <node concept="356sEF" id="7Lm6Qrsf32z" role="356sEH">
          <property role="TrG5h" value="#include &lt;" />
        </node>
        <node concept="356sEF" id="7Lm6Qrsf32$" role="356sEH">
          <property role="TrG5h" value="headers" />
          <node concept="17Uvod" id="7Lm6Qrsf32_" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Lm6Qrsf32A" role="3zH0cK">
              <node concept="3clFbS" id="7Lm6Qrsf32B" role="2VODD2">
                <node concept="3clFbF" id="7Lm6Qrsf32C" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6Qrsf32D" role="3clFbG">
                    <node concept="30H73N" id="7Lm6Qrsf32E" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7Lm6Qrsf32F" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:49KWzzIQxfc" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7Lm6Qrsf32G" role="356sEH">
          <property role="TrG5h" value="&gt;" />
        </node>
        <node concept="2EixSi" id="7Lm6Qrsf32H" role="2EinRH" />
        <node concept="1WS0z7" id="7Lm6Qrsf32I" role="lGtFl">
          <node concept="3JmXsc" id="7Lm6Qrsf32J" role="3Jn$fo">
            <node concept="3clFbS" id="7Lm6Qrsf32K" role="2VODD2">
              <node concept="3clFbF" id="6UqSuuqs_6f" role="3cqZAp">
                <node concept="2OqwBi" id="6UqSuuqs_kN" role="3clFbG">
                  <node concept="30H73N" id="6UqSuuqs_6e" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6UqSuuqs_r0" role="2OqNvi">
                    <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7Lm6Qrsf32T" role="lGtFl">
          <node concept="3JmXsc" id="7Lm6Qrsf32U" role="3Jn$fo">
            <node concept="3clFbS" id="7Lm6Qrsf32V" role="2VODD2">
              <node concept="3clFbF" id="7Lm6Qrsf32W" role="3cqZAp">
                <node concept="2OqwBi" id="7Lm6Qrsf32X" role="3clFbG">
                  <node concept="2OqwBi" id="7Lm6Qrsf32Y" role="2Oq$k0">
                    <node concept="1y4W85" id="7Lm6Qrsf32Z" role="2Oq$k0">
                      <node concept="3cmrfG" id="7Lm6Qrsf330" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="7Lm6Qrsf331" role="1y566C">
                        <node concept="2OqwBi" id="7Lm6Qrsf332" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Lm6Qrsf333" role="2Oq$k0">
                            <node concept="3TrEf2" id="6UqSuuqtxIg" role="2OqNvi">
                              <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                            </node>
                            <node concept="30H73N" id="7Lm6Qrsf335" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="7Lm6Qrsf336" role="2OqNvi">
                            <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7Lm6Qrsf337" role="2OqNvi">
                          <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Lm6Qrsf338" role="2OqNvi">
                      <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7Lm6Qrsf339" role="2OqNvi">
                    <ref role="3TtcxE" to="ciel:49KWzzIQxf9" resolve="headers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7Lm6QrseOPC" role="383Ya9">
        <node concept="2EixSi" id="7Lm6QrseOPF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Lm6QrseOPG" role="383Ya9">
        <node concept="356sEF" id="7Lm6QrseOPH" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="7Lm6Qrsff_O" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="7Lm6Qrsff_V" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7Lm6Qrsff_W" role="3zH0cK">
              <node concept="3clFbS" id="7Lm6Qrsff_X" role="2VODD2">
                <node concept="1X3_iC" id="IxQR1PUVvb" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="7Lm6QrsfojL" role="8Wnug">
                    <node concept="3cpWsn" id="7Lm6QrsfojM" role="3cpWs9">
                      <property role="TrG5h" value="tmp" />
                      <node concept="17QB3L" id="7Lm6QrsfrTy" role="1tU5fm" />
                      <node concept="2OqwBi" id="7Lm6Qrsfo$Q" role="33vP2m">
                        <node concept="30H73N" id="7Lm6QrsfomN" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6UqSuuq$nx3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="IxQR1PUVvc" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs6" id="7Lm6QrsfoV3" role="8Wnug">
                    <node concept="3cpWs3" id="3pbEWNDSAkJ" role="3cqZAk">
                      <node concept="Xl_RD" id="3pbEWNDSBoc" role="3uHU7w">
                        <property role="Xl_RC" value="_Component" />
                      </node>
                      <node concept="3cpWs3" id="7Lm6QrsfqZA" role="3uHU7B">
                        <node concept="2OqwBi" id="7Lm6QrsfqG7" role="3uHU7B">
                          <node concept="2OqwBi" id="7Lm6Qrsfpdn" role="2Oq$k0">
                            <node concept="37vLTw" id="7Lm6QrsfoXc" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Lm6QrsfojM" resolve="tmp" />
                            </node>
                            <node concept="liA8E" id="7Lm6Qrsfpvv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="7Lm6QrsfpBX" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="7Lm6QrsfqsO" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7Lm6QrsfqXX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Lm6Qrsfr8I" role="3uHU7w">
                          <node concept="37vLTw" id="7Lm6Qrsfr2s" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Lm6QrsfojM" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="7Lm6Qrsfrwj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="7Lm6Qrsfrwp" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IxQR1PUWua" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PUYao" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PUX9x" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PUWu9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PUXtn" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PUYm7" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7Lm6Qrsff_R" role="356sEH">
          <property role="TrG5h" value=": public RTT::TaskContext {" />
        </node>
        <node concept="2EixSi" id="7Lm6QrseOPJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Lm6QrseOPK" role="383Ya9">
        <node concept="356sEF" id="7Lm6QrseOPL" role="356sEH">
          <property role="TrG5h" value="public:" />
        </node>
        <node concept="2EixSi" id="7Lm6QrseOPN" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7Lm6QrseOPS" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="7Lm6QrseOPO" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrseOPP" role="356sEH">
            <property role="TrG5h" value="SoT_Constructor" />
            <node concept="17Uvod" id="7Lm6QrsfySl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6QrsfySm" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6QrsfySn" role="2VODD2">
                  <node concept="3clFbF" id="IxQR1PV2Le" role="3cqZAp">
                    <node concept="2OqwBi" id="IxQR1PV2Lf" role="3clFbG">
                      <node concept="2OqwBi" id="IxQR1PV2Lg" role="2Oq$k0">
                        <node concept="30H73N" id="IxQR1PV2Lh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="IxQR1PV2Li" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="IxQR1PV2Lj" role="2OqNvi">
                        <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Lm6QrsfySi" role="356sEH">
            <property role="TrG5h" value="(std::string const &amp; name);" />
          </node>
          <node concept="2EixSi" id="7Lm6QrseOPR" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Lm6QrseOPT" role="383Ya9">
          <node concept="2EixSi" id="7Lm6QrseOPW" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Lm6QrseOPX" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrseOPY" role="356sEH">
            <property role="TrG5h" value="bool configureHook();" />
          </node>
          <node concept="2EixSi" id="7Lm6QrseOQ0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Lm6QrseOQ1" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrseOQ2" role="356sEH">
            <property role="TrG5h" value="bool startHook();" />
          </node>
          <node concept="2EixSi" id="7Lm6QrseOQ4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Lm6QrseOQ5" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrseOQ6" role="356sEH">
            <property role="TrG5h" value="void updateHook();" />
          </node>
          <node concept="2EixSi" id="7Lm6QrseOQ8" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Lm6QrseOQ9" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrseOQa" role="356sEH">
            <property role="TrG5h" value="void stopHook();" />
          </node>
          <node concept="2EixSi" id="7Lm6QrseOQc" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Lm6QrseOQd" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrseOQe" role="356sEH">
            <property role="TrG5h" value="void cleanupHook();" />
          </node>
          <node concept="2EixSi" id="7Lm6QrseOQg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Lm6QrseOQh" role="383Ya9">
          <node concept="2EixSi" id="7Lm6QrseOQk" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="7Lm6QrseOQl" role="383Ya9">
        <node concept="356sEF" id="7Lm6QrseOQm" role="356sEH">
          <property role="TrG5h" value="private:" />
        </node>
        <node concept="2EixSi" id="7Lm6QrseOQo" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7Lm6QrseOQt" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4Gmud$$Ausq" role="383Ya9">
          <node concept="2EixSi" id="4Gmud$$Auss" role="2EinRH" />
          <node concept="356sEF" id="4Gmud$$GGlT" role="356sEH">
            <property role="TrG5h" value="input ports" />
            <node concept="5jKBG" id="4Gmud$$GGs6" role="lGtFl">
              <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
              <node concept="Xl_RD" id="4Gmud$$GGs9" role="v9R3O">
                <property role="Xl_RC" value="input ports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4Gmud$$$Jgr" role="383Ya9">
          <node concept="356sEF" id="4Gmud$$$Jgs" role="356sEH">
            <property role="TrG5h" value="RTT::InputPort&lt;" />
          </node>
          <node concept="356sEF" id="4Gmud$$$Jgt" role="356sEH">
            <property role="TrG5h" value="Data::Type" />
            <node concept="17Uvod" id="4Gmud$$$Jgu" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4Gmud$$$Jgv" role="3zH0cK">
                <node concept="3clFbS" id="4Gmud$$$Jgw" role="2VODD2">
                  <node concept="1X3_iC" id="3pbEWNDPtas" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="4Gmud$$$Jgx" role="8Wnug">
                      <node concept="2OqwBi" id="4Gmud$$$Jgy" role="3clFbG">
                        <node concept="30H73N" id="4Gmud$$$Jgz" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4Gmud$$$Jg$" role="2OqNvi">
                          <ref role="37wK5l" to="anl3:7tjg6$Bh7yF" resolve="getDataType" />
                          <node concept="3cmrfG" id="4Gmud$$$Jg_" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3pbEWNDPtga" role="3cqZAp">
                    <node concept="2OqwBi" id="3pbEWNDPtsr" role="3clFbG">
                      <node concept="30H73N" id="3pbEWNDPtg8" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3pbEWNDPtI9" role="2OqNvi">
                        <ref role="37wK5l" to="anl3:3pbEWNDLcTX" resolve="getDataType" />
                        <node concept="2OqwBi" id="3pbEWNDPuql" role="37wK5m">
                          <node concept="1XH99k" id="3pbEWNDPtN5" role="2Oq$k0">
                            <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                          </node>
                          <node concept="2ViDtV" id="3pbEWNDPuCh" role="2OqNvi">
                            <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4Gmud$$$Jh5" role="356sEH">
            <property role="TrG5h" value="&gt; " />
          </node>
          <node concept="356sEF" id="4Gmud$$$Jh6" role="356sEH">
            <property role="TrG5h" value="Settable" />
            <node concept="17Uvod" id="4Gmud$$$Jh7" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4Gmud$$$Jh8" role="3zH0cK">
                <node concept="3clFbS" id="4Gmud$$$Jh9" role="2VODD2">
                  <node concept="3clFbF" id="4Gmud$$$Jha" role="3cqZAp">
                    <node concept="3cpWs3" id="4Gmud$$$Jhb" role="3clFbG">
                      <node concept="2OqwBi" id="4Gmud$$$Jhc" role="3uHU7w">
                        <node concept="2OqwBi" id="4Gmud$$$Jhd" role="2Oq$k0">
                          <node concept="30H73N" id="4Gmud$$$Jhe" role="2Oq$k0" />
                          <node concept="2NL2c5" id="4Gmud$$$Jhf" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4Gmud$$$Jhg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4Gmud$$$Jhh" role="3uHU7B">
                        <node concept="2OqwBi" id="4Gmud$$$Jhi" role="3uHU7B">
                          <node concept="2OqwBi" id="4Gmud$$$Jhj" role="2Oq$k0">
                            <node concept="30H73N" id="4Gmud$$$Jhk" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4Gmud$$$Jhl" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="4Gmud$$$Jhm" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Gmud$$$Jhn" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4Gmud$$$Jho" role="356sEH">
            <property role="TrG5h" value="_input_port;" />
          </node>
          <node concept="2EixSi" id="4Gmud$$$Jhp" role="2EinRH" />
          <node concept="1WS0z7" id="4Gmud$$$Jhq" role="lGtFl">
            <node concept="3JmXsc" id="4Gmud$$$Jhr" role="3Jn$fo">
              <node concept="3clFbS" id="4Gmud$$$Jhs" role="2VODD2">
                <node concept="3clFbF" id="6UqSuuqs_JE" role="3cqZAp">
                  <node concept="2OqwBi" id="6UqSuuqs_JF" role="3clFbG">
                    <node concept="30H73N" id="6UqSuuqs_JG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6UqSuuqs_JH" role="2OqNvi">
                      <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4Gmud$$$Jh_" role="lGtFl">
            <node concept="3JmXsc" id="4Gmud$$$JhA" role="3Jn$fo">
              <node concept="3clFbS" id="4Gmud$$$JhB" role="2VODD2">
                <node concept="3clFbF" id="4Gmud$$$JhC" role="3cqZAp">
                  <node concept="2OqwBi" id="4Gmud$$$JhD" role="3clFbG">
                    <node concept="2OqwBi" id="4Gmud$$$JhE" role="2Oq$k0">
                      <node concept="3TrEf2" id="6UqSuuqtslF" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                      </node>
                      <node concept="30H73N" id="4Gmud$$$JhG" role="2Oq$k0" />
                    </node>
                    <node concept="2Rf3mk" id="4Gmud$$$JhH" role="2OqNvi">
                      <node concept="1xMEDy" id="4Gmud$$$JhI" role="1xVPHs">
                        <node concept="chp4Y" id="4Gmud$$$JhJ" role="ri$Ld">
                          <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4Gmud$$HI62" role="383Ya9">
          <node concept="2EixSi" id="4Gmud$$HI64" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4Gmud$$H4wV" role="383Ya9">
          <node concept="2EixSi" id="4Gmud$$H4wW" role="2EinRH" />
          <node concept="356sEF" id="4Gmud$$H4wX" role="356sEH">
            <property role="TrG5h" value="flow states" />
            <node concept="5jKBG" id="4Gmud$$H4wY" role="lGtFl">
              <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
              <node concept="Xl_RD" id="4Gmud$$H4wZ" role="v9R3O">
                <property role="Xl_RC" value="ports' flow states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7Lm6QrskPnL" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrskPnM" role="356sEH">
            <property role="TrG5h" value="RTT::FlowStatus " />
          </node>
          <node concept="356sEF" id="7Lm6QrskPnW" role="356sEH">
            <property role="TrG5h" value="Settable" />
            <node concept="17Uvod" id="7Lm6QrskPnX" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6QrskPnY" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6QrskPnZ" role="2VODD2">
                  <node concept="3clFbF" id="4Gmud$$AesE" role="3cqZAp">
                    <node concept="3cpWs3" id="4Gmud$$AesF" role="3clFbG">
                      <node concept="2OqwBi" id="4Gmud$$AesG" role="3uHU7w">
                        <node concept="2OqwBi" id="4Gmud$$AesH" role="2Oq$k0">
                          <node concept="30H73N" id="4Gmud$$AesI" role="2Oq$k0" />
                          <node concept="2NL2c5" id="4Gmud$$AesJ" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4Gmud$$AesK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4Gmud$$AesL" role="3uHU7B">
                        <node concept="2OqwBi" id="4Gmud$$AesM" role="3uHU7B">
                          <node concept="2OqwBi" id="4Gmud$$AesN" role="2Oq$k0">
                            <node concept="30H73N" id="4Gmud$$AesO" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4Gmud$$AesP" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="4Gmud$$AesQ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Gmud$$AesR" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Lm6QrskPod" role="356sEH">
            <property role="TrG5h" value="_flow;" />
          </node>
          <node concept="2EixSi" id="7Lm6QrskPoe" role="2EinRH" />
          <node concept="1WS0z7" id="7Lm6QrskPof" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6QrskPog" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6QrskPoh" role="2VODD2">
                <node concept="3clFbF" id="6UqSuuqsAEG" role="3cqZAp">
                  <node concept="2OqwBi" id="6UqSuuqsAEH" role="3clFbG">
                    <node concept="30H73N" id="6UqSuuqsAEI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6UqSuuqsAEJ" role="2OqNvi">
                      <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7Lm6QrskPoq" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6QrskPor" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6QrskPos" role="2VODD2">
                <node concept="3clFbF" id="7Lm6QrskPot" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6QrskPou" role="3clFbG">
                    <node concept="2OqwBi" id="7Lm6QrskPov" role="2Oq$k0">
                      <node concept="30H73N" id="7Lm6QrskPow" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6UqSuuqtt7Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="7Lm6QrskPoy" role="2OqNvi">
                      <node concept="1xMEDy" id="7Lm6QrskPoz" role="1xVPHs">
                        <node concept="chp4Y" id="1q4naCfRYGc" role="ri$Ld">
                          <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4Gmud$$HKNV" role="383Ya9">
          <node concept="2EixSi" id="4Gmud$$HKNX" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4Gmud$$HcLT" role="383Ya9">
          <node concept="2EixSi" id="4Gmud$$HcLU" role="2EinRH" />
          <node concept="356sEF" id="4Gmud$$HcLV" role="356sEH">
            <property role="TrG5h" value="input ports data" />
            <node concept="5jKBG" id="4Gmud$$HcLW" role="lGtFl">
              <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
              <node concept="Xl_RD" id="4Gmud$$HcLX" role="v9R3O">
                <property role="Xl_RC" value="input ports data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7Lm6Qrsl0gX" role="383Ya9">
          <node concept="356sEF" id="7Lm6Qrsl0gZ" role="356sEH">
            <property role="TrG5h" value="Data::Type" />
            <node concept="17Uvod" id="7Lm6Qrsl0h0" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6Qrsl0h1" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6Qrsl0h2" role="2VODD2">
                  <node concept="1X3_iC" id="3pbEWNDMVnk" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="7Lm6Qrsl0h3" role="8Wnug">
                      <node concept="2OqwBi" id="7Lm6Qrsl0h4" role="3clFbG">
                        <node concept="30H73N" id="7Lm6Qrsl0h5" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4Gmud$$AdY6" role="2OqNvi">
                          <ref role="37wK5l" to="anl3:7tjg6$Bh7yF" resolve="getDataType" />
                          <node concept="3cmrfG" id="4Gmud$$Ae7f" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3pbEWNDMVt5" role="3cqZAp">
                    <node concept="2OqwBi" id="3pbEWNDMVDm" role="3clFbG">
                      <node concept="30H73N" id="3pbEWNDMVt3" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3pbEWNDMVOY" role="2OqNvi">
                        <ref role="37wK5l" to="anl3:3pbEWNDLcTX" resolve="getDataType" />
                        <node concept="2OqwBi" id="3pbEWNDMWNG" role="37wK5m">
                          <node concept="1XH99k" id="3pbEWNDMWcs" role="2Oq$k0">
                            <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                          </node>
                          <node concept="2ViDtV" id="3pbEWNDMX1V" role="2OqNvi">
                            <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1q4naCfUJGs" role="356sEH">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="356sEF" id="7Lm6Qrsl0h8" role="356sEH">
            <property role="TrG5h" value="Settable" />
            <node concept="17Uvod" id="7Lm6Qrsl0h9" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6Qrsl0ha" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6Qrsl0hb" role="2VODD2">
                  <node concept="3clFbF" id="4Gmud$$Afli" role="3cqZAp">
                    <node concept="3cpWs3" id="4Gmud$$Aflj" role="3clFbG">
                      <node concept="2OqwBi" id="4Gmud$$Aflk" role="3uHU7w">
                        <node concept="2OqwBi" id="4Gmud$$Afll" role="2Oq$k0">
                          <node concept="30H73N" id="4Gmud$$Aflm" role="2Oq$k0" />
                          <node concept="2NL2c5" id="4Gmud$$Afln" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4Gmud$$Aflo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4Gmud$$Aflp" role="3uHU7B">
                        <node concept="2OqwBi" id="4Gmud$$Aflq" role="3uHU7B">
                          <node concept="2OqwBi" id="4Gmud$$Aflr" role="2Oq$k0">
                            <node concept="30H73N" id="4Gmud$$Afls" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4Gmud$$Aflt" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="4Gmud$$Aflu" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Gmud$$Aflv" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Lm6Qrsl0hp" role="356sEH">
            <property role="TrG5h" value="_input_data;" />
          </node>
          <node concept="2EixSi" id="7Lm6Qrsl0hq" role="2EinRH" />
          <node concept="1WS0z7" id="7Lm6Qrsl0hr" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6Qrsl0hs" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6Qrsl0ht" role="2VODD2">
                <node concept="3clFbF" id="6UqSuuqsAV7" role="3cqZAp">
                  <node concept="2OqwBi" id="6UqSuuqsAV8" role="3clFbG">
                    <node concept="30H73N" id="6UqSuuqsAV9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6UqSuuqsAVa" role="2OqNvi">
                      <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7Lm6Qrsl0hA" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6Qrsl0hB" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6Qrsl0hC" role="2VODD2">
                <node concept="3clFbF" id="7Lm6Qrsl0hD" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6Qrsl0hE" role="3clFbG">
                    <node concept="2OqwBi" id="7Lm6Qrsl0hF" role="2Oq$k0">
                      <node concept="30H73N" id="7Lm6Qrsl0hG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6UqSuuqsSgh" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="7Lm6Qrsl0hI" role="2OqNvi">
                      <node concept="1xMEDy" id="7Lm6Qrsl0hJ" role="1xVPHs">
                        <node concept="chp4Y" id="1q4naCfRYX8" role="ri$Ld">
                          <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7Lm6QrsliOl" role="383Ya9">
          <node concept="2EixSi" id="7Lm6QrsliOn" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4Gmud$$I1$a" role="383Ya9">
          <node concept="2EixSi" id="4Gmud$$I1$b" role="2EinRH" />
          <node concept="356sEF" id="4Gmud$$I1$c" role="356sEH">
            <property role="TrG5h" value="output ports" />
            <node concept="5jKBG" id="4Gmud$$I1$d" role="lGtFl">
              <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
              <node concept="Xl_RD" id="4Gmud$$I1$e" role="v9R3O">
                <property role="Xl_RC" value="output ports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7Lm6Qrslk9b" role="383Ya9">
          <node concept="356sEF" id="7Lm6Qrslk9c" role="356sEH">
            <property role="TrG5h" value="RTT::OutputPort&lt;" />
          </node>
          <node concept="356sEF" id="7Lm6Qrslk9d" role="356sEH">
            <property role="TrG5h" value="Data::Type" />
            <node concept="17Uvod" id="7Lm6Qrslk9e" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6Qrslk9f" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6Qrslk9g" role="2VODD2">
                  <node concept="1X3_iC" id="3pbEWNE0yrn" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="7Lm6Qrslk9h" role="8Wnug">
                      <node concept="2OqwBi" id="7Lm6Qrslk9i" role="3clFbG">
                        <node concept="30H73N" id="7Lm6Qrslk9j" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4Gmud$$IjAK" role="2OqNvi">
                          <ref role="37wK5l" to="anl3:7tjg6$Bh7yF" resolve="getDataType" />
                          <node concept="3cmrfG" id="4Gmud$$IjK5" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3pbEWNE0ywI" role="3cqZAp">
                    <node concept="2OqwBi" id="3pbEWNE0ywJ" role="3clFbG">
                      <node concept="30H73N" id="3pbEWNE0ywK" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3pbEWNE0ywL" role="2OqNvi">
                        <ref role="37wK5l" to="anl3:3pbEWNDLcTX" resolve="getDataType" />
                        <node concept="2OqwBi" id="3pbEWNE0ywM" role="37wK5m">
                          <node concept="1XH99k" id="3pbEWNE0ywN" role="2Oq$k0">
                            <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                          </node>
                          <node concept="2ViDtV" id="3pbEWNE0ywO" role="2OqNvi">
                            <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1q4naCfV1au" role="356sEH">
            <property role="TrG5h" value=" &gt; " />
          </node>
          <node concept="356sEF" id="7Lm6Qrslk9m" role="356sEH">
            <property role="TrG5h" value="Settable" />
            <node concept="17Uvod" id="7Lm6Qrslk9n" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6Qrslk9o" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6Qrslk9p" role="2VODD2">
                  <node concept="3clFbF" id="7Lm6Qrslk9q" role="3cqZAp">
                    <node concept="3cpWs3" id="7Lm6Qrslk9r" role="3clFbG">
                      <node concept="3cpWs3" id="7Lm6Qrslk9s" role="3uHU7B">
                        <node concept="2OqwBi" id="7Lm6Qrslk9t" role="3uHU7B">
                          <node concept="2OqwBi" id="7Lm6Qrslk9u" role="2Oq$k0">
                            <node concept="30H73N" id="7Lm6Qrslk9v" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7Lm6Qrslk9w" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="7Lm6Qrslk9x" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Lm6Qrslk9y" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Gmud$$IlBq" role="3uHU7w">
                        <node concept="2OqwBi" id="4Gmud$$IkU1" role="2Oq$k0">
                          <node concept="30H73N" id="4Gmud$$IkDp" role="2Oq$k0" />
                          <node concept="2NL2c5" id="4Gmud$$IlgK" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4Gmud$$Im4x" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Lm6Qrslk9B" role="356sEH">
            <property role="TrG5h" value="_output_port;" />
          </node>
          <node concept="2EixSi" id="7Lm6Qrslk9C" role="2EinRH" />
          <node concept="1W57fq" id="57kFIWgVj79" role="lGtFl">
            <property role="34cw8o" value="ORO Monitored" />
            <node concept="3IZrLx" id="57kFIWgVj7a" role="3IZSJc">
              <node concept="3clFbS" id="57kFIWgVj7b" role="2VODD2">
                <node concept="3clFbF" id="57kFIWgVkl1" role="3cqZAp">
                  <node concept="3fqX7Q" id="57kFIWgVkkZ" role="3clFbG">
                    <node concept="2OqwBi" id="57kFIWgVkbS" role="3fr31v">
                      <node concept="2OqwBi" id="57kFIWgVkbT" role="2Oq$k0">
                        <node concept="30H73N" id="57kFIWgVkbU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57kFIWgVkbV" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="57kFIWgVkbW" role="2OqNvi">
                        <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7Lm6Qrslk9D" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6Qrslk9E" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6Qrslk9F" role="2VODD2">
                <node concept="3clFbF" id="6UqSuuqsB6E" role="3cqZAp">
                  <node concept="2OqwBi" id="6UqSuuqsB6F" role="3clFbG">
                    <node concept="30H73N" id="6UqSuuqsB6G" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6UqSuuqsB6H" role="2OqNvi">
                      <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7Lm6Qrslk9O" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6Qrslk9P" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6Qrslk9Q" role="2VODD2">
                <node concept="3clFbF" id="7Lm6Qrslk9R" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6Qrslk9S" role="3clFbG">
                    <node concept="2OqwBi" id="7Lm6Qrslk9T" role="2Oq$k0">
                      <node concept="30H73N" id="7Lm6Qrslk9U" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6UqSuuqttis" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="7Lm6Qrslk9W" role="2OqNvi">
                      <node concept="1xMEDy" id="7Lm6Qrslk9X" role="1xVPHs">
                        <node concept="chp4Y" id="1q4naCfRZMo" role="ri$Ld">
                          <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7Lm6QrslpXX" role="lGtFl">
            <node concept="3IZrLx" id="7Lm6QrslpY0" role="3IZSJc">
              <node concept="3clFbS" id="7Lm6QrslpY1" role="2VODD2">
                <node concept="3clFbF" id="7Lm6QrslpY7" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6QrslpY2" role="3clFbG">
                    <node concept="3TrcHB" id="1q4naCfS2au" role="2OqNvi">
                      <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                    </node>
                    <node concept="30H73N" id="7Lm6QrslpY6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="57kFIWgXx3N" role="383Ya9">
          <node concept="356sEF" id="57kFIWgXx3O" role="356sEH">
            <property role="TrG5h" value="RTT::OutputPort&lt;" />
          </node>
          <node concept="356sEF" id="57kFIWgXx3P" role="356sEH">
            <property role="TrG5h" value="std_msgs::Float64MultiArray" />
          </node>
          <node concept="356sEF" id="57kFIWgXx46" role="356sEH">
            <property role="TrG5h" value="&gt; " />
          </node>
          <node concept="356sEF" id="57kFIWgXx47" role="356sEH">
            <property role="TrG5h" value="Settable" />
            <node concept="17Uvod" id="57kFIWgXx48" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="57kFIWgXx49" role="3zH0cK">
                <node concept="3clFbS" id="57kFIWgXx4a" role="2VODD2">
                  <node concept="3clFbF" id="57kFIWgXx4b" role="3cqZAp">
                    <node concept="3cpWs3" id="57kFIWgXx4c" role="3clFbG">
                      <node concept="3cpWs3" id="57kFIWgXx4d" role="3uHU7B">
                        <node concept="2OqwBi" id="57kFIWgXx4e" role="3uHU7B">
                          <node concept="2OqwBi" id="57kFIWgXx4f" role="2Oq$k0">
                            <node concept="30H73N" id="57kFIWgXx4g" role="2Oq$k0" />
                            <node concept="1mfA1w" id="57kFIWgXx4h" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="57kFIWgXx4i" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="57kFIWgXx4j" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="57kFIWgXx4k" role="3uHU7w">
                        <node concept="2OqwBi" id="57kFIWgXx4l" role="2Oq$k0">
                          <node concept="30H73N" id="57kFIWgXx4m" role="2Oq$k0" />
                          <node concept="2NL2c5" id="57kFIWgXx4n" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="57kFIWgXx4o" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="57kFIWgXx4p" role="356sEH">
            <property role="TrG5h" value="_output_port;" />
          </node>
          <node concept="2EixSi" id="57kFIWgXx4q" role="2EinRH" />
          <node concept="1W57fq" id="57kFIWgXx4r" role="lGtFl">
            <property role="34cw8o" value="ROS Monitored" />
            <node concept="3IZrLx" id="57kFIWgXx4s" role="3IZSJc">
              <node concept="3clFbS" id="57kFIWgXx4t" role="2VODD2">
                <node concept="3clFbF" id="57kFIWgXx4u" role="3cqZAp">
                  <node concept="2OqwBi" id="57kFIWgXx4w" role="3clFbG">
                    <node concept="2OqwBi" id="57kFIWgXx4x" role="2Oq$k0">
                      <node concept="30H73N" id="57kFIWgXx4y" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57kFIWgXx4z" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="57kFIWgXx4$" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="57kFIWgXx4_" role="lGtFl">
            <node concept="3JmXsc" id="57kFIWgXx4A" role="3Jn$fo">
              <node concept="3clFbS" id="57kFIWgXx4B" role="2VODD2">
                <node concept="3clFbF" id="57kFIWgXx4C" role="3cqZAp">
                  <node concept="2OqwBi" id="57kFIWgXx4D" role="3clFbG">
                    <node concept="30H73N" id="57kFIWgXx4E" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="57kFIWgXx4F" role="2OqNvi">
                      <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="57kFIWgXx4G" role="lGtFl">
            <node concept="3JmXsc" id="57kFIWgXx4H" role="3Jn$fo">
              <node concept="3clFbS" id="57kFIWgXx4I" role="2VODD2">
                <node concept="3clFbF" id="57kFIWgXx4J" role="3cqZAp">
                  <node concept="2OqwBi" id="57kFIWgXx4K" role="3clFbG">
                    <node concept="2OqwBi" id="57kFIWgXx4L" role="2Oq$k0">
                      <node concept="30H73N" id="57kFIWgXx4M" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57kFIWgXx4N" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="57kFIWgXx4O" role="2OqNvi">
                      <node concept="1xMEDy" id="57kFIWgXx4P" role="1xVPHs">
                        <node concept="chp4Y" id="57kFIWgXx4Q" role="ri$Ld">
                          <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="57kFIWgXx4R" role="lGtFl">
            <node concept="3IZrLx" id="57kFIWgXx4S" role="3IZSJc">
              <node concept="3clFbS" id="57kFIWgXx4T" role="2VODD2">
                <node concept="3clFbF" id="57kFIWgXx4U" role="3cqZAp">
                  <node concept="2OqwBi" id="57kFIWgXx4V" role="3clFbG">
                    <node concept="3TrcHB" id="57kFIWgXx4W" role="2OqNvi">
                      <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                    </node>
                    <node concept="30H73N" id="57kFIWgXx4X" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="57kFIWgXw3v" role="383Ya9">
          <node concept="2EixSi" id="57kFIWgXw3x" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4Gmud$$ICqj" role="383Ya9">
          <node concept="2EixSi" id="4Gmud$$ICqk" role="2EinRH" />
          <node concept="356sEF" id="4Gmud$$ICql" role="356sEH">
            <property role="TrG5h" value="output ports data" />
            <node concept="5jKBG" id="4Gmud$$ICqm" role="lGtFl">
              <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
              <node concept="Xl_RD" id="4Gmud$$ICqn" role="v9R3O">
                <property role="Xl_RC" value="output ports data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7Lm6QrslD92" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrslD93" role="356sEH">
            <property role="TrG5h" value="Data::Type" />
            <node concept="17Uvod" id="7Lm6QrslD94" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6QrslD95" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6QrslD96" role="2VODD2">
                  <node concept="1X3_iC" id="3pbEWNE1bk1" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="7Lm6QrslD97" role="8Wnug">
                      <node concept="2OqwBi" id="7Lm6QrslD98" role="3clFbG">
                        <node concept="30H73N" id="7Lm6QrslD99" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4Gmud$$IGhX" role="2OqNvi">
                          <ref role="37wK5l" to="anl3:7tjg6$Bh7yF" resolve="getDataType" />
                          <node concept="3cmrfG" id="4Gmud$$ITnR" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3pbEWNE1bkr" role="3cqZAp">
                    <node concept="2OqwBi" id="3pbEWNE1bks" role="3clFbG">
                      <node concept="30H73N" id="3pbEWNE1bkt" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3pbEWNE1bku" role="2OqNvi">
                        <ref role="37wK5l" to="anl3:3pbEWNDLcTX" resolve="getDataType" />
                        <node concept="2OqwBi" id="3pbEWNE1bkv" role="37wK5m">
                          <node concept="1XH99k" id="3pbEWNE1bkw" role="2Oq$k0">
                            <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                          </node>
                          <node concept="2ViDtV" id="3pbEWNE1bkx" role="2OqNvi">
                            <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1q4naCfV60g" role="356sEH">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="356sEF" id="7Lm6QrslD9b" role="356sEH">
            <property role="TrG5h" value="Settable" />
            <node concept="17Uvod" id="7Lm6QrslD9c" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6QrslD9d" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6QrslD9e" role="2VODD2">
                  <node concept="3clFbF" id="7Lm6QrslD9f" role="3cqZAp">
                    <node concept="3cpWs3" id="7Lm6QrslD9g" role="3clFbG">
                      <node concept="3cpWs3" id="7Lm6QrslD9h" role="3uHU7B">
                        <node concept="2OqwBi" id="7Lm6QrslD9i" role="3uHU7B">
                          <node concept="2OqwBi" id="7Lm6QrslD9j" role="2Oq$k0">
                            <node concept="30H73N" id="7Lm6QrslD9k" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7Lm6QrslD9l" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="7Lm6QrslD9m" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Lm6QrslD9n" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7Lm6QrslD9o" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="7Lm6QrslD9p" role="37wK5m">
                          <node concept="30H73N" id="7Lm6QrslD9q" role="2Oq$k0" />
                          <node concept="2NL2c5" id="7Lm6QrslD9r" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Lm6QrslD9s" role="356sEH">
            <property role="TrG5h" value="_output_data;" />
          </node>
          <node concept="2EixSi" id="7Lm6QrslD9t" role="2EinRH" />
          <node concept="1WS0z7" id="7Lm6QrslD9u" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6QrslD9v" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6QrslD9w" role="2VODD2">
                <node concept="3clFbF" id="6UqSuuqsBrh" role="3cqZAp">
                  <node concept="2OqwBi" id="6UqSuuqsBri" role="3clFbG">
                    <node concept="30H73N" id="6UqSuuqsBrj" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6UqSuuqsBrk" role="2OqNvi">
                      <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7Lm6QrslD9D" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6QrslD9E" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6QrslD9F" role="2VODD2">
                <node concept="3clFbF" id="7Lm6QrslD9G" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6QrslD9H" role="3clFbG">
                    <node concept="2OqwBi" id="7Lm6QrslD9I" role="2Oq$k0">
                      <node concept="30H73N" id="7Lm6QrslD9J" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6UqSuuqtt_M" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="7Lm6QrslD9L" role="2OqNvi">
                      <node concept="1xMEDy" id="7Lm6QrslD9M" role="1xVPHs">
                        <node concept="chp4Y" id="1q4naCfS07N" role="ri$Ld">
                          <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7Lm6QrslEvh" role="lGtFl">
            <node concept="3IZrLx" id="7Lm6QrslEvk" role="3IZSJc">
              <node concept="3clFbS" id="7Lm6QrslEvl" role="2VODD2">
                <node concept="3clFbF" id="7Lm6QrslEvr" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6QrslEvm" role="3clFbG">
                    <node concept="3TrcHB" id="1q4naCfS2om" role="2OqNvi">
                      <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                    </node>
                    <node concept="30H73N" id="7Lm6QrslEvq" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="57kFIWgXz$$" role="383Ya9">
          <node concept="356sEF" id="57kFIWgXz$_" role="356sEH">
            <property role="TrG5h" value="std_msgs::Float64MultiArray" />
          </node>
          <node concept="356sEF" id="57kFIWgXz$Q" role="356sEH">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="356sEF" id="57kFIWgXz$R" role="356sEH">
            <property role="TrG5h" value="Settable" />
            <node concept="17Uvod" id="57kFIWgXz$S" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="57kFIWgXz$T" role="3zH0cK">
                <node concept="3clFbS" id="57kFIWgXz$U" role="2VODD2">
                  <node concept="3clFbF" id="57kFIWgXz$V" role="3cqZAp">
                    <node concept="3cpWs3" id="57kFIWgXz$W" role="3clFbG">
                      <node concept="3cpWs3" id="57kFIWgXz$X" role="3uHU7B">
                        <node concept="2OqwBi" id="57kFIWgXz$Y" role="3uHU7B">
                          <node concept="2OqwBi" id="57kFIWgXz$Z" role="2Oq$k0">
                            <node concept="30H73N" id="57kFIWgXz_0" role="2Oq$k0" />
                            <node concept="1mfA1w" id="57kFIWgXz_1" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="57kFIWgXz_2" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="57kFIWgXz_3" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="57kFIWgXz_4" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="57kFIWgXz_5" role="37wK5m">
                          <node concept="30H73N" id="57kFIWgXz_6" role="2Oq$k0" />
                          <node concept="2NL2c5" id="57kFIWgXz_7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="57kFIWgXz_8" role="356sEH">
            <property role="TrG5h" value="_rosout_data;" />
          </node>
          <node concept="2EixSi" id="57kFIWgXz_9" role="2EinRH" />
          <node concept="1W57fq" id="57kFIWgXz_a" role="lGtFl">
            <property role="34cw8o" value="ROS Monitored" />
            <node concept="3IZrLx" id="57kFIWgXz_b" role="3IZSJc">
              <node concept="3clFbS" id="57kFIWgXz_c" role="2VODD2">
                <node concept="3clFbF" id="57kFIWgXz_d" role="3cqZAp">
                  <node concept="2OqwBi" id="57kFIWgXz_f" role="3clFbG">
                    <node concept="2OqwBi" id="57kFIWgXz_g" role="2Oq$k0">
                      <node concept="30H73N" id="57kFIWgXz_h" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57kFIWgXz_i" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="57kFIWgXz_j" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="57kFIWgXz_k" role="lGtFl">
            <node concept="3JmXsc" id="57kFIWgXz_l" role="3Jn$fo">
              <node concept="3clFbS" id="57kFIWgXz_m" role="2VODD2">
                <node concept="3clFbF" id="57kFIWgXz_n" role="3cqZAp">
                  <node concept="2OqwBi" id="57kFIWgXz_o" role="3clFbG">
                    <node concept="30H73N" id="57kFIWgXz_p" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="57kFIWgXz_q" role="2OqNvi">
                      <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="57kFIWgXz_r" role="lGtFl">
            <node concept="3JmXsc" id="57kFIWgXz_s" role="3Jn$fo">
              <node concept="3clFbS" id="57kFIWgXz_t" role="2VODD2">
                <node concept="3clFbF" id="57kFIWgXz_u" role="3cqZAp">
                  <node concept="2OqwBi" id="57kFIWgXz_v" role="3clFbG">
                    <node concept="2OqwBi" id="57kFIWgXz_w" role="2Oq$k0">
                      <node concept="30H73N" id="57kFIWgXz_x" role="2Oq$k0" />
                      <node concept="3TrEf2" id="57kFIWgXz_y" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="57kFIWgXz_z" role="2OqNvi">
                      <node concept="1xMEDy" id="57kFIWgXz_$" role="1xVPHs">
                        <node concept="chp4Y" id="57kFIWgXz__" role="ri$Ld">
                          <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="57kFIWgXz_A" role="lGtFl">
            <node concept="3IZrLx" id="57kFIWgXz_B" role="3IZSJc">
              <node concept="3clFbS" id="57kFIWgXz_C" role="2VODD2">
                <node concept="3clFbF" id="57kFIWgXz_D" role="3cqZAp">
                  <node concept="2OqwBi" id="57kFIWgXz_E" role="3clFbG">
                    <node concept="3TrcHB" id="57kFIWgXz_F" role="2OqNvi">
                      <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                    </node>
                    <node concept="30H73N" id="57kFIWgXz_G" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1q4naCfS$7i" role="383Ya9">
          <node concept="2EixSi" id="1q4naCfS$7k" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5lB$PnvX4Ir" role="383Ya9">
          <node concept="356sEF" id="5lB$PnvX7xH" role="356sEH">
            <property role="TrG5h" value="backend solvers and stacks" />
            <node concept="5jKBG" id="5lB$PnvX7xI" role="lGtFl">
              <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
              <node concept="Xl_RD" id="5lB$PnvX7xJ" role="v9R3O">
                <property role="Xl_RC" value="backend solvers and stacks" />
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5lB$PnvX4It" role="2EinRH" />
        </node>
        <node concept="356sEK" id="erZiboCmct" role="383Ya9">
          <node concept="356sEF" id="erZiboCmcu" role="356sEH">
            <property role="TrG5h" value="boost::shared_ptr&lt;" />
          </node>
          <node concept="356sEF" id="erZiboCnzc" role="356sEH">
            <property role="TrG5h" value="sot_object" />
            <node concept="17Uvod" id="erZiboCnzd" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="34cw8o" value="declare" />
              <node concept="3zFVjK" id="erZiboCnze" role="3zH0cK">
                <node concept="3clFbS" id="erZiboCnzf" role="2VODD2">
                  <node concept="3clFbF" id="IxQR1Q2Wwr" role="3cqZAp">
                    <node concept="2OqwBi" id="IxQR1Q2Wwt" role="3clFbG">
                      <node concept="2OqwBi" id="IxQR1Q2Wwu" role="2Oq$k0">
                        <node concept="30H73N" id="IxQR1Q2WHx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="IxQR1Q2Wwv" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="IxQR1Q2WYo" role="2OqNvi">
                        <ref role="3TsBF5" to="ciel:6UqSuuq7djo" resolve="back_end_internal_class_name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="erZiboCnlF" role="356sEH">
            <property role="TrG5h" value="&gt; " />
          </node>
          <node concept="356sEF" id="IxQR1Qbsk_" role="356sEH">
            <property role="TrG5h" value="qp_sot" />
            <node concept="17Uvod" id="IxQR1Qbsto" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="IxQR1Qbstp" role="3zH0cK">
                <node concept="3clFbS" id="IxQR1Qbstq" role="2VODD2">
                  <node concept="3clFbF" id="IxQR1QbstM" role="3cqZAp">
                    <node concept="2OqwBi" id="IxQR1QbsVn" role="3clFbG">
                      <node concept="2OqwBi" id="IxQR1QbsE4" role="2Oq$k0">
                        <node concept="30H73N" id="IxQR1QbstL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="IxQR1QbsMT" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="IxQR1Qbt5B" role="2OqNvi">
                        <ref role="3TsBF5" to="ciel:6UqSuuq7djb" resolve="sot_object_name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="IxQR1QbskA" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="erZiboCmcv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTcgH" role="383Ya9">
          <node concept="356sEF" id="1q4naCfTcgI" role="356sEH">
            <property role="TrG5h" value="// TODO: This is hard coded. FIXIT!" />
          </node>
          <node concept="2EixSi" id="1q4naCfTcgJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3zFGDPGdTa$" role="383Ya9">
          <node concept="356sEF" id="3zFGDPGdVPA" role="356sEH">
            <property role="TrG5h" value="XBot::ModelInterface::Ptr model;" />
          </node>
          <node concept="2EixSi" id="3zFGDPGdTaA" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1E9kYPIlCra" role="383Ya9">
          <node concept="356sEF" id="1E9kYPIlCrb" role="356sEH">
            <property role="TrG5h" value="bool model_configured;" />
          </node>
          <node concept="2EixSi" id="1E9kYPIlCrc" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3pbEWNEfMlZ" role="383Ya9">
          <node concept="356sEF" id="3pbEWNEfMY9" role="356sEH">
            <property role="TrG5h" value="std::string path_to_model_config;" />
          </node>
          <node concept="2EixSi" id="3pbEWNEfMm1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfS_G3" role="383Ya9">
          <node concept="2EixSi" id="1q4naCfS_G5" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfSA8W" role="383Ya9">
          <node concept="356sEF" id="5lB$PnvXji7" role="356sEH">
            <property role="TrG5h" value="helpers" />
            <node concept="5jKBG" id="5lB$PnvXji8" role="lGtFl">
              <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
              <node concept="Xl_RD" id="5lB$PnvXji9" role="v9R3O">
                <property role="Xl_RC" value="helper functions" />
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="1q4naCfSA8Y" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Lm6QrseOQQ" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrseOQR" role="356sEH">
            <property role="TrG5h" value="double getTime();" />
          </node>
          <node concept="2EixSi" id="7Lm6QrseOQT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2QU2W9uJmv$" role="383Ya9">
          <node concept="356sEF" id="2QU2W9uJmv_" role="356sEH">
            <property role="TrG5h" value="void init_ports();" />
          </node>
          <node concept="2EixSi" id="2QU2W9uJmvA" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2QU2W9uJpfB" role="383Ya9">
          <node concept="356sEF" id="2QU2W9uJpfC" role="356sEH">
            <property role="TrG5h" value="void read_ports();" />
          </node>
          <node concept="2EixSi" id="2QU2W9uJpfD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4CZQTpzWRgF" role="383Ya9">
          <node concept="356sEF" id="4CZQTpzWRgG" role="356sEH">
            <property role="TrG5h" value="void prepare_monitors();" />
          </node>
          <node concept="2EixSi" id="4CZQTpzWRgH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="IxQR1Qgt5A" role="383Ya9">
          <node concept="356sEF" id="IxQR1Qgt5B" role="356sEH">
            <property role="TrG5h" value="void write_ports();" />
          </node>
          <node concept="2EixSi" id="IxQR1Qgt5C" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2QU2W9uK_cR" role="383Ya9">
          <node concept="356sEF" id="2QU2W9uK_cS" role="356sEH">
            <property role="TrG5h" value="bool check_ports_connectivity();" />
          </node>
          <node concept="2EixSi" id="2QU2W9uK_cT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1E9kYPIi0FW" role="383Ya9">
          <node concept="356sEF" id="1E9kYPIi1jY" role="356sEH">
            <property role="TrG5h" value="bool load_config(std::string config_path);" />
          </node>
          <node concept="2EixSi" id="1E9kYPIi0FY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="IxQR1POk9_" role="383Ya9">
          <node concept="356sEF" id="IxQR1PTw5T" role="356sEH">
            <property role="TrG5h" value="void set_sot_references();" />
          </node>
          <node concept="2EixSi" id="IxQR1POk9B" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5svMD4Ohr4p" role="383Ya9">
          <node concept="356sEF" id="5svMD4Ohr4q" role="356sEH">
            <property role="TrG5h" value="void update_model();" />
          </node>
          <node concept="2EixSi" id="5svMD4Ohr4r" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTfVL" role="383Ya9">
          <node concept="2EixSi" id="1q4naCfTfVN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5lB$PnvXjiT" role="383Ya9">
          <node concept="356sEF" id="5lB$PnvXm28" role="356sEH">
            <property role="TrG5h" value="output torques" />
            <node concept="5jKBG" id="5lB$PnvXm29" role="lGtFl">
              <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
              <node concept="Xl_RD" id="5lB$PnvXm2a" role="v9R3O">
                <property role="Xl_RC" value="output torques and robot configruation" />
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5lB$PnvXjiV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTkrj" role="383Ya9">
          <node concept="356sEF" id="1q4naCfTlBG" role="356sEH">
            <property role="TrG5h" value="// fix the DoF size in the next line during code generation!" />
          </node>
          <node concept="2EixSi" id="1q4naCfTkrl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTeJl" role="383Ya9">
          <node concept="356sEF" id="1q4naCfTith" role="356sEH">
            <property role="TrG5h" value="RTT::OutputPort&lt;Eigen::VectorXd&gt;" />
          </node>
          <node concept="356sEF" id="1q4naCfTivT" role="356sEH">
            <property role="TrG5h" value=" computed_torques_output_port;" />
          </node>
          <node concept="2EixSi" id="1q4naCfTeJn" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5svMD4OhH7J" role="383Ya9">
          <node concept="356sEF" id="5svMD4OhH7K" role="356sEH">
            <property role="TrG5h" value="RTT::InputPort&lt;Eigen::VectorXd&gt;" />
          </node>
          <node concept="356sEF" id="5svMD4OhHJK" role="356sEH">
            <property role="TrG5h" value=" q_in, qd_in, qdd_in, tau_in;" />
          </node>
          <node concept="2EixSi" id="5svMD4OhH7L" role="2EinRH" />
          <node concept="356sEF" id="5svMD4OhHJN" role="356sEH">
            <property role="TrG5h" value=" // robot feedback" />
          </node>
        </node>
        <node concept="356sEK" id="5svMD4OhHJR" role="383Ya9">
          <node concept="356sEF" id="5svMD4OhHJS" role="356sEH">
            <property role="TrG5h" value="RTT::FlowStatus robot_sattus_port;" />
          </node>
          <node concept="2EixSi" id="5svMD4OhHJT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTnR3" role="383Ya9">
          <node concept="356sEF" id="1q4naCfTnR4" role="356sEH">
            <property role="TrG5h" value="Eigen::VectorXd " />
          </node>
          <node concept="356sEF" id="1q4naCfTnRp" role="356sEH">
            <property role="TrG5h" value="computed_torques_output_data;" />
          </node>
          <node concept="2EixSi" id="1q4naCfTnRq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="erZibowLfF" role="383Ya9">
          <node concept="356sEF" id="erZibowLfG" role="356sEH">
            <property role="TrG5h" value="Eigen::VectorXd " />
          </node>
          <node concept="356sEF" id="erZibowLg2" role="356sEH">
            <property role="TrG5h" value="q, qd, qdd, tau;" />
          </node>
          <node concept="2EixSi" id="erZibowLg3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="41PiSKOLb4P" role="383Ya9">
          <node concept="2EixSi" id="41PiSKOLb4R" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="7Lm6QrseOQY" role="383Ya9">
        <node concept="356sEF" id="7Lm6QrseOQZ" role="356sEH">
          <property role="TrG5h" value="};" />
        </node>
        <node concept="2EixSi" id="7Lm6QrseOR1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Lm6QrseOR2" role="383Ya9">
        <node concept="2EixSi" id="7Lm6QrseOR5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7Lm6QrseOR6" role="383Ya9">
        <node concept="356sEF" id="7Lm6QrseOR7" role="356sEH">
          <property role="TrG5h" value="#endif // " />
        </node>
        <node concept="356sEF" id="1q4naCfSrvh" role="356sEH">
          <property role="TrG5h" value="MAP_SOT_HPP" />
          <node concept="17Uvod" id="1q4naCfSrvi" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1q4naCfSrvj" role="3zH0cK">
              <node concept="3clFbS" id="1q4naCfSrvk" role="2VODD2">
                <node concept="3clFbF" id="1q4naCfSrvl" role="3cqZAp">
                  <node concept="3cpWs3" id="1q4naCfSrvm" role="3clFbG">
                    <node concept="Xl_RD" id="1q4naCfSrvn" role="3uHU7w">
                      <property role="Xl_RC" value="_COMPONENT_HPP" />
                    </node>
                    <node concept="2OqwBi" id="1q4naCfSrvo" role="3uHU7B">
                      <node concept="2OqwBi" id="1q4naCfSrvp" role="2Oq$k0">
                        <node concept="30H73N" id="1q4naCfSrvq" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6UqSuuq$om7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1q4naCfSrvs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7Lm6QrseOR9" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="7Lm6Qrse8cQ" role="lGtFl">
      <ref role="n9lRv" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
    </node>
    <node concept="17Uvod" id="7Lm6Qrse9$F" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7Lm6Qrse9$G" role="3zH0cK">
        <node concept="3clFbS" id="7Lm6Qrse9$H" role="2VODD2">
          <node concept="3clFbF" id="7Lm6Qrse9_8" role="3cqZAp">
            <node concept="3cpWs3" id="7Lm6Qrseatk" role="3clFbG">
              <node concept="Xl_RD" id="7Lm6Qrseau5" role="3uHU7w">
                <property role="Xl_RC" value="_comp" />
              </node>
              <node concept="2OqwBi" id="7Lm6Qrse9KO" role="3uHU7B">
                <node concept="30H73N" id="7Lm6Qrse9_7" role="2Oq$k0" />
                <node concept="3TrcHB" id="6UqSuuq$lDF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2QU2W9uIE8V">
    <property role="TrG5h" value="SoT_orocos" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="2QU2W9uIE8W" role="356KY_">
      <node concept="356sEK" id="2QU2W9uIZKk" role="383Ya9">
        <node concept="356sEF" id="2QU2W9uIZKl" role="356sEH">
          <property role="TrG5h" value="license" />
          <node concept="5jKBG" id="2QU2W9uIZKm" role="lGtFl">
            <ref role="v9R2y" node="62gmtUC5g35" resolve="gpl_2_short" />
          </node>
        </node>
        <node concept="2EixSi" id="2QU2W9uIZKn" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uIZKt" role="383Ya9">
        <node concept="2EixSi" id="2QU2W9uIZKv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uIZKC" role="383Ya9">
        <node concept="356sEF" id="2QU2W9uIZKP" role="356sEH">
          <property role="TrG5h" value="#include &lt;rtt/Component.hpp&gt;" />
        </node>
        <node concept="2EixSi" id="2QU2W9uIZKE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uIZKR" role="383Ya9">
        <node concept="356sEF" id="2QU2W9uIZKS" role="356sEH">
          <property role="TrG5h" value="#include &quot;" />
        </node>
        <node concept="356sEF" id="2QU2W9uIZLa" role="356sEH">
          <property role="TrG5h" value="SoT_orocos.hpp" />
          <node concept="17Uvod" id="2QU2W9uJ3nP" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2QU2W9uJ3nQ" role="3zH0cK">
              <node concept="3clFbS" id="2QU2W9uJ3nR" role="2VODD2">
                <node concept="3clFbF" id="2QU2W9uJ3og" role="3cqZAp">
                  <node concept="3cpWs3" id="2QU2W9uJ3oh" role="3clFbG">
                    <node concept="Xl_RD" id="2QU2W9uJ3oi" role="3uHU7w">
                      <property role="Xl_RC" value="_comp.hpp" />
                    </node>
                    <node concept="2OqwBi" id="2QU2W9uJ3oj" role="3uHU7B">
                      <node concept="30H73N" id="2QU2W9uJ3ok" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6UqSuuq$gB4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2QU2W9uIZL7" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
        <node concept="2EixSi" id="2QU2W9uIZKT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uJgbN" role="383Ya9">
        <node concept="2EixSi" id="2QU2W9uJgbP" role="2EinRH" />
      </node>
      <node concept="356WMU" id="2QU2W9uK8Mb" role="383Ya9">
        <node concept="356sEK" id="2QU2W9uK8Mc" role="383Ya9">
          <node concept="356sEF" id="2QU2W9uK8Md" role="356sEH">
            <property role="TrG5h" value="SoT_Class" />
            <node concept="17Uvod" id="2QU2W9uKbMD" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2QU2W9uKbME" role="3zH0cK">
                <node concept="3clFbS" id="2QU2W9uKbMF" role="2VODD2">
                  <node concept="3clFbF" id="IxQR1PV0au" role="3cqZAp">
                    <node concept="2OqwBi" id="IxQR1PV0av" role="3clFbG">
                      <node concept="2OqwBi" id="IxQR1PV0aw" role="2Oq$k0">
                        <node concept="30H73N" id="IxQR1PV0ax" role="2Oq$k0" />
                        <node concept="3TrEf2" id="IxQR1PV0ay" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="IxQR1PV0az" role="2OqNvi">
                        <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2QU2W9uK8O2" role="356sEH">
            <property role="TrG5h" value="::" />
          </node>
          <node concept="356sEF" id="2QU2W9uK8O5" role="356sEH">
            <property role="TrG5h" value="SoT_Constructor" />
            <node concept="17Uvod" id="2QU2W9uKciN" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2QU2W9uKciO" role="3zH0cK">
                <node concept="3clFbS" id="2QU2W9uKciP" role="2VODD2">
                  <node concept="3clFbF" id="IxQR1PV0vt" role="3cqZAp">
                    <node concept="2OqwBi" id="IxQR1PV0vu" role="3clFbG">
                      <node concept="2OqwBi" id="IxQR1PV0vv" role="2Oq$k0">
                        <node concept="30H73N" id="IxQR1PV0vw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="IxQR1PV0vx" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="IxQR1PV0vy" role="2OqNvi">
                        <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2QU2W9uK8O9" role="356sEH">
            <property role="TrG5h" value="(std::string const &amp; name) : RTT::TaskContext(name) {" />
          </node>
          <node concept="2EixSi" id="2QU2W9uK8Mf" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2QU2W9uK8Mk" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="1E9kYPIlFka" role="383Ya9">
            <node concept="356sEF" id="1E9kYPIlFkb" role="356sEH">
              <property role="TrG5h" value="model_configured = false;" />
            </node>
            <node concept="2EixSi" id="1E9kYPIlFkc" role="2EinRH" />
          </node>
          <node concept="356sEK" id="41PiSKORlSw" role="383Ya9">
            <node concept="356sEF" id="41PiSKORlSx" role="356sEH">
              <property role="TrG5h" value="// TODO: make the following automatic rather than hard-coded" />
            </node>
            <node concept="2EixSi" id="41PiSKORlSy" role="2EinRH" />
          </node>
          <node concept="356sEK" id="41PiSKORlVi" role="383Ya9">
            <node concept="356sEF" id="41PiSKORlVj" role="356sEH">
              <property role="TrG5h" value="computed_torques_output_data.setZero(" />
            </node>
            <node concept="356sEF" id="41PiSKORm6c" role="356sEH">
              <property role="TrG5h" value="DOF_SIZE" />
              <node concept="17Uvod" id="41PiSKORm6j" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="41PiSKORm6k" role="3zH0cK">
                  <node concept="3clFbS" id="41PiSKORm6l" role="2VODD2">
                    <node concept="3clFbF" id="41PiSKORmaU" role="3cqZAp">
                      <node concept="2YIFZM" id="41PiSKORy7x" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="41PiSKORynX" role="37wK5m">
                          <node concept="30H73N" id="41PiSKORy7$" role="2Oq$k0" />
                          <node concept="2qgKlT" id="41PiSKORy_y" role="2OqNvi">
                            <ref role="37wK5l" to="fdmv:41PiSKORpX9" resolve="getDoFSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="41PiSKORm6f" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="41PiSKORlVk" role="2EinRH" />
          </node>
          <node concept="356sEK" id="41PiSKOR_pt" role="383Ya9">
            <node concept="356sEF" id="41PiSKOR_tC" role="356sEH">
              <property role="TrG5h" value="q.setZero(" />
            </node>
            <node concept="356sEF" id="41PiSKOR_tD" role="356sEH">
              <property role="TrG5h" value="DOF_SIZE" />
              <node concept="17Uvod" id="41PiSKOR_tE" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="41PiSKOR_tF" role="3zH0cK">
                  <node concept="3clFbS" id="41PiSKOR_tG" role="2VODD2">
                    <node concept="3clFbF" id="41PiSKOR_tH" role="3cqZAp">
                      <node concept="2YIFZM" id="41PiSKOR_tI" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="41PiSKOR_tJ" role="37wK5m">
                          <node concept="30H73N" id="41PiSKOR_tK" role="2Oq$k0" />
                          <node concept="2qgKlT" id="41PiSKOR_tL" role="2OqNvi">
                            <ref role="37wK5l" to="fdmv:41PiSKORpX9" resolve="getDoFSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="41PiSKOR_tM" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="41PiSKOR_pv" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5svMD4OhDOu" role="383Ya9">
            <node concept="356sEF" id="5svMD4OhDOv" role="356sEH">
              <property role="TrG5h" value="qd.setZero(" />
            </node>
            <node concept="356sEF" id="5svMD4OhDOw" role="356sEH">
              <property role="TrG5h" value="DOF_SIZE" />
              <node concept="17Uvod" id="5svMD4OhDOx" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5svMD4OhDOy" role="3zH0cK">
                  <node concept="3clFbS" id="5svMD4OhDOz" role="2VODD2">
                    <node concept="3clFbF" id="5svMD4OhDO$" role="3cqZAp">
                      <node concept="2YIFZM" id="5svMD4OhDO_" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="5svMD4OhDOA" role="37wK5m">
                          <node concept="30H73N" id="5svMD4OhDOB" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5svMD4OhDOC" role="2OqNvi">
                            <ref role="37wK5l" to="fdmv:41PiSKORpX9" resolve="getDoFSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5svMD4OhDOD" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="5svMD4OhDOE" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5svMD4OhEYS" role="383Ya9">
            <node concept="356sEF" id="5svMD4OhEYT" role="356sEH">
              <property role="TrG5h" value="qdd.setZero(" />
            </node>
            <node concept="356sEF" id="5svMD4OhEYU" role="356sEH">
              <property role="TrG5h" value="DOF_SIZE" />
              <node concept="17Uvod" id="5svMD4OhEYV" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5svMD4OhEYW" role="3zH0cK">
                  <node concept="3clFbS" id="5svMD4OhEYX" role="2VODD2">
                    <node concept="3clFbF" id="5svMD4OhEYY" role="3cqZAp">
                      <node concept="2YIFZM" id="5svMD4OhEYZ" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="5svMD4OhEZ0" role="37wK5m">
                          <node concept="30H73N" id="5svMD4OhEZ1" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5svMD4OhEZ2" role="2OqNvi">
                            <ref role="37wK5l" to="fdmv:41PiSKORpX9" resolve="getDoFSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5svMD4OhEZ3" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="5svMD4OhEZ4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5svMD4OhFiV" role="383Ya9">
            <node concept="356sEF" id="5svMD4OhFiW" role="356sEH">
              <property role="TrG5h" value="tau.setZero(" />
            </node>
            <node concept="356sEF" id="5svMD4OhFiX" role="356sEH">
              <property role="TrG5h" value="DOF_SIZE" />
              <node concept="17Uvod" id="5svMD4OhFiY" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5svMD4OhFiZ" role="3zH0cK">
                  <node concept="3clFbS" id="5svMD4OhFj0" role="2VODD2">
                    <node concept="3clFbF" id="5svMD4OhFj1" role="3cqZAp">
                      <node concept="2YIFZM" id="5svMD4OhFj2" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="5svMD4OhFj3" role="37wK5m">
                          <node concept="30H73N" id="5svMD4OhFj4" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5svMD4OhFj5" role="2OqNvi">
                            <ref role="37wK5l" to="fdmv:41PiSKORpX9" resolve="getDoFSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5svMD4OhFj6" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="5svMD4OhFj7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5svMD4OhLyP" role="383Ya9">
            <node concept="356sEF" id="5svMD4OhLyQ" role="356sEH">
              <property role="TrG5h" value="computed_torques_output_port.setName(&quot;computed_torques_output_port&quot;);" />
            </node>
            <node concept="2EixSi" id="5svMD4OhLyR" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5svMD4OhX9y" role="383Ya9">
            <node concept="356sEF" id="5svMD4OhX9z" role="356sEH">
              <property role="TrG5h" value="computed_torques_output_port.setDataSample(computed_torques_output_data);" />
            </node>
            <node concept="2EixSi" id="5svMD4OhX9$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5svMD4OhYbq" role="383Ya9">
            <node concept="356sEF" id="5svMD4OhYbr" role="356sEH">
              <property role="TrG5h" value="ports()-&gt;addPort(computed_torques_output_port);" />
            </node>
            <node concept="2EixSi" id="5svMD4OhYbs" role="2EinRH" />
          </node>
          <node concept="356WMU" id="5svMD4Oi9Xq" role="383Ya9">
            <node concept="356sEK" id="5svMD4Oi9Xr" role="383Ya9">
              <node concept="356sEF" id="5svMD4Oi9Xs" role="356sEH">
                <property role="TrG5h" value="robot_sattus_port = RTT::NoData;" />
              </node>
              <node concept="2EixSi" id="5svMD4Oi9Xu" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5svMD4Oi9Xv" role="383Ya9">
              <node concept="356sEF" id="5svMD4Oi9Xw" role="356sEH">
                <property role="TrG5h" value="q_in.setName(&quot;q_in&quot;); ports()-&gt;addPort(q_in);" />
              </node>
              <node concept="2EixSi" id="5svMD4Oi9Xy" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5svMD4Oi9Xz" role="383Ya9">
              <node concept="356sEF" id="5svMD4Oi9X$" role="356sEH">
                <property role="TrG5h" value="qd_in.setName(&quot;qd_in&quot;); ports()-&gt;addPort(qd_in);" />
              </node>
              <node concept="2EixSi" id="5svMD4Oi9XA" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5svMD4Oi9XB" role="383Ya9">
              <node concept="356sEF" id="5svMD4Oi9XC" role="356sEH">
                <property role="TrG5h" value="qdd_in.setName(&quot;qdd_in&quot;); ports()-&gt;addPort(qdd_in);" />
              </node>
              <node concept="2EixSi" id="5svMD4Oi9XE" role="2EinRH" />
            </node>
            <node concept="356sEK" id="5svMD4Oi9XF" role="383Ya9">
              <node concept="356sEF" id="5svMD4Oi9XG" role="356sEH">
                <property role="TrG5h" value="tau_in.setName(&quot;tau_in&quot;); ports()-&gt;addPort(tau_in);" />
              </node>
              <node concept="2EixSi" id="5svMD4Oi9XI" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="5svMD4Oi9N$" role="383Ya9">
            <node concept="2EixSi" id="5svMD4Oi9NA" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2QU2W9uK8Mg" role="383Ya9">
            <node concept="356sEF" id="2QU2W9uK8Mh" role="356sEH">
              <property role="TrG5h" value="init_ports();" />
            </node>
            <node concept="2EixSi" id="2QU2W9uK8Mj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="41PiSKORlHF" role="383Ya9">
            <node concept="2EixSi" id="41PiSKORlHH" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2QU2W9uKxJT" role="383Ya9">
            <node concept="2EixSi" id="2QU2W9uKxJV" role="2EinRH" />
            <node concept="356sEF" id="3pbEWNEhPB9" role="356sEH">
              <property role="TrG5h" value="// addProperty(&quot;model_config_path&quot;, path_to_model_config);" />
            </node>
          </node>
          <node concept="356sEK" id="1E9kYPIhYfK" role="383Ya9">
            <node concept="356sEF" id="1E9kYPIhYfL" role="356sEH">
              <property role="TrG5h" value="addOperation(&quot;loadConfig&quot;, &amp;" />
            </node>
            <node concept="356sEF" id="1E9kYPIhYfM" role="356sEH">
              <property role="TrG5h" value="SoT_Class" />
              <node concept="17Uvod" id="1E9kYPIhYfN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1E9kYPIhYfO" role="3zH0cK">
                  <node concept="3clFbS" id="1E9kYPIhYfP" role="2VODD2">
                    <node concept="3clFbF" id="IxQR1PX1y_" role="3cqZAp">
                      <node concept="2OqwBi" id="IxQR1PX20a" role="3clFbG">
                        <node concept="2OqwBi" id="IxQR1PX1IR" role="2Oq$k0">
                          <node concept="30H73N" id="IxQR1PX1y$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="IxQR1PX1RG" role="2OqNvi">
                            <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="IxQR1PX2ci" role="2OqNvi">
                          <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="1E9kYPIhYg9" role="356sEH">
              <property role="TrG5h" value="::" />
            </node>
            <node concept="356sEF" id="1E9kYPIhYga" role="356sEH">
              <property role="TrG5h" value="load_config, this, RTT::ClientThread);" />
            </node>
            <node concept="2EixSi" id="1E9kYPIhYgb" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2QU2W9uK8Mt" role="383Ya9">
            <node concept="356sEF" id="2QU2W9uK8Mu" role="356sEH">
              <property role="TrG5h" value="// TODO: initilalize robot model for xbot" />
            </node>
            <node concept="2EixSi" id="2QU2W9uK8Mw" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2QU2W9uK8Mx" role="383Ya9">
          <node concept="356sEF" id="2QU2W9uK8My" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2QU2W9uK8M$" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2QU2W9uKy8l" role="383Ya9">
        <node concept="2EixSi" id="2QU2W9uKy8n" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uKAC5" role="383Ya9">
        <node concept="356sEF" id="1zzbeJqqT2h" role="356sEH">
          <property role="TrG5h" value="bool " />
        </node>
        <node concept="356sEF" id="2QU2W9uKAC6" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="2QU2W9uKAC7" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2QU2W9uKAC8" role="3zH0cK">
              <node concept="3clFbS" id="2QU2W9uKAC9" role="2VODD2">
                <node concept="3clFbF" id="IxQR1PV4bM" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PV4bN" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PV4bO" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PV4bP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PV4bQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PV4bR" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2QU2W9uKACt" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="2QU2W9uKACu" role="356sEH">
          <property role="TrG5h" value="configureHook" />
        </node>
        <node concept="356sEF" id="2QU2W9uKACP" role="356sEH">
          <property role="TrG5h" value="() {" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKACQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zzbeJqqEfQ" role="383Ya9">
        <node concept="356sEQ" id="1zzbeJqqDCf" role="356sEH">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="3fZ12UOno7B" role="383Ya9">
            <node concept="2EixSi" id="3fZ12UOno7D" role="2EinRH" />
          </node>
          <node concept="356sEK" id="74G7j18SeVL" role="383Ya9">
            <node concept="356sEF" id="74G7j18Sf5W" role="356sEH">
              <property role="TrG5h" value="RTT::log(RTT::Warning) &lt;&lt;&quot;Enable check_ports_connectivity in the source code...&quot;&lt;&lt;RTT::endlog();" />
            </node>
            <node concept="2EixSi" id="74G7j18SeVN" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1zzbeJqqDCb" role="383Ya9">
            <node concept="356sEF" id="1zzbeJqqDCc" role="356sEH">
              <property role="TrG5h" value="// TODO if (check_ports_connectivity() &amp;&amp; model_configured) {" />
            </node>
            <node concept="2EixSi" id="1zzbeJqqDCe" role="2EinRH" />
          </node>
          <node concept="356sEK" id="74G7j18SeLB" role="383Ya9">
            <node concept="356sEF" id="74G7j18SeVJ" role="356sEH">
              <property role="TrG5h" value="if (model_configured) {" />
            </node>
            <node concept="2EixSi" id="74G7j18SeLD" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zzbeJqqDCk" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="3fZ12UOrOeQ" role="383Ya9">
              <node concept="356sEF" id="3fZ12UOrOeR" role="356sEH">
                <property role="TrG5h" value="// qp_sot instantiation. FIXME: add for other solver and removed the hard-coded part" />
              </node>
              <node concept="2EixSi" id="3fZ12UOrOeS" role="2EinRH" />
            </node>
            <node concept="356sEK" id="erZiboAOhw" role="383Ya9">
              <node concept="356sEF" id="erZiboAOhx" role="356sEH">
                <property role="TrG5h" value="qp_sot" />
                <node concept="17Uvod" id="IxQR1Qbuz1" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="IxQR1Qbuz2" role="3zH0cK">
                    <node concept="3clFbS" id="IxQR1Qbuz3" role="2VODD2">
                      <node concept="3clFbF" id="IxQR1Qbuzq" role="3cqZAp">
                        <node concept="2OqwBi" id="IxQR1Qbuzr" role="3clFbG">
                          <node concept="2OqwBi" id="IxQR1Qbuzs" role="2Oq$k0">
                            <node concept="30H73N" id="IxQR1Qbuzt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="IxQR1Qbuzu" role="2OqNvi">
                              <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="IxQR1Qbuzv" role="2OqNvi">
                            <ref role="3TsBF5" to="ciel:6UqSuuq7djb" resolve="sot_object_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="IxQR1Qbuyd" role="356sEH">
                <property role="TrG5h" value=".reset(new " />
              </node>
              <node concept="356sEF" id="3pbEWNE6Pi1" role="356sEH">
                <property role="TrG5h" value="sot_object" />
                <node concept="17Uvod" id="3pbEWNE6Pi3" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="34cw8o" value="declare" />
                  <node concept="3zFVjK" id="3pbEWNE6Pi4" role="3zH0cK">
                    <node concept="3clFbS" id="3pbEWNE6Pi5" role="2VODD2">
                      <node concept="3clFbF" id="IxQR1Q4sIZ" role="3cqZAp">
                        <node concept="2OqwBi" id="IxQR1Q4sJ1" role="3clFbG">
                          <node concept="2OqwBi" id="IxQR1Q4sJ2" role="2Oq$k0">
                            <node concept="30H73N" id="IxQR1Q4sXh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="IxQR1Q4sJ3" role="2OqNvi">
                              <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="IxQR1PZ7Xp" role="2OqNvi">
                            <ref role="3TsBF5" to="ciel:6UqSuuq7djo" resolve="back_end_internal_class_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="erZiboCppQ" role="356sEH">
                <property role="TrG5h" value="(model, q));" />
              </node>
              <node concept="2EixSi" id="erZiboAOhy" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1zzbeJqqDCg" role="383Ya9">
              <node concept="356sEF" id="1zzbeJqqDCh" role="356sEH">
                <property role="TrG5h" value="return true;" />
              </node>
              <node concept="2EixSi" id="1zzbeJqqDCj" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zzbeJqqDCl" role="383Ya9">
            <node concept="356sEF" id="1zzbeJqqDCm" role="356sEH">
              <property role="TrG5h" value="} else {" />
            </node>
            <node concept="2EixSi" id="1zzbeJqqDCo" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zzbeJqqDCt" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="1zzbeJqqDCp" role="383Ya9">
              <node concept="356sEF" id="1zzbeJqqDCq" role="356sEH">
                <property role="TrG5h" value="RTT::log(RTT::Error) &lt;&lt;&quot;Some ports are not connected or the model noot configured.&quot;&lt;&lt;RTT::endlog();" />
              </node>
              <node concept="2EixSi" id="1zzbeJqqDCs" role="2EinRH" />
            </node>
            <node concept="356sEK" id="1zzbeJqqDCu" role="383Ya9">
              <node concept="356sEF" id="1zzbeJqqDCv" role="356sEH">
                <property role="TrG5h" value="return false;" />
              </node>
              <node concept="2EixSi" id="1zzbeJqqDCx" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="1zzbeJqqDCy" role="383Ya9">
            <node concept="356sEF" id="1zzbeJqqDCz" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="1zzbeJqqDC_" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="1zzbeJqqEfS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uKBCx" role="383Ya9">
        <node concept="356sEF" id="2QU2W9uKBMN" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKBCz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uKDnE" role="383Ya9">
        <node concept="2EixSi" id="2QU2W9uKDnG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uKDxX" role="383Ya9">
        <node concept="356sEF" id="1zzbeJqqTcU" role="356sEH">
          <property role="TrG5h" value="bool " />
        </node>
        <node concept="356sEF" id="2QU2W9uKDxY" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="2QU2W9uKDxZ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2QU2W9uKDy0" role="3zH0cK">
              <node concept="3clFbS" id="2QU2W9uKDy1" role="2VODD2">
                <node concept="3clFbF" id="IxQR1PV4DR" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PV4DS" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PV4DT" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PV4DU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PV4DV" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PV4DW" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2QU2W9uKDyl" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="2QU2W9uKDym" role="356sEH">
          <property role="TrG5h" value="startHook" />
        </node>
        <node concept="356sEF" id="2QU2W9uKDyn" role="356sEH">
          <property role="TrG5h" value="() {" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKDyo" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2QU2W9uKDyp" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="1zzbeJqq_pu" role="383Ya9">
          <node concept="356sEF" id="1zzbeJqq_pv" role="356sEH">
            <property role="TrG5h" value="RTT::log(RTT::Info) &lt;&lt;&quot;Staring...&quot;&lt;&lt;RTT::endlog();" />
          </node>
          <node concept="2EixSi" id="1zzbeJqq_pw" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1zzbeJqq_pK" role="383Ya9">
          <node concept="356sEF" id="1zzbeJqq_pL" role="356sEH">
            <property role="TrG5h" value="return true;" />
          </node>
          <node concept="2EixSi" id="1zzbeJqq_pM" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2QU2W9uKDyq" role="383Ya9">
        <node concept="356sEF" id="2QU2W9uKDyr" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKDys" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uKE1H" role="383Ya9">
        <node concept="2EixSi" id="2QU2W9uKE1I" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uKE1J" role="383Ya9">
        <node concept="356sEF" id="1zzbeJqqTfa" role="356sEH">
          <property role="TrG5h" value="void " />
        </node>
        <node concept="356sEF" id="2QU2W9uKE1K" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="2QU2W9uKE1L" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2QU2W9uKE1M" role="3zH0cK">
              <node concept="3clFbS" id="2QU2W9uKE1N" role="2VODD2">
                <node concept="3clFbF" id="IxQR1PV4WJ" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PV4WK" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PV4WL" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PV4WM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PV4WN" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PV4WO" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2QU2W9uKE27" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="2QU2W9uKE28" role="356sEH">
          <property role="TrG5h" value="updateHook" />
        </node>
        <node concept="356sEF" id="2QU2W9uKE29" role="356sEH">
          <property role="TrG5h" value="() {" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKE2a" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2QU2W9uKE2b" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="6pibjvgVKzw" role="383Ya9">
          <node concept="356sEF" id="6pibjvgVKzx" role="356sEH">
            <property role="TrG5h" value="read_ports();" />
          </node>
          <node concept="2EixSi" id="6pibjvgVKzy" role="2EinRH" />
        </node>
        <node concept="356sEK" id="IxQR1QenRL" role="383Ya9">
          <node concept="356sEF" id="IxQR1QenRM" role="356sEH">
            <property role="TrG5h" value="update_model();" />
          </node>
          <node concept="2EixSi" id="IxQR1QenRN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5svMD4Ohoge" role="383Ya9">
          <node concept="356sEF" id="5svMD4OhomA" role="356sEH">
            <property role="TrG5h" value="set_sot_references();" />
          </node>
          <node concept="2EixSi" id="5svMD4Ohogg" role="2EinRH" />
        </node>
        <node concept="356sEK" id="41PiSKOL5IO" role="383Ya9">
          <node concept="2EixSi" id="41PiSKOL5IQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="41PiSKOL66o" role="383Ya9">
          <node concept="356sEF" id="41PiSKOL6oi" role="356sEH">
            <property role="TrG5h" value="if (" />
          </node>
          <node concept="356sEF" id="41PiSKOLnw9" role="356sEH">
            <property role="TrG5h" value="(!solve)" />
            <node concept="17Uvod" id="41PiSKOLnwh" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="41PiSKOLnwi" role="3zH0cK">
                <node concept="3clFbS" id="41PiSKOLnwj" role="2VODD2">
                  <node concept="3clFbJ" id="41PiSKOLTud" role="3cqZAp">
                    <node concept="3clFbS" id="41PiSKOLTuf" role="3clFbx">
                      <node concept="3cpWs6" id="41PiSKOLn$R" role="3cqZAp">
                        <node concept="3cpWs3" id="41PiSKOLn$S" role="3cqZAk">
                          <node concept="3cpWs3" id="41PiSKOLn$T" role="3uHU7B">
                            <node concept="3cpWs3" id="41PiSKOLn$U" role="3uHU7B">
                              <node concept="2OqwBi" id="41PiSKOLn$V" role="3uHU7B">
                                <node concept="2OqwBi" id="41PiSKOLn$W" role="2Oq$k0">
                                  <node concept="30H73N" id="41PiSKOLn$X" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="41PiSKOLn$Y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="41PiSKOLn$Z" role="2OqNvi">
                                  <ref role="3TsBF5" to="ciel:6UqSuuq7djb" resolve="sot_object_name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="41PiSKOLn_0" role="3uHU7w">
                                <property role="Xl_RC" value="-&gt;" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="41PiSKOLn_1" role="3uHU7w">
                              <node concept="2OqwBi" id="41PiSKOLn_2" role="2Oq$k0">
                                <node concept="30H73N" id="41PiSKOLn_3" role="2Oq$k0" />
                                <node concept="3TrEf2" id="41PiSKOLn_4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="41PiSKOLn_5" role="2OqNvi">
                                <ref role="3TsBF5" to="ciel:6UqSuuq7djo" resolve="back_end_internal_class_name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="41PiSKOLn_6" role="3uHU7w">
                            <property role="Xl_RC" value="_solver-&gt;solve(computed_torques_output_data)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="41PiSKOLTue" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="41PiSKOLUHb" role="3clFbw">
                      <node concept="2OqwBi" id="41PiSKOLVxl" role="3uHU7w">
                        <node concept="1XH99k" id="41PiSKOLUNe" role="2Oq$k0">
                          <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                        </node>
                        <node concept="2ViDtV" id="41PiSKOLVJC" role="2OqNvi">
                          <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="41PiSKOLUnU" role="3uHU7B">
                        <node concept="2OqwBi" id="41PiSKOLTMX" role="2Oq$k0">
                          <node concept="30H73N" id="41PiSKOLTvW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="41PiSKOLU4v" role="2OqNvi">
                            <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="41PiSKOLUz9" role="2OqNvi">
                          <ref role="3TsBF5" to="ciel:6UqSuuq7djh" resolve="back_end" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="41PiSKOLWb8" role="9aQIa">
                      <node concept="3clFbS" id="41PiSKOLWb9" role="9aQI4">
                        <node concept="3cpWs6" id="41PiSKOLWdi" role="3cqZAp">
                          <node concept="Xl_RD" id="41PiSKOLWh3" role="3cqZAk">
                            <property role="Xl_RC" value="ERROR! Not implemented yet :(" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="41PiSKOLnwc" role="356sEH">
            <property role="TrG5h" value=") {" />
          </node>
          <node concept="2EixSi" id="41PiSKOL66q" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="41PiSKOLnTh" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEQ" id="41PiSKOTao9" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="41PiSKOL6TA" role="383Ya9">
              <node concept="356sEF" id="41PiSKOL6TB" role="356sEH">
                <property role="TrG5h" value="RTT::log(RTT::Warning) &lt;&lt;&quot;Solution NOT found.&quot;&lt;&lt;RTT::endlog();" />
              </node>
              <node concept="2EixSi" id="41PiSKOL6TC" role="2EinRH" />
            </node>
            <node concept="356sEK" id="41PiSKOL6ok" role="383Ya9">
              <node concept="356sEF" id="41PiSKOL6ol" role="356sEH">
                <property role="TrG5h" value="computed_torques_output_data.setZero(" />
              </node>
              <node concept="356sEF" id="41PiSKOTD_x" role="356sEH">
                <property role="TrG5h" value="size" />
                <node concept="17Uvod" id="41PiSKOTD__" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="41PiSKOTD_A" role="3zH0cK">
                    <node concept="3clFbS" id="41PiSKOTD_B" role="2VODD2">
                      <node concept="3clFbF" id="41PiSKOTDEc" role="3cqZAp">
                        <node concept="2YIFZM" id="41PiSKOTEKa" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="41PiSKOTF0A" role="37wK5m">
                            <node concept="30H73N" id="41PiSKOTEKd" role="2Oq$k0" />
                            <node concept="2qgKlT" id="41PiSKOTFfM" role="2OqNvi">
                              <ref role="37wK5l" to="fdmv:41PiSKORpX9" resolve="getDoFSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="41PiSKOTD_u" role="356sEH">
                <property role="TrG5h" value=");" />
              </node>
              <node concept="2EixSi" id="41PiSKOL6om" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="356sEK" id="41PiSKOL6Bo" role="383Ya9">
          <node concept="356sEF" id="41PiSKOLnTf" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="41PiSKOL6Bq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5svMD4Od2Mx" role="383Ya9">
          <node concept="356sEF" id="5svMD4Od2My" role="356sEH">
            <property role="TrG5h" value="close loop configuration" />
            <node concept="1W57fq" id="5svMD4Od3Rl" role="lGtFl">
              <node concept="3IZrLx" id="5svMD4Od3Rm" role="3IZSJc">
                <node concept="3clFbS" id="5svMD4Od3Rn" role="2VODD2">
                  <node concept="3clFbF" id="5svMD4Od3Zk" role="3cqZAp">
                    <node concept="2OqwBi" id="5svMD4Od4vN" role="3clFbG">
                      <node concept="2OqwBi" id="5svMD4Od4cI" role="2Oq$k0">
                        <node concept="30H73N" id="5svMD4Od3Zj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5svMD4Od4lz" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5svMD4Od4G3" role="2OqNvi">
                        <ref role="3TsBF5" to="ciel:5svMD4OcT1E" resolve="close_loop_conf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="5svMD4Od4Mm" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5svMD4Od4Mn" role="3zH0cK">
                <node concept="3clFbS" id="5svMD4Od4Mo" role="2VODD2">
                  <node concept="3clFbF" id="5svMD4Od9LQ" role="3cqZAp">
                    <node concept="Xl_RD" id="5svMD4Od9LP" role="3clFbG">
                      <property role="Xl_RC" value="// read the port, set the values, update the model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5svMD4Od2Mz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5svMD4Odbdz" role="383Ya9">
          <node concept="356sEF" id="5svMD4Odbd$" role="356sEH">
            <property role="TrG5h" value="not close loop configuration" />
            <node concept="1W57fq" id="5svMD4Odbd_" role="lGtFl">
              <node concept="3IZrLx" id="5svMD4OdbdA" role="3IZSJc">
                <node concept="3clFbS" id="5svMD4OdbdB" role="2VODD2">
                  <node concept="3clFbF" id="5svMD4OdbdC" role="3cqZAp">
                    <node concept="3clFbC" id="5svMD4Ofiw4" role="3clFbG">
                      <node concept="3clFbT" id="5svMD4OfiFP" role="3uHU7w" />
                      <node concept="2OqwBi" id="5svMD4OdbdD" role="3uHU7B">
                        <node concept="2OqwBi" id="5svMD4OdbdE" role="2Oq$k0">
                          <node concept="30H73N" id="5svMD4OdbdF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5svMD4OdbdG" role="2OqNvi">
                            <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5svMD4OdbdH" role="2OqNvi">
                          <ref role="3TsBF5" to="ciel:5svMD4OcT1E" resolve="close_loop_conf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="5svMD4OdbdI" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5svMD4OdbdJ" role="3zH0cK">
                <node concept="3clFbS" id="5svMD4OdbdK" role="2VODD2">
                  <node concept="3clFbF" id="5svMD4OdbdL" role="3cqZAp">
                    <node concept="Xl_RD" id="5svMD4OdbdM" role="3clFbG">
                      <property role="Xl_RC" value="// integration over solution, update the model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5svMD4OdbdN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5svMD4Od9YF" role="383Ya9">
          <node concept="2EixSi" id="5svMD4Od9YH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="IxQR1Qgv6I" role="383Ya9">
          <node concept="356sEF" id="IxQR1Qgv6J" role="356sEH">
            <property role="TrG5h" value="// update sot model" />
          </node>
          <node concept="2EixSi" id="IxQR1Qgv6K" role="2EinRH" />
        </node>
        <node concept="356sEK" id="IxQR1QenSa" role="383Ya9">
          <node concept="356sEF" id="IxQR1QenSb" role="356sEH">
            <property role="TrG5h" value="write_ports();" />
          </node>
          <node concept="2EixSi" id="IxQR1QenSc" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6pibjvgVKzI" role="383Ya9">
          <node concept="2EixSi" id="6pibjvgVKzK" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2QU2W9uKE2c" role="383Ya9">
        <node concept="356sEF" id="2QU2W9uKE2d" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKE2e" role="2EinRH" />
      </node>
      <node concept="356sEK" id="IxQR1PTgcL" role="383Ya9">
        <node concept="2EixSi" id="IxQR1PTgcN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="IxQR1PTnjs" role="383Ya9">
        <node concept="356sEF" id="IxQR1PTnjt" role="356sEH">
          <property role="TrG5h" value="void " />
        </node>
        <node concept="356sEF" id="IxQR1PTnju" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="IxQR1PTnjv" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="IxQR1PTnjw" role="3zH0cK">
              <node concept="3clFbS" id="IxQR1PTnjx" role="2VODD2">
                <node concept="3clFbF" id="IxQR1PV5bn" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PV5bo" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PV5bp" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PV5bq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PV5br" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PV5bs" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="IxQR1PTnjR" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="IxQR1PTnjS" role="356sEH">
          <property role="TrG5h" value="set_sot_references" />
        </node>
        <node concept="356sEF" id="IxQR1PTnjT" role="356sEH">
          <property role="TrG5h" value="() {" />
        </node>
        <node concept="2EixSi" id="IxQR1PTnjU" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="IxQR1PTxLE" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="IxQR1PTzCk" role="383Ya9">
          <node concept="356sEF" id="IxQR1PTzCl" role="356sEH">
            <property role="TrG5h" value="// pass the set-points read from ports to the SoT" />
          </node>
          <node concept="2EixSi" id="IxQR1PTzCm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="IxQR1PTlaG" role="383Ya9">
          <node concept="356sEF" id="IxQR1PTxLC" role="356sEH">
            <property role="TrG5h" value="update" />
            <node concept="17Uvod" id="IxQR1PTzCt" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="IxQR1PTzCu" role="3zH0cK">
                <node concept="3clFbS" id="IxQR1PTzCv" role="2VODD2">
                  <node concept="3clFbF" id="IxQR1Q6NIt" role="3cqZAp">
                    <node concept="2OqwBi" id="IxQR1Q6NOR" role="3clFbG">
                      <node concept="30H73N" id="IxQR1Q6NIs" role="2Oq$k0" />
                      <node concept="2qgKlT" id="IxQR1Q6NQq" role="2OqNvi">
                        <ref role="37wK5l" to="fdmv:IxQR1PPpYa" resolve="getBackEndUpdateCall" />
                        <node concept="2OqwBi" id="IxQR1Q6OoJ" role="37wK5m">
                          <node concept="1XH99k" id="IxQR1Q6NYX" role="2Oq$k0">
                            <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                          </node>
                          <node concept="2ViDtV" id="IxQR1Q6OIe" role="2OqNvi">
                            <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="IxQR1Q6OJb" role="37wK5m">
                          <property role="3cmrfH" value="11" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="IxQR1PTlaI" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2QU2W9uKEj6" role="383Ya9">
        <node concept="356sEF" id="IxQR1PTp8$" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKEj7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="IxQR1PTp8A" role="383Ya9">
        <node concept="2EixSi" id="IxQR1PTp8C" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uKEj8" role="383Ya9">
        <node concept="356sEF" id="1zzbeJqqThq" role="356sEH">
          <property role="TrG5h" value="void " />
        </node>
        <node concept="356sEF" id="2QU2W9uKEj9" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="2QU2W9uKEja" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2QU2W9uKEjb" role="3zH0cK">
              <node concept="3clFbS" id="2QU2W9uKEjc" role="2VODD2">
                <node concept="3clFbF" id="IxQR1PV5D7" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PV5D8" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PV5D9" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PV5Da" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PV5Db" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PV5Dc" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2QU2W9uKEjw" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="2QU2W9uKEjx" role="356sEH">
          <property role="TrG5h" value="stopHook" />
        </node>
        <node concept="356sEF" id="2QU2W9uKEjy" role="356sEH">
          <property role="TrG5h" value="() {" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKEjz" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2QU2W9uKEj$" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="5lB$PnvZidD" role="383Ya9">
          <node concept="356sEF" id="5lB$PnvZidJ" role="356sEH">
            <property role="TrG5h" value="RTT::log(RTT::Info) &lt;&lt;&quot;Stopping...&quot;&lt;&lt;RTT::endlog();" />
          </node>
          <node concept="2EixSi" id="5lB$PnvZidF" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2QU2W9uKEj_" role="383Ya9">
        <node concept="356sEF" id="2QU2W9uKEjA" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKEjB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5svMD4Ohuk$" role="383Ya9">
        <node concept="2EixSi" id="5svMD4OhukA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5svMD4Ohys5" role="383Ya9">
        <node concept="356sEF" id="5svMD4Ohys6" role="356sEH">
          <property role="TrG5h" value="void " />
        </node>
        <node concept="356sEF" id="5svMD4Ohys7" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="5svMD4Ohys8" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5svMD4Ohys9" role="3zH0cK">
              <node concept="3clFbS" id="5svMD4Ohysa" role="2VODD2">
                <node concept="3clFbF" id="5svMD4Ohysb" role="3cqZAp">
                  <node concept="2OqwBi" id="5svMD4Ohysc" role="3clFbG">
                    <node concept="2OqwBi" id="5svMD4Ohysd" role="2Oq$k0">
                      <node concept="30H73N" id="5svMD4Ohyse" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5svMD4Ohysf" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5svMD4Ohysg" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5svMD4Ohysh" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="5svMD4Ohysi" role="356sEH">
          <property role="TrG5h" value="update_model" />
        </node>
        <node concept="356sEF" id="5svMD4Ohysj" role="356sEH">
          <property role="TrG5h" value="() {" />
        </node>
        <node concept="2EixSi" id="5svMD4Ohysk" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="5svMD4Ohysl" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="5svMD4Ohysm" role="383Ya9">
          <node concept="2EixSi" id="5svMD4Ohyso" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="5svMD4Ohysp" role="383Ya9">
        <node concept="356sEF" id="5svMD4Ohysq" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="5svMD4Ohysr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uKEAK" role="383Ya9">
        <node concept="2EixSi" id="2QU2W9uKEAL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2QU2W9uKEAM" role="383Ya9">
        <node concept="356sEF" id="1zzbeJqqTjE" role="356sEH">
          <property role="TrG5h" value="void " />
        </node>
        <node concept="356sEF" id="2QU2W9uKEAN" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="2QU2W9uKEAO" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2QU2W9uKEAP" role="3zH0cK">
              <node concept="3clFbS" id="2QU2W9uKEAQ" role="2VODD2">
                <node concept="3clFbF" id="IxQR1PV5VH" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PV5VI" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PV5VJ" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PV5VK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PV5VL" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PV5VM" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2QU2W9uKEBa" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="2QU2W9uKEBb" role="356sEH">
          <property role="TrG5h" value="cleanupHook" />
        </node>
        <node concept="356sEF" id="2QU2W9uKEBc" role="356sEH">
          <property role="TrG5h" value="() {" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKEBd" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="2QU2W9uKEBe" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="5lB$PnvZidL" role="383Ya9">
          <node concept="356sEF" id="5lB$PnvZidR" role="356sEH">
            <property role="TrG5h" value="RTT::log(RTT::Info) &lt;&lt;&quot;Cleaning...&quot;&lt;&lt;RTT::endlog();" />
          </node>
          <node concept="2EixSi" id="5lB$PnvZidN" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="2QU2W9uKEBf" role="383Ya9">
        <node concept="356sEF" id="2QU2W9uKEBg" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKEBh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPIi30y" role="383Ya9">
        <node concept="2EixSi" id="1E9kYPIi30$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPIi6Mc" role="383Ya9">
        <node concept="356sEF" id="1E9kYPIi6Md" role="356sEH">
          <property role="TrG5h" value="bool " />
        </node>
        <node concept="356sEF" id="1E9kYPIi6Me" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="1E9kYPIi6Mf" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1E9kYPIi6Mg" role="3zH0cK">
              <node concept="3clFbS" id="1E9kYPIi6Mh" role="2VODD2">
                <node concept="3clFbF" id="IxQR1PV65N" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PV65O" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PV65P" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PV65Q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PV65R" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PV65S" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1E9kYPIi6MB" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="1E9kYPIi6MC" role="356sEH">
          <property role="TrG5h" value="load_config" />
        </node>
        <node concept="356sEF" id="1E9kYPIi6MD" role="356sEH">
          <property role="TrG5h" value="(std::string config_path) {" />
        </node>
        <node concept="2EixSi" id="1E9kYPIi6ME" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1E9kYPIi8v6" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="1E9kYPIjJ_d" role="383Ya9">
          <node concept="356sEF" id="1E9kYPIjJ_e" role="356sEH">
            <property role="TrG5h" value="// Create genContext parameter that decides about the backend" />
          </node>
          <node concept="2EixSi" id="1E9kYPIjJ_f" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1E9kYPIjJ_v" role="383Ya9">
          <node concept="356sEF" id="1E9kYPIjJ_Q" role="356sEH">
            <property role="TrG5h" value="// which is used in the next few lines for backend configuration" />
          </node>
          <node concept="2EixSi" id="1E9kYPIjJ_x" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1E9kYPIlFyp" role="383Ya9">
          <node concept="356sEF" id="1E9kYPIlFyH" role="356sEH">
            <property role="TrG5h" value="try {" />
          </node>
          <node concept="2EixSi" id="1E9kYPIlFyr" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1E9kYPIlFz8" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1E9kYPIlFzy" role="383Ya9">
            <node concept="356sEF" id="1E9kYPIjJda" role="356sEH">
              <property role="TrG5h" value="config_model(config_path)" />
              <node concept="17Uvod" id="1E9kYPIjJdc" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="34cw8o" value="backend specific configuration" />
                <node concept="3zFVjK" id="1E9kYPIjJdd" role="3zH0cK">
                  <node concept="3clFbS" id="1E9kYPIjJde" role="2VODD2">
                    <node concept="3cpWs6" id="1E9kYPImgE9" role="3cqZAp">
                      <node concept="Xl_RD" id="1E9kYPImgJa" role="3cqZAk">
                        <property role="Xl_RC" value="model = XBot::ModelInterface::getModel(config_path);" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="1E9kYPIlFz$" role="2EinRH" />
          </node>
          <node concept="356sEK" id="1E9kYPIlFCp" role="383Ya9">
            <node concept="356sEF" id="1E9kYPIlFCq" role="356sEH">
              <property role="TrG5h" value="model_configured = true;" />
            </node>
            <node concept="2EixSi" id="1E9kYPIlFCr" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1E9kYPIjJd0" role="383Ya9">
          <node concept="356sEF" id="1E9kYPIlFCn" role="356sEH">
            <property role="TrG5h" value="} catch (const std::exception &amp;exc) {" />
          </node>
          <node concept="2EixSi" id="1E9kYPIjJd2" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="1E9kYPIlFEd" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1E9kYPIlFCB" role="383Ya9">
            <node concept="2EixSi" id="1E9kYPIlFCD" role="2EinRH" />
            <node concept="356sEF" id="1E9kYPIlFDB" role="356sEH">
              <property role="TrG5h" value="RTT::log(RTT::Error) &lt;&lt;&quot;Cannot configure the model: &quot;&lt;&lt;exc.what()&lt;&lt;RTT::endlog();" />
            </node>
          </node>
          <node concept="356sEK" id="1E9kYPIlFDD" role="383Ya9">
            <node concept="356sEF" id="1E9kYPIlFDE" role="356sEH">
              <property role="TrG5h" value="model_configured = false;" />
            </node>
            <node concept="2EixSi" id="1E9kYPIlFDF" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="1E9kYPIlFD5" role="383Ya9">
          <node concept="356sEF" id="1E9kYPIlFD_" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1E9kYPIlFD7" role="2EinRH" />
        </node>
        <node concept="356sEK" id="74G7j18QtHO" role="383Ya9">
          <node concept="356sEF" id="74G7j18QtHP" role="356sEH">
            <property role="TrG5h" value="return model_configured;" />
          </node>
          <node concept="2EixSi" id="74G7j18QtHQ" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="1E9kYPIi4PT" role="383Ya9">
        <node concept="356sEF" id="1E9kYPIian0" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="1E9kYPIi4PV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3pbEWNEm7Dt" role="383Ya9">
        <node concept="2EixSi" id="3pbEWNEm7Dv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3pbEWNEm907" role="383Ya9">
        <node concept="356sEF" id="3pbEWNEmamT" role="356sEH">
          <property role="TrG5h" value="void " />
        </node>
        <node concept="2EixSi" id="3pbEWNEm909" role="2EinRH" />
        <node concept="356sEF" id="3pbEWNEman1" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="3pbEWNEman2" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3pbEWNEman3" role="3zH0cK">
              <node concept="3clFbS" id="3pbEWNEman4" role="2VODD2">
                <node concept="3clFbF" id="IxQR1PV6k0" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PV6k1" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PV6k2" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PV6k3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PV6k4" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PV6k5" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3pbEWNEmamY" role="356sEH">
          <property role="TrG5h" value="::init_ports() {" />
        </node>
      </node>
      <node concept="356sEQ" id="3pbEWNEmgwq" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEQ" id="3pbEWNEmhT$" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="3pbEWNENfwV" role="383Ya9">
            <node concept="356sEF" id="3pbEWNENfwW" role="356sEH">
              <property role="TrG5h" value="input ports" />
              <node concept="5jKBG" id="3pbEWNENfWc" role="lGtFl">
                <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
                <node concept="Xl_RD" id="3pbEWNENfWx" role="v9R3O">
                  <property role="Xl_RC" value="ALL INPUT PORTS" />
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3pbEWNENfwX" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3pbEWNEy0T8" role="383Ya9">
            <node concept="356sEF" id="3pbEWNEIAfB" role="356sEH">
              <property role="TrG5h" value="ports" />
              <node concept="5jKBG" id="3pbEWNEIAuU" role="lGtFl">
                <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
                <node concept="3cpWs3" id="3pbEWNEJfAP" role="v9R3O">
                  <node concept="3cpWs3" id="3pbEWNEJfuf" role="3uHU7B">
                    <node concept="2OqwBi" id="3pbEWNEJf1v" role="3uHU7B">
                      <node concept="2OqwBi" id="3pbEWNEJeyr" role="2Oq$k0">
                        <node concept="30H73N" id="3pbEWNEJeoQ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3pbEWNEJeS$" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="3pbEWNEJf7N" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pbEWNEJfwr" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3pbEWNEJgrZ" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <node concept="2OqwBi" id="3pbEWNEJgEU" role="37wK5m">
                      <node concept="30H73N" id="3pbEWNEJgs1" role="2Oq$k0" />
                      <node concept="2NL2c5" id="3pbEWNEJgTQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3pbEWNEy0T9" role="356sEH">
              <property role="TrG5h" value=" Settable" />
              <node concept="17Uvod" id="3pbEWNEy0Ta" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3pbEWNEy0Tb" role="3zH0cK">
                  <node concept="3clFbS" id="3pbEWNEy0Tc" role="2VODD2">
                    <node concept="1X3_iC" id="3pbEWNEy1MS" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="3pbEWNEy0Td" role="8Wnug">
                        <node concept="3cpWs3" id="3pbEWNEy0Te" role="3clFbG">
                          <node concept="Xl_RD" id="3pbEWNEy0Tf" role="3uHU7w">
                            <property role="Xl_RC" value="_input_port\&quot;);" />
                          </node>
                          <node concept="3cpWs3" id="3pbEWNEy0Tg" role="3uHU7B">
                            <node concept="3cpWs3" id="3pbEWNEy0Th" role="3uHU7B">
                              <node concept="3cpWs3" id="3pbEWNEy0Ti" role="3uHU7B">
                                <node concept="3cpWs3" id="3pbEWNEy0Tj" role="3uHU7B">
                                  <node concept="3cpWs3" id="3pbEWNEy0Tk" role="3uHU7B">
                                    <node concept="3cpWs3" id="3pbEWNEy0Tl" role="3uHU7B">
                                      <node concept="2OqwBi" id="3pbEWNEy0Tm" role="3uHU7B">
                                        <node concept="2OqwBi" id="3pbEWNEy0Tn" role="2Oq$k0">
                                          <node concept="30H73N" id="3pbEWNEy0To" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="3pbEWNEy0Tp" role="2OqNvi" />
                                        </node>
                                        <node concept="2qgKlT" id="3pbEWNEy0Tq" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3pbEWNEy0Tr" role="3uHU7w">
                                        <property role="Xl_RC" value="_" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="3pbEWNEy0Ts" role="3uHU7w">
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                      <node concept="2OqwBi" id="3pbEWNEy0Tt" role="37wK5m">
                                        <node concept="30H73N" id="3pbEWNEy0Tu" role="2Oq$k0" />
                                        <node concept="2NL2c5" id="3pbEWNEy0Tv" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3pbEWNEy0Tw" role="3uHU7w">
                                    <property role="Xl_RC" value="_input_port.setName(\&quot;" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3pbEWNEy0Tx" role="3uHU7w">
                                  <node concept="2OqwBi" id="3pbEWNEy0Ty" role="2Oq$k0">
                                    <node concept="30H73N" id="3pbEWNEy0Tz" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3pbEWNEy0T$" role="2OqNvi" />
                                  </node>
                                  <node concept="2qgKlT" id="3pbEWNEy0T_" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3pbEWNEy0TA" role="3uHU7w">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3pbEWNEy0TB" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                              <node concept="2OqwBi" id="3pbEWNEy0TC" role="37wK5m">
                                <node concept="30H73N" id="3pbEWNEy0TD" role="2Oq$k0" />
                                <node concept="2NL2c5" id="3pbEWNEy0TE" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3pbEWNEy1Uw" role="3cqZAp">
                      <node concept="3cpWsn" id="3pbEWNEy1Uz" role="3cpWs9">
                        <property role="TrG5h" value="port" />
                        <node concept="17QB3L" id="3pbEWNEy1Uu" role="1tU5fm" />
                        <node concept="3cpWs3" id="3pbEWNEy3f0" role="33vP2m">
                          <node concept="3cpWs3" id="3pbEWNEy39r" role="3uHU7B">
                            <node concept="2OqwBi" id="3pbEWNEy2xx" role="3uHU7B">
                              <node concept="2OqwBi" id="3pbEWNEy2cH" role="2Oq$k0">
                                <node concept="30H73N" id="3pbEWNEy20v" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3pbEWNEy2q4" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="3pbEWNEy2Hw" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3pbEWNEy3c5" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3pbEWNEy3AL" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="3pbEWNEy41c" role="37wK5m">
                              <node concept="30H73N" id="3pbEWNEy3HS" role="2Oq$k0" />
                              <node concept="2NL2c5" id="3pbEWNEy4g6" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3pbEWNEyinQ" role="3cqZAp">
                      <node concept="3cpWsn" id="3pbEWNEyinT" role="3cpWs9">
                        <property role="TrG5h" value="ret" />
                        <node concept="17QB3L" id="3pbEWNEyinO" role="1tU5fm" />
                        <node concept="Xl_RD" id="3pbEWNEJekh" role="33vP2m">
                          <property role="Xl_RC" value="\n\t" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1SLuty1Jzlh" role="3cqZAp">
                      <node concept="d57v9" id="1SLuty1JzT2" role="3clFbG">
                        <node concept="3cpWs3" id="1SLuty1JSXV" role="37vLTx">
                          <node concept="Xl_RD" id="1SLuty1JUHx" role="3uHU7w">
                            <property role="Xl_RC" value=");\n\t" />
                          </node>
                          <node concept="3cpWs3" id="1SLuty1JAlZ" role="3uHU7B">
                            <node concept="3cpWs3" id="1SLuty1J$Ti" role="3uHU7B">
                              <node concept="37vLTw" id="1SLuty1JzXu" role="3uHU7B">
                                <ref role="3cqZAo" node="3pbEWNEy1Uz" resolve="port" />
                              </node>
                              <node concept="Xl_RD" id="1SLuty1J$XM" role="3uHU7w">
                                <property role="Xl_RC" value="_input_data.setZero(" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="1SLuty1M1Q2" role="3uHU7w">
                              <node concept="3K4zz7" id="1SLuty1JGcJ" role="1eOMHV">
                                <node concept="2YIFZM" id="1SLuty1JHNx" role="3K4E3e">
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="2OqwBi" id="1SLuty1JIyH" role="37wK5m">
                                    <node concept="30H73N" id="1SLuty1JI3k" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1SLuty1JIO9" role="2OqNvi">
                                      <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="1SLuty1JOD5" role="3K4GZi">
                                  <node concept="2YIFZM" id="1SLuty1JQAT" role="3uHU7w">
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="2OqwBi" id="1SLuty1JRzU" role="37wK5m">
                                      <node concept="30H73N" id="1SLuty1JQTP" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1SLuty1JRSv" role="2OqNvi">
                                        <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="1SLuty1JNTS" role="3uHU7B">
                                    <node concept="2YIFZM" id="1SLuty1JKLw" role="3uHU7B">
                                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="2OqwBi" id="1SLuty1JLsJ" role="37wK5m">
                                        <node concept="30H73N" id="1SLuty1JKW3" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="1SLuty1JLNO" role="2OqNvi">
                                          <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1SLuty1JO8j" role="3uHU7w">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="1SLuty1JFyk" role="3K4Cdx">
                                  <node concept="3cmrfG" id="1SLuty1JG2O" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="1SLuty1JE5t" role="3uHU7B">
                                    <node concept="30H73N" id="1SLuty1JDT9" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1SLuty1JE$b" role="2OqNvi">
                                      <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1SLuty1Jzlf" role="37vLTJ">
                          <ref role="3cqZAo" node="3pbEWNEyinT" resolve="ret" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pbEWNEyUNd" role="3cqZAp">
                      <node concept="d57v9" id="3pbEWNEzydv" role="3clFbG">
                        <node concept="37vLTw" id="3pbEWNEzydx" role="37vLTJ">
                          <ref role="3cqZAo" node="3pbEWNEyinT" resolve="ret" />
                        </node>
                        <node concept="3cpWs3" id="3pbEWNEzydy" role="37vLTx">
                          <node concept="Xl_RD" id="3pbEWNEzydz" role="3uHU7w">
                            <property role="Xl_RC" value="_input_port\&quot;);\n\t" />
                          </node>
                          <node concept="3cpWs3" id="3pbEWNEzyd$" role="3uHU7B">
                            <node concept="3cpWs3" id="3pbEWNEzyd_" role="3uHU7B">
                              <node concept="37vLTw" id="3pbEWNEzydA" role="3uHU7B">
                                <ref role="3cqZAo" node="3pbEWNEy1Uz" resolve="port" />
                              </node>
                              <node concept="Xl_RD" id="3pbEWNEzydB" role="3uHU7w">
                                <property role="Xl_RC" value="_input_port.setName(\&quot;" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3pbEWNEzydC" role="3uHU7w">
                              <ref role="3cqZAo" node="3pbEWNEy1Uz" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pbEWNEy9_d" role="3cqZAp">
                      <node concept="d57v9" id="3pbEWNEy9Vd" role="3clFbG">
                        <node concept="3cpWs3" id="3pbEWNEya$C" role="37vLTx">
                          <node concept="Xl_RD" id="3pbEWNEyaQS" role="3uHU7w">
                            <property role="Xl_RC" value="_flow = RTT::NoData;\n\t" />
                          </node>
                          <node concept="37vLTw" id="3pbEWNEy9YF" role="3uHU7B">
                            <ref role="3cqZAo" node="3pbEWNEy1Uz" resolve="port" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3pbEWNEyUEc" role="37vLTJ">
                          <ref role="3cqZAo" node="3pbEWNEyinT" resolve="ret" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pbEWNEyb$5" role="3cqZAp">
                      <node concept="d57v9" id="3pbEWNEybZv" role="3clFbG">
                        <node concept="37vLTw" id="3pbEWNEyVA3" role="37vLTJ">
                          <ref role="3cqZAo" node="3pbEWNEyinT" resolve="ret" />
                        </node>
                        <node concept="3cpWs3" id="3pbEWNEye$1" role="37vLTx">
                          <node concept="Xl_RD" id="3pbEWNEyeR2" role="3uHU7w">
                            <property role="Xl_RC" value=");\n\t" />
                          </node>
                          <node concept="3cpWs3" id="3pbEWNEydY3" role="3uHU7B">
                            <node concept="3cpWs3" id="3pbEWNEydh$" role="3uHU7B">
                              <node concept="Xl_RD" id="3pbEWNEycH8" role="3uHU7B">
                                <property role="Xl_RC" value="ports()-&gt;addPort(" />
                              </node>
                              <node concept="37vLTw" id="3pbEWNEydlr" role="3uHU7w">
                                <ref role="3cqZAo" node="3pbEWNEy1Uz" resolve="port" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3pbEWNEye28" role="3uHU7w">
                              <property role="Xl_RC" value="_input_port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3pbEWNEy64T" role="3cqZAp">
                      <node concept="37vLTw" id="3pbEWNEyVAb" role="3cqZAk">
                        <ref role="3cqZAo" node="3pbEWNEyinT" resolve="ret" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3pbEWNEy0TF" role="2EinRH" />
            <node concept="1WS0z7" id="3pbEWNEy0TG" role="lGtFl">
              <node concept="3JmXsc" id="3pbEWNEy0TH" role="3Jn$fo">
                <node concept="3clFbS" id="3pbEWNEy0TI" role="2VODD2">
                  <node concept="3clFbF" id="3pbEWNEy0TJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3pbEWNEy0TL" role="3clFbG">
                      <node concept="30H73N" id="3pbEWNEy0TN" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6UqSuuqqbG5" role="2OqNvi">
                        <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3pbEWNEy0TR" role="lGtFl">
              <node concept="3JmXsc" id="3pbEWNEy0TS" role="3Jn$fo">
                <node concept="3clFbS" id="3pbEWNEy0TT" role="2VODD2">
                  <node concept="3clFbF" id="3pbEWNEy0TU" role="3cqZAp">
                    <node concept="2OqwBi" id="3pbEWNEy0TV" role="3clFbG">
                      <node concept="2OqwBi" id="3pbEWNEy0TW" role="2Oq$k0">
                        <node concept="30H73N" id="3pbEWNEy0TX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6UqSuuqp0U$" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="3pbEWNEy0TZ" role="2OqNvi">
                        <node concept="1xMEDy" id="3pbEWNEy0U0" role="1xVPHs">
                          <node concept="chp4Y" id="3pbEWNEy0U1" role="ri$Ld">
                            <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="3pbEWNEy0ev" role="383Ya9">
            <node concept="2EixSi" id="3pbEWNEy0ex" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3pbEWNEPkrA" role="383Ya9">
            <node concept="356sEF" id="3pbEWNEPl7k" role="356sEH">
              <property role="TrG5h" value="output ports" />
              <node concept="5jKBG" id="3pbEWNEPl7l" role="lGtFl">
                <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
                <node concept="Xl_RD" id="3pbEWNEPl7m" role="v9R3O">
                  <property role="Xl_RC" value="ALL OUTPUT PORTS" />
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3pbEWNEPkrC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="3pbEWNENcnr" role="383Ya9">
            <node concept="356sEF" id="3pbEWNENcns" role="356sEH">
              <property role="TrG5h" value="oro ports" />
              <node concept="5jKBG" id="3pbEWNENcnt" role="lGtFl">
                <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
                <node concept="3cpWs3" id="3pbEWNENcnu" role="v9R3O">
                  <node concept="3cpWs3" id="3pbEWNENcnv" role="3uHU7B">
                    <node concept="2OqwBi" id="3pbEWNENcnw" role="3uHU7B">
                      <node concept="2OqwBi" id="3pbEWNENcnx" role="2Oq$k0">
                        <node concept="30H73N" id="3pbEWNENcny" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3pbEWNENcnz" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="3pbEWNENcn$" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pbEWNENcn_" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3pbEWNENcnA" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="3pbEWNENcnB" role="37wK5m">
                      <node concept="30H73N" id="3pbEWNENcnC" role="2Oq$k0" />
                      <node concept="2NL2c5" id="3pbEWNENcnD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3pbEWNENcnE" role="356sEH">
              <property role="TrG5h" value=" Settable" />
              <node concept="17Uvod" id="3pbEWNENcnF" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="3pbEWNENcnG" role="3zH0cK">
                  <node concept="3clFbS" id="3pbEWNENcnH" role="2VODD2">
                    <node concept="1X3_iC" id="3pbEWNENcnI" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="3pbEWNENcnJ" role="8Wnug">
                        <node concept="3cpWs3" id="3pbEWNENcnK" role="3clFbG">
                          <node concept="Xl_RD" id="3pbEWNENcnL" role="3uHU7w">
                            <property role="Xl_RC" value="_input_port\&quot;);" />
                          </node>
                          <node concept="3cpWs3" id="3pbEWNENcnM" role="3uHU7B">
                            <node concept="3cpWs3" id="3pbEWNENcnN" role="3uHU7B">
                              <node concept="3cpWs3" id="3pbEWNENcnO" role="3uHU7B">
                                <node concept="3cpWs3" id="3pbEWNENcnP" role="3uHU7B">
                                  <node concept="3cpWs3" id="3pbEWNENcnQ" role="3uHU7B">
                                    <node concept="3cpWs3" id="3pbEWNENcnR" role="3uHU7B">
                                      <node concept="2OqwBi" id="3pbEWNENcnS" role="3uHU7B">
                                        <node concept="2OqwBi" id="3pbEWNENcnT" role="2Oq$k0">
                                          <node concept="30H73N" id="3pbEWNENcnU" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="3pbEWNENcnV" role="2OqNvi" />
                                        </node>
                                        <node concept="2qgKlT" id="3pbEWNENcnW" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3pbEWNENcnX" role="3uHU7w">
                                        <property role="Xl_RC" value="_" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="3pbEWNENcnY" role="3uHU7w">
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                      <node concept="2OqwBi" id="3pbEWNENcnZ" role="37wK5m">
                                        <node concept="30H73N" id="3pbEWNENco0" role="2Oq$k0" />
                                        <node concept="2NL2c5" id="3pbEWNENco1" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3pbEWNENco2" role="3uHU7w">
                                    <property role="Xl_RC" value="_input_port.setName(\&quot;" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3pbEWNENco3" role="3uHU7w">
                                  <node concept="2OqwBi" id="3pbEWNENco4" role="2Oq$k0">
                                    <node concept="30H73N" id="3pbEWNENco5" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="3pbEWNENco6" role="2OqNvi" />
                                  </node>
                                  <node concept="2qgKlT" id="3pbEWNENco7" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3pbEWNENco8" role="3uHU7w">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3pbEWNENco9" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="2OqwBi" id="3pbEWNENcoa" role="37wK5m">
                                <node concept="30H73N" id="3pbEWNENcob" role="2Oq$k0" />
                                <node concept="2NL2c5" id="3pbEWNENcoc" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3pbEWNENcod" role="3cqZAp">
                      <node concept="3cpWsn" id="3pbEWNENcoe" role="3cpWs9">
                        <property role="TrG5h" value="port" />
                        <node concept="17QB3L" id="3pbEWNENcof" role="1tU5fm" />
                        <node concept="3cpWs3" id="3pbEWNENcog" role="33vP2m">
                          <node concept="3cpWs3" id="3pbEWNENcoh" role="3uHU7B">
                            <node concept="2OqwBi" id="3pbEWNENcoi" role="3uHU7B">
                              <node concept="2OqwBi" id="3pbEWNENcoj" role="2Oq$k0">
                                <node concept="30H73N" id="3pbEWNENcok" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3pbEWNENcol" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="3pbEWNENcom" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3pbEWNENcon" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3pbEWNENcoo" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <node concept="2OqwBi" id="3pbEWNENcop" role="37wK5m">
                              <node concept="30H73N" id="3pbEWNENcoq" role="2Oq$k0" />
                              <node concept="2NL2c5" id="3pbEWNENcor" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3pbEWNENcos" role="3cqZAp">
                      <node concept="3cpWsn" id="3pbEWNENcot" role="3cpWs9">
                        <property role="TrG5h" value="ret" />
                        <node concept="17QB3L" id="3pbEWNENcou" role="1tU5fm" />
                        <node concept="Xl_RD" id="3pbEWNENcov" role="33vP2m">
                          <property role="Xl_RC" value="\n\t" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1SLuty1MK5A" role="3cqZAp">
                      <node concept="d57v9" id="1SLuty1MK5B" role="3clFbG">
                        <node concept="3cpWs3" id="1SLuty1MK5C" role="37vLTx">
                          <node concept="Xl_RD" id="1SLuty1MK5D" role="3uHU7w">
                            <property role="Xl_RC" value=");\n\t" />
                          </node>
                          <node concept="3cpWs3" id="1SLuty1MK5E" role="3uHU7B">
                            <node concept="3cpWs3" id="1SLuty1MK5F" role="3uHU7B">
                              <node concept="37vLTw" id="1SLuty1MK5G" role="3uHU7B">
                                <ref role="3cqZAo" node="3pbEWNENcoe" resolve="port" />
                              </node>
                              <node concept="Xl_RD" id="1SLuty1MK5H" role="3uHU7w">
                                <property role="Xl_RC" value="_input_data.setZero(" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="1SLuty1MK5I" role="3uHU7w">
                              <node concept="3K4zz7" id="1SLuty1MK5J" role="1eOMHV">
                                <node concept="2YIFZM" id="1SLuty1MK5K" role="3K4E3e">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                  <node concept="2OqwBi" id="1SLuty1MK5L" role="37wK5m">
                                    <node concept="30H73N" id="1SLuty1MK5M" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1SLuty1MK5N" role="2OqNvi">
                                      <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="1SLuty1MK5O" role="3K4GZi">
                                  <node concept="2YIFZM" id="1SLuty1MK5P" role="3uHU7w">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <node concept="2OqwBi" id="1SLuty1MK5Q" role="37wK5m">
                                      <node concept="30H73N" id="1SLuty1MK5R" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1SLuty1MK5S" role="2OqNvi">
                                        <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="1SLuty1MK5T" role="3uHU7B">
                                    <node concept="2YIFZM" id="1SLuty1MK5U" role="3uHU7B">
                                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="2OqwBi" id="1SLuty1MK5V" role="37wK5m">
                                        <node concept="30H73N" id="1SLuty1MK5W" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="1SLuty1MK5X" role="2OqNvi">
                                          <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1SLuty1MK5Y" role="3uHU7w">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="1SLuty1MK5Z" role="3K4Cdx">
                                  <node concept="3cmrfG" id="1SLuty1MK60" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="1SLuty1MK61" role="3uHU7B">
                                    <node concept="30H73N" id="1SLuty1MK62" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1SLuty1MK63" role="2OqNvi">
                                      <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1SLuty1MK64" role="37vLTJ">
                          <ref role="3cqZAo" node="3pbEWNENcot" resolve="ret" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pbEWNEPzKF" role="3cqZAp">
                      <node concept="d57v9" id="3pbEWNEP$rh" role="3clFbG">
                        <node concept="3cpWs3" id="3pbEWNEP_bL" role="37vLTx">
                          <node concept="Xl_RD" id="3pbEWNEP_vk" role="3uHU7w">
                            <property role="Xl_RC" value="_output_data.setZero();\n\t" />
                          </node>
                          <node concept="3cpWs3" id="1SLuty1NxNb" role="3uHU7B">
                            <node concept="37vLTw" id="1SLuty1Nzof" role="3uHU7w">
                              <ref role="3cqZAo" node="3pbEWNENcoe" resolve="port" />
                            </node>
                            <node concept="Xl_RD" id="1SLuty1Nxn6" role="3uHU7B">
                              <property role="Xl_RC" value="// " />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3pbEWNEPzKD" role="37vLTJ">
                          <ref role="3cqZAo" node="3pbEWNENcot" resolve="ret" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pbEWNENcow" role="3cqZAp">
                      <node concept="d57v9" id="3pbEWNENcox" role="3clFbG">
                        <node concept="37vLTw" id="3pbEWNENcoy" role="37vLTJ">
                          <ref role="3cqZAo" node="3pbEWNENcot" resolve="ret" />
                        </node>
                        <node concept="3cpWs3" id="3pbEWNENcoz" role="37vLTx">
                          <node concept="Xl_RD" id="3pbEWNENco$" role="3uHU7w">
                            <property role="Xl_RC" value="_output_port\&quot;);\n\t" />
                          </node>
                          <node concept="3cpWs3" id="3pbEWNENco_" role="3uHU7B">
                            <node concept="3cpWs3" id="3pbEWNENcoA" role="3uHU7B">
                              <node concept="37vLTw" id="3pbEWNENcoB" role="3uHU7B">
                                <ref role="3cqZAo" node="3pbEWNENcoe" resolve="port" />
                              </node>
                              <node concept="Xl_RD" id="3pbEWNENcoC" role="3uHU7w">
                                <property role="Xl_RC" value="_output_port.setName(\&quot;" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3pbEWNENcoD" role="3uHU7w">
                              <ref role="3cqZAo" node="3pbEWNENcoe" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pbEWNEPywq" role="3cqZAp">
                      <node concept="d57v9" id="3pbEWNEPyws" role="3clFbG">
                        <node concept="37vLTw" id="3pbEWNEPywt" role="37vLTJ">
                          <ref role="3cqZAo" node="3pbEWNENcot" resolve="ret" />
                        </node>
                        <node concept="3cpWs3" id="3pbEWNEPywu" role="37vLTx">
                          <node concept="Xl_RD" id="3pbEWNEPywv" role="3uHU7w">
                            <property role="Xl_RC" value="_output_data);\n\t" />
                          </node>
                          <node concept="3cpWs3" id="3pbEWNEPyww" role="3uHU7B">
                            <node concept="3cpWs3" id="3pbEWNEPywx" role="3uHU7B">
                              <node concept="37vLTw" id="3pbEWNEPywy" role="3uHU7B">
                                <ref role="3cqZAo" node="3pbEWNENcoe" resolve="port" />
                              </node>
                              <node concept="Xl_RD" id="3pbEWNEPywz" role="3uHU7w">
                                <property role="Xl_RC" value="_output_port.setDataSample(" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3pbEWNEPyw$" role="3uHU7w">
                              <ref role="3cqZAo" node="3pbEWNENcoe" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pbEWNENcoK" role="3cqZAp">
                      <node concept="d57v9" id="3pbEWNENcoL" role="3clFbG">
                        <node concept="37vLTw" id="3pbEWNENcoM" role="37vLTJ">
                          <ref role="3cqZAo" node="3pbEWNENcot" resolve="ret" />
                        </node>
                        <node concept="3cpWs3" id="3pbEWNENcoN" role="37vLTx">
                          <node concept="Xl_RD" id="3pbEWNENcoO" role="3uHU7w">
                            <property role="Xl_RC" value=");\n\t" />
                          </node>
                          <node concept="3cpWs3" id="3pbEWNENcoP" role="3uHU7B">
                            <node concept="3cpWs3" id="3pbEWNENcoQ" role="3uHU7B">
                              <node concept="Xl_RD" id="3pbEWNENcoR" role="3uHU7B">
                                <property role="Xl_RC" value="ports()-&gt;addPort(" />
                              </node>
                              <node concept="37vLTw" id="3pbEWNENcoS" role="3uHU7w">
                                <ref role="3cqZAo" node="3pbEWNENcoe" resolve="port" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3pbEWNENcoT" role="3uHU7w">
                              <property role="Xl_RC" value="_output_port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3pbEWNENcoU" role="3cqZAp">
                      <node concept="37vLTw" id="3pbEWNENcoV" role="3cqZAk">
                        <ref role="3cqZAo" node="3pbEWNENcot" resolve="ret" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3pbEWNENcoW" role="2EinRH" />
            <node concept="1W57fq" id="57kFIWh2vnP" role="lGtFl">
              <property role="34cw8o" value="ORO Monitored" />
              <node concept="3IZrLx" id="57kFIWh2vnQ" role="3IZSJc">
                <node concept="3clFbS" id="57kFIWh2vnR" role="2VODD2">
                  <node concept="3clFbF" id="57kFIWh2vIh" role="3cqZAp">
                    <node concept="3fqX7Q" id="57kFIWh2vIf" role="3clFbG">
                      <node concept="2OqwBi" id="57kFIWh2wlu" role="3fr31v">
                        <node concept="2OqwBi" id="57kFIWh2vZZ" role="2Oq$k0">
                          <node concept="30H73N" id="57kFIWh2vMv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="57kFIWh2w8Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="57kFIWh2wCV" role="2OqNvi">
                          <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3pbEWNENcoX" role="lGtFl">
              <node concept="3JmXsc" id="3pbEWNENcoY" role="3Jn$fo">
                <node concept="3clFbS" id="3pbEWNENcoZ" role="2VODD2">
                  <node concept="3clFbF" id="3pbEWNENcp0" role="3cqZAp">
                    <node concept="2OqwBi" id="6UqSuuqrMR$" role="3clFbG">
                      <node concept="30H73N" id="6UqSuuqrMig" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6UqSuuqrNw_" role="2OqNvi">
                        <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3pbEWNENcp8" role="lGtFl">
              <node concept="3JmXsc" id="3pbEWNENcp9" role="3Jn$fo">
                <node concept="3clFbS" id="3pbEWNENcpa" role="2VODD2">
                  <node concept="3clFbF" id="3pbEWNENcpb" role="3cqZAp">
                    <node concept="2OqwBi" id="3pbEWNENcpc" role="3clFbG">
                      <node concept="2OqwBi" id="3pbEWNENcpd" role="2Oq$k0">
                        <node concept="30H73N" id="3pbEWNENcpe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6UqSuuqrO8R" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="3pbEWNENcpg" role="2OqNvi">
                        <node concept="1xMEDy" id="3pbEWNENcph" role="1xVPHs">
                          <node concept="chp4Y" id="3pbEWNENcpi" role="ri$Ld">
                            <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3pbEWNEPrxj" role="lGtFl">
              <node concept="3IZrLx" id="3pbEWNEPrxm" role="3IZSJc">
                <node concept="3clFbS" id="3pbEWNEPrxn" role="2VODD2">
                  <node concept="3clFbF" id="3pbEWNEPrxt" role="3cqZAp">
                    <node concept="2OqwBi" id="3pbEWNEPrxo" role="3clFbG">
                      <node concept="3TrcHB" id="3pbEWNEPrxr" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                      </node>
                      <node concept="30H73N" id="3pbEWNEPrxs" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="57kFIWh2yep" role="383Ya9">
            <node concept="356sEF" id="57kFIWh2yeq" role="356sEH">
              <property role="TrG5h" value="ros ports" />
              <node concept="5jKBG" id="57kFIWh2yer" role="lGtFl">
                <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
                <node concept="3cpWs3" id="57kFIWh2yes" role="v9R3O">
                  <node concept="3cpWs3" id="57kFIWh2yet" role="3uHU7B">
                    <node concept="2OqwBi" id="57kFIWh2yeu" role="3uHU7B">
                      <node concept="2OqwBi" id="57kFIWh2yev" role="2Oq$k0">
                        <node concept="30H73N" id="57kFIWh2yew" role="2Oq$k0" />
                        <node concept="1mfA1w" id="57kFIWh2yex" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="57kFIWh2yey" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="57kFIWh2yez" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="57kFIWh2ye$" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="57kFIWh2ye_" role="37wK5m">
                      <node concept="30H73N" id="57kFIWh2yeA" role="2Oq$k0" />
                      <node concept="2NL2c5" id="57kFIWh2yeB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="57kFIWh2yeC" role="356sEH">
              <property role="TrG5h" value=" Settable" />
              <node concept="17Uvod" id="57kFIWh2yeD" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="57kFIWh2yeE" role="3zH0cK">
                  <node concept="3clFbS" id="57kFIWh2yeF" role="2VODD2">
                    <node concept="3cpWs8" id="57kFIWh2yfb" role="3cqZAp">
                      <node concept="3cpWsn" id="57kFIWh2yfc" role="3cpWs9">
                        <property role="TrG5h" value="port" />
                        <node concept="17QB3L" id="57kFIWh2yfd" role="1tU5fm" />
                        <node concept="3cpWs3" id="57kFIWh2yfe" role="33vP2m">
                          <node concept="3cpWs3" id="57kFIWh2yff" role="3uHU7B">
                            <node concept="2OqwBi" id="57kFIWh2yfg" role="3uHU7B">
                              <node concept="2OqwBi" id="57kFIWh2yfh" role="2Oq$k0">
                                <node concept="30H73N" id="57kFIWh2yfi" role="2Oq$k0" />
                                <node concept="1mfA1w" id="57kFIWh2yfj" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="57kFIWh2yfk" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="57kFIWh2yfl" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="57kFIWh2yfm" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="57kFIWh2yfn" role="37wK5m">
                              <node concept="30H73N" id="57kFIWh2yfo" role="2Oq$k0" />
                              <node concept="2NL2c5" id="57kFIWh2yfp" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="57kFIWh2yfq" role="3cqZAp">
                      <node concept="3cpWsn" id="57kFIWh2yfr" role="3cpWs9">
                        <property role="TrG5h" value="ret" />
                        <node concept="17QB3L" id="57kFIWh2yfs" role="1tU5fm" />
                        <node concept="Xl_RD" id="57kFIWh2yft" role="33vP2m">
                          <property role="Xl_RC" value="\n\t" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="57kFIWh2yfu" role="3cqZAp">
                      <node concept="d57v9" id="57kFIWh2yfv" role="3clFbG">
                        <node concept="3cpWs3" id="57kFIWh5krp" role="37vLTx">
                          <node concept="Xl_RD" id="57kFIWh2DTo" role="3uHU7w">
                            <property role="Xl_RC" value=");\n\t" />
                          </node>
                          <node concept="3cpWs3" id="57kFIWh5kxu" role="3uHU7B">
                            <node concept="2OqwBi" id="57kFIWh5lBx" role="3uHU7w">
                              <node concept="30H73N" id="57kFIWh5l9t" role="2Oq$k0" />
                              <node concept="3TrcHB" id="57kFIWh5lSx" role="2OqNvi">
                                <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="57kFIWh2DYv" role="3uHU7B">
                              <node concept="3cpWs3" id="57kFIWh2DOm" role="3uHU7B">
                                <node concept="3cpWs3" id="57kFIWh2yfw" role="3uHU7B">
                                  <node concept="37vLTw" id="57kFIWh2yfy" role="3uHU7B">
                                    <ref role="3cqZAo" node="57kFIWh2yfc" resolve="port" />
                                  </node>
                                  <node concept="Xl_RD" id="57kFIWh2yfx" role="3uHU7w">
                                    <property role="Xl_RC" value="_rosout_data.data.resize(" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="57kFIWh2EJX" role="3uHU7w">
                                  <node concept="30H73N" id="57kFIWh2En8" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="57kFIWh5jY3" role="2OqNvi">
                                    <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="57kFIWh5kXB" role="3uHU7w">
                                <property role="Xl_RC" value="*" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="57kFIWh2yfz" role="37vLTJ">
                          <ref role="3cqZAo" node="57kFIWh2yfr" resolve="ret" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3fZ12UOtq1f" role="3cqZAp">
                      <node concept="d57v9" id="3fZ12UOtq1g" role="3clFbG">
                        <node concept="37vLTw" id="3fZ12UOtq1h" role="37vLTJ">
                          <ref role="3cqZAo" node="57kFIWh2yfr" resolve="ret" />
                        </node>
                        <node concept="3cpWs3" id="3fZ12UOtq1i" role="37vLTx">
                          <node concept="Xl_RD" id="3fZ12UOtq1j" role="3uHU7w">
                            <property role="Xl_RC" value="_rosout_port\&quot;);\n\t" />
                          </node>
                          <node concept="3cpWs3" id="3fZ12UOtq1k" role="3uHU7B">
                            <node concept="3cpWs3" id="3fZ12UOtq1l" role="3uHU7B">
                              <node concept="37vLTw" id="3fZ12UOtq1m" role="3uHU7B">
                                <ref role="3cqZAo" node="57kFIWh2yfc" resolve="port" />
                              </node>
                              <node concept="Xl_RD" id="3fZ12UOtq1n" role="3uHU7w">
                                <property role="Xl_RC" value="_output_port.setName(\&quot;" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3fZ12UOtq1o" role="3uHU7w">
                              <ref role="3cqZAo" node="57kFIWh2yfc" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4CZQTpzNCBc" role="3cqZAp">
                      <node concept="d57v9" id="4CZQTpzNDtA" role="3clFbG">
                        <node concept="Xl_RD" id="4CZQTpzND$A" role="37vLTx">
                          <property role="Xl_RC" value="// not sure if we need next two lines:\n\t// " />
                        </node>
                        <node concept="37vLTw" id="4CZQTpzNCBa" role="37vLTJ">
                          <ref role="3cqZAo" node="57kFIWh2yfr" resolve="ret" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="57kFIWh2yf$" role="3cqZAp">
                      <node concept="d57v9" id="57kFIWh2yf_" role="3clFbG">
                        <node concept="37vLTw" id="57kFIWh2yfA" role="37vLTJ">
                          <ref role="3cqZAo" node="57kFIWh2yfr" resolve="ret" />
                        </node>
                        <node concept="3cpWs3" id="57kFIWh2yfB" role="37vLTx">
                          <node concept="Xl_RD" id="57kFIWh2yfC" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;));\n\t// " />
                          </node>
                          <node concept="3cpWs3" id="57kFIWh2yfD" role="3uHU7B">
                            <node concept="3cpWs3" id="57kFIWh2yfE" role="3uHU7B">
                              <node concept="37vLTw" id="57kFIWh2yfF" role="3uHU7B">
                                <ref role="3cqZAo" node="57kFIWh2yfc" resolve="port" />
                              </node>
                              <node concept="Xl_RD" id="57kFIWh2yfG" role="3uHU7w">
                                <property role="Xl_RC" value="_output_port.createStream(rtt_roscomm::topic(\&quot;" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="57kFIWh2yfH" role="3uHU7w">
                              <ref role="3cqZAo" node="57kFIWh2yfc" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="57kFIWh2yfI" role="3cqZAp">
                      <node concept="d57v9" id="57kFIWh2yfJ" role="3clFbG">
                        <node concept="37vLTw" id="57kFIWh2yfK" role="37vLTJ">
                          <ref role="3cqZAo" node="57kFIWh2yfr" resolve="ret" />
                        </node>
                        <node concept="3cpWs3" id="57kFIWh2yfL" role="37vLTx">
                          <node concept="Xl_RD" id="57kFIWh2yfM" role="3uHU7w">
                            <property role="Xl_RC" value="_rosout_data);\n\t" />
                          </node>
                          <node concept="3cpWs3" id="57kFIWh2yfN" role="3uHU7B">
                            <node concept="3cpWs3" id="57kFIWh2yfO" role="3uHU7B">
                              <node concept="37vLTw" id="57kFIWh2yfP" role="3uHU7B">
                                <ref role="3cqZAo" node="57kFIWh2yfc" resolve="port" />
                              </node>
                              <node concept="Xl_RD" id="57kFIWh2yfQ" role="3uHU7w">
                                <property role="Xl_RC" value="_output_port.setDataSample(" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="57kFIWh2yfR" role="3uHU7w">
                              <ref role="3cqZAo" node="57kFIWh2yfc" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="57kFIWh2yfS" role="3cqZAp">
                      <node concept="d57v9" id="57kFIWh2yfT" role="3clFbG">
                        <node concept="37vLTw" id="57kFIWh2yfU" role="37vLTJ">
                          <ref role="3cqZAo" node="57kFIWh2yfr" resolve="ret" />
                        </node>
                        <node concept="3cpWs3" id="57kFIWh2yfV" role="37vLTx">
                          <node concept="Xl_RD" id="57kFIWh2yfW" role="3uHU7w">
                            <property role="Xl_RC" value=");\n\t" />
                          </node>
                          <node concept="3cpWs3" id="57kFIWh2yfX" role="3uHU7B">
                            <node concept="3cpWs3" id="57kFIWh2yfY" role="3uHU7B">
                              <node concept="Xl_RD" id="57kFIWh2yfZ" role="3uHU7B">
                                <property role="Xl_RC" value="ports()-&gt;addPort(" />
                              </node>
                              <node concept="37vLTw" id="57kFIWh2yg0" role="3uHU7w">
                                <ref role="3cqZAo" node="57kFIWh2yfc" resolve="port" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="57kFIWh2yg1" role="3uHU7w">
                              <property role="Xl_RC" value="_output_port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="57kFIWh2yg2" role="3cqZAp">
                      <node concept="37vLTw" id="57kFIWh2yg3" role="3cqZAk">
                        <ref role="3cqZAo" node="57kFIWh2yfr" resolve="ret" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="57kFIWh2yg4" role="2EinRH" />
            <node concept="1W57fq" id="57kFIWh2yg5" role="lGtFl">
              <property role="34cw8o" value="ORO Monitored" />
              <node concept="3IZrLx" id="57kFIWh2yg6" role="3IZSJc">
                <node concept="3clFbS" id="57kFIWh2yg7" role="2VODD2">
                  <node concept="3clFbF" id="57kFIWh2yg8" role="3cqZAp">
                    <node concept="2OqwBi" id="57kFIWh2yga" role="3clFbG">
                      <node concept="2OqwBi" id="57kFIWh2ygb" role="2Oq$k0">
                        <node concept="30H73N" id="57kFIWh2ygc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57kFIWh2ygd" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="57kFIWh2yge" role="2OqNvi">
                        <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="57kFIWh2ygf" role="lGtFl">
              <node concept="3JmXsc" id="57kFIWh2ygg" role="3Jn$fo">
                <node concept="3clFbS" id="57kFIWh2ygh" role="2VODD2">
                  <node concept="3clFbF" id="57kFIWh2ygi" role="3cqZAp">
                    <node concept="2OqwBi" id="57kFIWh2ygj" role="3clFbG">
                      <node concept="30H73N" id="57kFIWh2ygk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="57kFIWh2ygl" role="2OqNvi">
                        <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="57kFIWh2ygm" role="lGtFl">
              <node concept="3JmXsc" id="57kFIWh2ygn" role="3Jn$fo">
                <node concept="3clFbS" id="57kFIWh2ygo" role="2VODD2">
                  <node concept="3clFbF" id="57kFIWh2ygp" role="3cqZAp">
                    <node concept="2OqwBi" id="57kFIWh2ygq" role="3clFbG">
                      <node concept="2OqwBi" id="57kFIWh2ygr" role="2Oq$k0">
                        <node concept="30H73N" id="57kFIWh2ygs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57kFIWh2ygt" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="57kFIWh2ygu" role="2OqNvi">
                        <node concept="1xMEDy" id="57kFIWh2ygv" role="1xVPHs">
                          <node concept="chp4Y" id="57kFIWh2ygw" role="ri$Ld">
                            <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="57kFIWh2ygx" role="lGtFl">
              <node concept="3IZrLx" id="57kFIWh2ygy" role="3IZSJc">
                <node concept="3clFbS" id="57kFIWh2ygz" role="2VODD2">
                  <node concept="3clFbF" id="57kFIWh2yg$" role="3cqZAp">
                    <node concept="2OqwBi" id="57kFIWh2yg_" role="3clFbG">
                      <node concept="3TrcHB" id="57kFIWh2ygA" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                      </node>
                      <node concept="30H73N" id="57kFIWh2ygB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3pbEWNEmdI7" role="383Ya9">
        <node concept="356sEF" id="3pbEWNEmdI8" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="3pbEWNEmdI9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zzbeJqqPcK" role="383Ya9">
        <node concept="2EixSi" id="1zzbeJqqPcM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1zzbeJqqPIy" role="383Ya9">
        <node concept="2EixSi" id="1zzbeJqqPI$" role="2EinRH" />
        <node concept="356sEF" id="1zzbeJqqWHo" role="356sEH">
          <property role="TrG5h" value="bool " />
        </node>
        <node concept="356sEF" id="6pibjvgT_Jl" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="6pibjvgT_Jm" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6pibjvgT_Jn" role="3zH0cK">
              <node concept="3clFbS" id="6pibjvgT_Jo" role="2VODD2">
                <node concept="3clFbF" id="IxQR1PV6PC" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PV6PD" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PV6PE" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PV6PF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PV6PG" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PV6PH" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6pibjvgT_Ji" role="356sEH">
          <property role="TrG5h" value="::check_ports_connectivity(){" />
        </node>
      </node>
      <node concept="356sEQ" id="1zzbeJqsDix" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEQ" id="1zzbeJqsCbe" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="1zzbeJqsA2U" role="383Ya9">
            <node concept="356sEF" id="1zzbeJqsB6A" role="356sEH">
              <property role="TrG5h" value="return " />
            </node>
            <node concept="2EixSi" id="1zzbeJqsA2W" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="5lB$PnvZ3bI" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="1zzbeJqs4UO" role="383Ya9">
              <node concept="356sEF" id="1zzbeJqs4Vv" role="356sEH">
                <property role="TrG5h" value="Settable" />
                <node concept="17Uvod" id="1zzbeJqs4Vw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zzbeJqs4Vx" role="3zH0cK">
                    <node concept="3clFbS" id="1zzbeJqs4Vy" role="2VODD2">
                      <node concept="3clFbF" id="1zzbeJqs4Vz" role="3cqZAp">
                        <node concept="3cpWs3" id="1zzbeJqs9Et" role="3clFbG">
                          <node concept="3cpWs3" id="1zzbeJqs4V$" role="3uHU7B">
                            <node concept="3cpWs3" id="1zzbeJqs4V_" role="3uHU7B">
                              <node concept="2OqwBi" id="1zzbeJqs4VA" role="3uHU7B">
                                <node concept="2OqwBi" id="1zzbeJqs4VB" role="2Oq$k0">
                                  <node concept="30H73N" id="1zzbeJqs4VC" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1zzbeJqs4VD" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="1zzbeJqs4VE" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1zzbeJqs4VF" role="3uHU7w">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1zzbeJqs4VG" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="2OqwBi" id="1zzbeJqs4VH" role="37wK5m">
                                <node concept="30H73N" id="1zzbeJqs4VI" role="2Oq$k0" />
                                <node concept="2NL2c5" id="1zzbeJqs4VJ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1zzbeJqs9JI" role="3uHU7w">
                            <property role="Xl_RC" value="_input_port.connected() &amp;&amp;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="1zzbeJqs4VL" role="2EinRH" />
              <node concept="1WS0z7" id="1zzbeJqs4VM" role="lGtFl">
                <node concept="3JmXsc" id="1zzbeJqs4VN" role="3Jn$fo">
                  <node concept="3clFbS" id="1zzbeJqs4VO" role="2VODD2">
                    <node concept="3clFbF" id="1zzbeJqs4VP" role="3cqZAp">
                      <node concept="2OqwBi" id="6UqSuuqsqIn" role="3clFbG">
                        <node concept="30H73N" id="6UqSuuqsqlI" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6UqSuuqsryO" role="2OqNvi">
                          <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1zzbeJqs4VX" role="lGtFl">
                <node concept="3JmXsc" id="1zzbeJqs4VY" role="3Jn$fo">
                  <node concept="3clFbS" id="1zzbeJqs4VZ" role="2VODD2">
                    <node concept="3clFbF" id="1zzbeJqs4W0" role="3cqZAp">
                      <node concept="2OqwBi" id="1zzbeJqs4W1" role="3clFbG">
                        <node concept="2OqwBi" id="1zzbeJqs4W2" role="2Oq$k0">
                          <node concept="30H73N" id="1zzbeJqs4W3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6UqSuuqsrVX" role="2OqNvi">
                            <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="1zzbeJqs4W5" role="2OqNvi">
                          <node concept="1xMEDy" id="1zzbeJqs4W6" role="1xVPHs">
                            <node concept="chp4Y" id="1zzbeJqs4W7" role="ri$Ld">
                              <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="1zzbeJqrFt4" role="383Ya9">
              <node concept="356sEF" id="1zzbeJqrFtI" role="356sEH">
                <property role="TrG5h" value="Settable" />
                <node concept="17Uvod" id="1zzbeJqrFtJ" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="1zzbeJqrFtK" role="3zH0cK">
                    <node concept="3clFbS" id="1zzbeJqrFtL" role="2VODD2">
                      <node concept="3clFbF" id="1zzbeJqrFtM" role="3cqZAp">
                        <node concept="3cpWs3" id="1zzbeJqrMcm" role="3clFbG">
                          <node concept="Xl_RD" id="1zzbeJqrMvR" role="3uHU7w">
                            <property role="Xl_RC" value="_output_port.connected() &amp;&amp;" />
                          </node>
                          <node concept="3cpWs3" id="1zzbeJqrFtN" role="3uHU7B">
                            <node concept="3cpWs3" id="1zzbeJqrFtO" role="3uHU7B">
                              <node concept="2OqwBi" id="1zzbeJqrFtP" role="3uHU7B">
                                <node concept="2OqwBi" id="1zzbeJqrFtQ" role="2Oq$k0">
                                  <node concept="30H73N" id="1zzbeJqrFtR" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1zzbeJqrFtS" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="1zzbeJqrFtT" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1zzbeJqrFtU" role="3uHU7w">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1zzbeJqrFtV" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                              <node concept="2OqwBi" id="1zzbeJqrFtW" role="37wK5m">
                                <node concept="30H73N" id="1zzbeJqrFtX" role="2Oq$k0" />
                                <node concept="2NL2c5" id="1zzbeJqrFtY" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="1zzbeJqrFu0" role="2EinRH" />
              <node concept="1WS0z7" id="1zzbeJqrFu1" role="lGtFl">
                <node concept="3JmXsc" id="1zzbeJqrFu2" role="3Jn$fo">
                  <node concept="3clFbS" id="1zzbeJqrFu3" role="2VODD2">
                    <node concept="3clFbF" id="6UqSuuqssKx" role="3cqZAp">
                      <node concept="2OqwBi" id="6UqSuuqstbO" role="3clFbG">
                        <node concept="30H73N" id="6UqSuuqssKo" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6UqSuuqsu8N" role="2OqNvi">
                          <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1zzbeJqrFuc" role="lGtFl">
                <node concept="3JmXsc" id="1zzbeJqrFud" role="3Jn$fo">
                  <node concept="3clFbS" id="1zzbeJqrFue" role="2VODD2">
                    <node concept="3clFbF" id="1zzbeJqrFuf" role="3cqZAp">
                      <node concept="2OqwBi" id="1zzbeJqrFug" role="3clFbG">
                        <node concept="2OqwBi" id="1zzbeJqrFuh" role="2Oq$k0">
                          <node concept="30H73N" id="6UqSuuqsuPg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6UqSuuqsvcM" role="2OqNvi">
                            <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="1zzbeJqrFuk" role="2OqNvi">
                          <node concept="1xMEDy" id="1zzbeJqrFul" role="1xVPHs">
                            <node concept="chp4Y" id="1zzbeJqrFum" role="ri$Ld">
                              <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="1zzbeJqrFun" role="lGtFl">
                <node concept="3IZrLx" id="1zzbeJqrFuo" role="3IZSJc">
                  <node concept="3clFbS" id="1zzbeJqrFup" role="2VODD2">
                    <node concept="3clFbF" id="1zzbeJqrFuq" role="3cqZAp">
                      <node concept="2OqwBi" id="1zzbeJqrFur" role="3clFbG">
                        <node concept="3TrcHB" id="1zzbeJqrFus" role="2OqNvi">
                          <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                        </node>
                        <node concept="30H73N" id="1zzbeJqrFut" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1zzbeJqsB6U" role="383Ya9">
            <node concept="356sEF" id="1zzbeJqsCb9" role="356sEH">
              <property role="TrG5h" value="true;" />
            </node>
            <node concept="2EixSi" id="1zzbeJqsB6W" role="2EinRH" />
            <node concept="356sEF" id="1zzbeJqsCbb" role="356sEH">
              <property role="TrG5h" value=" //this line is a stupid artefact of my lazyness but has no side-effect!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="1zzbeJqqX1p" role="383Ya9">
        <node concept="356sEF" id="1zzbeJqqXzR" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="1zzbeJqqX1r" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6pibjvgTtPQ" role="383Ya9">
        <node concept="2EixSi" id="6pibjvgTtPS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6pibjvgTuWk" role="383Ya9">
        <node concept="2EixSi" id="6pibjvgTuWm" role="2EinRH" />
        <node concept="356sEF" id="6pibjvgTAHA" role="356sEH">
          <property role="TrG5h" value="void " />
        </node>
        <node concept="356sEF" id="6pibjvgTAHF" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="6pibjvgTAHG" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6pibjvgTAHH" role="3zH0cK">
              <node concept="3clFbS" id="6pibjvgTAHI" role="2VODD2">
                <node concept="3clFbF" id="IxQR1PV73G" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PV73H" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PV73I" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PV73J" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PV73K" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PV73L" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6pibjvgTAHC" role="356sEH">
          <property role="TrG5h" value="::read_ports(){" />
        </node>
      </node>
      <node concept="356sEK" id="6pibjvgU4LT" role="383Ya9">
        <node concept="2EixSi" id="6pibjvgU4LV" role="2EinRH" />
        <node concept="356sEQ" id="6pibjvgU5nE" role="356sEH">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="6pibjvgUpWK" role="383Ya9">
            <node concept="356sEF" id="6pibjvgUwck" role="356sEH">
              <property role="TrG5h" value="Settable" />
              <node concept="17Uvod" id="6pibjvgUwcl" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6pibjvgUwcm" role="3zH0cK">
                  <node concept="3clFbS" id="6pibjvgUwcn" role="2VODD2">
                    <node concept="3clFbF" id="6pibjvgUwco" role="3cqZAp">
                      <node concept="3cpWs3" id="6pibjvgUwcp" role="3clFbG">
                        <node concept="3cpWs3" id="6pibjvgUwcq" role="3uHU7B">
                          <node concept="2OqwBi" id="6pibjvgUwcr" role="3uHU7B">
                            <node concept="2OqwBi" id="6pibjvgUwcs" role="2Oq$k0">
                              <node concept="30H73N" id="6pibjvgUwct" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6pibjvgUwcu" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="6pibjvgUwcv" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6pibjvgUwcw" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6pibjvgUwcx" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="6pibjvgUwcy" role="37wK5m">
                            <node concept="30H73N" id="6pibjvgUwcz" role="2Oq$k0" />
                            <node concept="2NL2c5" id="6pibjvgUwc$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6pibjvgUvSw" role="356sEH">
              <property role="TrG5h" value="_flow = " />
            </node>
            <node concept="356sEF" id="6pibjvgUpXr" role="356sEH">
              <property role="TrG5h" value="Settable" />
              <node concept="17Uvod" id="6pibjvgUpXs" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6pibjvgUpXt" role="3zH0cK">
                  <node concept="3clFbS" id="6pibjvgUpXu" role="2VODD2">
                    <node concept="3clFbF" id="6pibjvgUpXv" role="3cqZAp">
                      <node concept="3cpWs3" id="6pibjvgUpXw" role="3clFbG">
                        <node concept="3cpWs3" id="6pibjvgUpXx" role="3uHU7B">
                          <node concept="2OqwBi" id="6pibjvgUpXy" role="3uHU7B">
                            <node concept="2OqwBi" id="6pibjvgUpXz" role="2Oq$k0">
                              <node concept="30H73N" id="6pibjvgUpX$" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6pibjvgUpX_" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="6pibjvgUpXA" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6pibjvgUpXB" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6pibjvgUpXC" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="6pibjvgUpXD" role="37wK5m">
                            <node concept="30H73N" id="6pibjvgUpXE" role="2Oq$k0" />
                            <node concept="2NL2c5" id="6pibjvgUpXF" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6pibjvgUpXG" role="356sEH">
              <property role="TrG5h" value="_input_port.read(" />
            </node>
            <node concept="356sEF" id="6pibjvgUBwK" role="356sEH">
              <property role="TrG5h" value="Settable" />
              <node concept="17Uvod" id="6pibjvgUBwL" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6pibjvgUBwM" role="3zH0cK">
                  <node concept="3clFbS" id="6pibjvgUBwN" role="2VODD2">
                    <node concept="3clFbF" id="6pibjvgUBwO" role="3cqZAp">
                      <node concept="3cpWs3" id="6pibjvgUBwP" role="3clFbG">
                        <node concept="3cpWs3" id="6pibjvgUBwQ" role="3uHU7B">
                          <node concept="2OqwBi" id="6pibjvgUBwR" role="3uHU7B">
                            <node concept="2OqwBi" id="6pibjvgUBwS" role="2Oq$k0">
                              <node concept="30H73N" id="6pibjvgUBwT" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6pibjvgUBwU" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="6pibjvgUBwV" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6pibjvgUBwW" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6pibjvgUBwX" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="6pibjvgUBwY" role="37wK5m">
                            <node concept="30H73N" id="6pibjvgUBwZ" role="2Oq$k0" />
                            <node concept="2NL2c5" id="6pibjvgUBx0" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="6pibjvgUBfY" role="356sEH">
              <property role="TrG5h" value="_input_data" />
            </node>
            <node concept="356sEF" id="6pibjvgUBol" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="6pibjvgUpXH" role="2EinRH" />
            <node concept="1WS0z7" id="6pibjvgUpXI" role="lGtFl">
              <node concept="3JmXsc" id="6pibjvgUpXJ" role="3Jn$fo">
                <node concept="3clFbS" id="6pibjvgUpXK" role="2VODD2">
                  <node concept="3clFbF" id="6pibjvgUpXL" role="3cqZAp">
                    <node concept="2OqwBi" id="6UqSuuqswvL" role="3clFbG">
                      <node concept="30H73N" id="6UqSuuqsw79" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6UqSuuqsygF" role="2OqNvi">
                        <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="6pibjvgUpXT" role="lGtFl">
              <node concept="3JmXsc" id="6pibjvgUpXU" role="3Jn$fo">
                <node concept="3clFbS" id="6pibjvgUpXV" role="2VODD2">
                  <node concept="3clFbF" id="6pibjvgUpXW" role="3cqZAp">
                    <node concept="2OqwBi" id="6pibjvgUpXX" role="3clFbG">
                      <node concept="2OqwBi" id="6pibjvgUpXY" role="2Oq$k0">
                        <node concept="30H73N" id="6pibjvgUpXZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6UqSuuqsxLg" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="6pibjvgUpY1" role="2OqNvi">
                        <node concept="1xMEDy" id="6pibjvgUpY2" role="1xVPHs">
                          <node concept="chp4Y" id="6pibjvgUpY3" role="ri$Ld">
                            <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
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
      <node concept="356sEK" id="6pibjvgTBl9" role="383Ya9">
        <node concept="356sEF" id="6pibjvgTCrL" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="6pibjvgTBlb" role="2EinRH" />
      </node>
      <node concept="356sEK" id="41PiSKOVF8d" role="383Ya9">
        <node concept="2EixSi" id="41PiSKOVF8f" role="2EinRH" />
      </node>
      <node concept="356sEK" id="41PiSKOVI__" role="383Ya9">
        <node concept="2EixSi" id="41PiSKOVI_A" role="2EinRH" />
        <node concept="356sEF" id="41PiSKOVI_B" role="356sEH">
          <property role="TrG5h" value="void " />
        </node>
        <node concept="356sEF" id="41PiSKOVI_C" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="41PiSKOVI_D" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="41PiSKOVI_E" role="3zH0cK">
              <node concept="3clFbS" id="41PiSKOVI_F" role="2VODD2">
                <node concept="3clFbF" id="41PiSKOVI_G" role="3cqZAp">
                  <node concept="2OqwBi" id="41PiSKOVI_H" role="3clFbG">
                    <node concept="2OqwBi" id="41PiSKOVI_I" role="2Oq$k0">
                      <node concept="30H73N" id="41PiSKOVI_J" role="2Oq$k0" />
                      <node concept="3TrEf2" id="41PiSKOVI_K" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="41PiSKOVI_L" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="41PiSKOVI_M" role="356sEH">
          <property role="TrG5h" value="::write_ports(){" />
        </node>
      </node>
      <node concept="356sEK" id="41PiSKOVK5p" role="383Ya9">
        <node concept="2EixSi" id="41PiSKOVK5q" role="2EinRH" />
        <node concept="356sEQ" id="41PiSKOVK5r" role="356sEH">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="41PiSKOVK5s" role="383Ya9">
            <node concept="356sEF" id="41PiSKOVK5t" role="356sEH">
              <property role="TrG5h" value="Settable" />
              <node concept="17Uvod" id="41PiSKOVK5u" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="41PiSKOVK5v" role="3zH0cK">
                  <node concept="3clFbS" id="41PiSKOVK5w" role="2VODD2">
                    <node concept="3clFbF" id="41PiSKOVK5x" role="3cqZAp">
                      <node concept="3cpWs3" id="41PiSKOVK5y" role="3clFbG">
                        <node concept="3cpWs3" id="41PiSKOVK5z" role="3uHU7B">
                          <node concept="2OqwBi" id="41PiSKOVK5$" role="3uHU7B">
                            <node concept="2OqwBi" id="41PiSKOVK5_" role="2Oq$k0">
                              <node concept="30H73N" id="41PiSKOVK5A" role="2Oq$k0" />
                              <node concept="1mfA1w" id="41PiSKOVK5B" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="41PiSKOVK5C" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="41PiSKOVK5D" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="41PiSKOVK5E" role="3uHU7w">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <node concept="2OqwBi" id="41PiSKOVK5F" role="37wK5m">
                            <node concept="30H73N" id="41PiSKOVK5G" role="2Oq$k0" />
                            <node concept="2NL2c5" id="41PiSKOVK5H" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="41PiSKOVK5I" role="356sEH">
              <property role="TrG5h" value="_output_port.write(" />
            </node>
            <node concept="356sEF" id="41PiSKOVK61" role="356sEH">
              <property role="TrG5h" value="Settable" />
              <node concept="17Uvod" id="41PiSKOVK62" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="41PiSKOVK63" role="3zH0cK">
                  <node concept="3clFbS" id="41PiSKOVK64" role="2VODD2">
                    <node concept="3clFbF" id="41PiSKOVK65" role="3cqZAp">
                      <node concept="3cpWs3" id="41PiSKOVK66" role="3clFbG">
                        <node concept="3cpWs3" id="41PiSKOVK67" role="3uHU7B">
                          <node concept="2OqwBi" id="41PiSKOVK68" role="3uHU7B">
                            <node concept="2OqwBi" id="41PiSKOVK69" role="2Oq$k0">
                              <node concept="30H73N" id="41PiSKOVK6a" role="2Oq$k0" />
                              <node concept="1mfA1w" id="41PiSKOVK6b" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="41PiSKOVK6c" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="41PiSKOVK6d" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="41PiSKOVK6e" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="41PiSKOVK6f" role="37wK5m">
                            <node concept="30H73N" id="41PiSKOVK6g" role="2Oq$k0" />
                            <node concept="2NL2c5" id="41PiSKOVK6h" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="41PiSKOVK6i" role="356sEH">
              <property role="TrG5h" value="_output_data" />
            </node>
            <node concept="356sEF" id="41PiSKOVK6j" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="41PiSKOVK6k" role="2EinRH" />
            <node concept="1W57fq" id="4CZQTpzUW2a" role="lGtFl">
              <node concept="3IZrLx" id="4CZQTpzUW2b" role="3IZSJc">
                <node concept="3clFbS" id="4CZQTpzUW2c" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTpzUWbM" role="3cqZAp">
                    <node concept="3fqX7Q" id="4CZQTpzUX2v" role="3clFbG">
                      <node concept="2OqwBi" id="4CZQTpzUX2x" role="3fr31v">
                        <node concept="2OqwBi" id="4CZQTpzUX2y" role="2Oq$k0">
                          <node concept="30H73N" id="4CZQTpzUX2z" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4CZQTpzUX2$" role="2OqNvi">
                            <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4CZQTpzUX2_" role="2OqNvi">
                          <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="41PiSKOVK6l" role="lGtFl">
              <node concept="3JmXsc" id="41PiSKOVK6m" role="3Jn$fo">
                <node concept="3clFbS" id="41PiSKOVK6n" role="2VODD2">
                  <node concept="3clFbF" id="41PiSKOVK6o" role="3cqZAp">
                    <node concept="2OqwBi" id="41PiSKOVK6p" role="3clFbG">
                      <node concept="30H73N" id="41PiSKOVK6q" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="41PiSKOVK6r" role="2OqNvi">
                        <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="41PiSKOVK6s" role="lGtFl">
              <node concept="3JmXsc" id="41PiSKOVK6t" role="3Jn$fo">
                <node concept="3clFbS" id="41PiSKOVK6u" role="2VODD2">
                  <node concept="3clFbF" id="41PiSKOVK6v" role="3cqZAp">
                    <node concept="2OqwBi" id="41PiSKOVK6w" role="3clFbG">
                      <node concept="2OqwBi" id="41PiSKOVK6x" role="2Oq$k0">
                        <node concept="30H73N" id="41PiSKOVK6y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="41PiSKOVK6z" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="41PiSKOVK6$" role="2OqNvi">
                        <node concept="1xMEDy" id="41PiSKOVK6_" role="1xVPHs">
                          <node concept="chp4Y" id="41PiSKOVK6A" role="ri$Ld">
                            <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="41PiSKOVNgm" role="lGtFl">
              <node concept="3IZrLx" id="41PiSKOVNgp" role="3IZSJc">
                <node concept="3clFbS" id="41PiSKOVNgq" role="2VODD2">
                  <node concept="3clFbF" id="41PiSKOVNgw" role="3cqZAp">
                    <node concept="2OqwBi" id="41PiSKOVNgr" role="3clFbG">
                      <node concept="3TrcHB" id="41PiSKOVNgu" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                      </node>
                      <node concept="30H73N" id="41PiSKOVNgv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4CZQTpzV0K8" role="383Ya9">
            <node concept="356sEF" id="4CZQTpzV0K9" role="356sEH">
              <property role="TrG5h" value="Settable" />
              <node concept="17Uvod" id="4CZQTpzV0Ka" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4CZQTpzV0Kb" role="3zH0cK">
                  <node concept="3clFbS" id="4CZQTpzV0Kc" role="2VODD2">
                    <node concept="3clFbF" id="4CZQTpzV0Kd" role="3cqZAp">
                      <node concept="3cpWs3" id="4CZQTpzV0Ke" role="3clFbG">
                        <node concept="3cpWs3" id="4CZQTpzV0Kf" role="3uHU7B">
                          <node concept="2OqwBi" id="4CZQTpzV0Kg" role="3uHU7B">
                            <node concept="2OqwBi" id="4CZQTpzV0Kh" role="2Oq$k0">
                              <node concept="30H73N" id="4CZQTpzV0Ki" role="2Oq$k0" />
                              <node concept="1mfA1w" id="4CZQTpzV0Kj" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="4CZQTpzV0Kk" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4CZQTpzV0Kl" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4CZQTpzV0Km" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="4CZQTpzV0Kn" role="37wK5m">
                            <node concept="30H73N" id="4CZQTpzV0Ko" role="2Oq$k0" />
                            <node concept="2NL2c5" id="4CZQTpzV0Kp" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4CZQTpzV0Kq" role="356sEH">
              <property role="TrG5h" value="_output_port.write(" />
            </node>
            <node concept="356sEF" id="4CZQTpzV0Kr" role="356sEH">
              <property role="TrG5h" value="Settable" />
              <node concept="17Uvod" id="4CZQTpzV0Ks" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4CZQTpzV0Kt" role="3zH0cK">
                  <node concept="3clFbS" id="4CZQTpzV0Ku" role="2VODD2">
                    <node concept="3clFbF" id="4CZQTpzV0Kv" role="3cqZAp">
                      <node concept="3cpWs3" id="4CZQTpzV0Kw" role="3clFbG">
                        <node concept="3cpWs3" id="4CZQTpzV0Kx" role="3uHU7B">
                          <node concept="2OqwBi" id="4CZQTpzV0Ky" role="3uHU7B">
                            <node concept="2OqwBi" id="4CZQTpzV0Kz" role="2Oq$k0">
                              <node concept="30H73N" id="4CZQTpzV0K$" role="2Oq$k0" />
                              <node concept="1mfA1w" id="4CZQTpzV0K_" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="4CZQTpzV0KA" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4CZQTpzV0KB" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4CZQTpzV0KC" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="4CZQTpzV0KD" role="37wK5m">
                            <node concept="30H73N" id="4CZQTpzV0KE" role="2Oq$k0" />
                            <node concept="2NL2c5" id="4CZQTpzV0KF" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4CZQTpzV0KG" role="356sEH">
              <property role="TrG5h" value="_rosout_data" />
            </node>
            <node concept="356sEF" id="4CZQTpzV0KH" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="4CZQTpzV0KI" role="2EinRH" />
            <node concept="1W57fq" id="4CZQTpzV0KJ" role="lGtFl">
              <node concept="3IZrLx" id="4CZQTpzV0KK" role="3IZSJc">
                <node concept="3clFbS" id="4CZQTpzV0KL" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTpzV0KM" role="3cqZAp">
                    <node concept="2OqwBi" id="4CZQTpzV0KO" role="3clFbG">
                      <node concept="2OqwBi" id="4CZQTpzV0KP" role="2Oq$k0">
                        <node concept="30H73N" id="4CZQTpzV0KQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4CZQTpzV0KR" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4CZQTpzV0KS" role="2OqNvi">
                        <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4CZQTpzV0KT" role="lGtFl">
              <node concept="3JmXsc" id="4CZQTpzV0KU" role="3Jn$fo">
                <node concept="3clFbS" id="4CZQTpzV0KV" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTpzV0KW" role="3cqZAp">
                    <node concept="2OqwBi" id="4CZQTpzV0KX" role="3clFbG">
                      <node concept="30H73N" id="4CZQTpzV0KY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4CZQTpzV0KZ" role="2OqNvi">
                        <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4CZQTpzV0L0" role="lGtFl">
              <node concept="3JmXsc" id="4CZQTpzV0L1" role="3Jn$fo">
                <node concept="3clFbS" id="4CZQTpzV0L2" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTpzV0L3" role="3cqZAp">
                    <node concept="2OqwBi" id="4CZQTpzV0L4" role="3clFbG">
                      <node concept="2OqwBi" id="4CZQTpzV0L5" role="2Oq$k0">
                        <node concept="30H73N" id="4CZQTpzV0L6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4CZQTpzV0L7" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4CZQTpzV0L8" role="2OqNvi">
                        <node concept="1xMEDy" id="4CZQTpzV0L9" role="1xVPHs">
                          <node concept="chp4Y" id="4CZQTpzV0La" role="ri$Ld">
                            <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4CZQTpzV0Lb" role="lGtFl">
              <node concept="3IZrLx" id="4CZQTpzV0Lc" role="3IZSJc">
                <node concept="3clFbS" id="4CZQTpzV0Ld" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTpzV0Le" role="3cqZAp">
                    <node concept="2OqwBi" id="4CZQTpzV0Lf" role="3clFbG">
                      <node concept="3TrcHB" id="4CZQTpzV0Lg" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                      </node>
                      <node concept="30H73N" id="4CZQTpzV0Lh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="41PiSKOVK6B" role="383Ya9">
        <node concept="356sEF" id="41PiSKOVK6C" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="41PiSKOVK6D" role="2EinRH" />
      </node>
      <node concept="356sEK" id="41PiSKOVHs8" role="383Ya9">
        <node concept="2EixSi" id="41PiSKOVHsa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4CZQTpzWZ2I" role="383Ya9">
        <node concept="2EixSi" id="4CZQTpzWZ2J" role="2EinRH" />
        <node concept="356sEF" id="4CZQTpzWZ2K" role="356sEH">
          <property role="TrG5h" value="void " />
        </node>
        <node concept="356sEF" id="4CZQTpzWZ2L" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="4CZQTpzWZ2M" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4CZQTpzWZ2N" role="3zH0cK">
              <node concept="3clFbS" id="4CZQTpzWZ2O" role="2VODD2">
                <node concept="3clFbF" id="4CZQTpzWZ2P" role="3cqZAp">
                  <node concept="2OqwBi" id="4CZQTpzWZ2Q" role="3clFbG">
                    <node concept="2OqwBi" id="4CZQTpzWZ2R" role="2Oq$k0">
                      <node concept="30H73N" id="4CZQTpzWZ2S" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4CZQTpzWZ2T" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4CZQTpzWZ2U" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4CZQTpzWZ2V" role="356sEH">
          <property role="TrG5h" value="::prepare_monitors(){" />
        </node>
      </node>
      <node concept="356sEK" id="4CZQTpzWZ2W" role="383Ya9">
        <node concept="2EixSi" id="4CZQTpzWZ2X" role="2EinRH" />
        <node concept="356sEQ" id="4CZQTpzWZ2Y" role="356sEH">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="4CZQTpzWZ2Z" role="383Ya9">
            <node concept="356sEF" id="4CZQTpzX2aX" role="356sEH">
              <property role="TrG5h" value="solver-&gt;" />
              <node concept="17Uvod" id="4CZQTpzX2MI" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4CZQTpzX2MJ" role="3zH0cK">
                  <node concept="3clFbS" id="4CZQTpzX2MK" role="2VODD2">
                    <node concept="3cpWs8" id="4CZQTp$6QkI" role="3cqZAp">
                      <node concept="3cpWsn" id="4CZQTp$6QkL" role="3cpWs9">
                        <property role="TrG5h" value="p" />
                        <node concept="3Tqbb2" id="4CZQTp$6QkG" role="1tU5fm">
                          <ref role="ehGHo" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
                        </node>
                        <node concept="2OqwBi" id="4CZQTp$6TDe" role="33vP2m">
                          <node concept="2OqwBi" id="4CZQTp$6RgI" role="2Oq$k0">
                            <node concept="2OqwBi" id="4CZQTp$6QRN" role="2Oq$k0">
                              <node concept="1iwH7S" id="4CZQTp$6Q$B" role="2Oq$k0" />
                              <node concept="1r8y6K" id="4CZQTp$6R5z" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="4CZQTp$6RoH" role="2OqNvi">
                              <ref role="2RRcyH" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4CZQTp$6VAK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4CZQTp$6VEu" role="3cqZAp" />
                    <node concept="3clFbF" id="4CZQTp$3DNZ" role="3cqZAp">
                      <node concept="3cpWs3" id="4CZQTp$8mBP" role="3clFbG">
                        <node concept="Xl_RD" id="4CZQTp$8mNF" role="3uHU7w">
                          <property role="Xl_RC" value="-&gt;" />
                        </node>
                        <node concept="2OqwBi" id="4CZQTp$5tkO" role="3uHU7B">
                          <node concept="2OqwBi" id="4CZQTp$5sn4" role="2Oq$k0">
                            <node concept="37vLTw" id="4CZQTp$6W2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CZQTp$6QkL" resolve="p" />
                            </node>
                            <node concept="3TrEf2" id="4CZQTp$5sCp" role="2OqNvi">
                              <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4CZQTp$6XYo" role="2OqNvi">
                            <ref role="3TsBF5" to="ciel:6UqSuuq7djb" resolve="sot_object_name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4CZQTpzYIX2" role="3cqZAp" />
                    <node concept="1X3_iC" id="4CZQTpzYJa1" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="4CZQTpzXkWE" role="8Wnug">
                        <node concept="3cpWsn" id="4CZQTpzXkWH" role="3cpWs9">
                          <property role="TrG5h" value="p" />
                          <node concept="3Tqbb2" id="4CZQTpzXkWC" role="1tU5fm">
                            <ref role="ehGHo" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
                          </node>
                          <node concept="2OqwBi" id="4CZQTpzXlwa" role="33vP2m">
                            <node concept="30H73N" id="4CZQTpzXlap" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="4CZQTpzYG20" role="2OqNvi">
                              <node concept="1xMEDy" id="4CZQTpzYG22" role="1xVPHs">
                                <node concept="chp4Y" id="4CZQTpzYG6i" role="ri$Ld">
                                  <ref role="cht4Q" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="4CZQTpzYJa2" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="4CZQTpzXbZ_" role="8Wnug">
                        <node concept="3cpWs3" id="4CZQTpzXobV" role="3clFbG">
                          <node concept="Xl_RD" id="4CZQTpzXogz" role="3uHU7w">
                            <property role="Xl_RC" value="_solver(" />
                          </node>
                          <node concept="3cpWs3" id="4CZQTpzXhLT" role="3uHU7B">
                            <node concept="3cpWs3" id="4CZQTpzXhqq" role="3uHU7B">
                              <node concept="2OqwBi" id="4CZQTpzXgZQ" role="3uHU7B">
                                <node concept="2OqwBi" id="4CZQTpzXe93" role="2Oq$k0">
                                  <node concept="37vLTw" id="4CZQTpzXmq$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4CZQTpzXkWH" resolve="p" />
                                  </node>
                                  <node concept="3TrEf2" id="4CZQTpzXgjO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4CZQTpzXh53" role="2OqNvi">
                                  <ref role="3TsBF5" to="ciel:6UqSuuq7djb" resolve="sot_object_name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4CZQTpzXhBf" role="3uHU7w">
                                <property role="Xl_RC" value="-&gt;" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4CZQTpzXnrQ" role="3uHU7w">
                              <node concept="2OqwBi" id="4CZQTpzXmYI" role="2Oq$k0">
                                <node concept="37vLTw" id="4CZQTpzXmNK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4CZQTpzXkWH" resolve="p" />
                                </node>
                                <node concept="3TrEf2" id="4CZQTpzXn3e" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4CZQTpzXnLJ" role="2OqNvi">
                                <ref role="3TsBF5" to="ciel:6UqSuuq7djo" resolve="back_end_internal_class_name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="4CZQTpzXbIN" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbJ" id="4CZQTpzX2Rk" role="8Wnug">
                        <node concept="3clFbS" id="4CZQTpzX2Rl" role="3clFbx">
                          <node concept="3cpWs6" id="4CZQTpzX2Rm" role="3cqZAp">
                            <node concept="3cpWs3" id="4CZQTpzX2Rn" role="3cqZAk">
                              <node concept="3cpWs3" id="4CZQTpzX2Ro" role="3uHU7B">
                                <node concept="3cpWs3" id="4CZQTpzX2Rp" role="3uHU7B">
                                  <node concept="2OqwBi" id="4CZQTpzX2Rq" role="3uHU7B">
                                    <node concept="2OqwBi" id="4CZQTpzX2Rr" role="2Oq$k0">
                                      <node concept="30H73N" id="4CZQTpzX2Rs" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4CZQTpzX2Rt" role="2OqNvi">
                                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4CZQTpzX2Ru" role="2OqNvi">
                                      <ref role="3TsBF5" to="ciel:6UqSuuq7djb" resolve="sot_object_name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4CZQTpzX2Rv" role="3uHU7w">
                                    <property role="Xl_RC" value="-&gt;" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4CZQTpzX2Rw" role="3uHU7w">
                                  <node concept="2OqwBi" id="4CZQTpzX2Rx" role="2Oq$k0">
                                    <node concept="30H73N" id="4CZQTpzX2Ry" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4CZQTpzX2Rz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4CZQTpzX2R$" role="2OqNvi">
                                    <ref role="3TsBF5" to="ciel:6UqSuuq7djo" resolve="back_end_internal_class_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4CZQTpzX2R_" role="3uHU7w">
                                <property role="Xl_RC" value="_solver-&gt;solve(computed_torques_output_data)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4CZQTpzX2RA" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="4CZQTpzX2RB" role="3clFbw">
                          <node concept="2OqwBi" id="4CZQTpzX2RC" role="3uHU7w">
                            <node concept="1XH99k" id="4CZQTpzX2RD" role="2Oq$k0">
                              <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                            </node>
                            <node concept="2ViDtV" id="4CZQTpzX2RE" role="2OqNvi">
                              <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4CZQTpzX2RF" role="3uHU7B">
                            <node concept="2OqwBi" id="4CZQTpzX2RG" role="2Oq$k0">
                              <node concept="30H73N" id="4CZQTpzX2RH" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4CZQTpzX2RI" role="2OqNvi">
                                <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4CZQTpzX2RJ" role="2OqNvi">
                              <ref role="3TsBF5" to="ciel:6UqSuuq7djh" resolve="back_end" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4CZQTpzX2RK" role="9aQIa">
                          <node concept="3clFbS" id="4CZQTpzX2RL" role="9aQI4">
                            <node concept="3cpWs6" id="4CZQTpzX2RM" role="3cqZAp">
                              <node concept="Xl_RD" id="4CZQTpzX2RN" role="3cqZAk">
                                <property role="Xl_RC" value="ERROR! Not implemented yet :(" />
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
            <node concept="356sEF" id="4CZQTpzWZ30" role="356sEH">
              <property role="TrG5h" value="getter" />
              <node concept="17Uvod" id="4CZQTpzWZ31" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4CZQTpzWZ32" role="3zH0cK">
                  <node concept="3clFbS" id="4CZQTpzWZ33" role="2VODD2">
                    <node concept="3clFbF" id="4CZQTp$ePSW" role="3cqZAp">
                      <node concept="3cpWs3" id="4CZQTp$eRBa" role="3clFbG">
                        <node concept="3cpWs3" id="4CZQTp$eS9K" role="3uHU7B">
                          <node concept="2OqwBi" id="4CZQTp$eRfB" role="3uHU7w">
                            <node concept="30H73N" id="4CZQTp$eRfC" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4CZQTp$eRfD" role="2OqNvi">
                              <ref role="37wK5l" to="anl3:4CZQTp$dp41" resolve="getGetterNames" />
                              <node concept="2OqwBi" id="4CZQTp$eRfE" role="37wK5m">
                                <node concept="1XH99k" id="4CZQTp$eRfF" role="2Oq$k0">
                                  <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                                </node>
                                <node concept="2ViDtV" id="4CZQTp$eRfG" role="2OqNvi">
                                  <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4CZQTp$eQWa" role="3uHU7B">
                            <node concept="2OqwBi" id="4CZQTp$eQrp" role="3uHU7B">
                              <node concept="2OqwBi" id="4CZQTp$eQ4w" role="2Oq$k0">
                                <node concept="30H73N" id="4CZQTp$ePSV" role="2Oq$k0" />
                                <node concept="1mfA1w" id="4CZQTp$eQiP" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="4CZQTp$eQzb" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4CZQTp$eSp7" role="3uHU7w">
                              <property role="Xl_RC" value="-&gt;" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4CZQTp$eRNd" role="3uHU7w">
                          <property role="Xl_RC" value="(" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4CZQTpzWZ3i" role="356sEH">
              <property role="TrG5h" value="Settable" />
              <node concept="17Uvod" id="4CZQTpzWZ3j" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4CZQTpzWZ3k" role="3zH0cK">
                  <node concept="3clFbS" id="4CZQTpzWZ3l" role="2VODD2">
                    <node concept="3clFbF" id="4CZQTpzWZ3m" role="3cqZAp">
                      <node concept="3cpWs3" id="4CZQTpzWZ3n" role="3clFbG">
                        <node concept="3cpWs3" id="4CZQTpzWZ3o" role="3uHU7B">
                          <node concept="2OqwBi" id="4CZQTpzWZ3p" role="3uHU7B">
                            <node concept="2OqwBi" id="4CZQTpzWZ3q" role="2Oq$k0">
                              <node concept="30H73N" id="4CZQTpzWZ3r" role="2Oq$k0" />
                              <node concept="1mfA1w" id="4CZQTpzWZ3s" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="4CZQTpzWZ3t" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4CZQTpzWZ3u" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4CZQTpzWZ3v" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="4CZQTpzWZ3w" role="37wK5m">
                            <node concept="30H73N" id="4CZQTpzWZ3x" role="2Oq$k0" />
                            <node concept="2NL2c5" id="4CZQTpzWZ3y" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4CZQTpzWZ3z" role="356sEH">
              <property role="TrG5h" value="_output_data" />
            </node>
            <node concept="356sEF" id="4CZQTpzWZ3$" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="4CZQTpzWZ3_" role="2EinRH" />
            <node concept="1WS0z7" id="4CZQTpzWZ3K" role="lGtFl">
              <node concept="3JmXsc" id="4CZQTpzWZ3L" role="3Jn$fo">
                <node concept="3clFbS" id="4CZQTpzWZ3M" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTpzWZ3N" role="3cqZAp">
                    <node concept="2OqwBi" id="4CZQTpzWZ3O" role="3clFbG">
                      <node concept="30H73N" id="4CZQTpzWZ3P" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4CZQTpzWZ3Q" role="2OqNvi">
                        <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4CZQTpzWZ3R" role="lGtFl">
              <node concept="3JmXsc" id="4CZQTpzWZ3S" role="3Jn$fo">
                <node concept="3clFbS" id="4CZQTpzWZ3T" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTpzWZ3U" role="3cqZAp">
                    <node concept="2OqwBi" id="4CZQTpzWZ3V" role="3clFbG">
                      <node concept="2OqwBi" id="4CZQTpzWZ3W" role="2Oq$k0">
                        <node concept="30H73N" id="4CZQTpzWZ3X" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4CZQTpzWZ3Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4CZQTpzWZ3Z" role="2OqNvi">
                        <node concept="1xMEDy" id="4CZQTpzWZ40" role="1xVPHs">
                          <node concept="chp4Y" id="4CZQTpzWZ41" role="ri$Ld">
                            <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4CZQTpzWZ42" role="lGtFl">
              <node concept="3IZrLx" id="4CZQTpzWZ43" role="3IZSJc">
                <node concept="3clFbS" id="4CZQTpzWZ44" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTpzWZ45" role="3cqZAp">
                    <node concept="2OqwBi" id="4CZQTpzWZ46" role="3clFbG">
                      <node concept="3TrcHB" id="4CZQTpzWZ47" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                      </node>
                      <node concept="30H73N" id="4CZQTpzWZ48" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4CZQTp$yPBP" role="383Ya9">
            <node concept="356sEF" id="4CZQTp$yPBQ" role="356sEH">
              <property role="TrG5h" value="splitter" />
              <node concept="1W57fq" id="4CZQTp$yQv4" role="lGtFl">
                <node concept="3IZrLx" id="4CZQTp$yQv7" role="3IZSJc">
                  <node concept="3clFbS" id="4CZQTp$yQv8" role="2VODD2">
                    <node concept="3clFbF" id="4CZQTp$yQve" role="3cqZAp">
                      <node concept="2OqwBi" id="4CZQTp$yQUo" role="3clFbG">
                        <node concept="2OqwBi" id="4CZQTp$yQv9" role="2Oq$k0">
                          <node concept="3TrEf2" id="4CZQTp$yQG_" role="2OqNvi">
                            <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                          </node>
                          <node concept="30H73N" id="4CZQTp$yQvd" role="2Oq$k0" />
                        </node>
                        <node concept="3TrcHB" id="4CZQTp$yR5r" role="2OqNvi">
                          <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="5jKBG" id="4CZQTp$yRhM" role="lGtFl">
                <ref role="v9R2y" node="4Gmud$$CEtc" resolve="splitter" />
                <node concept="Xl_RD" id="4CZQTp$yRjB" role="v9R3O">
                  <property role="Xl_RC" value="converting eigen to ros via eigen_conversions" />
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4CZQTp$yPBR" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4CZQTp$ghWW" role="383Ya9">
            <node concept="356sEF" id="4CZQTp$ghYo" role="356sEH">
              <property role="TrG5h" value="convert" />
              <node concept="17Uvod" id="4CZQTp$ghYp" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4CZQTp$ghYq" role="3zH0cK">
                  <node concept="3clFbS" id="4CZQTp$ghYr" role="2VODD2">
                    <node concept="3clFbF" id="4CZQTp$ghYs" role="3cqZAp">
                      <node concept="Xl_RD" id="4CZQTp$w4rf" role="3clFbG">
                        <property role="Xl_RC" value="tf::matrixEigenToMsg(" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4CZQTp$ghYH" role="356sEH">
              <property role="TrG5h" value="(eigen, ros)" />
              <node concept="17Uvod" id="4CZQTp$ghYI" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4CZQTp$ghYJ" role="3zH0cK">
                  <node concept="3clFbS" id="4CZQTp$ghYK" role="2VODD2">
                    <node concept="3clFbF" id="4CZQTp$ghYL" role="3cqZAp">
                      <node concept="3cpWs3" id="4CZQTp$w82N" role="3clFbG">
                        <node concept="3cpWs3" id="4CZQTp$w82O" role="3uHU7B">
                          <node concept="3cpWs3" id="4CZQTp$w82P" role="3uHU7B">
                            <node concept="3cpWs3" id="4CZQTp$w7hI" role="3uHU7B">
                              <node concept="3cpWs3" id="4CZQTp$w6fS" role="3uHU7B">
                                <node concept="3cpWs3" id="4CZQTp$ghYM" role="3uHU7B">
                                  <node concept="3cpWs3" id="4CZQTp$ghYN" role="3uHU7B">
                                    <node concept="2OqwBi" id="4CZQTp$ghYO" role="3uHU7B">
                                      <node concept="2OqwBi" id="4CZQTp$ghYP" role="2Oq$k0">
                                        <node concept="30H73N" id="4CZQTp$ghYQ" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="4CZQTp$ghYR" role="2OqNvi" />
                                      </node>
                                      <node concept="2qgKlT" id="4CZQTp$ghYS" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4CZQTp$ghYT" role="3uHU7w">
                                      <property role="Xl_RC" value="_" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="4CZQTp$w4W3" role="3uHU7w">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                    <node concept="2OqwBi" id="4CZQTp$w4W4" role="37wK5m">
                                      <node concept="30H73N" id="4CZQTp$w4W5" role="2Oq$k0" />
                                      <node concept="2NL2c5" id="4CZQTp$w4W6" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4CZQTp$w6t1" role="3uHU7w">
                                  <property role="Xl_RC" value="_output_data," />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4CZQTp$w82Q" role="3uHU7w">
                                <node concept="2OqwBi" id="4CZQTp$w82R" role="2Oq$k0">
                                  <node concept="30H73N" id="4CZQTp$w82S" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="4CZQTp$w82T" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="4CZQTp$w82U" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4CZQTp$w82V" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="4CZQTp$w82W" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <node concept="2OqwBi" id="4CZQTp$w82X" role="37wK5m">
                              <node concept="30H73N" id="4CZQTp$w82Y" role="2Oq$k0" />
                              <node concept="2NL2c5" id="4CZQTp$w82Z" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4CZQTp$w830" role="3uHU7w">
                          <property role="Xl_RC" value="_rosout_data);" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4CZQTp$ghZ0" role="2EinRH" />
            <node concept="1W57fq" id="4CZQTp$ghZ1" role="lGtFl">
              <node concept="3IZrLx" id="4CZQTp$ghZ2" role="3IZSJc">
                <node concept="3clFbS" id="4CZQTp$ghZ3" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTp$ghZ4" role="3cqZAp">
                    <node concept="2OqwBi" id="4CZQTp$ghZ6" role="3clFbG">
                      <node concept="2OqwBi" id="4CZQTp$ghZ7" role="2Oq$k0">
                        <node concept="30H73N" id="4CZQTp$ghZ8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4CZQTp$ghZ9" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4CZQTp$ghZa" role="2OqNvi">
                        <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4CZQTp$ghZb" role="lGtFl">
              <node concept="3JmXsc" id="4CZQTp$ghZc" role="3Jn$fo">
                <node concept="3clFbS" id="4CZQTp$ghZd" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTp$ghZe" role="3cqZAp">
                    <node concept="2OqwBi" id="4CZQTp$ghZf" role="3clFbG">
                      <node concept="30H73N" id="4CZQTp$ghZg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4CZQTp$ghZh" role="2OqNvi">
                        <ref role="3TtcxE" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4CZQTp$ghZi" role="lGtFl">
              <node concept="3JmXsc" id="4CZQTp$ghZj" role="3Jn$fo">
                <node concept="3clFbS" id="4CZQTp$ghZk" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTp$ghZl" role="3cqZAp">
                    <node concept="2OqwBi" id="4CZQTp$ghZm" role="3clFbG">
                      <node concept="2OqwBi" id="4CZQTp$ghZn" role="2Oq$k0">
                        <node concept="30H73N" id="4CZQTp$ghZo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4CZQTp$ghZp" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:6UqSuuqkjWT" resolve="task" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4CZQTp$ghZq" role="2OqNvi">
                        <node concept="1xMEDy" id="4CZQTp$ghZr" role="1xVPHs">
                          <node concept="chp4Y" id="4CZQTp$ghZs" role="ri$Ld">
                            <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4CZQTp$ghZt" role="lGtFl">
              <node concept="3IZrLx" id="4CZQTp$ghZu" role="3IZSJc">
                <node concept="3clFbS" id="4CZQTp$ghZv" role="2VODD2">
                  <node concept="3clFbF" id="4CZQTp$ghZw" role="3cqZAp">
                    <node concept="2OqwBi" id="4CZQTp$ghZx" role="3clFbG">
                      <node concept="3TrcHB" id="4CZQTp$ghZy" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                      </node>
                      <node concept="30H73N" id="4CZQTp$ghZz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4CZQTpzWZ5i" role="383Ya9">
        <node concept="356sEF" id="4CZQTpzWZ5j" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4CZQTpzWZ5k" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4CZQTpzWVR$" role="383Ya9">
        <node concept="2EixSi" id="4CZQTpzWVRA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5lB$PnvZu9m" role="383Ya9">
        <node concept="2EixSi" id="5lB$PnvZu9o" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5lB$PnvZvtX" role="383Ya9">
        <node concept="356sEF" id="erZiboDX1v" role="356sEH">
          <property role="TrG5h" value="ORO_CREATE_COMPONENT(" />
        </node>
        <node concept="356sEF" id="erZiboDX6l" role="356sEH">
          <property role="TrG5h" value="SoT_Class" />
          <node concept="17Uvod" id="erZiboDX6m" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="erZiboDX6n" role="3zH0cK">
              <node concept="3clFbS" id="erZiboDX6o" role="2VODD2">
                <node concept="3clFbF" id="IxQR1PX0h$" role="3cqZAp">
                  <node concept="2OqwBi" id="IxQR1PX0Rg" role="3clFbG">
                    <node concept="2OqwBi" id="IxQR1PX0tQ" role="2Oq$k0">
                      <node concept="30H73N" id="IxQR1PX0hz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="IxQR1PX0E_" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="IxQR1PX13o" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="erZiboDX1B" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="5lB$PnvZvtZ" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2QU2W9uIE8X" role="lGtFl">
      <ref role="n9lRv" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
    </node>
    <node concept="17Uvod" id="2QU2W9uJ2Z3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2QU2W9uJ2Z4" role="3zH0cK">
        <node concept="3clFbS" id="2QU2W9uJ2Z5" role="2VODD2">
          <node concept="3clFbF" id="2QU2W9uJ2Zw" role="3cqZAp">
            <node concept="3cpWs3" id="2QU2W9uJ2Zx" role="3clFbG">
              <node concept="Xl_RD" id="2QU2W9uJ2Zy" role="3uHU7w">
                <property role="Xl_RC" value="_comp" />
              </node>
              <node concept="2OqwBi" id="2QU2W9uJ2Zz" role="3uHU7B">
                <node concept="30H73N" id="2QU2W9uJ2Z$" role="2Oq$k0" />
                <node concept="3TrcHB" id="6UqSuuq$fTM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4Gmud$$CEtc">
    <property role="TrG5h" value="splitter" />
    <node concept="1N15co" id="4Gmud$$DmND" role="1s_3oS">
      <property role="TrG5h" value="splitter_title" />
      <node concept="17QB3L" id="4Gmud$$DmNS" role="1N15GL" />
    </node>
    <node concept="356WMU" id="4Gmud$$D9h_" role="13RCb5">
      <node concept="356sEK" id="4Gmud$$DlMz" role="383Ya9">
        <node concept="356sEF" id="4Gmud$$DlM$" role="356sEH">
          <property role="TrG5h" value="---title---" />
          <node concept="17Uvod" id="4Gmud$$D_gW" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4Gmud$$D_gX" role="3zH0cK">
              <node concept="3clFbS" id="4Gmud$$D_gY" role="2VODD2">
                <node concept="3cpWs8" id="4kYDuJHdqtI" role="3cqZAp">
                  <node concept="3cpWsn" id="4kYDuJHdqtL" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="17QB3L" id="4kYDuJHdqtG" role="1tU5fm" />
                    <node concept="Xl_RD" id="4kYDuJHdr3W" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4kYDuJHdrav" role="3cqZAp">
                  <node concept="3clFbS" id="4kYDuJHdrax" role="3clFbx">
                    <node concept="3clFbF" id="4kYDuJHduLr" role="3cqZAp">
                      <node concept="37vLTI" id="4kYDuJHduS$" role="3clFbG">
                        <node concept="Xl_RD" id="4kYDuJHdveh" role="37vLTx">
                          <property role="Xl_RC" value="Hold your horses with those titles!" />
                        </node>
                        <node concept="37vLTw" id="4kYDuJHduLp" role="37vLTJ">
                          <ref role="3cqZAo" node="4kYDuJHdqtL" resolve="tmp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4kYDuJHduth" role="3clFbw">
                    <node concept="3cmrfG" id="4kYDuJHdu$o" role="3uHU7w">
                      <property role="3cmrfH" value="74" />
                    </node>
                    <node concept="2OqwBi" id="4kYDuJHdsT1" role="3uHU7B">
                      <node concept="v3LJS" id="4kYDuJHdsmU" role="2Oq$k0">
                        <ref role="v3LJV" node="4Gmud$$DmND" resolve="splitter_title" />
                      </node>
                      <node concept="liA8E" id="4kYDuJHdted" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4kYDuJHdvYe" role="9aQIa">
                    <node concept="3clFbS" id="4kYDuJHdvYf" role="9aQI4">
                      <node concept="3clFbF" id="4kYDuJHdwta" role="3cqZAp">
                        <node concept="37vLTI" id="4kYDuJHdw$Y" role="3clFbG">
                          <node concept="v3LJS" id="4kYDuJHdx3M" role="37vLTx">
                            <ref role="v3LJV" node="4Gmud$$DmND" resolve="splitter_title" />
                          </node>
                          <node concept="37vLTw" id="4kYDuJHdwt9" role="37vLTJ">
                            <ref role="3cqZAo" node="4kYDuJHdqtL" resolve="tmp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4Gmud$$DOyu" role="3cqZAp">
                  <node concept="3cpWs3" id="4Gmud$$FR0P" role="3cqZAk">
                    <node concept="Xl_RD" id="4Gmud$$FR1Y" role="3uHU7w">
                      <property role="Xl_RC" value="*/" />
                    </node>
                    <node concept="3cpWs3" id="4Gmud$$FQ_$" role="3uHU7B">
                      <node concept="3cpWs3" id="4Gmud$$E30X" role="3uHU7B">
                        <node concept="3cpWs3" id="4Gmud$$E30Z" role="3uHU7B">
                          <node concept="Xl_RD" id="4Gmud$$E310" role="3uHU7B">
                            <property role="Xl_RC" value="/*" />
                          </node>
                          <node concept="2OqwBi" id="4Gmud$$E311" role="3uHU7w">
                            <node concept="Xl_RD" id="4Gmud$$E312" role="2Oq$k0">
                              <property role="Xl_RC" value="-" />
                            </node>
                            <node concept="liA8E" id="4Gmud$$E313" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                              <node concept="FJ1c_" id="4Gmud$$E314" role="37wK5m">
                                <node concept="3cmrfG" id="4Gmud$$E315" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="3zFGDPGrXPL" role="3uHU7B">
                                  <node concept="3cpWsd" id="4Gmud$$FCZK" role="1eOMHV">
                                    <node concept="2OqwBi" id="4Gmud$$FDoo" role="3uHU7w">
                                      <node concept="37vLTw" id="4kYDuJHdxob" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4kYDuJHdqtL" resolve="tmp" />
                                      </node>
                                      <node concept="liA8E" id="4Gmud$$FD$7" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="3zFGDPGrXPG" role="3uHU7B">
                                      <node concept="3cpWs3" id="3zFGDPGrXT6" role="1eOMHV">
                                        <node concept="2dk9JS" id="3zFGDPGs0hi" role="3uHU7w">
                                          <node concept="3cmrfG" id="3zFGDPGs0ho" role="3uHU7w">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                          <node concept="2OqwBi" id="3zFGDPGrYk9" role="3uHU7B">
                                            <node concept="37vLTw" id="4kYDuJHdxjY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4kYDuJHdqtL" resolve="tmp" />
                                            </node>
                                            <node concept="liA8E" id="3zFGDPGrYDD" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="4Gmud$$GnZz" role="3uHU7B">
                                          <property role="3cmrfH" value="76" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kYDuJHdxO0" role="3uHU7w">
                          <ref role="3cqZAo" node="4kYDuJHdqtL" resolve="tmp" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Gmud$$FQBP" role="3uHU7w">
                        <node concept="Xl_RD" id="4Gmud$$FQBQ" role="2Oq$k0">
                          <property role="Xl_RC" value="-" />
                        </node>
                        <node concept="liA8E" id="4Gmud$$FQBR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                          <node concept="FJ1c_" id="4Gmud$$FQBS" role="37wK5m">
                            <node concept="3cmrfG" id="4Gmud$$FQBT" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="1eOMI4" id="4Gmud$$FQBU" role="3uHU7B">
                              <node concept="3cpWsd" id="4Gmud$$FQBV" role="1eOMHV">
                                <node concept="2OqwBi" id="4Gmud$$FQBW" role="3uHU7w">
                                  <node concept="37vLTw" id="4kYDuJHdxRJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4kYDuJHdqtL" resolve="tmp" />
                                  </node>
                                  <node concept="liA8E" id="4Gmud$$FQBY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="4Gmud$$Go8S" role="3uHU7B">
                                  <property role="3cmrfH" value="76" />
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
        <node concept="2EixSi" id="4Gmud$$DlM_" role="2EinRH" />
      </node>
      <node concept="raruj" id="4Gmud$$D9il" role="lGtFl" />
    </node>
  </node>
  <node concept="356sEV" id="1E9kYPInuMA">
    <property role="TrG5h" value="CMakeLists" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="1E9kYPInuTi" role="356KY_">
      <node concept="356sEK" id="1E9kYPInuTj" role="383Ya9">
        <node concept="356sEF" id="1E9kYPInuTk" role="356sEH">
          <property role="TrG5h" value="cmake_minimum_required(VERSION 3.10)" />
        </node>
        <node concept="2EixSi" id="1E9kYPInuTm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPInuTn" role="383Ya9">
        <node concept="2EixSi" id="1E9kYPInuTq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPInuTr" role="383Ya9">
        <node concept="356sEF" id="1E9kYPInuTs" role="356sEH">
          <property role="TrG5h" value="project(" />
        </node>
        <node concept="356sEF" id="1E9kYPInuUO" role="356sEH">
          <property role="TrG5h" value="sot_component" />
          <node concept="17Uvod" id="1E9kYPInwVc" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1E9kYPInwVd" role="3zH0cK">
              <node concept="3clFbS" id="1E9kYPInwVe" role="2VODD2">
                <node concept="3clFbF" id="1E9kYPInwVC" role="3cqZAp">
                  <node concept="2OqwBi" id="74G7j18NVg0" role="3clFbG">
                    <node concept="2OqwBi" id="74G7j18NUQT" role="2Oq$k0">
                      <node concept="30H73N" id="74G7j18NUEC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="74G7j18NV3$" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="74G7j18NVq_" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:74G7j18NLyp" resolve="package_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1E9kYPInuUR" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="1E9kYPInuTu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPInuTv" role="383Ya9">
        <node concept="2EixSi" id="1E9kYPInuTy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPInuTz" role="383Ya9">
        <node concept="356sEF" id="1E9kYPInuT$" role="356sEH">
          <property role="TrG5h" value="find_package(OROCOS-RTT QUIET)" />
        </node>
        <node concept="2EixSi" id="1E9kYPInuTA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPInuTB" role="383Ya9">
        <node concept="356sEF" id="1E9kYPInuTC" role="356sEH">
          <property role="TrG5h" value="if (NOT OROCOS-RTT_FOUND)" />
        </node>
        <node concept="2EixSi" id="1E9kYPInuTE" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1E9kYPInuTJ" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="1E9kYPInuTF" role="383Ya9">
          <node concept="356sEF" id="1E9kYPInuTG" role="356sEH">
            <property role="TrG5h" value="message (FATAL_ERROR &quot;\nCould not find Orocos. Please use the shell command\n 'source orocos_toolchain/env.sh' and then run cmake again.&quot;)" />
          </node>
          <node concept="2EixSi" id="1E9kYPInuTI" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="1E9kYPInuTK" role="383Ya9">
        <node concept="356sEF" id="1E9kYPInuTL" role="356sEH">
          <property role="TrG5h" value="endif()" />
        </node>
        <node concept="2EixSi" id="1E9kYPInuTN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPInuTO" role="383Ya9">
        <node concept="2EixSi" id="1E9kYPInuTR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPIqTUA" role="383Ya9">
        <node concept="356sEF" id="1E9kYPIqUby" role="356sEH">
          <property role="TrG5h" value="# if backend == opensot:" />
        </node>
        <node concept="2EixSi" id="1E9kYPIqTUC" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPIqVIC" role="383Ya9">
        <node concept="356sEF" id="1E9kYPIqVPJ" role="356sEH">
          <property role="TrG5h" value="inserte backend stuff" />
          <node concept="17Uvod" id="1E9kYPIrrn4" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1E9kYPIrrn5" role="3zH0cK">
              <node concept="3clFbS" id="1E9kYPIrrn6" role="2VODD2">
                <node concept="3cpWs8" id="1E9kYPIrrrH" role="3cqZAp">
                  <node concept="3cpWsn" id="1E9kYPIrrrK" role="3cpWs9">
                    <property role="TrG5h" value="ret" />
                    <node concept="17QB3L" id="1E9kYPIrrrG" role="1tU5fm" />
                    <node concept="Xl_RD" id="1E9kYPIrrwA" role="33vP2m">
                      <property role="Xl_RC" value="find_package(OpenSoT)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrr_S" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrrAH" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrrFx" role="37vLTx">
                      <property role="Xl_RC" value="\ninclude_directories(${OpenSoT_INCLUDE_DIRS} ${XBotInterface_INCLUDE_DIRS})\n" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrr_Q" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrrSt" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrs2I" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrs3t" role="37vLTx">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrrSr" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrsa4" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrskz" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrslt" role="37vLTx">
                      <property role="Xl_RC" value="find_package(Eigen3 REQUIRED)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrsa2" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrsrY" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrsFa" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrsGf" role="37vLTx">
                      <property role="Xl_RC" value="\nif(EIGEN3_FOUND)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrsrW" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrsIV" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrsIW" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrsIX" role="37vLTx">
                      <property role="Xl_RC" value="\n\tmessage(STATUS \&quot;Eigen found. Version: ${EIGEN3_VERSION_STRING}\&quot;)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrsIY" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrsLb" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrsLc" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrsLd" role="37vLTx">
                      <property role="Xl_RC" value="\nendif(EIGEN3_FOUND)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrsLe" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrsMj" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrsMk" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrsMl" role="37vLTx">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrsMm" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrsN_" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrsNA" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrsNB" role="37vLTx">
                      <property role="Xl_RC" value="\nfind_package(orocos_kdl REQUIRED)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrsNC" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrsP1" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrsP2" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrsP3" role="37vLTx">
                      <property role="Xl_RC" value="\nif(orocos_kdl_FOUND)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrsP4" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrsQB" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrsQC" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrsQD" role="37vLTx">
                      <property role="Xl_RC" value="\n\tmessage(STATUS \&quot;KDL found. Version: ${orocos_kdl_VERSION}\&quot;)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrsQE" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrsSn" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrsSo" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrsSp" role="37vLTx">
                      <property role="Xl_RC" value="\n\tinclude_directories(${orocos_kdl_INCLUDE_DIRS})" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrsSq" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrt0M" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrt0N" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrt0O" role="37vLTx">
                      <property role="Xl_RC" value="\nendif()" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrt0P" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIru2l" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIru2m" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIru2n" role="37vLTx">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIru2o" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIru87" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIru88" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIru89" role="37vLTx">
                      <property role="Xl_RC" value="\nfind_package(Boost REQUIRED COMPONENTS system)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIru8a" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIruat" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIruau" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIruav" role="37vLTx">
                      <property role="Xl_RC" value="\nif(Boost_FOUND)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIruaw" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrucX" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrucY" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrucZ" role="37vLTx">
                      <property role="Xl_RC" value="\n\tmessage(STATUS \&quot;Boost found. Version: ${Boost_VERSION}\&quot;)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrud0" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIrufB" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIrufC" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIrufD" role="37vLTx">
                      <property role="Xl_RC" value="\nendif(Boost_FOUND)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIrufE" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIs5SF" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIs65n" role="3clFbG">
                    <node concept="37vLTw" id="1E9kYPIs5SD" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                    <node concept="Xl_RD" id="1E9kYPIs7am" role="37vLTx">
                      <property role="Xl_RC" value="\n\nset(SOLVER_LIBRARIES Eigen3::Eigen ${orocos_kdl_LIBRARIES} ${Boost_LIBRARIES} OpenSoT::OpenSoT" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1E9kYPIs8BE" role="3cqZAp">
                  <node concept="d57v9" id="1E9kYPIs8Oq" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIs8QC" role="37vLTx">
                      <property role="Xl_RC" value=" XBotInterface::XBotInterface)" />
                    </node>
                    <node concept="37vLTw" id="1E9kYPIs8BC" role="37vLTJ">
                      <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1E9kYPIrvQB" role="3cqZAp">
                  <node concept="37vLTw" id="1E9kYPIrvTP" role="3cqZAk">
                    <ref role="3cqZAo" node="1E9kYPIrrrK" resolve="ret" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1E9kYPIqVIE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4CZQTpzEWx_" role="383Ya9">
        <node concept="2EixSi" id="4CZQTpzEWxB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4CZQTpzEWNO" role="383Ya9">
        <node concept="2EixSi" id="4CZQTpzEWNQ" role="2EinRH" />
        <node concept="1W57fq" id="4CZQTpzEWWp" role="lGtFl">
          <node concept="3IZrLx" id="4CZQTpzEWWq" role="3IZSJc">
            <node concept="3clFbS" id="4CZQTpzEWWr" role="2VODD2">
              <node concept="1X3_iC" id="4CZQTpzKNGf" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="4CZQTpzEX0r" role="8Wnug">
                  <node concept="2OqwBi" id="4CZQTpzEX$t" role="3clFbG">
                    <node concept="2OqwBi" id="4CZQTpzEXdP" role="2Oq$k0">
                      <node concept="30H73N" id="4CZQTpzEX0q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4CZQTpzEXqd" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4CZQTpzEXO8" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4CZQTpzKNKt" role="3cqZAp">
                <node concept="3clFbT" id="4CZQTpzKNL3" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4CZQTpzEX0l" role="356sEH">
          <property role="TrG5h" value="rtt_ros_integration (disabled)" />
          <node concept="17Uvod" id="4CZQTpzEXUj" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4CZQTpzEXUk" role="3zH0cK">
              <node concept="3clFbS" id="4CZQTpzEXUl" role="2VODD2">
                <node concept="3cpWs8" id="4CZQTpzFab4" role="3cqZAp">
                  <node concept="3cpWsn" id="4CZQTpzFab7" role="3cpWs9">
                    <property role="TrG5h" value="ret" />
                    <node concept="17QB3L" id="4CZQTpzFab3" role="1tU5fm" />
                    <node concept="Xl_RD" id="4CZQTpzFagu" role="33vP2m">
                      <property role="Xl_RC" value="message(STATUS \&quot;Searching RTT-ROS-Integration packages...\&quot;)\n" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4CZQTpzFai$" role="3cqZAp">
                  <node concept="3cpWsn" id="4CZQTpzFaiB" role="3cpWs9">
                    <property role="TrG5h" value="pkgs" />
                    <node concept="_YKpA" id="4CZQTpzFaiw" role="1tU5fm">
                      <node concept="17QB3L" id="4CZQTpzFajm" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="4CZQTpzFaoS" role="33vP2m">
                      <node concept="Tc6Ow" id="4CZQTpzFatk" role="2ShVmc">
                        <node concept="17QB3L" id="4CZQTpzFaKz" role="HW$YZ" />
                        <node concept="Xl_RD" id="4CZQTpzFaQ9" role="HW$Y0">
                          <property role="Xl_RC" value="rtt_ros" />
                        </node>
                        <node concept="Xl_RD" id="4CZQTpzFaYf" role="HW$Y0">
                          <property role="Xl_RC" value="rtt_rosclock" />
                        </node>
                        <node concept="Xl_RD" id="4CZQTpzFb5B" role="HW$Y0">
                          <property role="Xl_RC" value="rtt_roscomm" />
                        </node>
                        <node concept="Xl_RD" id="4CZQTpzFbdg" role="HW$Y0">
                          <property role="Xl_RC" value="rtt_std_msgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4CZQTpzFf8e" role="3cqZAp">
                  <node concept="2GrKxI" id="4CZQTpzFf8g" role="2Gsz3X">
                    <property role="TrG5h" value="pkg" />
                  </node>
                  <node concept="37vLTw" id="4CZQTpzFfal" role="2GsD0m">
                    <ref role="3cqZAo" node="4CZQTpzFaiB" resolve="pkgs" />
                  </node>
                  <node concept="3clFbS" id="4CZQTpzFf8k" role="2LFqv$">
                    <node concept="3clFbF" id="4CZQTpzFbwf" role="3cqZAp">
                      <node concept="d57v9" id="4CZQTpzFbUS" role="3clFbG">
                        <node concept="3cpWs3" id="4CZQTpzFc$u" role="37vLTx">
                          <node concept="Xl_RD" id="4CZQTpzFcEZ" role="3uHU7w">
                            <property role="Xl_RC" value=" REQUIRED)\n" />
                          </node>
                          <node concept="3cpWs3" id="4CZQTpzFc3P" role="3uHU7B">
                            <node concept="Xl_RD" id="4CZQTpzFbVx" role="3uHU7B">
                              <property role="Xl_RC" value="find_package(" />
                            </node>
                            <node concept="2GrUjf" id="4CZQTpzFfhv" role="3uHU7w">
                              <ref role="2Gs0qQ" node="4CZQTpzFf8g" resolve="pkg" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4CZQTpzFbwe" role="37vLTJ">
                          <ref role="3cqZAo" node="4CZQTpzFab7" resolve="ret" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4CZQTpzFSW5" role="3cqZAp">
                      <node concept="d57v9" id="4CZQTpzFTiL" role="3clFbG">
                        <node concept="3cpWs3" id="4CZQTpzFTS1" role="37vLTx">
                          <node concept="Xl_RD" id="4CZQTpzFTUV" role="3uHU7w">
                            <property role="Xl_RC" value="_FOUND)\n" />
                          </node>
                          <node concept="3cpWs3" id="4CZQTpzFTlZ" role="3uHU7B">
                            <node concept="Xl_RD" id="4CZQTpzFTjy" role="3uHU7B">
                              <property role="Xl_RC" value="if (" />
                            </node>
                            <node concept="2GrUjf" id="4CZQTpzFTmP" role="3uHU7w">
                              <ref role="2Gs0qQ" node="4CZQTpzFf8g" resolve="pkg" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4CZQTpzFSW3" role="37vLTJ">
                          <ref role="3cqZAo" node="4CZQTpzFab7" resolve="ret" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4CZQTpzFUrw" role="3cqZAp">
                      <node concept="d57v9" id="4CZQTpzFUQx" role="3clFbG">
                        <node concept="3cpWs3" id="4CZQTpzFWG2" role="37vLTx">
                          <node concept="Xl_RD" id="4CZQTpzFWJP" role="3uHU7w">
                            <property role="Xl_RC" value="_VERSION}\&quot;)\n" />
                          </node>
                          <node concept="3cpWs3" id="4CZQTpzFWry" role="3uHU7B">
                            <node concept="3cpWs3" id="4CZQTpzFVvx" role="3uHU7B">
                              <node concept="3cpWs3" id="4CZQTpzFV3B" role="3uHU7B">
                                <node concept="Xl_RD" id="4CZQTpzFUXw" role="3uHU7B">
                                  <property role="Xl_RC" value="\tmessage(STATUS \&quot;" />
                                </node>
                                <node concept="2GrUjf" id="4CZQTpzFV4t" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4CZQTpzFf8g" resolve="pkg" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4CZQTpzFVUw" role="3uHU7w">
                                <property role="Xl_RC" value="found. Version: ${" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="4CZQTpzFWv8" role="3uHU7w">
                              <ref role="2Gs0qQ" node="4CZQTpzFf8g" resolve="pkg" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4CZQTpzFUru" role="37vLTJ">
                          <ref role="3cqZAo" node="4CZQTpzFab7" resolve="ret" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4CZQTpzFXZ7" role="3cqZAp">
                      <node concept="d57v9" id="4CZQTpzFYmb" role="3clFbG">
                        <node concept="3cpWs3" id="4CZQTpzFZ$t" role="37vLTx">
                          <node concept="Xl_RD" id="4CZQTpzFZCA" role="3uHU7w">
                            <property role="Xl_RC" value="_INCLUDE_DIRS})\n" />
                          </node>
                          <node concept="3cpWs3" id="4CZQTpzFZ3A" role="3uHU7B">
                            <node concept="Xl_RD" id="4CZQTpzFYmW" role="3uHU7B">
                              <property role="Xl_RC" value="\tinclude_directories(${" />
                            </node>
                            <node concept="2GrUjf" id="4CZQTpzFZ4s" role="3uHU7w">
                              <ref role="2Gs0qQ" node="4CZQTpzFf8g" resolve="pkg" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4CZQTpzFXZ5" role="37vLTJ">
                          <ref role="3cqZAo" node="4CZQTpzFab7" resolve="ret" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4CZQTpzG0ul" role="3cqZAp">
                      <node concept="d57v9" id="4CZQTpzG0um" role="3clFbG">
                        <node concept="3cpWs3" id="4CZQTpzG0un" role="37vLTx">
                          <node concept="Xl_RD" id="4CZQTpzG0uo" role="3uHU7w">
                            <property role="Xl_RC" value="_LIBRARIES})\n" />
                          </node>
                          <node concept="3cpWs3" id="4CZQTpzG0up" role="3uHU7B">
                            <node concept="Xl_RD" id="4CZQTpzG0uq" role="3uHU7B">
                              <property role="Xl_RC" value="\tset(SOLVER_LIBRARIES ${" />
                            </node>
                            <node concept="2GrUjf" id="4CZQTpzG0ur" role="3uHU7w">
                              <ref role="2Gs0qQ" node="4CZQTpzFf8g" resolve="pkg" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4CZQTpzG0us" role="37vLTJ">
                          <ref role="3cqZAo" node="4CZQTpzFab7" resolve="ret" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4CZQTpzFXj1" role="3cqZAp">
                      <node concept="d57v9" id="4CZQTpzFXO$" role="3clFbG">
                        <node concept="37vLTw" id="4CZQTpzFXiZ" role="37vLTJ">
                          <ref role="3cqZAo" node="4CZQTpzFab7" resolve="ret" />
                        </node>
                        <node concept="Xl_RD" id="4CZQTpzFXEa" role="37vLTx">
                          <property role="Xl_RC" value="endif()\n\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4CZQTpzFah9" role="3cqZAp">
                  <node concept="37vLTw" id="4CZQTpzFahZ" role="3cqZAk">
                    <ref role="3cqZAo" node="4CZQTpzFab7" resolve="ret" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4CZQTpzKN4K" role="383Ya9">
        <node concept="2EixSi" id="4CZQTpzKN4L" role="2EinRH" />
        <node concept="1W57fq" id="4CZQTpzKN4M" role="lGtFl">
          <node concept="3IZrLx" id="4CZQTpzKN4N" role="3IZSJc">
            <node concept="3clFbS" id="4CZQTpzKN4O" role="2VODD2">
              <node concept="3clFbF" id="4CZQTpzKN4P" role="3cqZAp">
                <node concept="2OqwBi" id="4CZQTpzKN4Q" role="3clFbG">
                  <node concept="2OqwBi" id="4CZQTpzKN4R" role="2Oq$k0">
                    <node concept="30H73N" id="4CZQTpzKN4S" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4CZQTpzKN4T" role="2OqNvi">
                      <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4CZQTpzKN4U" role="2OqNvi">
                    <ref role="3TsBF5" to="ciel:57kFIWgTz1Y" resolve="monitors_over_ros" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4CZQTpzKN4V" role="356sEH">
          <property role="TrG5h" value="rtt_ros_integration" />
          <node concept="17Uvod" id="4CZQTpzKN4W" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4CZQTpzKN4X" role="3zH0cK">
              <node concept="3clFbS" id="4CZQTpzKN4Y" role="2VODD2">
                <node concept="3cpWs8" id="4CZQTpzKN4Z" role="3cqZAp">
                  <node concept="3cpWsn" id="4CZQTpzKN50" role="3cpWs9">
                    <property role="TrG5h" value="ret" />
                    <node concept="17QB3L" id="4CZQTpzKN51" role="1tU5fm" />
                    <node concept="Xl_RD" id="4CZQTpzKN52" role="33vP2m">
                      <property role="Xl_RC" value="message(STATUS \&quot;Searching RTT-ROS-Integration packages...\&quot;)\n" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4CZQTpzKN53" role="3cqZAp">
                  <node concept="3cpWsn" id="4CZQTpzKN54" role="3cpWs9">
                    <property role="TrG5h" value="pkgs" />
                    <node concept="_YKpA" id="4CZQTpzKN55" role="1tU5fm">
                      <node concept="17QB3L" id="4CZQTpzKN56" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="4CZQTpzKN57" role="33vP2m">
                      <node concept="Tc6Ow" id="4CZQTpzKN58" role="2ShVmc">
                        <node concept="17QB3L" id="4CZQTpzKN59" role="HW$YZ" />
                        <node concept="Xl_RD" id="4CZQTpzKN5a" role="HW$Y0">
                          <property role="Xl_RC" value="rtt_ros" />
                        </node>
                        <node concept="Xl_RD" id="4CZQTpzKN5b" role="HW$Y0">
                          <property role="Xl_RC" value="rtt_rosclock" />
                        </node>
                        <node concept="Xl_RD" id="4CZQTpzKN5c" role="HW$Y0">
                          <property role="Xl_RC" value="rtt_roscomm" />
                        </node>
                        <node concept="Xl_RD" id="4CZQTpzKN5d" role="HW$Y0">
                          <property role="Xl_RC" value="rtt_std_msgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4CZQTpzKNZN" role="3cqZAp" />
                <node concept="1X3_iC" id="4CZQTpzKNXq" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2Gpval" id="4CZQTpzKN5e" role="8Wnug">
                    <node concept="2GrKxI" id="4CZQTpzKN5f" role="2Gsz3X">
                      <property role="TrG5h" value="pkg" />
                    </node>
                    <node concept="37vLTw" id="4CZQTpzKN5g" role="2GsD0m">
                      <ref role="3cqZAo" node="4CZQTpzKN54" resolve="pkgs" />
                    </node>
                    <node concept="3clFbS" id="4CZQTpzKN5h" role="2LFqv$">
                      <node concept="3clFbF" id="4CZQTpzKN5i" role="3cqZAp">
                        <node concept="d57v9" id="4CZQTpzKN5j" role="3clFbG">
                          <node concept="3cpWs3" id="4CZQTpzKN5k" role="37vLTx">
                            <node concept="Xl_RD" id="4CZQTpzKN5l" role="3uHU7w">
                              <property role="Xl_RC" value=" REQUIRED)\n" />
                            </node>
                            <node concept="3cpWs3" id="4CZQTpzKN5m" role="3uHU7B">
                              <node concept="Xl_RD" id="4CZQTpzKN5n" role="3uHU7B">
                                <property role="Xl_RC" value="find_package(" />
                              </node>
                              <node concept="2GrUjf" id="4CZQTpzKN5o" role="3uHU7w">
                                <ref role="2Gs0qQ" node="4CZQTpzKN5f" resolve="pkg" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4CZQTpzKN5p" role="37vLTJ">
                            <ref role="3cqZAo" node="4CZQTpzKN50" resolve="ret" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CZQTpzKN5q" role="3cqZAp">
                        <node concept="d57v9" id="4CZQTpzKN5r" role="3clFbG">
                          <node concept="3cpWs3" id="4CZQTpzKN5s" role="37vLTx">
                            <node concept="Xl_RD" id="4CZQTpzKN5t" role="3uHU7w">
                              <property role="Xl_RC" value="_FOUND)\n" />
                            </node>
                            <node concept="3cpWs3" id="4CZQTpzKN5u" role="3uHU7B">
                              <node concept="Xl_RD" id="4CZQTpzKN5v" role="3uHU7B">
                                <property role="Xl_RC" value="if (" />
                              </node>
                              <node concept="2GrUjf" id="4CZQTpzKN5w" role="3uHU7w">
                                <ref role="2Gs0qQ" node="4CZQTpzKN5f" resolve="pkg" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4CZQTpzKN5x" role="37vLTJ">
                            <ref role="3cqZAo" node="4CZQTpzKN50" resolve="ret" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CZQTpzKN5y" role="3cqZAp">
                        <node concept="d57v9" id="4CZQTpzKN5z" role="3clFbG">
                          <node concept="3cpWs3" id="4CZQTpzKN5$" role="37vLTx">
                            <node concept="Xl_RD" id="4CZQTpzKN5_" role="3uHU7w">
                              <property role="Xl_RC" value="_VERSION}\&quot;)\n" />
                            </node>
                            <node concept="3cpWs3" id="4CZQTpzKN5A" role="3uHU7B">
                              <node concept="3cpWs3" id="4CZQTpzKN5B" role="3uHU7B">
                                <node concept="3cpWs3" id="4CZQTpzKN5C" role="3uHU7B">
                                  <node concept="Xl_RD" id="4CZQTpzKN5D" role="3uHU7B">
                                    <property role="Xl_RC" value="\tmessage(STATUS \&quot;" />
                                  </node>
                                  <node concept="2GrUjf" id="4CZQTpzKN5E" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="4CZQTpzKN5f" resolve="pkg" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4CZQTpzKN5F" role="3uHU7w">
                                  <property role="Xl_RC" value="found. Version: ${" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="4CZQTpzKN5G" role="3uHU7w">
                                <ref role="2Gs0qQ" node="4CZQTpzKN5f" resolve="pkg" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4CZQTpzKN5H" role="37vLTJ">
                            <ref role="3cqZAo" node="4CZQTpzKN50" resolve="ret" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CZQTpzKN5I" role="3cqZAp">
                        <node concept="d57v9" id="4CZQTpzKN5J" role="3clFbG">
                          <node concept="3cpWs3" id="4CZQTpzKN5K" role="37vLTx">
                            <node concept="Xl_RD" id="4CZQTpzKN5L" role="3uHU7w">
                              <property role="Xl_RC" value="_INCLUDE_DIRS})\n" />
                            </node>
                            <node concept="3cpWs3" id="4CZQTpzKN5M" role="3uHU7B">
                              <node concept="Xl_RD" id="4CZQTpzKN5N" role="3uHU7B">
                                <property role="Xl_RC" value="\tinclude_directories(${" />
                              </node>
                              <node concept="2GrUjf" id="4CZQTpzKN5O" role="3uHU7w">
                                <ref role="2Gs0qQ" node="4CZQTpzKN5f" resolve="pkg" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4CZQTpzKN5P" role="37vLTJ">
                            <ref role="3cqZAo" node="4CZQTpzKN50" resolve="ret" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CZQTpzKN5Q" role="3cqZAp">
                        <node concept="d57v9" id="4CZQTpzKN5R" role="3clFbG">
                          <node concept="3cpWs3" id="4CZQTpzKN5S" role="37vLTx">
                            <node concept="Xl_RD" id="4CZQTpzKN5T" role="3uHU7w">
                              <property role="Xl_RC" value="_LIBRARIES})\n" />
                            </node>
                            <node concept="3cpWs3" id="4CZQTpzKN5U" role="3uHU7B">
                              <node concept="Xl_RD" id="4CZQTpzKN5V" role="3uHU7B">
                                <property role="Xl_RC" value="\tset(SOLVER_LIBRARIES ${" />
                              </node>
                              <node concept="2GrUjf" id="4CZQTpzKN5W" role="3uHU7w">
                                <ref role="2Gs0qQ" node="4CZQTpzKN5f" resolve="pkg" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4CZQTpzKN5X" role="37vLTJ">
                            <ref role="3cqZAo" node="4CZQTpzKN50" resolve="ret" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CZQTpzKN5Y" role="3cqZAp">
                        <node concept="d57v9" id="4CZQTpzKN5Z" role="3clFbG">
                          <node concept="37vLTw" id="4CZQTpzKN60" role="37vLTJ">
                            <ref role="3cqZAo" node="4CZQTpzKN50" resolve="ret" />
                          </node>
                          <node concept="Xl_RD" id="4CZQTpzKN61" role="37vLTx">
                            <property role="Xl_RC" value="endif()\n\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4CZQTpzKN62" role="3cqZAp">
                  <node concept="37vLTw" id="4CZQTpzKN63" role="3cqZAk">
                    <ref role="3cqZAo" node="4CZQTpzKN50" resolve="ret" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4CZQTpzKMUP" role="383Ya9">
        <node concept="2EixSi" id="4CZQTpzKMUR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPInuTS" role="383Ya9">
        <node concept="2EixSi" id="1E9kYPInuTV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPInuTW" role="383Ya9">
        <node concept="356sEF" id="1E9kYPInuTX" role="356sEH">
          <property role="TrG5h" value="include( ${OROCOS-RTT_USE_FILE_PATH}/UseOROCOS-RTT.cmake )" />
        </node>
        <node concept="2EixSi" id="1E9kYPInuTZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPInuU0" role="383Ya9">
        <node concept="356sEF" id="1E9kYPInuU1" role="356sEH">
          <property role="TrG5h" value="orocos_component(" />
        </node>
        <node concept="356sEF" id="1E9kYPInycv" role="356sEH">
          <property role="TrG5h" value="${CMAKE_PROJECT_NAME} " />
        </node>
        <node concept="356sEF" id="1E9kYPIn$BG" role="356sEH">
          <property role="TrG5h" value="component.hpp" />
          <node concept="17Uvod" id="1E9kYPIn$Cs" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1E9kYPIn$Ct" role="3zH0cK">
              <node concept="3clFbS" id="1E9kYPIn$Cu" role="2VODD2">
                <node concept="3clFbF" id="1E9kYPIn$CR" role="3cqZAp">
                  <node concept="3cpWs3" id="1E9kYPIn$CT" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIn$CU" role="3uHU7w">
                      <property role="Xl_RC" value="_comp.hpp" />
                    </node>
                    <node concept="2OqwBi" id="1E9kYPIn$CV" role="3uHU7B">
                      <node concept="30H73N" id="1E9kYPIn$CW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6UqSuuq$d3g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1E9kYPIn$_b" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="1E9kYPIn$_T" role="356sEH">
          <property role="TrG5h" value="component.cpp" />
          <node concept="17Uvod" id="1E9kYPIn$Vd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1E9kYPIn$Ve" role="3zH0cK">
              <node concept="3clFbS" id="1E9kYPIn$Vf" role="2VODD2">
                <node concept="3clFbF" id="1E9kYPIn$ZP" role="3cqZAp">
                  <node concept="3cpWs3" id="1E9kYPIn$ZR" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIn$ZS" role="3uHU7w">
                      <property role="Xl_RC" value="_comp.cpp" />
                    </node>
                    <node concept="2OqwBi" id="1E9kYPIn$ZT" role="3uHU7B">
                      <node concept="30H73N" id="1E9kYPIn$ZU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6UqSuuq$dLN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1E9kYPIof0x" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="1E9kYPIn_l$" role="356sEH">
          <property role="TrG5h" value="sot.hpp" />
          <node concept="17Uvod" id="1E9kYPIn__s" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1E9kYPIn__t" role="3zH0cK">
              <node concept="3clFbS" id="1E9kYPIn__u" role="2VODD2">
                <node concept="3clFbF" id="1E9kYPInBza" role="3cqZAp">
                  <node concept="3cpWs3" id="1E9kYPIoeNV" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIoeUG" role="3uHU7w">
                      <property role="Xl_RC" value=".hpp" />
                    </node>
                    <node concept="2OqwBi" id="1E9kYPInBzb" role="3uHU7B">
                      <node concept="30H73N" id="1E9kYPInBzc" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6UqSuuq$cui" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1E9kYPIn_oF" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="1E9kYPInuU3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPInBVS" role="383Ya9">
        <node concept="356sEF" id="1E9kYPInBVT" role="356sEH">
          <property role="TrG5h" value="orocos_install_headers(" />
        </node>
        <node concept="356sEF" id="1E9kYPInBVU" role="356sEH">
          <property role="TrG5h" value="sot_component" />
          <node concept="17Uvod" id="1E9kYPInBVV" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1E9kYPInBVW" role="3zH0cK">
              <node concept="3clFbS" id="1E9kYPInBVX" role="2VODD2">
                <node concept="3clFbF" id="1E9kYPInBVY" role="3cqZAp">
                  <node concept="2OqwBi" id="1E9kYPInBVZ" role="3clFbG">
                    <node concept="30H73N" id="1E9kYPInBW0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6UqSuuq$cev" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1E9kYPInBW2" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="1E9kYPInBW3" role="356sEH">
          <property role="TrG5h" value="component.hpp" />
          <node concept="17Uvod" id="1E9kYPInBW4" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1E9kYPInBW5" role="3zH0cK">
              <node concept="3clFbS" id="1E9kYPInBW6" role="2VODD2">
                <node concept="3clFbF" id="1E9kYPInBW7" role="3cqZAp">
                  <node concept="3cpWs3" id="1E9kYPInBW8" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPInBW9" role="3uHU7w">
                      <property role="Xl_RC" value="_comp.hpp" />
                    </node>
                    <node concept="2OqwBi" id="1E9kYPInBWa" role="3uHU7B">
                      <node concept="30H73N" id="1E9kYPInBWb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6UqSuuq$crG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1E9kYPInBWd" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="1E9kYPInBWo" role="356sEH">
          <property role="TrG5h" value="sot.hpp" />
          <node concept="17Uvod" id="1E9kYPInBWp" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1E9kYPInBWq" role="3zH0cK">
              <node concept="3clFbS" id="1E9kYPInBWr" role="2VODD2">
                <node concept="3clFbF" id="1E9kYPInBWs" role="3cqZAp">
                  <node concept="3cpWs3" id="1E9kYPIof8F" role="3clFbG">
                    <node concept="Xl_RD" id="1E9kYPIof8T" role="3uHU7w">
                      <property role="Xl_RC" value=".hpp" />
                    </node>
                    <node concept="2OqwBi" id="1E9kYPInBWt" role="3uHU7B">
                      <node concept="30H73N" id="1E9kYPInBWu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6UqSuuq$cHy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1E9kYPInBWw" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="1E9kYPInBWx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPIqV3R" role="383Ya9">
        <node concept="2EixSi" id="1E9kYPIqV3T" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPIqVhG" role="383Ya9">
        <node concept="356sEF" id="1E9kYPIqVxu" role="356sEH">
          <property role="TrG5h" value="target_link_libraries(" />
        </node>
        <node concept="2EixSi" id="1E9kYPIqVhI" role="2EinRH" />
        <node concept="356sEF" id="1E9kYPIqVxz" role="356sEH">
          <property role="TrG5h" value="${CMAKE_PROJECT_NAME} ${SOLVER_LIBRARIES}" />
        </node>
        <node concept="356sEF" id="1E9kYPIqVxw" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
      </node>
      <node concept="356sEK" id="1E9kYPIqVp_" role="383Ya9">
        <node concept="2EixSi" id="1E9kYPIqVpB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1E9kYPInuU8" role="383Ya9">
        <node concept="356sEF" id="1E9kYPInuU9" role="356sEH">
          <property role="TrG5h" value="orocos_generate_package()" />
        </node>
        <node concept="2EixSi" id="1E9kYPInuUb" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="1E9kYPInuMC" role="lGtFl">
      <ref role="n9lRv" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
    </node>
  </node>
  <node concept="356sEV" id="74G7j18NK$S">
    <property role="TrG5h" value="test" />
    <property role="3Le9LX" value=".ops" />
    <node concept="356WMU" id="74G7j18NKWd" role="356KY_">
      <node concept="356sEK" id="74G7j18NKWe" role="383Ya9">
        <node concept="356sEF" id="74G7j18NKWf" role="356sEH">
          <property role="TrG5h" value="import(&quot;" />
        </node>
        <node concept="356sEF" id="74G7j18NKWY" role="356sEH">
          <property role="TrG5h" value="packaage" />
          <node concept="17Uvod" id="74G7j18NKX5" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="74G7j18NKX6" role="3zH0cK">
              <node concept="3clFbS" id="74G7j18NKX7" role="2VODD2">
                <node concept="3clFbF" id="74G7j18NVEe" role="3cqZAp">
                  <node concept="2OqwBi" id="74G7j18NVEf" role="3clFbG">
                    <node concept="2OqwBi" id="74G7j18NVEg" role="2Oq$k0">
                      <node concept="30H73N" id="74G7j18NVEh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="74G7j18NVEi" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="74G7j18NVEj" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:74G7j18NLyp" resolve="package_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="74G7j18NKX1" role="356sEH">
          <property role="TrG5h" value="&quot;)" />
        </node>
        <node concept="2EixSi" id="74G7j18NKWh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18XvsC" role="383Ya9">
        <node concept="356sEF" id="74G7j18XvAL" role="356sEH">
          <property role="TrG5h" value="import(&quot;rtt_ros&quot;)" />
        </node>
        <node concept="2EixSi" id="74G7j18XvsE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18Xvq_" role="383Ya9">
        <node concept="356sEF" id="74G7j18XvsA" role="356sEH">
          <property role="TrG5h" value="import(&quot;eigen_typekit&quot;)" />
        </node>
        <node concept="2EixSi" id="74G7j18XvqB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18XvAN" role="383Ya9">
        <node concept="356sEF" id="74G7j18XvKZ" role="356sEH">
          <property role="TrG5h" value="import(&quot;rtt_std_msgs&quot;)" />
        </node>
        <node concept="2EixSi" id="74G7j18XvAP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18NWUa" role="383Ya9">
        <node concept="2EixSi" id="74G7j18NWUc" role="2EinRH" />
        <node concept="356sEF" id="74G7j18NXg4" role="356sEH">
          <property role="TrG5h" value="require(&quot;os&quot;)" />
        </node>
      </node>
      <node concept="356sEK" id="74G7j18NKWi" role="383Ya9">
        <node concept="356sEF" id="74G7j18NKWj" role="356sEH">
          <property role="TrG5h" value="loadComponent(&quot;qp_sot&quot;, &quot;" />
        </node>
        <node concept="356sEF" id="74G7j18NVW3" role="356sEH">
          <property role="TrG5h" value="component_type" />
          <node concept="17Uvod" id="74G7j18NVWa" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="74G7j18NVWb" role="3zH0cK">
              <node concept="3clFbS" id="74G7j18NVWc" role="2VODD2">
                <node concept="3clFbF" id="74G7j18NW0L" role="3cqZAp">
                  <node concept="2OqwBi" id="74G7j18NWum" role="3clFbG">
                    <node concept="2OqwBi" id="74G7j18NWd3" role="2Oq$k0">
                      <node concept="30H73N" id="74G7j18NW0K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="74G7j18NWlS" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="74G7j18NWJ4" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:6UqSuuq7djk" resolve="sot_component_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="74G7j18NVW6" role="356sEH">
          <property role="TrG5h" value="&quot;)" />
        </node>
        <node concept="2EixSi" id="74G7j18NKWl" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18Zgas" role="383Ya9">
        <node concept="356sEF" id="74G7j18Zgat" role="356sEH">
          <property role="TrG5h" value="setActivity(&quot;qp_sot&quot;, 0.01, HighestPriority, ORO_SCHED_OTHER)" />
        </node>
        <node concept="2EixSi" id="74G7j18Zgau" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18NXg6" role="383Ya9">
        <node concept="356sEF" id="74G7j18NXg7" role="356sEH">
          <property role="TrG5h" value="var string config_path = os.getenv(&quot;MODEL_PATH&quot;) + &quot;/kuka_lwr/configs/lwr-poo.yaml&quot;" />
        </node>
        <node concept="2EixSi" id="74G7j18NXg8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18ZRoj" role="383Ya9">
        <node concept="2EixSi" id="74G7j18ZRol" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18ZR$Q" role="383Ya9">
        <node concept="356sEF" id="74G7j18ZR$R" role="356sEH">
          <property role="TrG5h" value="import(&quot;rtt_rosnode&quot;)" />
        </node>
        <node concept="2EixSi" id="74G7j18ZR$S" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18ZRJd" role="383Ya9">
        <node concept="356sEF" id="74G7j18ZRJe" role="356sEH">
          <property role="TrG5h" value="import(&quot;rtt_roscomm&quot;)" />
        </node>
        <node concept="2EixSi" id="74G7j18ZRJf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18ZRLy" role="383Ya9">
        <node concept="356sEF" id="74G7j18ZRLz" role="356sEH">
          <property role="TrG5h" value="# The following can be done in ops or cpp. Each with its own advantages..." />
        </node>
        <node concept="2EixSi" id="74G7j18ZRL$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18ZRy_" role="383Ya9">
        <node concept="356sEF" id="74G7j18ZR$O" role="356sEH">
          <property role="TrG5h" value="# stream(&quot;qp_sot.stuff_rosout_port&quot;, ros.topic(&quot;/foo/bar&quot;))" />
        </node>
        <node concept="2EixSi" id="74G7j18ZRyB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18NKWm" role="383Ya9">
        <node concept="2EixSi" id="74G7j18NKWp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18NKWq" role="383Ya9">
        <node concept="356sEF" id="74G7j18NKWr" role="356sEH">
          <property role="TrG5h" value="qp_sot.loadConfig(config_path)" />
        </node>
        <node concept="2EixSi" id="74G7j18NKWt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18NKWu" role="383Ya9">
        <node concept="2EixSi" id="74G7j18NKWx" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18NKWy" role="383Ya9">
        <node concept="356sEF" id="74G7j18NKWz" role="356sEH">
          <property role="TrG5h" value="qp_sot.configure()" />
        </node>
        <node concept="2EixSi" id="74G7j18NKW_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="74G7j18NKWA" role="383Ya9">
        <node concept="356sEF" id="74G7j18NKWB" role="356sEH">
          <property role="TrG5h" value="qp_sot.start()" />
        </node>
        <node concept="2EixSi" id="74G7j18NKWD" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="74G7j18NK$U" role="lGtFl">
      <ref role="n9lRv" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
    </node>
  </node>
</model>

