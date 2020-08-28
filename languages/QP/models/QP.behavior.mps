<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d6725ca-6b5c-48a1-8fcf-0053258bbedf(QP.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="qg" ref="r:a682a1c0-0d60-49b5-8410-038f9048aa42(QP.structure)" />
    <import index="ciel" ref="r:376fcad3-8eec-4dce-a957-10eb8db8f8db(DataSheets.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7tjg6$Bh7yw">
    <ref role="13h7C2" to="qg:7Lm6QrslTaY" resolve="Settable" />
    <node concept="13i0hz" id="4Gmud$$wdua" role="13h7CS">
      <property role="TrG5h" value="getIdxByName" />
      <node concept="3Tm6S6" id="4Gmud$$wdUX" role="1B3o_S" />
      <node concept="10Oyi0" id="4Gmud$$wdV8" role="3clF45" />
      <node concept="3clFbS" id="4Gmud$$wdud" role="3clF47">
        <node concept="3cpWs8" id="4Gmud$$wdWm" role="3cqZAp">
          <node concept="3cpWsn" id="4Gmud$$wdWn" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="4Gmud$$wdWo" role="1tU5fm">
              <ref role="ehGHo" to="qg:6$QZRoVNkmu" resolve="QPTask" />
            </node>
            <node concept="2OqwBi" id="4Gmud$$wdWp" role="33vP2m">
              <node concept="13iPFW" id="4Gmud$$wdWq" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4Gmud$$wdWr" role="2OqNvi">
                <node concept="1xMEDy" id="4Gmud$$wdWs" role="1xVPHs">
                  <node concept="chp4Y" id="4Gmud$$wdWt" role="ri$Ld">
                    <ref role="cht4Q" to="qg:6$QZRoVNkmu" resolve="QPTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Gmud$$wdWu" role="3cqZAp">
          <node concept="3cpWsn" id="4Gmud$$wdWv" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4Gmud$$wdWw" role="1tU5fm" />
            <node concept="2OqwBi" id="4Gmud$$wdWx" role="33vP2m">
              <node concept="2OqwBi" id="4Gmud$$wdWy" role="2Oq$k0">
                <node concept="13iPFW" id="4Gmud$$wdWz" role="2Oq$k0" />
                <node concept="2NL2c5" id="4Gmud$$wdW$" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4Gmud$$wdW_" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4Gmud$$wdWE" role="3cqZAp">
          <node concept="3clFbS" id="4Gmud$$wdWF" role="2LFqv$">
            <node concept="3clFbJ" id="4Gmud$$wdWG" role="3cqZAp">
              <node concept="3clFbS" id="4Gmud$$wdWH" role="3clFbx">
                <node concept="3cpWs6" id="4Gmud$$we_p" role="3cqZAp">
                  <node concept="37vLTw" id="4Gmud$$weJ5" role="3cqZAk">
                    <ref role="3cqZAo" node="4Gmud$$wdX5" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Gmud$$wdWN" role="3clFbw">
                <node concept="2OqwBi" id="4Gmud$$wdWO" role="2Oq$k0">
                  <node concept="1y4W85" id="4Gmud$$wdWP" role="2Oq$k0">
                    <node concept="37vLTw" id="4Gmud$$wdWQ" role="1y58nS">
                      <ref role="3cqZAo" node="4Gmud$$wdX5" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="4Gmud$$wdWR" role="1y566C">
                      <node concept="2OqwBi" id="4Gmud$$wdWS" role="2Oq$k0">
                        <node concept="1y4W85" id="4Gmud$$wdWT" role="2Oq$k0">
                          <node concept="37vLTw" id="4Gmud$$wdWU" role="1y58nS">
                            <ref role="3cqZAo" node="4Gmud$$wdVO" resolve="BackEnd" />
                          </node>
                          <node concept="2OqwBi" id="4Gmud$$wdWV" role="1y566C">
                            <node concept="2OqwBi" id="4Gmud$$wdWW" role="2Oq$k0">
                              <node concept="37vLTw" id="4Gmud$$wdWX" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Gmud$$wdWn" resolve="p" />
                              </node>
                              <node concept="3TrEf2" id="4Gmud$$wdWY" role="2OqNvi">
                                <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="4Gmud$$wdWZ" role="2OqNvi">
                              <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4Gmud$$wdX0" role="2OqNvi">
                          <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4Gmud$$wdX1" role="2OqNvi">
                        <ref role="3TtcxE" to="ciel:7tjg6$BeSDc" resolve="front_back_mapping" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Gmud$$wdX2" role="2OqNvi">
                    <ref role="3TsBF5" to="ciel:7tjg6$BeSD3" resolve="settable_identifier" />
                  </node>
                </node>
                <node concept="liA8E" id="4Gmud$$wdX3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="4Gmud$$wdX4" role="37wK5m">
                    <ref role="3cqZAo" node="4Gmud$$wdWv" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Gmud$$wdX5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4Gmud$$wdX6" role="1tU5fm" />
            <node concept="3cmrfG" id="4Gmud$$wdX7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4Gmud$$wdX8" role="1Dwp0S">
            <node concept="2OqwBi" id="4Gmud$$wdX9" role="3uHU7w">
              <node concept="2OqwBi" id="4Gmud$$wdXa" role="2Oq$k0">
                <node concept="2OqwBi" id="4Gmud$$wdXb" role="2Oq$k0">
                  <node concept="1y4W85" id="4Gmud$$wdXc" role="2Oq$k0">
                    <node concept="37vLTw" id="4Gmud$$wdXd" role="1y58nS">
                      <ref role="3cqZAo" node="4Gmud$$wdVO" resolve="BackEnd" />
                    </node>
                    <node concept="2OqwBi" id="4Gmud$$wdXe" role="1y566C">
                      <node concept="2OqwBi" id="4Gmud$$wdXf" role="2Oq$k0">
                        <node concept="37vLTw" id="4Gmud$$wdXg" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Gmud$$wdWn" resolve="p" />
                        </node>
                        <node concept="3TrEf2" id="4Gmud$$wdXh" role="2OqNvi">
                          <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4Gmud$$wdXi" role="2OqNvi">
                        <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4Gmud$$wdXj" role="2OqNvi">
                    <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4Gmud$$wdXk" role="2OqNvi">
                  <ref role="3TtcxE" to="ciel:7tjg6$BeSDc" resolve="front_back_mapping" />
                </node>
              </node>
              <node concept="liA8E" id="4Gmud$$wdXl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="4Gmud$$wdXm" role="3uHU7B">
              <ref role="3cqZAo" node="4Gmud$$wdX5" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4Gmud$$wdXn" role="1Dwrff">
            <node concept="37vLTw" id="4Gmud$$wdXo" role="2$L3a6">
              <ref role="3cqZAo" node="4Gmud$$wdX5" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Gmud$$weU$" role="3cqZAp">
          <node concept="3cmrfG" id="4Gmud$$wfFV" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Gmud$$wdVO" role="3clF46">
        <property role="TrG5h" value="BackEnd" />
        <node concept="10Oyi0" id="4Gmud$$wdVN" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7tjg6$Bh7yx" role="13h7CW">
      <node concept="3clFbS" id="7tjg6$Bh7yy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7tjg6$Bh7yF" role="13h7CS">
      <property role="TrG5h" value="getDataType" />
      <node concept="3Tm1VV" id="7tjg6$Bh7yG" role="1B3o_S" />
      <node concept="17QB3L" id="7tjg6$Bh7yV" role="3clF45" />
      <node concept="3clFbS" id="7tjg6$Bh7yI" role="3clF47">
        <node concept="3cpWs8" id="4Gmud$$dNLe" role="3cqZAp">
          <node concept="3cpWsn" id="4Gmud$$dNLh" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="4Gmud$$dNLc" role="1tU5fm">
              <ref role="ehGHo" to="qg:6$QZRoVNkmu" resolve="QPTask" />
            </node>
            <node concept="2OqwBi" id="4Gmud$$dNVp" role="33vP2m">
              <node concept="13iPFW" id="4Gmud$$dNMp" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4Gmud$$dP7M" role="2OqNvi">
                <node concept="1xMEDy" id="4Gmud$$dP7O" role="1xVPHs">
                  <node concept="chp4Y" id="4Gmud$$dP9T" role="ri$Ld">
                    <ref role="cht4Q" to="qg:6$QZRoVNkmu" resolve="QPTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Gmud$$ho9b" role="3cqZAp">
          <node concept="2OqwBi" id="4Gmud$$venN" role="3cqZAk">
            <node concept="1y4W85" id="4Gmud$$venO" role="2Oq$k0">
              <node concept="BsUDl" id="4Gmud$$wjfb" role="1y58nS">
                <ref role="37wK5l" node="4Gmud$$wdua" resolve="getIdxByName" />
                <node concept="37vLTw" id="4Gmud$$wk8h" role="37wK5m">
                  <ref role="3cqZAo" node="7tjg6$Bh7zv" resolve="BackEnd" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Gmud$$venQ" role="1y566C">
                <node concept="2OqwBi" id="4Gmud$$venR" role="2Oq$k0">
                  <node concept="1y4W85" id="4Gmud$$venS" role="2Oq$k0">
                    <node concept="37vLTw" id="4Gmud$$venT" role="1y58nS">
                      <ref role="3cqZAo" node="7tjg6$Bh7zv" resolve="BackEnd" />
                    </node>
                    <node concept="2OqwBi" id="4Gmud$$venU" role="1y566C">
                      <node concept="2OqwBi" id="4Gmud$$venV" role="2Oq$k0">
                        <node concept="37vLTw" id="4Gmud$$venW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Gmud$$dNLh" resolve="p" />
                        </node>
                        <node concept="3TrEf2" id="4Gmud$$venX" role="2OqNvi">
                          <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4Gmud$$venY" role="2OqNvi">
                        <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4Gmud$$venZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4Gmud$$veo0" role="2OqNvi">
                  <ref role="3TtcxE" to="ciel:7tjg6$BeSDc" resolve="front_back_mapping" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="4Gmud$$vePV" role="2OqNvi">
              <ref role="3TsBF5" to="ciel:7tjg6$BeSD8" resolve="data_type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tjg6$Bh7zv" role="3clF46">
        <property role="TrG5h" value="BackEnd" />
        <node concept="10Oyi0" id="7tjg6$Bh7zu" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4Gmud$$x$TC" role="13h7CS">
      <property role="TrG5h" value="getImplementation" />
      <node concept="3Tm1VV" id="4Gmud$$x$TD" role="1B3o_S" />
      <node concept="17QB3L" id="4Gmud$$x_23" role="3clF45" />
      <node concept="3clFbS" id="4Gmud$$x$TF" role="3clF47">
        <node concept="3cpWs8" id="4Gmud$$x_3h" role="3cqZAp">
          <node concept="3cpWsn" id="4Gmud$$x_3i" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="4Gmud$$x_3j" role="1tU5fm">
              <ref role="ehGHo" to="qg:6$QZRoVNkmu" resolve="QPTask" />
            </node>
            <node concept="2OqwBi" id="4Gmud$$x_3k" role="33vP2m">
              <node concept="13iPFW" id="4Gmud$$x_3l" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4Gmud$$x_3m" role="2OqNvi">
                <node concept="1xMEDy" id="4Gmud$$x_3n" role="1xVPHs">
                  <node concept="chp4Y" id="4Gmud$$x_3o" role="ri$Ld">
                    <ref role="cht4Q" to="qg:6$QZRoVNkmu" resolve="QPTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Gmud$$x_3p" role="3cqZAp">
          <node concept="2OqwBi" id="4Gmud$$x_3q" role="3cqZAk">
            <node concept="1y4W85" id="4Gmud$$x_3r" role="2Oq$k0">
              <node concept="BsUDl" id="4Gmud$$x_3s" role="1y58nS">
                <ref role="37wK5l" node="4Gmud$$wdua" resolve="getIdxByName" />
                <node concept="37vLTw" id="4Gmud$$x_3t" role="37wK5m">
                  <ref role="3cqZAo" node="4Gmud$$x_2J" resolve="BackEnd" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Gmud$$x_3u" role="1y566C">
                <node concept="2OqwBi" id="4Gmud$$x_3v" role="2Oq$k0">
                  <node concept="1y4W85" id="4Gmud$$x_3w" role="2Oq$k0">
                    <node concept="37vLTw" id="4Gmud$$x_3x" role="1y58nS">
                      <ref role="3cqZAo" node="4Gmud$$x_2J" resolve="BackEnd" />
                    </node>
                    <node concept="2OqwBi" id="4Gmud$$x_3y" role="1y566C">
                      <node concept="2OqwBi" id="4Gmud$$x_3z" role="2Oq$k0">
                        <node concept="37vLTw" id="4Gmud$$x_3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Gmud$$x_3i" resolve="p" />
                        </node>
                        <node concept="3TrEf2" id="4Gmud$$x_3_" role="2OqNvi">
                          <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4Gmud$$x_3A" role="2OqNvi">
                        <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4Gmud$$x_3B" role="2OqNvi">
                    <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4Gmud$$x_3C" role="2OqNvi">
                  <ref role="3TtcxE" to="ciel:7tjg6$BeSDc" resolve="front_back_mapping" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="4Gmud$$x_uB" role="2OqNvi">
              <ref role="3TsBF5" to="ciel:7tjg6$BeSD5" resolve="backend_equivalant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Gmud$$x_2J" role="3clF46">
        <property role="TrG5h" value="BackEnd" />
        <node concept="10Oyi0" id="4Gmud$$x_2I" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3zFGDPGeS9$">
    <ref role="13h7C2" to="qg:6$QZRoVNkmu" resolve="QPTask" />
    <node concept="13hLZK" id="3zFGDPGeS9_" role="13h7CW">
      <node concept="3clFbS" id="3zFGDPGeS9A" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3zFGDPGeS9J" role="13h7CS">
      <property role="TrG5h" value="getConstructor" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3zFGDPGeS9K" role="1B3o_S" />
      <node concept="17QB3L" id="3zFGDPGeS9Z" role="3clF45" />
      <node concept="3clFbS" id="3zFGDPGeS9M" role="3clF47" />
      <node concept="37vLTG" id="3zFGDPGeSaz" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="10Oyi0" id="3zFGDPGeSay" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3zFGDPGiUL3" role="13h7CS">
      <property role="TrG5h" value="getConstructor" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3zFGDPGiUL4" role="1B3o_S" />
      <node concept="17QB3L" id="3zFGDPGiULp" role="3clF45" />
      <node concept="3clFbS" id="3zFGDPGiUL6" role="3clF47" />
      <node concept="37vLTG" id="3zFGDPGiULH" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="3zFGDPGiULG" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3zFGDPGkqMg" role="13h7CS">
      <property role="TrG5h" value="getTaskParameters" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3zFGDPGkqMh" role="1B3o_S" />
      <node concept="17QB3L" id="3zFGDPGkqMG" role="3clF45" />
      <node concept="3clFbS" id="3zFGDPGkqMj" role="3clF47" />
      <node concept="37vLTG" id="3zFGDPGkqNK" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="3zFGDPGkqNJ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3zFGDPGeSbL">
    <ref role="13h7C2" to="qg:6$QZRoVNkmL" resolve="CartesianImpedance" />
    <node concept="13hLZK" id="3zFGDPGeSbM" role="13h7CW">
      <node concept="3clFbS" id="3zFGDPGeSbN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3zFGDPGeScc" role="13h7CS">
      <property role="TrG5h" value="getConstructor" />
      <ref role="13i0hy" node="3zFGDPGeS9J" resolve="getConstructor" />
      <node concept="3Tm1VV" id="3zFGDPGeScd" role="1B3o_S" />
      <node concept="3clFbS" id="3zFGDPGeSci" role="3clF47">
        <node concept="3clFbH" id="3zFGDPGiMTG" role="3cqZAp" />
        <node concept="3cpWs6" id="3zFGDPGg863" role="3cqZAp">
          <node concept="3cpWs3" id="3zFGDPGg864" role="3cqZAk">
            <node concept="Xl_RD" id="3zFGDPGg865" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;));" />
            </node>
            <node concept="3cpWs3" id="3zFGDPGg866" role="3uHU7B">
              <node concept="3cpWs3" id="3zFGDPGg867" role="3uHU7B">
                <node concept="3cpWs3" id="3zFGDPGg868" role="3uHU7B">
                  <node concept="3cpWs3" id="3zFGDPGg869" role="3uHU7B">
                    <node concept="3cpWs3" id="3zFGDPGg86a" role="3uHU7B">
                      <node concept="3cpWs3" id="3zFGDPGg86b" role="3uHU7B">
                        <node concept="2OqwBi" id="3zFGDPGg86c" role="3uHU7B">
                          <node concept="13iPFW" id="3zFGDPGg86d" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3zFGDPGg86e" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3zFGDPGg86f" role="3uHU7w">
                          <property role="Xl_RC" value=".reset(new CartesianImpedanceCtrl(\&quot;" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3zFGDPGg86g" role="3uHU7w">
                        <node concept="13iPFW" id="3zFGDPGg86h" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3zFGDPGg86i" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3zFGDPGg86j" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;, q, *model, \&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3zFGDPGg86k" role="3uHU7w">
                    <node concept="13iPFW" id="3zFGDPGg86l" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3zFGDPGg86m" role="2OqNvi">
                      <ref role="3TsBF5" to="qg:6$QZRoVNkm$" resolve="ee_link" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3zFGDPGg86n" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;, \&quot;" />
                </node>
              </node>
              <node concept="2OqwBi" id="3zFGDPGg86o" role="3uHU7w">
                <node concept="13iPFW" id="3zFGDPGg86p" role="2Oq$k0" />
                <node concept="3TrcHB" id="3zFGDPGg86q" role="2OqNvi">
                  <ref role="3TsBF5" to="qg:6$QZRoVNkmy" resolve="base_link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zFGDPGeScj" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="10Oyi0" id="3zFGDPGeSck" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3zFGDPGeScl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3zFGDPGiWj6" role="13h7CS">
      <property role="TrG5h" value="getConstructor" />
      <ref role="13i0hy" node="3zFGDPGiUL3" resolve="getConstructor" />
      <node concept="3Tm1VV" id="3zFGDPGiWj7" role="1B3o_S" />
      <node concept="3clFbS" id="3zFGDPGiWjc" role="3clF47">
        <node concept="3clFbJ" id="3zFGDPGiWlA" role="3cqZAp">
          <node concept="3clFbC" id="3zFGDPGiWuY" role="3clFbw">
            <node concept="2OqwBi" id="3zFGDPGiXa3" role="3uHU7w">
              <node concept="1XH99k" id="3zFGDPGiWzs" role="2Oq$k0">
                <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
              </node>
              <node concept="2ViDtV" id="3zFGDPGiXn2" role="2OqNvi">
                <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
              </node>
            </node>
            <node concept="37vLTw" id="3zFGDPGiWmu" role="3uHU7B">
              <ref role="3cqZAo" node="3zFGDPGiWjd" resolve="solver" />
            </node>
          </node>
          <node concept="3clFbS" id="3zFGDPGiWlC" role="3clFbx">
            <node concept="3cpWs6" id="3zFGDPGiXu4" role="3cqZAp">
              <node concept="3cpWs3" id="3zFGDPGiXu5" role="3cqZAk">
                <node concept="Xl_RD" id="3zFGDPGiXu6" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;));" />
                </node>
                <node concept="3cpWs3" id="3zFGDPGiXu7" role="3uHU7B">
                  <node concept="3cpWs3" id="3zFGDPGiXu8" role="3uHU7B">
                    <node concept="3cpWs3" id="3zFGDPGiXu9" role="3uHU7B">
                      <node concept="3cpWs3" id="3zFGDPGiXua" role="3uHU7B">
                        <node concept="3cpWs3" id="3zFGDPGiXub" role="3uHU7B">
                          <node concept="3cpWs3" id="3zFGDPGiXuc" role="3uHU7B">
                            <node concept="2OqwBi" id="3zFGDPGiXud" role="3uHU7B">
                              <node concept="13iPFW" id="3zFGDPGiXue" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3zFGDPGiXuf" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3zFGDPGiXug" role="3uHU7w">
                              <property role="Xl_RC" value=".reset(new CartesianImpedanceCtrl(\&quot;" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3zFGDPGiXuh" role="3uHU7w">
                            <node concept="13iPFW" id="3zFGDPGiXui" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3zFGDPGiXuj" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3zFGDPGiXuk" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;, q, *model, \&quot;" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3zFGDPGiXul" role="3uHU7w">
                        <node concept="13iPFW" id="3zFGDPGiXum" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3zFGDPGiXun" role="2OqNvi">
                          <ref role="3TsBF5" to="qg:6$QZRoVNkm$" resolve="ee_link" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3zFGDPGiXuo" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;, \&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3zFGDPGiXup" role="3uHU7w">
                    <node concept="13iPFW" id="3zFGDPGiXuq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3zFGDPGiXur" role="2OqNvi">
                      <ref role="3TsBF5" to="qg:6$QZRoVNkmy" resolve="base_link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3zFGDPGiXtw" role="9aQIa">
            <node concept="3clFbS" id="3zFGDPGiXtx" role="9aQI4">
              <node concept="3cpWs6" id="3zFGDPGiXK8" role="3cqZAp">
                <node concept="Xl_RD" id="3zFGDPGiXM4" role="3cqZAk">
                  <property role="Xl_RC" value="ERROR! This backend is not implemented yet. Sorry :(" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zFGDPGiWjd" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="3zFGDPGiWje" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3zFGDPGiWjf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3zFGDPGkrar" role="13h7CS">
      <property role="TrG5h" value="getTaskParameters" />
      <ref role="13i0hy" node="3zFGDPGkqMg" resolve="getTaskParameters" />
      <node concept="3Tm1VV" id="3zFGDPGkras" role="1B3o_S" />
      <node concept="3clFbS" id="3zFGDPGkrax" role="3clF47">
        <node concept="3clFbJ" id="3zFGDPGkrfA" role="3cqZAp">
          <node concept="3clFbC" id="3zFGDPGkrfB" role="3clFbw">
            <node concept="2OqwBi" id="3zFGDPGkrfC" role="3uHU7w">
              <node concept="1XH99k" id="3zFGDPGkrfD" role="2Oq$k0">
                <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
              </node>
              <node concept="2ViDtV" id="3zFGDPGkrfE" role="2OqNvi">
                <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
              </node>
            </node>
            <node concept="37vLTw" id="3zFGDPGkrfF" role="3uHU7B">
              <ref role="3cqZAo" node="3zFGDPGkray" resolve="solver" />
            </node>
          </node>
          <node concept="3clFbS" id="3zFGDPGkrfG" role="3clFbx">
            <node concept="3cpWs8" id="3zFGDPGkvuM" role="3cqZAp">
              <node concept="3cpWsn" id="3zFGDPGkvuP" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="17QB3L" id="3zFGDPGkvuK" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3zFGDPGkuvc" role="3cqZAp">
              <node concept="3clFbS" id="3zFGDPGkuve" role="3clFbx">
                <node concept="3clFbF" id="3zFGDPGkvxb" role="3cqZAp">
                  <node concept="37vLTI" id="3zFGDPGkvRi" role="3clFbG">
                    <node concept="37vLTw" id="3zFGDPGkvx9" role="37vLTJ">
                      <ref role="3cqZAo" node="3zFGDPGkvuP" resolve="tmp" />
                    </node>
                    <node concept="2OqwBi" id="3zFGDPGkx7K" role="37vLTx">
                      <node concept="2OqwBi" id="3zFGDPGkwGC" role="2Oq$k0">
                        <node concept="13iPFW" id="3zFGDPGkwzi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3zFGDPGkwW6" role="2OqNvi">
                          <ref role="3Tt5mk" to="qg:3zFGDPGkf1Y" resolve="lambad" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3zFGDPGkxlg" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:3zFGDPGkf1W" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3zFGDPGoaGB" role="3clFbw">
                <node concept="2OqwBi" id="3zFGDPGoaGC" role="2Oq$k0">
                  <node concept="2OqwBi" id="3zFGDPGoaGD" role="2Oq$k0">
                    <node concept="13iPFW" id="3zFGDPGoaGE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3zFGDPGoaGF" role="2OqNvi">
                      <ref role="3Tt5mk" to="qg:3zFGDPGkf1Y" resolve="lambad" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3zFGDPGoaGG" role="2OqNvi">
                    <ref role="3TsBF5" to="qg:3zFGDPGkf1W" resolve="value" />
                  </node>
                </node>
                <node concept="17RvpY" id="3zFGDPGonlO" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3zFGDPGkxtU" role="9aQIa">
                <node concept="3clFbS" id="3zFGDPGkxtV" role="9aQI4">
                  <node concept="3clFbF" id="3zFGDPGr61S" role="3cqZAp">
                    <node concept="37vLTI" id="3zFGDPGr68L" role="3clFbG">
                      <node concept="2OqwBi" id="3zFGDPGr73l" role="37vLTx">
                        <node concept="2OqwBi" id="3zFGDPGr6KO" role="2Oq$k0">
                          <node concept="2OqwBi" id="3zFGDPGr6lK" role="2Oq$k0">
                            <node concept="13iPFW" id="3zFGDPGr6ds" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3zFGDPGr6y$" role="2OqNvi">
                              <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3zFGDPGr6X8" role="2OqNvi">
                            <ref role="3Tt5mk" to="ciel:49KWzzIQxeJ" resolve="defaults" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3zFGDPGr798" role="2OqNvi">
                          <ref role="3TsBF5" to="ciel:49KWzzIPFCW" resolve="lambda_1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3zFGDPGr61H" role="37vLTJ">
                        <ref role="3cqZAo" node="3zFGDPGkvuP" resolve="tmp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zFGDPGkB4_" role="3cqZAp">
              <node concept="3cpWs3" id="3zFGDPGkB4A" role="3cqZAk">
                <node concept="Xl_RD" id="3zFGDPGkB4B" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="3zFGDPGkB4C" role="3uHU7B">
                  <node concept="3cpWs3" id="3zFGDPGkB4D" role="3uHU7B">
                    <node concept="2OqwBi" id="3zFGDPGkB4E" role="3uHU7B">
                      <node concept="13iPFW" id="3zFGDPGkB4F" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3zFGDPGkB4G" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3zFGDPGkB4H" role="3uHU7w">
                      <property role="Xl_RC" value="-&gt;setLambda(" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3zFGDPGkB4I" role="3uHU7w">
                    <ref role="3cqZAo" node="3zFGDPGkvuP" resolve="tmp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3zFGDPGkrg5" role="9aQIa">
            <node concept="3clFbS" id="3zFGDPGkrg6" role="9aQI4">
              <node concept="3cpWs6" id="3zFGDPGkrg7" role="3cqZAp">
                <node concept="Xl_RD" id="3zFGDPGkrg8" role="3cqZAk">
                  <property role="Xl_RC" value="ERROR! This backend is not implemented yet. Sorry :(" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zFGDPGkray" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="3zFGDPGkraz" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3zFGDPGkra$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3zFGDPGgiOJ">
    <ref role="13h7C2" to="qg:1Nc9ZPKv_EN" resolve="JointSpaceRedundancyResolution" />
    <node concept="13hLZK" id="3zFGDPGgiOK" role="13h7CW">
      <node concept="3clFbS" id="3zFGDPGgiOL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3zFGDPGgiOU" role="13h7CS">
      <property role="TrG5h" value="getConstructor" />
      <ref role="13i0hy" node="3zFGDPGeS9J" resolve="getConstructor" />
      <node concept="3Tm1VV" id="3zFGDPGgiOV" role="1B3o_S" />
      <node concept="3clFbS" id="3zFGDPGgiP0" role="3clF47">
        <node concept="3cpWs6" id="3zFGDPGjoGW" role="3cqZAp">
          <node concept="3cpWs3" id="3zFGDPGjoGX" role="3cqZAk">
            <node concept="2OqwBi" id="3zFGDPGjoGY" role="3uHU7B">
              <node concept="13iPFW" id="3zFGDPGjoGZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="3zFGDPGjoH0" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="3zFGDPGjoH1" role="3uHU7w">
              <property role="Xl_RC" value=".reset(new JointImpedanceCtrl(q, *model));" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zFGDPGgiP1" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="10Oyi0" id="3zFGDPGgiP2" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3zFGDPGgiP3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3zFGDPGjahg" role="13h7CS">
      <property role="TrG5h" value="getConstructor" />
      <ref role="13i0hy" node="3zFGDPGiUL3" resolve="getConstructor" />
      <node concept="3Tm1VV" id="3zFGDPGjahh" role="1B3o_S" />
      <node concept="3clFbS" id="3zFGDPGjahm" role="3clF47">
        <node concept="3clFbJ" id="3zFGDPGjahM" role="3cqZAp">
          <node concept="3clFbC" id="3zFGDPGjaqA" role="3clFbw">
            <node concept="2OqwBi" id="3zFGDPGjb6M" role="3uHU7w">
              <node concept="1XH99k" id="3zFGDPGjav4" role="2Oq$k0">
                <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
              </node>
              <node concept="2ViDtV" id="3zFGDPGjbg5" role="2OqNvi">
                <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
              </node>
            </node>
            <node concept="37vLTw" id="3zFGDPGjai6" role="3uHU7B">
              <ref role="3cqZAo" node="3zFGDPGjahn" resolve="solver" />
            </node>
          </node>
          <node concept="3clFbS" id="3zFGDPGjahO" role="3clFbx">
            <node concept="3cpWs6" id="3zFGDPGjbm1" role="3cqZAp">
              <node concept="3cpWs3" id="3zFGDPGjbm9" role="3cqZAk">
                <node concept="2OqwBi" id="3zFGDPGjbma" role="3uHU7B">
                  <node concept="13iPFW" id="3zFGDPGjbmb" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3zFGDPGjbmc" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3zFGDPGjbmd" role="3uHU7w">
                  <property role="Xl_RC" value=".reset(new JointImpedanceCtrl(q, *model));" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3zFGDPGjbUr" role="9aQIa">
            <node concept="3clFbS" id="3zFGDPGjbUs" role="9aQI4">
              <node concept="3cpWs6" id="3zFGDPGjcj1" role="3cqZAp">
                <node concept="Xl_RD" id="3zFGDPGjcj2" role="3cqZAk">
                  <property role="Xl_RC" value="ERROR! This backend is not implemented yet. Sorry :(" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zFGDPGjahn" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="3zFGDPGjaho" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3zFGDPGjahp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3zFGDPGrjVr" role="13h7CS">
      <property role="TrG5h" value="getTaskParameters" />
      <ref role="13i0hy" node="3zFGDPGkqMg" resolve="getTaskParameters" />
      <node concept="3Tm1VV" id="3zFGDPGrjVs" role="1B3o_S" />
      <node concept="3clFbS" id="3zFGDPGrjVt" role="3clF47">
        <node concept="3clFbJ" id="3zFGDPGrjVu" role="3cqZAp">
          <node concept="3clFbC" id="3zFGDPGrjVv" role="3clFbw">
            <node concept="2OqwBi" id="3zFGDPGrjVw" role="3uHU7w">
              <node concept="1XH99k" id="3zFGDPGrjVx" role="2Oq$k0">
                <ref role="1XH99l" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
              </node>
              <node concept="2ViDtV" id="3zFGDPGrjVy" role="2OqNvi">
                <ref role="2ViDtZ" to="ciel:z5yWMlY7sx" resolve="OpenSoT" />
              </node>
            </node>
            <node concept="37vLTw" id="3zFGDPGrjVz" role="3uHU7B">
              <ref role="3cqZAo" node="3zFGDPGrjWj" resolve="solver" />
            </node>
          </node>
          <node concept="3clFbS" id="3zFGDPGrjV$" role="3clFbx">
            <node concept="3cpWs8" id="3zFGDPGrjV_" role="3cqZAp">
              <node concept="3cpWsn" id="3zFGDPGrjVA" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="17QB3L" id="3zFGDPGrjVB" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3zFGDPGrjVC" role="3cqZAp">
              <node concept="3clFbS" id="3zFGDPGrjVD" role="3clFbx">
                <node concept="3clFbF" id="3zFGDPGrjVE" role="3cqZAp">
                  <node concept="37vLTI" id="3zFGDPGrjVF" role="3clFbG">
                    <node concept="37vLTw" id="3zFGDPGrjVG" role="37vLTJ">
                      <ref role="3cqZAo" node="3zFGDPGrjVA" resolve="tmp" />
                    </node>
                    <node concept="2OqwBi" id="3zFGDPGrjVH" role="37vLTx">
                      <node concept="2OqwBi" id="3zFGDPGrjVI" role="2Oq$k0">
                        <node concept="13iPFW" id="3zFGDPGrjVJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3zFGDPGrwcw" role="2OqNvi">
                          <ref role="3Tt5mk" to="qg:3zFGDPGkf2j" resolve="lambda" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3zFGDPGrjVL" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:3zFGDPGkf1W" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3zFGDPGrjVM" role="3clFbw">
                <node concept="2OqwBi" id="3zFGDPGrjVN" role="2Oq$k0">
                  <node concept="2OqwBi" id="3zFGDPGrjVO" role="2Oq$k0">
                    <node concept="13iPFW" id="3zFGDPGrjVP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3zFGDPGrw0w" role="2OqNvi">
                      <ref role="3Tt5mk" to="qg:3zFGDPGkf2j" resolve="lambda" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3zFGDPGrjVR" role="2OqNvi">
                    <ref role="3TsBF5" to="qg:3zFGDPGkf1W" resolve="value" />
                  </node>
                </node>
                <node concept="17RvpY" id="3zFGDPGrjVS" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3zFGDPGrjVT" role="9aQIa">
                <node concept="3clFbS" id="3zFGDPGrjVU" role="9aQI4">
                  <node concept="3clFbF" id="3zFGDPGrjVV" role="3cqZAp">
                    <node concept="37vLTI" id="3zFGDPGrjVW" role="3clFbG">
                      <node concept="2OqwBi" id="3zFGDPGrjVX" role="37vLTx">
                        <node concept="2OqwBi" id="3zFGDPGrjVY" role="2Oq$k0">
                          <node concept="2OqwBi" id="3zFGDPGrjVZ" role="2Oq$k0">
                            <node concept="13iPFW" id="3zFGDPGrjW0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3zFGDPGrjW1" role="2OqNvi">
                              <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3zFGDPGrjW2" role="2OqNvi">
                            <ref role="3Tt5mk" to="ciel:49KWzzIQxeJ" resolve="defaults" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3zFGDPGrjW3" role="2OqNvi">
                          <ref role="3TsBF5" to="ciel:49KWzzIPFCW" resolve="lambda_1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3zFGDPGrjW4" role="37vLTJ">
                        <ref role="3cqZAo" node="3zFGDPGrjVA" resolve="tmp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zFGDPGrjW5" role="3cqZAp">
              <node concept="3cpWs3" id="3zFGDPGrjW6" role="3cqZAk">
                <node concept="Xl_RD" id="3zFGDPGrjW7" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="3zFGDPGrjW8" role="3uHU7B">
                  <node concept="3cpWs3" id="3zFGDPGrjW9" role="3uHU7B">
                    <node concept="2OqwBi" id="3zFGDPGrjWa" role="3uHU7B">
                      <node concept="13iPFW" id="3zFGDPGrjWb" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3zFGDPGrjWc" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3zFGDPGrjWd" role="3uHU7w">
                      <property role="Xl_RC" value="-&gt;setLambda(" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3zFGDPGrjWe" role="3uHU7w">
                    <ref role="3cqZAo" node="3zFGDPGrjVA" resolve="tmp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3zFGDPGrjWf" role="9aQIa">
            <node concept="3clFbS" id="3zFGDPGrjWg" role="9aQI4">
              <node concept="3cpWs6" id="3zFGDPGrjWh" role="3cqZAp">
                <node concept="Xl_RD" id="3zFGDPGrjWi" role="3cqZAk">
                  <property role="Xl_RC" value="ERROR! This backend is not implemented yet. Sorry :(" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zFGDPGrjWj" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="2ZThk1" id="3zFGDPGrjWk" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3zFGDPGrjWl" role="3clF45" />
    </node>
  </node>
</model>

