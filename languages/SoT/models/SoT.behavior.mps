<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50e53f10-d77d-4b4c-9ef9-0921359f2eba(SoT.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zbgm" ref="r:9b30a04d-297d-40e5-b0c0-34e7a53f0589(SoT.typesystem)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="7eee" ref="r:f1492c4b-bd4d-4e81-9c85-c3457f86da29(main@generator)" />
    <import index="it9v" ref="r:76a2d845-165e-408d-95b2-0155ea32472e(SoT.structure)" implicit="true" />
    <import index="qg" ref="r:a682a1c0-0d60-49b5-8410-038f9048aa42(QP.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="anl3" ref="r:4d6725ca-6b5c-48a1-8fcf-0053258bbedf(QP.behavior)" implicit="true" />
    <import index="ciel" ref="r:376fcad3-8eec-4dce-a957-10eb8db8f8db(DataSheets.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="3zFGDPGurGq">
    <ref role="13h7C2" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
    <node concept="13hLZK" id="3zFGDPGurGr" role="13h7CW">
      <node concept="3clFbS" id="3zFGDPGurGs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3zFGDPGvfPq" role="13h7CS">
      <property role="TrG5h" value="getInputPorts" />
      <node concept="3Tm1VV" id="3zFGDPGvfPr" role="1B3o_S" />
      <node concept="_YKpA" id="3zFGDPGvfPs" role="3clF45">
        <node concept="3uibUv" id="3zFGDPGvfPt" role="_ZDj9">
          <ref role="3uigEE" to="zbgm:3zFGDPGuBQ9" resolve="io_port" />
        </node>
      </node>
      <node concept="3clFbS" id="3zFGDPGvfPu" role="3clF47">
        <node concept="3cpWs8" id="3zFGDPGvfPv" role="3cqZAp">
          <node concept="3cpWsn" id="3zFGDPGvfPw" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="_YKpA" id="3zFGDPGvfPx" role="1tU5fm">
              <node concept="3uibUv" id="3zFGDPGvfPy" role="_ZDj9">
                <ref role="3uigEE" to="zbgm:3zFGDPGuBQ9" resolve="io_port" />
              </node>
            </node>
            <node concept="2ShNRf" id="3zFGDPGvfPz" role="33vP2m">
              <node concept="Tc6Ow" id="3zFGDPGvfP$" role="2ShVmc">
                <node concept="3uibUv" id="3zFGDPGvfP_" role="HW$YZ">
                  <ref role="3uigEE" to="zbgm:3zFGDPGuBQ9" resolve="io_port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3zFGDPGvfPA" role="3cqZAp">
          <node concept="2GrKxI" id="3zFGDPGvfPB" role="2Gsz3X">
            <property role="TrG5h" value="task" />
          </node>
          <node concept="2OqwBi" id="3zFGDPGvfPC" role="2GsD0m">
            <node concept="2OqwBi" id="3zFGDPGvfPD" role="2Oq$k0">
              <node concept="13iPFW" id="3zFGDPGvfPE" role="2Oq$k0" />
              <node concept="3TrEf2" id="3zFGDPGvfPF" role="2OqNvi">
                <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
              </node>
            </node>
            <node concept="2Rf3mk" id="3zFGDPGvfPG" role="2OqNvi">
              <node concept="1xMEDy" id="3zFGDPGvfPH" role="1xVPHs">
                <node concept="chp4Y" id="3zFGDPGvfPI" role="ri$Ld">
                  <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zFGDPGvfPJ" role="2LFqv$">
            <node concept="2Gpval" id="3zFGDPGvfPK" role="3cqZAp">
              <node concept="2GrKxI" id="3zFGDPGvfPL" role="2Gsz3X">
                <property role="TrG5h" value="settable" />
              </node>
              <node concept="2OqwBi" id="3zFGDPGvfPM" role="2GsD0m">
                <node concept="2OqwBi" id="3zFGDPGvfPN" role="2Oq$k0">
                  <node concept="2GrUjf" id="3zFGDPGvfPO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3zFGDPGvfPB" resolve="task" />
                  </node>
                  <node concept="3TrEf2" id="3zFGDPGvfPP" role="2OqNvi">
                    <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3zFGDPGvfPQ" role="2OqNvi">
                  <node concept="1xMEDy" id="3zFGDPGvfPR" role="1xVPHs">
                    <node concept="chp4Y" id="3zFGDPGvfPS" role="ri$Ld">
                      <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3zFGDPGvfPT" role="2LFqv$">
                <node concept="3clFbF" id="3zFGDPGvfPU" role="3cqZAp">
                  <node concept="2OqwBi" id="3zFGDPGvfPV" role="3clFbG">
                    <node concept="37vLTw" id="3zFGDPGvfPW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zFGDPGvfPw" resolve="ret" />
                    </node>
                    <node concept="TSZUe" id="3zFGDPGvfPX" role="2OqNvi">
                      <node concept="2ry78W" id="3zFGDPGvfPY" role="25WWJ7">
                        <ref role="2ryb1Q" to="zbgm:3zFGDPGuBQ9" resolve="io_port" />
                        <node concept="2r$n1x" id="3zFGDPGvfPZ" role="2r_Bvh">
                          <ref role="2r$qp6" to="zbgm:3zFGDPGuBRk" resolve="port_name" />
                          <node concept="3cpWs3" id="3zFGDPGwcF9" role="2r_lH1">
                            <node concept="2OqwBi" id="3zFGDPGwdr_" role="3uHU7w">
                              <node concept="2OqwBi" id="3zFGDPGwcXm" role="2Oq$k0">
                                <node concept="2GrUjf" id="3zFGDPGwcPy" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3zFGDPGvfPL" resolve="settable" />
                                </node>
                                <node concept="2NL2c5" id="3zFGDPGwd9t" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="3zFGDPGwdQN" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3zFGDPGwcbv" role="3uHU7B">
                              <node concept="2OqwBi" id="3zFGDPGwbKk" role="3uHU7B">
                                <node concept="2OqwBi" id="3zFGDPGwbu$" role="2Oq$k0">
                                  <node concept="2GrUjf" id="3zFGDPGwbaS" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3zFGDPGvfPL" resolve="settable" />
                                  </node>
                                  <node concept="1mfA1w" id="3zFGDPGwbDu" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="3zFGDPGwbTp" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3zFGDPGwch3" role="3uHU7w">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="3zFGDPGvfQ3" role="2r_Bvh">
                          <ref role="2r$qp6" to="zbgm:3zFGDPGuBRv" resolve="data_type" />
                          <node concept="2OqwBi" id="3zFGDPGvfQ4" role="2r_lH1">
                            <node concept="2GrUjf" id="3zFGDPGvfQ5" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3zFGDPGvfPL" resolve="settable" />
                            </node>
                            <node concept="2qgKlT" id="3zFGDPGvfQ6" role="2OqNvi">
                              <ref role="37wK5l" to="anl3:7tjg6$Bh7yF" resolve="getDataType" />
                              <node concept="37vLTw" id="3zFGDPGvfQ7" role="37wK5m">
                                <ref role="3cqZAo" node="3zFGDPGvfQi" resolve="backend" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="3zFGDPGvfQ8" role="2r_Bvh">
                          <ref role="2r$qp6" to="zbgm:3zFGDPGuBRG" resolve="rows" />
                          <node concept="2OqwBi" id="3zFGDPGvfQ9" role="2r_lH1">
                            <node concept="2GrUjf" id="3zFGDPGvfQa" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3zFGDPGvfPL" resolve="settable" />
                            </node>
                            <node concept="3TrcHB" id="3zFGDPGvfQb" role="2OqNvi">
                              <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="3zFGDPGvfQc" role="2r_Bvh">
                          <ref role="2r$qp6" to="zbgm:3zFGDPGuBS7" resolve="columns" />
                          <node concept="2OqwBi" id="3zFGDPGvfQd" role="2r_lH1">
                            <node concept="2GrUjf" id="3zFGDPGvfQe" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3zFGDPGvfPL" resolve="settable" />
                            </node>
                            <node concept="3TrcHB" id="3zFGDPGvfQf" role="2OqNvi">
                              <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
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
        <node concept="3cpWs6" id="3zFGDPGvfQg" role="3cqZAp">
          <node concept="37vLTw" id="3zFGDPGvfQh" role="3cqZAk">
            <ref role="3cqZAo" node="3zFGDPGvfPw" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zFGDPGvfQi" role="3clF46">
        <property role="TrG5h" value="backend" />
        <node concept="10Oyi0" id="3zFGDPGvfQj" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3zFGDPGvfQk" role="lGtFl">
        <node concept="TZ5HA" id="3zFGDPGvfQl" role="TZ5H$">
          <node concept="1dT_AC" id="3zFGDPGvfQm" role="1dT_Ay">
            <property role="1dT_AB" value="returns all the input ports of a SoT" />
          </node>
        </node>
        <node concept="TUZQ0" id="3zFGDPGvfQn" role="3nqlJM">
          <property role="TUZQ4" value="Use 0 for OpenSoT. We do have a Enum for that but that's TODO for the moment" />
          <node concept="zr_55" id="3zFGDPGvfQo" role="zr_5Q">
            <ref role="zr_51" node="3zFGDPGvfQi" resolve="backend" />
          </node>
        </node>
        <node concept="x79VA" id="3zFGDPGvfQp" role="3nqlJM">
          <property role="x79VB" value="tuple of (port_name: string, data_type: string, rows: int, columns: int)" />
        </node>
        <node concept="TZ5HI" id="3zFGDPGvfQq" role="3nqlJM">
          <node concept="TZ5HA" id="3zFGDPGvfQr" role="3HnX3l">
            <node concept="1dT_AC" id="3zFGDPGvfQs" role="1dT_Ay">
              <property role="1dT_AB" value="in the next iteration 1) Enum of backend should be integrated and 2) sizes should be rethinked!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zFGDPGvfQt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="3zFGDPGuPs1" role="13h7CS">
      <property role="TrG5h" value="getOutputPorts" />
      <node concept="3Tm1VV" id="3zFGDPGuPs2" role="1B3o_S" />
      <node concept="_YKpA" id="3zFGDPGuVSY" role="3clF45">
        <node concept="3uibUv" id="3zFGDPGuVT0" role="_ZDj9">
          <ref role="3uigEE" to="zbgm:3zFGDPGuBQ9" resolve="io_port" />
        </node>
      </node>
      <node concept="3clFbS" id="3zFGDPGuPs4" role="3clF47">
        <node concept="3cpWs8" id="3zFGDPGuPu5" role="3cqZAp">
          <node concept="3cpWsn" id="3zFGDPGuPu8" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="_YKpA" id="3zFGDPGuVX3" role="1tU5fm">
              <node concept="3uibUv" id="3zFGDPGuVX5" role="_ZDj9">
                <ref role="3uigEE" to="zbgm:3zFGDPGuBQ9" resolve="io_port" />
              </node>
            </node>
            <node concept="2ShNRf" id="3zFGDPGv7Br" role="33vP2m">
              <node concept="Tc6Ow" id="3zFGDPGv8Rj" role="2ShVmc">
                <node concept="3uibUv" id="3zFGDPGv9i1" role="HW$YZ">
                  <ref role="3uigEE" to="zbgm:3zFGDPGuBQ9" resolve="io_port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3zFGDPGuPv8" role="3cqZAp">
          <node concept="2GrKxI" id="3zFGDPGuPva" role="2Gsz3X">
            <property role="TrG5h" value="task" />
          </node>
          <node concept="2OqwBi" id="3zFGDPGuPVj" role="2GsD0m">
            <node concept="2OqwBi" id="3zFGDPGuPD2" role="2Oq$k0">
              <node concept="13iPFW" id="3zFGDPGuPvO" role="2Oq$k0" />
              <node concept="3TrEf2" id="3zFGDPGuPJW" role="2OqNvi">
                <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
              </node>
            </node>
            <node concept="2Rf3mk" id="3zFGDPGuQ4h" role="2OqNvi">
              <node concept="1xMEDy" id="3zFGDPGuQ4j" role="1xVPHs">
                <node concept="chp4Y" id="3zFGDPGuQ5f" role="ri$Ld">
                  <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zFGDPGuPve" role="2LFqv$">
            <node concept="2Gpval" id="3zFGDPGuQ6O" role="3cqZAp">
              <node concept="2GrKxI" id="3zFGDPGuQ6P" role="2Gsz3X">
                <property role="TrG5h" value="settable" />
              </node>
              <node concept="2OqwBi" id="3zFGDPGuRf$" role="2GsD0m">
                <node concept="2OqwBi" id="3zFGDPGuQh_" role="2Oq$k0">
                  <node concept="2GrUjf" id="3zFGDPGuQ7A" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3zFGDPGuPva" resolve="task" />
                  </node>
                  <node concept="3TrEf2" id="3zFGDPGuR41" role="2OqNvi">
                    <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3zFGDPGuRqa" role="2OqNvi">
                  <node concept="1xMEDy" id="3zFGDPGuRqc" role="1xVPHs">
                    <node concept="chp4Y" id="3zFGDPGuRqY" role="ri$Ld">
                      <ref role="cht4Q" to="qg:7Lm6QrslTaY" resolve="Settable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3zFGDPGuQ6R" role="2LFqv$">
                <node concept="3clFbJ" id="3zFGDPGvkF9" role="3cqZAp">
                  <node concept="3clFbS" id="3zFGDPGvkFb" role="3clFbx">
                    <node concept="3clFbF" id="3zFGDPGv12Y" role="3cqZAp">
                      <node concept="2OqwBi" id="3zFGDPGv1FE" role="3clFbG">
                        <node concept="37vLTw" id="3zFGDPGv12X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zFGDPGuPu8" resolve="ret" />
                        </node>
                        <node concept="TSZUe" id="3zFGDPGv2fl" role="2OqNvi">
                          <node concept="2ry78W" id="3zFGDPGv2Qd" role="25WWJ7">
                            <ref role="2ryb1Q" to="zbgm:3zFGDPGuBQ9" resolve="io_port" />
                            <node concept="2r$n1x" id="3zFGDPGv2Q5" role="2r_Bvh">
                              <ref role="2r$qp6" to="zbgm:3zFGDPGuBRk" resolve="port_name" />
                              <node concept="3cpWs3" id="3zFGDPGwfka" role="2r_lH1">
                                <node concept="2OqwBi" id="3zFGDPGwfkb" role="3uHU7w">
                                  <node concept="2OqwBi" id="3zFGDPGwfkc" role="2Oq$k0">
                                    <node concept="2GrUjf" id="3zFGDPGwfkd" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3zFGDPGuQ6P" resolve="settable" />
                                    </node>
                                    <node concept="2NL2c5" id="3zFGDPGwfke" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="3zFGDPGwfkf" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="3zFGDPGwfkg" role="3uHU7B">
                                  <node concept="2OqwBi" id="3zFGDPGwfkh" role="3uHU7B">
                                    <node concept="2OqwBi" id="3zFGDPGwfki" role="2Oq$k0">
                                      <node concept="2GrUjf" id="3zFGDPGwfkj" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3zFGDPGuQ6P" resolve="settable" />
                                      </node>
                                      <node concept="1mfA1w" id="3zFGDPGwfkk" role="2OqNvi" />
                                    </node>
                                    <node concept="2qgKlT" id="3zFGDPGwfkl" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3zFGDPGwfkm" role="3uHU7w">
                                    <property role="Xl_RC" value="_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2r$n1x" id="3zFGDPGv2Q7" role="2r_Bvh">
                              <ref role="2r$qp6" to="zbgm:3zFGDPGuBRv" resolve="data_type" />
                              <node concept="2OqwBi" id="3zFGDPGvcds" role="2r_lH1">
                                <node concept="2GrUjf" id="3zFGDPGvbYu" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3zFGDPGuQ6P" resolve="settable" />
                                </node>
                                <node concept="2qgKlT" id="3zFGDPGvdMX" role="2OqNvi">
                                  <ref role="37wK5l" to="anl3:7tjg6$Bh7yF" resolve="getDataType" />
                                  <node concept="37vLTw" id="3zFGDPGvdQa" role="37wK5m">
                                    <ref role="3cqZAo" node="3zFGDPGvcHw" resolve="backend" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2r$n1x" id="3zFGDPGv2Q9" role="2r_Bvh">
                              <ref role="2r$qp6" to="zbgm:3zFGDPGuBRG" resolve="rows" />
                              <node concept="2OqwBi" id="3zFGDPGv580" role="2r_lH1">
                                <node concept="2GrUjf" id="3zFGDPGv4Oe" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3zFGDPGuQ6P" resolve="settable" />
                                </node>
                                <node concept="3TrcHB" id="3zFGDPGv5$8" role="2OqNvi">
                                  <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                                </node>
                              </node>
                            </node>
                            <node concept="2r$n1x" id="3zFGDPGv2Qb" role="2r_Bvh">
                              <ref role="2r$qp6" to="zbgm:3zFGDPGuBS7" resolve="columns" />
                              <node concept="2OqwBi" id="3zFGDPGv5Wz" role="2r_lH1">
                                <node concept="2GrUjf" id="3zFGDPGv5TF" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3zFGDPGuQ6P" resolve="settable" />
                                </node>
                                <node concept="3TrcHB" id="3zFGDPGv6ka" role="2OqNvi">
                                  <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3zFGDPGvkFa" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3zFGDPGvkVh" role="3clFbw">
                    <node concept="2GrUjf" id="3zFGDPGvkM8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3zFGDPGuQ6P" resolve="settable" />
                    </node>
                    <node concept="3TrcHB" id="3zFGDPGvl5q" role="2OqNvi">
                      <ref role="3TsBF5" to="qg:5K3G9oU6pWX" resolve="monitored" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zFGDPGuRGb" role="3cqZAp">
          <node concept="37vLTw" id="3zFGDPGuRLG" role="3cqZAk">
            <ref role="3cqZAo" node="3zFGDPGuPu8" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zFGDPGvcHw" role="3clF46">
        <property role="TrG5h" value="backend" />
        <node concept="10Oyi0" id="3zFGDPGvcHv" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3zFGDPGvem_" role="lGtFl">
        <node concept="TZ5HA" id="3zFGDPGvemA" role="TZ5H$">
          <node concept="1dT_AC" id="3zFGDPGvemB" role="1dT_Ay">
            <property role="1dT_AB" value="returns all the input ports of a SoT" />
          </node>
        </node>
        <node concept="TUZQ0" id="3zFGDPGvemC" role="3nqlJM">
          <property role="TUZQ4" value="Use 0 for OpenSoT. We do have a Enum for that but that's TODO for the moment" />
          <node concept="zr_55" id="3zFGDPGvemE" role="zr_5Q">
            <ref role="zr_51" node="3zFGDPGvcHw" resolve="backend" />
          </node>
        </node>
        <node concept="x79VA" id="3zFGDPGvemF" role="3nqlJM">
          <property role="x79VB" value="tuple of (port_name: string, data_type: string, rows: int, columns: int)" />
        </node>
        <node concept="TZ5HI" id="3zFGDPGvet3" role="3nqlJM">
          <node concept="TZ5HA" id="3zFGDPGvet4" role="3HnX3l">
            <node concept="1dT_AC" id="3zFGDPGvfD$" role="1dT_Ay">
              <property role="1dT_AB" value="in the next iteration 1) Enum of backend should be integrated, 2) sizes should be rethinked and 3) add missing stuff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zFGDPGvet5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="10TZNkdb7xX" role="13h7CS">
      <property role="TrG5h" value="getClassConstructor" />
      <node concept="3Tm1VV" id="10TZNkdb7xY" role="1B3o_S" />
      <node concept="17QB3L" id="10TZNkdb7A5" role="3clF45" />
      <node concept="3clFbS" id="10TZNkdb7y0" role="3clF47">
        <node concept="3cpWs8" id="10TZNkdb9iK" role="3cqZAp">
          <node concept="3cpWsn" id="10TZNkdb9iN" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="10TZNkdb9iJ" role="1tU5fm" />
            <node concept="Xl_RD" id="10TZNkdb9lS" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10TZNkdbiTy" role="3cqZAp">
          <node concept="d57v9" id="10TZNkdbjbB" role="3clFbG">
            <node concept="2OqwBi" id="10TZNkdbjoy" role="37vLTx">
              <node concept="13iPFW" id="10TZNkdbjbY" role="2Oq$k0" />
              <node concept="2qgKlT" id="10TZNkdbjvL" role="2OqNvi">
                <ref role="37wK5l" node="10TZNkdb9El" resolve="getImpementationDeclaration" />
                <node concept="37vLTw" id="10TZNkdbjCR" role="37wK5m">
                  <ref role="3cqZAo" node="10TZNkdb87B" resolve="solver" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="10TZNkdbiTw" role="37vLTJ">
              <ref role="3cqZAo" node="10TZNkdb9iN" resolve="ret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10TZNkdbuO1" role="3cqZAp">
          <node concept="d57v9" id="10TZNkdcE$3" role="3clFbG">
            <node concept="37vLTw" id="10TZNkdcE$7" role="37vLTJ">
              <ref role="3cqZAo" node="10TZNkdb9iN" resolve="ret" />
            </node>
            <node concept="3cpWs3" id="10TZNkdcFRf" role="37vLTx">
              <node concept="Xl_RD" id="10TZNkdcERX" role="3uHU7B">
                <property role="Xl_RC" value="\n\t" />
              </node>
              <node concept="BsUDl" id="10TZNkdcE$5" role="3uHU7w">
                <ref role="37wK5l" node="10TZNkdbqJg" resolve="splitter" />
                <node concept="Xl_RD" id="10TZNkdcE$6" role="37wK5m">
                  <property role="Xl_RC" value="constructors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="10TZNkdblc5" role="3cqZAp">
          <node concept="2GrKxI" id="10TZNkdblc7" role="2Gsz3X">
            <property role="TrG5h" value="task" />
          </node>
          <node concept="2OqwBi" id="10TZNkdblLB" role="2GsD0m">
            <node concept="2OqwBi" id="10TZNkdblvW" role="2Oq$k0">
              <node concept="13iPFW" id="10TZNkdblmj" role="2Oq$k0" />
              <node concept="3TrEf2" id="10TZNkdblB$" role="2OqNvi">
                <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
              </node>
            </node>
            <node concept="2Rf3mk" id="10TZNkdblV0" role="2OqNvi">
              <node concept="1xMEDy" id="10TZNkdblV2" role="1xVPHs">
                <node concept="chp4Y" id="10TZNkdblWt" role="ri$Ld">
                  <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10TZNkdblcb" role="2LFqv$">
            <node concept="3clFbF" id="10TZNkdd5Ge" role="3cqZAp">
              <node concept="d57v9" id="10TZNkdd63_" role="3clFbG">
                <node concept="3cpWs3" id="10TZNkdd6Kk" role="37vLTx">
                  <node concept="Xl_RD" id="10TZNkdd6Pv" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="3cpWs3" id="10TZNkdd64K" role="3uHU7B">
                    <node concept="Xl_RD" id="10TZNkdd63W" role="3uHU7B">
                      <property role="Xl_RC" value="\t" />
                    </node>
                    <node concept="2OqwBi" id="10TZNkdbyLh" role="3uHU7w">
                      <node concept="2OqwBi" id="10TZNkdbyLi" role="2Oq$k0">
                        <node concept="2GrUjf" id="10TZNkdbyLj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="10TZNkdblc7" resolve="task" />
                        </node>
                        <node concept="3TrEf2" id="10TZNkdbyLk" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="10TZNkdb$IO" role="2OqNvi">
                        <ref role="37wK5l" to="anl3:3zFGDPGiUL3" resolve="getConstructor" />
                        <node concept="37vLTw" id="10TZNkdb$S4" role="37wK5m">
                          <ref role="3cqZAo" node="10TZNkdb87B" resolve="solver" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="10TZNkdd5Gc" role="37vLTJ">
                  <ref role="3cqZAo" node="10TZNkdb9iN" resolve="ret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10TZNkdb$Wo" role="3cqZAp" />
        <node concept="3clFbF" id="10TZNkdbv_E" role="3cqZAp">
          <node concept="d57v9" id="10TZNkdbv_F" role="3clFbG">
            <node concept="37vLTw" id="10TZNkdbv_I" role="37vLTJ">
              <ref role="3cqZAo" node="10TZNkdb9iN" resolve="ret" />
            </node>
            <node concept="3cpWs3" id="10TZNkdcI83" role="37vLTx">
              <node concept="Xl_RD" id="10TZNkdcHKD" role="3uHU7B">
                <property role="Xl_RC" value="\n\t" />
              </node>
              <node concept="BsUDl" id="10TZNkdbv_G" role="3uHU7w">
                <ref role="37wK5l" node="10TZNkdbqJg" resolve="splitter" />
                <node concept="Xl_RD" id="10TZNkdbv_H" role="37wK5m">
                  <property role="Xl_RC" value="initializations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="10TZNkdbyL5" role="3cqZAp">
          <node concept="2GrKxI" id="10TZNkdbyL6" role="2Gsz3X">
            <property role="TrG5h" value="task" />
          </node>
          <node concept="2OqwBi" id="10TZNkdbyL7" role="2GsD0m">
            <node concept="2OqwBi" id="10TZNkdbyL8" role="2Oq$k0">
              <node concept="13iPFW" id="10TZNkdbyL9" role="2Oq$k0" />
              <node concept="3TrEf2" id="10TZNkdbyLa" role="2OqNvi">
                <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
              </node>
            </node>
            <node concept="2Rf3mk" id="10TZNkdbyLb" role="2OqNvi">
              <node concept="1xMEDy" id="10TZNkdbyLc" role="1xVPHs">
                <node concept="chp4Y" id="10TZNkdbyLd" role="ri$Ld">
                  <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="10TZNkdbyLe" role="2LFqv$">
            <node concept="3clFbF" id="10TZNkdbyLf" role="3cqZAp">
              <node concept="d57v9" id="10TZNkdbyLg" role="3clFbG">
                <node concept="3cpWs3" id="10TZNkdcZZq" role="37vLTx">
                  <node concept="Xl_RD" id="10TZNkdd0hu" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                  <node concept="3cpWs3" id="10TZNkdcTH2" role="3uHU7B">
                    <node concept="Xl_RD" id="10TZNkdcUme" role="3uHU7B">
                      <property role="Xl_RC" value="\t" />
                    </node>
                    <node concept="2OqwBi" id="10TZNkdcUds" role="3uHU7w">
                      <node concept="2OqwBi" id="10TZNkdcUdt" role="2Oq$k0">
                        <node concept="2GrUjf" id="10TZNkdcUdu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="10TZNkdbyL6" resolve="task" />
                        </node>
                        <node concept="3TrEf2" id="10TZNkdcUdv" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="10TZNkdcUdw" role="2OqNvi">
                        <ref role="37wK5l" to="anl3:3zFGDPGkqMg" resolve="getTaskParameters" />
                        <node concept="37vLTw" id="10TZNkdcUdx" role="37wK5m">
                          <ref role="3cqZAo" node="10TZNkdb87B" resolve="solver" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="10TZNkdbyLn" role="37vLTJ">
                  <ref role="3cqZAo" node="10TZNkdb9iN" resolve="ret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10TZNkdbyHU" role="3cqZAp" />
        <node concept="3clFbJ" id="10TZNkdbBjG" role="3cqZAp">
          <node concept="3clFbS" id="10TZNkdbBjI" role="3clFbx">
            <node concept="3clFbF" id="10TZNkddi6M" role="3cqZAp">
              <node concept="d57v9" id="10TZNkddi6N" role="3clFbG">
                <node concept="37vLTw" id="10TZNkddi6O" role="37vLTJ">
                  <ref role="3cqZAo" node="10TZNkdb9iN" resolve="ret" />
                </node>
                <node concept="3cpWs3" id="10TZNkddi6P" role="37vLTx">
                  <node concept="Xl_RD" id="10TZNkddi6Q" role="3uHU7B">
                    <property role="Xl_RC" value="\n\t" />
                  </node>
                  <node concept="BsUDl" id="10TZNkddi6R" role="3uHU7w">
                    <ref role="37wK5l" node="10TZNkdbqJg" resolve="splitter" />
                    <node concept="Xl_RD" id="10TZNkddi6S" role="37wK5m">
                      <property role="Xl_RC" value="joint limits" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5pfzJmveKVr" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="10TZNkdbEl2" role="8Wnug">
                <node concept="d57v9" id="10TZNkdbEBh" role="3clFbG">
                  <node concept="BsUDl" id="10TZNkdbEBC" role="37vLTx">
                    <ref role="37wK5l" node="10TZNkdbCaf" resolve="getAutoJointLimits" />
                    <node concept="37vLTw" id="10TZNkdbEH9" role="37wK5m">
                      <ref role="3cqZAo" node="10TZNkdb87B" resolve="solver" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="10TZNkdbEl0" role="37vLTJ">
                    <ref role="3cqZAo" node="10TZNkdb9iN" resolve="ret" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pfzJmveL2i" role="3cqZAp">
              <node concept="d57v9" id="5pfzJmveLpN" role="3clFbG">
                <node concept="BsUDl" id="5pfzJmveLqa" role="37vLTx">
                  <ref role="37wK5l" node="5pfzJmveh41" resolve="getJointLimits" />
                  <node concept="37vLTw" id="5pfzJmveLvF" role="37wK5m">
                    <ref role="3cqZAo" node="10TZNkdb87B" resolve="solver" />
                  </node>
                </node>
                <node concept="37vLTw" id="5pfzJmveL2g" role="37vLTJ">
                  <ref role="3cqZAo" node="10TZNkdb9iN" resolve="ret" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10TZNkdbBLk" role="3clFbw">
            <node concept="13iPFW" id="10TZNkdbBxB" role="2Oq$k0" />
            <node concept="3TrcHB" id="10TZNkdbBZa" role="2OqNvi">
              <ref role="3TsBF5" to="it9v:3zFGDPGrRT4" resolve="auto_joint_limits" />
            </node>
          </node>
          <node concept="9aQIb" id="10TZNkdbEHC" role="9aQIa">
            <node concept="3clFbS" id="10TZNkdbEHD" role="9aQI4">
              <node concept="3clFbF" id="10TZNkdbERs" role="3cqZAp">
                <node concept="d57v9" id="10TZNkdbERP" role="3clFbG">
                  <node concept="Xl_RD" id="10TZNkdbESc" role="37vLTx">
                    <property role="Xl_RC" value="Error! Sorry this feature is not implemented yet :(" />
                  </node>
                  <node concept="37vLTw" id="10TZNkdbERr" role="37vLTJ">
                    <ref role="3cqZAo" node="10TZNkdb9iN" resolve="ret" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10TZNkde1lV" role="3cqZAp">
          <node concept="d57v9" id="10TZNkde1H_" role="3clFbG">
            <node concept="Xl_RD" id="10TZNkde1L8" role="37vLTx">
              <property role="Xl_RC" value="\n}" />
            </node>
            <node concept="37vLTw" id="10TZNkde1lT" role="37vLTJ">
              <ref role="3cqZAo" node="10TZNkdb9iN" resolve="ret" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10TZNkdb9kC" role="3cqZAp">
          <node concept="37vLTw" id="10TZNkdb9ld" role="3cqZAk">
            <ref role="3cqZAo" node="10TZNkdb9iN" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10TZNkdb87B" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="10TZNkdb87A" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="10TZNkdmts2" role="13h7CS">
      <property role="TrG5h" value="getStack" />
      <node concept="3Tm1VV" id="10TZNkdmts3" role="1B3o_S" />
      <node concept="17QB3L" id="10TZNkdmtAy" role="3clF45" />
      <node concept="3clFbS" id="10TZNkdmts5" role="3clF47">
        <node concept="3SKdUt" id="10TZNkdm$qU" role="3cqZAp">
          <node concept="1PaTwC" id="10TZNkdm$qV" role="3ndbpf">
            <node concept="3oM_SD" id="10TZNkdm$qX" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="10TZNkdm$ra" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="10TZNkdm$rd" role="1PaTwD">
              <property role="3oM_SC" value="emun" />
            </node>
            <node concept="3oM_SD" id="10TZNkdm$rD" role="1PaTwD">
              <property role="3oM_SC" value="switch" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10TZNkdm$s_" role="3cqZAp">
          <node concept="3clFbS" id="10TZNkdm$sB" role="3clFbx">
            <node concept="3cpWs6" id="10TZNkdm_BR" role="3cqZAp">
              <node concept="Xl_RD" id="10TZNkdm_Cl" role="3cqZAk">
                <property role="Xl_RC" value="OpenSoT::AutoStack::Ptr stack;" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="10TZNkdm$_y" role="3clFbw">
            <node concept="2OqwBi" id="10TZNkdm_gB" role="3uHU7w">
              <node concept="1XH99k" id="10TZNkdm$E0" role="2Oq$k0">
                <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
              </node>
              <node concept="2ViDtV" id="10TZNkdm_tW" role="2OqNvi">
                <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
              </node>
            </node>
            <node concept="37vLTw" id="10TZNkdm$t2" role="3uHU7B">
              <ref role="3cqZAo" node="10TZNkdmtBt" resolve="solver" />
            </node>
          </node>
          <node concept="9aQIb" id="10TZNkdm_CV" role="9aQIa">
            <node concept="3clFbS" id="10TZNkdm_CW" role="9aQI4">
              <node concept="3cpWs6" id="10TZNkdm_DC" role="3cqZAp">
                <node concept="Xl_RD" id="10TZNkdm_Ee" role="3cqZAk">
                  <property role="Xl_RC" value="Error! Not implemented yet :(" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10TZNkdmtBt" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="10TZNkdmtBs" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="10TZNkdmFwI" role="13h7CS">
      <property role="TrG5h" value="getQPSolver" />
      <node concept="3Tm1VV" id="10TZNkdmFwJ" role="1B3o_S" />
      <node concept="17QB3L" id="10TZNkdmFwK" role="3clF45" />
      <node concept="3clFbS" id="10TZNkdmFwL" role="3clF47">
        <node concept="3cpWs6" id="FHWRYa7tgW" role="3cqZAp">
          <node concept="3cpWs3" id="FHWRYa7AXp" role="3cqZAk">
            <node concept="Xl_RD" id="FHWRYa7B3E" role="3uHU7w">
              <property role="Xl_RC" value=";" />
            </node>
            <node concept="3cpWs3" id="FHWRYa7_zl" role="3uHU7B">
              <node concept="3cpWs3" id="FHWRYa7$IN" role="3uHU7B">
                <node concept="2OqwBi" id="FHWRYa7$a9" role="3uHU7B">
                  <node concept="2OqwBi" id="FHWRYa7zpI" role="2Oq$k0">
                    <node concept="2OqwBi" id="FHWRYa7yVG" role="2Oq$k0">
                      <node concept="2OqwBi" id="FHWRYa7w0C" role="2Oq$k0">
                        <node concept="2OqwBi" id="FHWRYa7tPO" role="2Oq$k0">
                          <node concept="2OqwBi" id="FHWRYa7tx0" role="2Oq$k0">
                            <node concept="13iPFW" id="FHWRYa7tkn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="FHWRYa7tDv" role="2OqNvi">
                              <ref role="3Tt5mk" to="it9v:FHWRYa3gKn" resolve="data_sheet" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="FHWRYa7udc" role="2OqNvi">
                            <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="FHWRYa7xiJ" role="2OqNvi">
                          <node concept="1bVj0M" id="FHWRYa7xiL" role="23t8la">
                            <node concept="3clFbS" id="FHWRYa7xiM" role="1bW5cS">
                              <node concept="3clFbF" id="FHWRYa7xqm" role="3cqZAp">
                                <node concept="3clFbC" id="FHWRYa7ys4" role="3clFbG">
                                  <node concept="37vLTw" id="FHWRYa7yCb" role="3uHU7w">
                                    <ref role="3cqZAo" node="10TZNkdmFx5" resolve="solver" />
                                  </node>
                                  <node concept="2OqwBi" id="FHWRYa7xHW" role="3uHU7B">
                                    <node concept="37vLTw" id="FHWRYa7xql" role="2Oq$k0">
                                      <ref role="3cqZAo" node="FHWRYa7xiN" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="FHWRYa7xSD" role="2OqNvi">
                                      <ref role="3TsBF5" to="ciel:z5yWMlY7sD" resolve="solver_id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="FHWRYa7xiN" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="FHWRYa7xiO" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="FHWRYa7z9a" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="FHWRYa7zVs" role="2OqNvi">
                      <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="FHWRYa7$od" role="2OqNvi">
                    <ref role="3TsBF5" to="ciel:z5yWMlZcsB" resolve="namespace" />
                  </node>
                </node>
                <node concept="Xl_RD" id="FHWRYa7$Oq" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="2OqwBi" id="FHWRYa7AqD" role="3uHU7w">
                <node concept="13iPFW" id="FHWRYa7AbB" role="2Oq$k0" />
                <node concept="3TrcHB" id="FHWRYa7AAq" role="2OqNvi">
                  <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10TZNkdmFx5" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="10TZNkdmFx6" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="10TZNkdb9El" role="13h7CS">
      <property role="TrG5h" value="getImpementationDeclaration" />
      <node concept="3Tm6S6" id="10TZNkdba4b" role="1B3o_S" />
      <node concept="17QB3L" id="10TZNkdba4m" role="3clF45" />
      <node concept="3clFbS" id="10TZNkdb9Eo" role="3clF47">
        <node concept="3clFbJ" id="10TZNkdba52" role="3cqZAp">
          <node concept="3clFbC" id="10TZNkdbatU" role="3clFbw">
            <node concept="2OqwBi" id="10TZNkdbaFv" role="3uHU7w">
              <node concept="1XH99k" id="10TZNkdbaEv" role="2Oq$k0">
                <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
              </node>
              <node concept="2ViDtV" id="10TZNkdbaSO" role="2OqNvi">
                <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
              </node>
            </node>
            <node concept="37vLTw" id="10TZNkdba5m" role="3uHU7B">
              <ref role="3cqZAo" node="10TZNkdba4E" resolve="solver" />
            </node>
          </node>
          <node concept="3clFbS" id="10TZNkdba54" role="3clFbx">
            <node concept="3cpWs6" id="10TZNkdbcvy" role="3cqZAp">
              <node concept="3cpWs3" id="10TZNkdbfEY" role="3cqZAk">
                <node concept="Xl_RD" id="10TZNkdbfGr" role="3uHU7w">
                  <property role="Xl_RC" value="(const XBot::ModelInterface::Ptr model, const Eigen::VectorXd &amp;q) {\n" />
                </node>
                <node concept="2OqwBi" id="10TZNkdbekJ" role="3uHU7B">
                  <node concept="13iPFW" id="10TZNkdbedd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="10TZNkdbesa" role="2OqNvi">
                    <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="10TZNkdbb3b" role="3eNLev">
            <node concept="3clFbS" id="10TZNkdbb3d" role="3eOfB_">
              <node concept="3cpWs6" id="10TZNkdbctn" role="3cqZAp">
                <node concept="Xl_RD" id="10TZNkdbctO" role="3cqZAk">
                  <property role="Xl_RC" value="Not implemented yet :(" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="10TZNkdbiI0" role="3eO9$A">
              <node concept="37vLTw" id="10TZNkdbiux" role="3uHU7B">
                <ref role="3cqZAo" node="10TZNkdba4E" resolve="solver" />
              </node>
              <node concept="2OqwBi" id="10TZNkdbbPG" role="3uHU7w">
                <node concept="1XH99k" id="10TZNkdbboE" role="2Oq$k0">
                  <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
                </node>
                <node concept="2ViDtV" id="10TZNkdbct4" role="2OqNvi">
                  <ref role="2ViDtZ" to="ciel:z5yWMlY7sy" resolve="XQP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="10TZNkdbbo6" role="9aQIa">
            <node concept="3clFbS" id="10TZNkdbbo7" role="9aQI4">
              <node concept="3cpWs6" id="10TZNkdbcvb" role="3cqZAp">
                <node concept="Xl_RD" id="10TZNkdbcvc" role="3cqZAk">
                  <property role="Xl_RC" value="Not implemented yet :(" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10TZNkdba4E" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="10TZNkdbhKz" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="10TZNkdbqJg" role="13h7CS">
      <property role="TrG5h" value="splitter" />
      <node concept="3Tm6S6" id="10TZNkdbqQE" role="1B3o_S" />
      <node concept="17QB3L" id="10TZNkdbqQP" role="3clF45" />
      <node concept="3clFbS" id="10TZNkdbqJj" role="3clF47">
        <node concept="3cpWs6" id="4Gmud$$DOyu" role="3cqZAp">
          <node concept="3cpWs3" id="4Gmud$$FR0P" role="3cqZAk">
            <node concept="Xl_RD" id="4Gmud$$FR1Y" role="3uHU7w">
              <property role="Xl_RC" value="*/\n" />
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
                              <node concept="37vLTw" id="10TZNkdbr$d" role="2Oq$k0">
                                <ref role="3cqZAo" node="10TZNkdbqRh" resolve="heading" />
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
                                    <node concept="37vLTw" id="10TZNkdbrsI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="10TZNkdbqRh" resolve="heading" />
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
                <node concept="37vLTw" id="10TZNkdbrBi" role="3uHU7w">
                  <ref role="3cqZAo" node="10TZNkdbqRh" resolve="heading" />
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
                          <node concept="37vLTw" id="10TZNkdbrE7" role="2Oq$k0">
                            <ref role="3cqZAo" node="10TZNkdbqRh" resolve="heading" />
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
      <node concept="37vLTG" id="10TZNkdbqRh" role="3clF46">
        <property role="TrG5h" value="heading" />
        <node concept="17QB3L" id="10TZNkdbqRg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="10TZNkdbCaf" role="13h7CS">
      <property role="TrG5h" value="getAutoJointLimits" />
      <node concept="3Tm6S6" id="10TZNkdbCzU" role="1B3o_S" />
      <node concept="17QB3L" id="10TZNkdbC$5" role="3clF45" />
      <node concept="3clFbS" id="10TZNkdbCai" role="3clF47">
        <node concept="3cpWs8" id="3zFGDPGsjIy" role="3cqZAp">
          <node concept="3cpWsn" id="3zFGDPGsjI_" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3zFGDPGsjIx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3zFGDPGsjNH" role="3cqZAp">
          <node concept="37vLTI" id="3zFGDPGsjOw" role="3clFbG">
            <node concept="Xl_RD" id="3zFGDPGsjTv" role="37vLTx">
              <property role="Xl_RC" value="\tEigen::VectorXd qmin, qmax;\n" />
            </node>
            <node concept="37vLTw" id="3zFGDPGsjNF" role="37vLTJ">
              <ref role="3cqZAo" node="3zFGDPGsjI_" resolve="ret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zFGDPGsk41" role="3cqZAp">
          <node concept="d57v9" id="3zFGDPGskdy" role="3clFbG">
            <node concept="Xl_RD" id="3zFGDPGskeh" role="37vLTx">
              <property role="Xl_RC" value="\tmodel-&gt;getJointLimits (qmin, qmax);\n" />
            </node>
            <node concept="37vLTw" id="3zFGDPGsk3Z" role="37vLTJ">
              <ref role="3cqZAo" node="3zFGDPGsjI_" resolve="ret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zFGDPGskwF" role="3cqZAp">
          <node concept="d57v9" id="3zFGDPGskF9" role="3clFbG">
            <node concept="Xl_RD" id="3zFGDPGskG3" role="37vLTx">
              <property role="Xl_RC" value="\tjoint_lims.reset(new JointLimits(q, qmax, qmin, *model));\n" />
            </node>
            <node concept="37vLTw" id="3zFGDPGskwD" role="37vLTJ">
              <ref role="3cqZAo" node="3zFGDPGsjI_" resolve="ret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zFGDPGsl3S" role="3cqZAp">
          <node concept="d57v9" id="3zFGDPGslj0" role="3clFbG">
            <node concept="Xl_RD" id="3zFGDPGslp4" role="37vLTx">
              <property role="Xl_RC" value="\tjoint_vel_lims.reset(new VelocityLimits(3., dT, q.size()));" />
            </node>
            <node concept="37vLTw" id="3zFGDPGsl3Q" role="37vLTJ">
              <ref role="3cqZAo" node="3zFGDPGsjI_" resolve="ret" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zFGDPGslsQ" role="3cqZAp">
          <node concept="37vLTw" id="3zFGDPGslvm" role="3cqZAk">
            <ref role="3cqZAo" node="3zFGDPGsjI_" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10TZNkdbC$L" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="10TZNkdbC$K" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5pfzJmvegVJ" role="lGtFl">
        <node concept="TZ5HI" id="5pfzJmvegVK" role="3nqlJM">
          <node concept="TZ5HA" id="5pfzJmvegVL" role="3HnX3l" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5pfzJmveh41" role="13h7CS">
      <property role="TrG5h" value="getJointLimits" />
      <node concept="3Tm1VV" id="5pfzJmveh42" role="1B3o_S" />
      <node concept="17QB3L" id="5pfzJmvehzQ" role="3clF45" />
      <node concept="3clFbS" id="5pfzJmveh44" role="3clF47">
        <node concept="3clFbJ" id="5pfzJmveh_a" role="3cqZAp">
          <node concept="3clFbC" id="5pfzJmvehHQ" role="3clFbw">
            <node concept="2OqwBi" id="5pfzJmveisU" role="3uHU7w">
              <node concept="1XH99k" id="5pfzJmvehMk" role="2Oq$k0">
                <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
              </node>
              <node concept="2ViDtV" id="5pfzJmveiDW" role="2OqNvi">
                <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
              </node>
            </node>
            <node concept="37vLTw" id="5pfzJmveh_u" role="3uHU7B">
              <ref role="3cqZAo" node="5pfzJmveh$M" resolve="solver" />
            </node>
          </node>
          <node concept="3clFbS" id="5pfzJmveh_c" role="3clFbx">
            <node concept="3cpWs8" id="5pfzJmveiWW" role="3cqZAp">
              <node concept="3cpWsn" id="5pfzJmveiWZ" role="3cpWs9">
                <property role="TrG5h" value="ret" />
                <node concept="17QB3L" id="5pfzJmveiWU" role="1tU5fm" />
                <node concept="Xl_RD" id="5pfzJmvelsF" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5pfzJmvj_rf" role="3cqZAp">
              <node concept="2GrKxI" id="5pfzJmvj_rh" role="2Gsz3X">
                <property role="TrG5h" value="constraint" />
              </node>
              <node concept="2OqwBi" id="5pfzJmvj_BK" role="2GsD0m">
                <node concept="13iPFW" id="5pfzJmvj_uA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5pfzJmvj_II" role="2OqNvi">
                  <ref role="3TtcxE" to="it9v:FHWRYag3z_" resolve="global_constraints" />
                </node>
              </node>
              <node concept="3clFbS" id="5pfzJmvj_rl" role="2LFqv$">
                <node concept="3clFbF" id="5pfzJmvern_" role="3cqZAp">
                  <node concept="d57v9" id="5pfzJmverDv" role="3clFbG">
                    <node concept="2OqwBi" id="5pfzJmverRn" role="37vLTx">
                      <node concept="2GrUjf" id="5pfzJmverDS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5pfzJmvj_rh" resolve="constraint" />
                      </node>
                      <node concept="2qgKlT" id="5pfzJmves3M" role="2OqNvi">
                        <ref role="37wK5l" to="anl3:5pfzJmvenne" resolve="getConstructor" />
                        <node concept="37vLTw" id="5pfzJmves9V" role="37wK5m">
                          <ref role="3cqZAo" node="5pfzJmveh$M" resolve="solver" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5pfzJmvern$" role="37vLTJ">
                      <ref role="3cqZAo" node="5pfzJmveiWZ" resolve="ret" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5pfzJmvejkx" role="3cqZAp">
              <node concept="37vLTw" id="5pfzJmvejkW" role="3cqZAk">
                <ref role="3cqZAo" node="5pfzJmveiWZ" resolve="ret" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5pfzJmveiJU" role="9aQIa">
            <node concept="3clFbS" id="5pfzJmveiJV" role="9aQI4">
              <node concept="3cpWs6" id="5pfzJmveiTQ" role="3cqZAp">
                <node concept="Xl_RD" id="5pfzJmveiUj" role="3cqZAk">
                  <property role="Xl_RC" value="Not implemented yet :(" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5pfzJmveh$M" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="5pfzJmveh$L" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

