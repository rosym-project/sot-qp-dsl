<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50e53f10-d77d-4b4c-9ef9-0921359f2eba(SoT.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zbgm" ref="r:9b30a04d-297d-40e5-b0c0-34e7a53f0589(SoT.typesystem)" />
    <import index="it9v" ref="r:76a2d845-165e-408d-95b2-0155ea32472e(SoT.structure)" implicit="true" />
    <import index="qg" ref="r:a682a1c0-0d60-49b5-8410-038f9048aa42(QP.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="anl3" ref="r:4d6725ca-6b5c-48a1-8fcf-0053258bbedf(QP.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
                          <node concept="2OqwBi" id="3zFGDPGvfQ0" role="2r_lH1">
                            <node concept="2GrUjf" id="3zFGDPGvfQ1" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3zFGDPGvfPL" resolve="settable" />
                            </node>
                            <node concept="2qgKlT" id="3zFGDPGvfQ2" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
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
                              <node concept="2OqwBi" id="3zFGDPGv3Af" role="2r_lH1">
                                <node concept="2GrUjf" id="3zFGDPGv39P" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3zFGDPGuQ6P" resolve="settable" />
                                </node>
                                <node concept="2qgKlT" id="3zFGDPGv44N" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
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
  </node>
</model>

