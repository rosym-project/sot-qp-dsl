<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1492c4b-bd4d-4e81-9c85-c3457f86da29(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="it9v" ref="r:76a2d845-165e-408d-95b2-0155ea32472e(SoT.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ciel" ref="r:376fcad3-8eec-4dce-a957-10eb8db8f8db(DataSheets.structure)" implicit="true" />
    <import index="qg" ref="r:a682a1c0-0d60-49b5-8410-038f9048aa42(QP.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="anl3" ref="r:4d6725ca-6b5c-48a1-8fcf-0053258bbedf(QP.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
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
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
          <node concept="3clFbF" id="7Lm6QrseIDu" role="3cqZAp">
            <node concept="3clFbT" id="7Lm6QrseIDt" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="62gmtUC5d0W" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
      <ref role="3lhOvi" node="62gmtUC5d0Z" resolve="map_SoT" />
      <node concept="30G5F_" id="7Lm6QrseIHE" role="30HLyM">
        <node concept="3clFbS" id="7Lm6QrseIHF" role="2VODD2">
          <node concept="3clFbF" id="7Lm6QrseII4" role="3cqZAp">
            <node concept="3clFbT" id="7Lm6QrseII3" role="3clFbG" />
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
          <node concept="3clFbF" id="2QU2W9uJfSH" role="3cqZAp">
            <node concept="3clFbT" id="2QU2W9uJfSG" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2QU2W9uIE8I" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
      <ref role="3lhOvi" node="2QU2W9uIE8V" resolve="SoT_orocos" />
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
          <property role="TrG5h" value="MAP_SOT_H" />
          <node concept="17Uvod" id="62gmtUC5J5Y" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="62gmtUC5J5Z" role="3zH0cK">
              <node concept="3clFbS" id="62gmtUC5J60" role="2VODD2">
                <node concept="3clFbF" id="62gmtUC5KlL" role="3cqZAp">
                  <node concept="3cpWs3" id="62gmtUC5M9H" role="3clFbG">
                    <node concept="Xl_RD" id="62gmtUC5MbY" role="3uHU7w">
                      <property role="Xl_RC" value="_H" />
                    </node>
                    <node concept="3cpWs3" id="62gmtUC5KEn" role="3uHU7B">
                      <node concept="Xl_RD" id="62gmtUC5KlK" role="3uHU7B">
                        <property role="Xl_RC" value="_" />
                      </node>
                      <node concept="2OqwBi" id="62gmtUC5L_V" role="3uHU7w">
                        <node concept="2OqwBi" id="62gmtUC5KSe" role="2Oq$k0">
                          <node concept="30H73N" id="62gmtUC5KFK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="62gmtUC5L67" role="2OqNvi">
                            <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
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
      </node>
      <node concept="356sEK" id="62gmtUC5MHR" role="383Ya9">
        <node concept="356sEF" id="62gmtUC5MHS" role="356sEH">
          <property role="TrG5h" value="#define " />
        </node>
        <node concept="356sEF" id="62gmtUC5MJt" role="356sEH">
          <property role="TrG5h" value="MAP_SOT_H" />
          <node concept="17Uvod" id="62gmtUC5MJw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="62gmtUC5MJx" role="3zH0cK">
              <node concept="3clFbS" id="62gmtUC5MJy" role="2VODD2">
                <node concept="3clFbF" id="62gmtUC5MO8" role="3cqZAp">
                  <node concept="3cpWs3" id="62gmtUC5MO9" role="3clFbG">
                    <node concept="Xl_RD" id="62gmtUC5MOa" role="3uHU7w">
                      <property role="Xl_RC" value="_H" />
                    </node>
                    <node concept="3cpWs3" id="62gmtUC5MOb" role="3uHU7B">
                      <node concept="Xl_RD" id="62gmtUC5MOc" role="3uHU7B">
                        <property role="Xl_RC" value="_" />
                      </node>
                      <node concept="2OqwBi" id="62gmtUC5MOd" role="3uHU7w">
                        <node concept="2OqwBi" id="62gmtUC5MOe" role="2Oq$k0">
                          <node concept="30H73N" id="62gmtUC5MOf" role="2Oq$k0" />
                          <node concept="3TrcHB" id="62gmtUC5MOg" role="2OqNvi">
                            <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
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
        </node>
        <node concept="2EixSi" id="62gmtUC5MHT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="62gmtUC5Q$J" role="383Ya9">
        <node concept="2EixSi" id="62gmtUC5Q$L" role="2EinRH" />
      </node>
      <node concept="356sEK" id="fxXr8jcTvi" role="383Ya9">
        <node concept="356sEF" id="fxXr8jd20o" role="356sEH">
          <property role="TrG5h" value="#include &lt;" />
        </node>
        <node concept="356sEF" id="fxXr8jcTCs" role="356sEH">
          <property role="TrG5h" value="headers" />
          <node concept="17Uvod" id="fxXr8jcUcS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="fxXr8jcUcT" role="3zH0cK">
              <node concept="3clFbS" id="fxXr8jcUcU" role="2VODD2">
                <node concept="3clFbF" id="fxXr8jd0FM" role="3cqZAp">
                  <node concept="2OqwBi" id="fxXr8jd0S3" role="3clFbG">
                    <node concept="30H73N" id="fxXr8jd0FL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="fxXr8jd17K" role="2OqNvi">
                      <ref role="3TsBF5" to="ciel:49KWzzIQxfc" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="fxXr8jd1jg" role="356sEH">
          <property role="TrG5h" value="&gt;;" />
        </node>
        <node concept="2EixSi" id="fxXr8jcTvk" role="2EinRH" />
        <node concept="1WS0z7" id="fxXr8jcV9k" role="lGtFl">
          <node concept="3JmXsc" id="fxXr8jcV9n" role="3Jn$fo">
            <node concept="3clFbS" id="fxXr8jcV9o" role="2VODD2">
              <node concept="3clFbF" id="fxXr8jcVEq" role="3cqZAp">
                <node concept="2OqwBi" id="fxXr8jcVEs" role="3clFbG">
                  <node concept="2OqwBi" id="fxXr8jcVEt" role="2Oq$k0">
                    <node concept="3TrEf2" id="fxXr8jcVEu" role="2OqNvi">
                      <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                    </node>
                    <node concept="30H73N" id="fxXr8jcVEv" role="2Oq$k0" />
                  </node>
                  <node concept="2Rf3mk" id="fxXr8jcVEw" role="2OqNvi">
                    <node concept="1xMEDy" id="fxXr8jcVEx" role="1xVPHs">
                      <node concept="chp4Y" id="fxXr8jcVEy" role="ri$Ld">
                        <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="fxXr8jcTCv" role="lGtFl">
          <node concept="3JmXsc" id="fxXr8jcTCy" role="3Jn$fo">
            <node concept="3clFbS" id="fxXr8jcTCz" role="2VODD2">
              <node concept="3clFbF" id="fxXr8jcTCD" role="3cqZAp">
                <node concept="2OqwBi" id="fxXr8jd01y" role="3clFbG">
                  <node concept="2OqwBi" id="fxXr8jcZGy" role="2Oq$k0">
                    <node concept="1y4W85" id="fxXr8jcYJ6" role="2Oq$k0">
                      <node concept="3cmrfG" id="fxXr8jcYPE" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="fxXr8jcXbD" role="1y566C">
                        <node concept="2OqwBi" id="fxXr8jcWzG" role="2Oq$k0">
                          <node concept="2OqwBi" id="fxXr8jcTC$" role="2Oq$k0">
                            <node concept="3TrEf2" id="fxXr8jcWl7" role="2OqNvi">
                              <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
                            </node>
                            <node concept="30H73N" id="fxXr8jcTCC" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="fxXr8jcWXP" role="2OqNvi">
                            <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="fxXr8jcXnb" role="2OqNvi">
                          <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="fxXr8jcZQf" role="2OqNvi">
                      <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fxXr8jd0gz" role="2OqNvi">
                    <ref role="3TtcxE" to="ciel:49KWzzIQxf9" resolve="headers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="fxXr8jcRFQ" role="383Ya9">
        <node concept="2EixSi" id="fxXr8jcRFS" role="2EinRH" />
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
                <node concept="3clFbF" id="2YQ4RMG8zhL" role="3cqZAp">
                  <node concept="2OqwBi" id="2YQ4RMG8ztt" role="3clFbG">
                    <node concept="30H73N" id="2YQ4RMG8zhK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2YQ4RMG8z$A" role="2OqNvi">
                      <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
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
              <node concept="356sEK" id="2YQ4RMG8HKt" role="383Ya9">
                <node concept="2EixSi" id="2YQ4RMG8HKv" role="2EinRH" />
                <node concept="356sEF" id="2YQ4RMG8HKo" role="356sEH">
                  <property role="TrG5h" value="map_SoT" />
                  <node concept="17Uvod" id="2YQ4RMG8KBY" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="2YQ4RMG8KBZ" role="3zH0cK">
                      <node concept="3clFbS" id="2YQ4RMG8KC0" role="2VODD2">
                        <node concept="3clFbF" id="2YQ4RMG8KGB" role="3cqZAp">
                          <node concept="2OqwBi" id="2YQ4RMG8KSj" role="3clFbG">
                            <node concept="30H73N" id="2YQ4RMG8KGA" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2YQ4RMG8KZJ" role="2OqNvi">
                              <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="2YQ4RMG8L83" role="356sEH">
                  <property role="TrG5h" value="(const XBot::ModelInterface::Ptr model);" />
                </node>
              </node>
              <node concept="356sEK" id="2YQ4RMG8LMU" role="383Ya9">
                <node concept="2EixSi" id="2YQ4RMG8LMW" role="2EinRH" />
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
                                <node concept="3cmrfG" id="fxXr8jcwHd" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="fxXr8jcuZo" role="1y566C">
                                  <node concept="2OqwBi" id="fxXr8jcuky" role="2Oq$k0">
                                    <node concept="2OqwBi" id="fxXr8jctWS" role="2Oq$k0">
                                      <node concept="30H73N" id="fxXr8jctJW" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="fxXr8jcu9P" role="2OqNvi">
                                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
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
                            <node concept="3TrcHB" id="fxXr8jcy2M" role="2OqNvi">
                              <ref role="3TsBF5" to="ciel:z5yWMlZcsB" resolve="task_namespace" />
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
                              <node concept="3TrEf2" id="fxXr8jcyRM" role="2OqNvi">
                                <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
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
                  <node concept="3JmXsc" id="fxXr8jcso_" role="3Jn$fo">
                    <node concept="3clFbS" id="fxXr8jcsoA" role="2VODD2">
                      <node concept="3clFbF" id="fxXr8jcsoG" role="3cqZAp">
                        <node concept="2OqwBi" id="fxXr8jcsPb" role="3clFbG">
                          <node concept="2OqwBi" id="fxXr8jcsoB" role="2Oq$k0">
                            <node concept="3TrEf2" id="fxXr8jcsDd" role="2OqNvi">
                              <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                            </node>
                            <node concept="30H73N" id="fxXr8jcsoF" role="2Oq$k0" />
                          </node>
                          <node concept="2Rf3mk" id="fxXr8jcsY9" role="2OqNvi">
                            <node concept="1xMEDy" id="fxXr8jcsYb" role="1xVPHs">
                              <node concept="chp4Y" id="fxXr8jct0g" role="ri$Ld">
                                <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="fxXr8jd8yv" role="383Ya9">
                <node concept="2EixSi" id="fxXr8jd8yx" role="2EinRH" />
              </node>
              <node concept="356sEK" id="fxXr8jd9ok" role="383Ya9">
                <node concept="356sEF" id="fxXr8jd9ol" role="356sEH">
                  <property role="TrG5h" value="// Make these dependant on the data-sheet" />
                </node>
                <node concept="2EixSi" id="fxXr8jd9om" role="2EinRH" />
              </node>
              <node concept="356sEK" id="fxXr8jd8UF" role="383Ya9">
                <node concept="356sEF" id="fxXr8jd8UG" role="356sEH">
                  <property role="TrG5h" value="AutoStack::Ptr stack;" />
                </node>
                <node concept="2EixSi" id="fxXr8jd8UH" role="2EinRH" />
              </node>
              <node concept="356sEK" id="fxXr8jd9iT" role="383Ya9">
                <node concept="356sEF" id="fxXr8jd9iU" role="356sEH">
                  <property role="TrG5h" value="QPOases_sot::Ptr iHQP;" />
                </node>
                <node concept="2EixSi" id="fxXr8jd9iV" role="2EinRH" />
              </node>
              <node concept="356sEK" id="fxXr8jd9KC" role="383Ya9">
                <node concept="2EixSi" id="fxXr8jd9KE" role="2EinRH" />
              </node>
              <node concept="356sEK" id="fxXr8jdgLK" role="383Ya9">
                <node concept="356sEF" id="fxXr8jdha9" role="356sEH">
                  <property role="TrG5h" value="void update();" />
                </node>
                <node concept="2EixSi" id="fxXr8jdgLM" role="2EinRH" />
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
          <property role="TrG5h" value="#endif;" />
        </node>
        <node concept="2EixSi" id="fxXr8jdaJI" role="2EinRH" />
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
              <node concept="3TrcHB" id="62gmtUC5c6q" role="2OqNvi">
                <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="62gmtUC5d0Z">
    <property role="TrG5h" value="map_SoT" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="62gmtUC5d10" role="356KY_" />
    <node concept="n94m4" id="62gmtUC5d11" role="lGtFl">
      <ref role="n9lRv" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
    </node>
    <node concept="17Uvod" id="62gmtUC5d13" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="62gmtUC5d14" role="3zH0cK">
        <node concept="3clFbS" id="62gmtUC5d15" role="2VODD2">
          <node concept="3clFbF" id="62gmtUC5d5H" role="3cqZAp">
            <node concept="2OqwBi" id="62gmtUC5dhr" role="3clFbG">
              <node concept="30H73N" id="62gmtUC5d5G" role="2Oq$k0" />
              <node concept="3TrcHB" id="62gmtUC5dow" role="2OqNvi">
                <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
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
                      <property role="Xl_RC" value="_HPP" />
                    </node>
                    <node concept="2OqwBi" id="7Lm6QrseWhY" role="3uHU7B">
                      <node concept="2OqwBi" id="7Lm6QrseWhZ" role="2Oq$k0">
                        <node concept="30H73N" id="7Lm6QrseWi0" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7Lm6QrseWi1" role="2OqNvi">
                          <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
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
                      <property role="Xl_RC" value="_HPP" />
                    </node>
                    <node concept="2OqwBi" id="7Lm6QrseWt5" role="3uHU7B">
                      <node concept="2OqwBi" id="7Lm6QrseWt6" role="2Oq$k0">
                        <node concept="30H73N" id="7Lm6QrseWt7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7Lm6QrseWt8" role="2OqNvi">
                          <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
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
              <node concept="3clFbF" id="7Lm6Qrsf32L" role="3cqZAp">
                <node concept="2OqwBi" id="7Lm6Qrsf32M" role="3clFbG">
                  <node concept="2OqwBi" id="7Lm6Qrsf32N" role="2Oq$k0">
                    <node concept="3TrEf2" id="7Lm6Qrsf32O" role="2OqNvi">
                      <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                    </node>
                    <node concept="30H73N" id="7Lm6Qrsf32P" role="2Oq$k0" />
                  </node>
                  <node concept="2Rf3mk" id="7Lm6Qrsf32Q" role="2OqNvi">
                    <node concept="1xMEDy" id="7Lm6Qrsf32R" role="1xVPHs">
                      <node concept="chp4Y" id="7Lm6Qrsf32S" role="ri$Ld">
                        <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                      </node>
                    </node>
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
                            <node concept="3TrEf2" id="7Lm6Qrsf334" role="2OqNvi">
                              <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
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
                <node concept="3cpWs8" id="7Lm6QrsfojL" role="3cqZAp">
                  <node concept="3cpWsn" id="7Lm6QrsfojM" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="17QB3L" id="7Lm6QrsfrTy" role="1tU5fm" />
                    <node concept="2OqwBi" id="7Lm6Qrsfo$Q" role="33vP2m">
                      <node concept="30H73N" id="7Lm6QrsfomN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Lm6QrsfoN8" role="2OqNvi">
                        <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7Lm6QrsfoV3" role="3cqZAp">
                  <node concept="3cpWs3" id="7Lm6QrsfqZA" role="3cqZAk">
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
                  <node concept="3cpWs8" id="7Lm6QrsfyYu" role="3cqZAp">
                    <node concept="3cpWsn" id="7Lm6QrsfyYv" role="3cpWs9">
                      <property role="TrG5h" value="tmp" />
                      <node concept="17QB3L" id="7Lm6QrsfyYw" role="1tU5fm" />
                      <node concept="2OqwBi" id="7Lm6QrsfyYx" role="33vP2m">
                        <node concept="30H73N" id="7Lm6QrsfyYy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7Lm6QrsfyYz" role="2OqNvi">
                          <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7Lm6QrsfyY$" role="3cqZAp">
                    <node concept="3cpWs3" id="7Lm6QrsfyY_" role="3cqZAk">
                      <node concept="2OqwBi" id="7Lm6QrsfyYA" role="3uHU7w">
                        <node concept="37vLTw" id="7Lm6QrsfyYB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Lm6QrsfyYv" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="7Lm6QrsfyYC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cmrfG" id="7Lm6QrsfyYD" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Lm6QrsfyYE" role="3uHU7B">
                        <node concept="2OqwBi" id="7Lm6QrsfyYF" role="2Oq$k0">
                          <node concept="37vLTw" id="7Lm6QrsfyYG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Lm6QrsfyYv" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="7Lm6QrsfyYH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="7Lm6QrsfyYI" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="7Lm6QrsfyYJ" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7Lm6QrsfyYK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                        </node>
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
        <node concept="356sEK" id="7Lm6QrsfK2Y" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrsfK5T" role="356sEH">
            <property role="TrG5h" value="RTT::InputPort&lt;" />
          </node>
          <node concept="356sEF" id="7Lm6QrsfOhG" role="356sEH">
            <property role="TrG5h" value="Data::Type" />
            <node concept="17Uvod" id="7Lm6QrsfOC_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6QrsfOCA" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6QrsfOCB" role="2VODD2">
                  <node concept="3clFbF" id="7Lm6QrsfOHe" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lm6QrsfOTv" role="3clFbG">
                      <node concept="30H73N" id="7Lm6QrsfOHd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1q4naCfS1EO" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:7Lm6QrsfE$N" resolve="implementation_type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1q4naCfTVWD" role="356sEH">
            <property role="TrG5h" value="&lt;double," />
          </node>
          <node concept="356sEF" id="7Lm6QrsfOhH" role="356sEH">
            <property role="TrG5h" value="size" />
            <node concept="17Uvod" id="1q4naCfT_kn" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1q4naCfT_ko" role="3zH0cK">
                <node concept="3clFbS" id="1q4naCfT_kp" role="2VODD2">
                  <node concept="3clFbJ" id="1q4naCfT_oZ" role="3cqZAp">
                    <node concept="3clFbC" id="1q4naCfTAGh" role="3clFbw">
                      <node concept="3cmrfG" id="1q4naCfTB7S" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1q4naCfT_Bm" role="3uHU7B">
                        <node concept="30H73N" id="1q4naCfT_pw" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1q4naCfT_MQ" role="2OqNvi">
                          <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1q4naCfT_p1" role="3clFbx">
                      <node concept="3cpWs6" id="1q4naCfTBHv" role="3cqZAp">
                        <node concept="2YIFZM" id="1q4naCfTD7_" role="3cqZAk">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="2OqwBi" id="1q4naCfTDx9" role="37wK5m">
                            <node concept="30H73N" id="1q4naCfTDd9" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1q4naCfTDJJ" role="2OqNvi">
                              <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1q4naCfTBG9" role="9aQIa">
                      <node concept="3clFbS" id="1q4naCfTBGa" role="9aQI4">
                        <node concept="3cpWs6" id="1q4naCfTDVZ" role="3cqZAp">
                          <node concept="3cpWs3" id="1q4naCfTGyO" role="3cqZAk">
                            <node concept="3cpWs3" id="1q4naCfTFL_" role="3uHU7B">
                              <node concept="2YIFZM" id="1q4naCfTE1s" role="3uHU7B">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                <node concept="2OqwBi" id="1q4naCfTE1t" role="37wK5m">
                                  <node concept="30H73N" id="1q4naCfTE1u" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1q4naCfTE1v" role="2OqNvi">
                                    <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1q4naCfTGd$" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1q4naCfTHnE" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <node concept="2OqwBi" id="1q4naCfTHnF" role="37wK5m">
                                <node concept="30H73N" id="1q4naCfTHnG" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1q4naCfTICs" role="2OqNvi">
                                  <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1q4naCfTBED" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1q4naCfT$J2" role="356sEH">
            <property role="TrG5h" value="&gt; &gt; " />
          </node>
          <node concept="356sEF" id="7Lm6QrsfPCJ" role="356sEH">
            <property role="TrG5h" value="Settable" />
            <node concept="17Uvod" id="7Lm6QrsfPNi" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6QrsfPNj" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6QrsfPNk" role="2VODD2">
                  <node concept="3clFbF" id="7Lm6QrsgWVa" role="3cqZAp">
                    <node concept="3cpWs3" id="7Lm6Qrsjv1v" role="3clFbG">
                      <node concept="3cpWs3" id="7Lm6Qrsi4Br" role="3uHU7B">
                        <node concept="2OqwBi" id="7Lm6QrshZkF" role="3uHU7B">
                          <node concept="2OqwBi" id="7Lm6QrsgXaO" role="2Oq$k0">
                            <node concept="30H73N" id="7Lm6QrsgWV9" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7Lm6QrshZ9J" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="7Lm6QrshZvw" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Lm6QrsjurA" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7Lm6QrsjaVk" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <node concept="2OqwBi" id="7Lm6QrsjbxA" role="37wK5m">
                          <node concept="30H73N" id="7Lm6QrsjaXj" role="2Oq$k0" />
                          <node concept="2NL2c5" id="7Lm6QrsjjMr" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Lm6QrsfPnB" role="356sEH">
            <property role="TrG5h" value="_input_port;" />
          </node>
          <node concept="2EixSi" id="7Lm6QrsfK30" role="2EinRH" />
          <node concept="1WS0z7" id="7Lm6QrsfKah" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6QrsfKak" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6QrsfKal" role="2VODD2">
                <node concept="3clFbF" id="7Lm6QrsfLmC" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6QrsfLmE" role="3clFbG">
                    <node concept="2OqwBi" id="7Lm6QrsfLmF" role="2Oq$k0">
                      <node concept="3TrEf2" id="7Lm6QrsfLmG" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                      </node>
                      <node concept="30H73N" id="7Lm6QrsfLmH" role="2Oq$k0" />
                    </node>
                    <node concept="2Rf3mk" id="7Lm6QrsfLmI" role="2OqNvi">
                      <node concept="1xMEDy" id="7Lm6QrsfLmJ" role="1xVPHs">
                        <node concept="chp4Y" id="7Lm6QrsfLmK" role="ri$Ld">
                          <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7Lm6QrsfLKz" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6QrsfLKA" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6QrsfLKB" role="2VODD2">
                <node concept="3clFbF" id="7Lm6QrsfLTW" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6QrsfMuN" role="3clFbG">
                    <node concept="2OqwBi" id="7Lm6QrsfM6S" role="2Oq$k0">
                      <node concept="30H73N" id="7Lm6QrsfLTR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Lm6QrsfMhL" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="7Lm6QrsfMQm" role="2OqNvi">
                      <node concept="1xMEDy" id="7Lm6QrsfMQo" role="1xVPHs">
                        <node concept="chp4Y" id="1q4naCfRWpc" role="ri$Ld">
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
                  <node concept="3clFbF" id="7Lm6QrskPo0" role="3cqZAp">
                    <node concept="3cpWs3" id="7Lm6QrskPo1" role="3clFbG">
                      <node concept="3cpWs3" id="7Lm6QrskPo2" role="3uHU7B">
                        <node concept="2OqwBi" id="7Lm6QrskPo3" role="3uHU7B">
                          <node concept="2OqwBi" id="7Lm6QrskPo4" role="2Oq$k0">
                            <node concept="30H73N" id="7Lm6QrskPo5" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7Lm6QrskPo6" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="7Lm6QrskPo7" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Lm6QrskPo8" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7Lm6QrskPo9" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <node concept="2OqwBi" id="7Lm6QrskPoa" role="37wK5m">
                          <node concept="30H73N" id="7Lm6QrskPob" role="2Oq$k0" />
                          <node concept="2NL2c5" id="7Lm6QrskPoc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Lm6QrskPod" role="356sEH">
            <property role="TrG5h" value="_flow" />
          </node>
          <node concept="2EixSi" id="7Lm6QrskPoe" role="2EinRH" />
          <node concept="1WS0z7" id="7Lm6QrskPof" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6QrskPog" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6QrskPoh" role="2VODD2">
                <node concept="3clFbF" id="7Lm6QrskPoi" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6QrskPoj" role="3clFbG">
                    <node concept="2OqwBi" id="7Lm6QrskPok" role="2Oq$k0">
                      <node concept="3TrEf2" id="7Lm6QrskPol" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                      </node>
                      <node concept="30H73N" id="7Lm6QrskPom" role="2Oq$k0" />
                    </node>
                    <node concept="2Rf3mk" id="7Lm6QrskPon" role="2OqNvi">
                      <node concept="1xMEDy" id="7Lm6QrskPoo" role="1xVPHs">
                        <node concept="chp4Y" id="7Lm6QrskPop" role="ri$Ld">
                          <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                        </node>
                      </node>
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
                      <node concept="3TrEf2" id="7Lm6QrskPox" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
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
        <node concept="356sEK" id="7Lm6Qrsl0gX" role="383Ya9">
          <node concept="356sEF" id="7Lm6Qrsl0gZ" role="356sEH">
            <property role="TrG5h" value="Data::Type" />
            <node concept="17Uvod" id="7Lm6Qrsl0h0" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6Qrsl0h1" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6Qrsl0h2" role="2VODD2">
                  <node concept="3clFbF" id="7Lm6Qrsl0h3" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lm6Qrsl0h4" role="3clFbG">
                      <node concept="30H73N" id="7Lm6Qrsl0h5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1q4naCfS1Oc" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:7Lm6QrsfE$N" resolve="implementation_type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1q4naCfUJdR" role="356sEH">
            <property role="TrG5h" value="&lt;double," />
          </node>
          <node concept="356sEF" id="1q4naCfUJGs" role="356sEH">
            <property role="TrG5h" value="size" />
            <node concept="17Uvod" id="1q4naCfUJTR" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1q4naCfUJTS" role="3zH0cK">
                <node concept="3clFbS" id="1q4naCfUJTT" role="2VODD2">
                  <node concept="3clFbJ" id="1q4naCfUJUo" role="3cqZAp">
                    <node concept="3clFbC" id="1q4naCfUJUp" role="3clFbw">
                      <node concept="3cmrfG" id="1q4naCfUJUq" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1q4naCfUJUr" role="3uHU7B">
                        <node concept="30H73N" id="1q4naCfUJUs" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1q4naCfUJUt" role="2OqNvi">
                          <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1q4naCfUJUu" role="3clFbx">
                      <node concept="3cpWs6" id="1q4naCfUJUv" role="3cqZAp">
                        <node concept="2YIFZM" id="1q4naCfUJUw" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="1q4naCfUJUx" role="37wK5m">
                            <node concept="30H73N" id="1q4naCfUJUy" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1q4naCfUJUz" role="2OqNvi">
                              <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1q4naCfUJU$" role="9aQIa">
                      <node concept="3clFbS" id="1q4naCfUJU_" role="9aQI4">
                        <node concept="3cpWs6" id="1q4naCfUJUA" role="3cqZAp">
                          <node concept="3cpWs3" id="1q4naCfUJUB" role="3cqZAk">
                            <node concept="3cpWs3" id="1q4naCfUJUC" role="3uHU7B">
                              <node concept="2YIFZM" id="1q4naCfUJUD" role="3uHU7B">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="1q4naCfUJUE" role="37wK5m">
                                  <node concept="30H73N" id="1q4naCfUJUF" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1q4naCfUJUG" role="2OqNvi">
                                    <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1q4naCfUJUH" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1q4naCfUJUI" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="2OqwBi" id="1q4naCfUJUJ" role="37wK5m">
                                <node concept="30H73N" id="1q4naCfUJUK" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1q4naCfUJUL" role="2OqNvi">
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
          </node>
          <node concept="356sEF" id="1q4naCfULPw" role="356sEH">
            <property role="TrG5h" value="&gt; " />
          </node>
          <node concept="356sEF" id="7Lm6Qrsl0h8" role="356sEH">
            <property role="TrG5h" value="Settable" />
            <node concept="17Uvod" id="7Lm6Qrsl0h9" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6Qrsl0ha" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6Qrsl0hb" role="2VODD2">
                  <node concept="3clFbF" id="7Lm6Qrsl0hc" role="3cqZAp">
                    <node concept="3cpWs3" id="7Lm6Qrsl0hd" role="3clFbG">
                      <node concept="3cpWs3" id="7Lm6Qrsl0he" role="3uHU7B">
                        <node concept="2OqwBi" id="7Lm6Qrsl0hf" role="3uHU7B">
                          <node concept="2OqwBi" id="7Lm6Qrsl0hg" role="2Oq$k0">
                            <node concept="30H73N" id="7Lm6Qrsl0hh" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7Lm6Qrsl0hi" role="2OqNvi" />
                          </node>
                          <node concept="2qgKlT" id="7Lm6Qrsl0hj" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Lm6Qrsl0hk" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7Lm6Qrsl0hl" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <node concept="2OqwBi" id="7Lm6Qrsl0hm" role="37wK5m">
                          <node concept="30H73N" id="7Lm6Qrsl0hn" role="2Oq$k0" />
                          <node concept="2NL2c5" id="7Lm6Qrsl0ho" role="2OqNvi" />
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
                <node concept="3clFbF" id="7Lm6Qrsl0hu" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6Qrsl0hv" role="3clFbG">
                    <node concept="2OqwBi" id="7Lm6Qrsl0hw" role="2Oq$k0">
                      <node concept="3TrEf2" id="7Lm6Qrsl0hx" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                      </node>
                      <node concept="30H73N" id="7Lm6Qrsl0hy" role="2Oq$k0" />
                    </node>
                    <node concept="2Rf3mk" id="7Lm6Qrsl0hz" role="2OqNvi">
                      <node concept="1xMEDy" id="7Lm6Qrsl0h$" role="1xVPHs">
                        <node concept="chp4Y" id="7Lm6Qrsl0h_" role="ri$Ld">
                          <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                        </node>
                      </node>
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
                      <node concept="3TrEf2" id="7Lm6Qrsl0hH" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
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
                  <node concept="3clFbF" id="7Lm6Qrslk9h" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lm6Qrslk9i" role="3clFbG">
                      <node concept="30H73N" id="7Lm6Qrslk9j" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1q4naCfS2KR" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:7Lm6QrsfE$N" resolve="implementation_type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Lm6Qrslk9l" role="356sEH">
            <property role="TrG5h" value="&lt;double," />
          </node>
          <node concept="356sEF" id="1q4naCfV1HJ" role="356sEH">
            <property role="TrG5h" value="size" />
            <node concept="17Uvod" id="1q4naCfV1P_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1q4naCfV1PA" role="3zH0cK">
                <node concept="3clFbS" id="1q4naCfV1PB" role="2VODD2">
                  <node concept="3clFbJ" id="1q4naCfV1Q0" role="3cqZAp">
                    <node concept="3clFbC" id="1q4naCfV1Q1" role="3clFbw">
                      <node concept="3cmrfG" id="1q4naCfV1Q2" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1q4naCfV1Q3" role="3uHU7B">
                        <node concept="30H73N" id="1q4naCfV1Q4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1q4naCfV1Q5" role="2OqNvi">
                          <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1q4naCfV1Q6" role="3clFbx">
                      <node concept="3cpWs6" id="1q4naCfV1Q7" role="3cqZAp">
                        <node concept="2YIFZM" id="1q4naCfV1Q8" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="1q4naCfV1Q9" role="37wK5m">
                            <node concept="30H73N" id="1q4naCfV1Qa" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1q4naCfV1Qb" role="2OqNvi">
                              <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1q4naCfV1Qc" role="9aQIa">
                      <node concept="3clFbS" id="1q4naCfV1Qd" role="9aQI4">
                        <node concept="3cpWs6" id="1q4naCfV1Qe" role="3cqZAp">
                          <node concept="3cpWs3" id="1q4naCfV1Qf" role="3cqZAk">
                            <node concept="3cpWs3" id="1q4naCfV1Qg" role="3uHU7B">
                              <node concept="2YIFZM" id="1q4naCfV1Qh" role="3uHU7B">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="1q4naCfV1Qi" role="37wK5m">
                                  <node concept="30H73N" id="1q4naCfV1Qj" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1q4naCfV1Qk" role="2OqNvi">
                                    <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1q4naCfV1Ql" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1q4naCfV1Qm" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="2OqwBi" id="1q4naCfV1Qn" role="37wK5m">
                                <node concept="30H73N" id="1q4naCfV1Qo" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1q4naCfV1Qp" role="2OqNvi">
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
          </node>
          <node concept="356sEF" id="1q4naCfV1au" role="356sEH">
            <property role="TrG5h" value="&gt; &gt; " />
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
                      <node concept="2YIFZM" id="7Lm6Qrslk9z" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="7Lm6Qrslk9$" role="37wK5m">
                          <node concept="30H73N" id="7Lm6Qrslk9_" role="2Oq$k0" />
                          <node concept="2NL2c5" id="7Lm6Qrslk9A" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7Lm6Qrslk9B" role="356sEH">
            <property role="TrG5h" value="_out_port;" />
          </node>
          <node concept="2EixSi" id="7Lm6Qrslk9C" role="2EinRH" />
          <node concept="1WS0z7" id="7Lm6Qrslk9D" role="lGtFl">
            <node concept="3JmXsc" id="7Lm6Qrslk9E" role="3Jn$fo">
              <node concept="3clFbS" id="7Lm6Qrslk9F" role="2VODD2">
                <node concept="3clFbF" id="7Lm6Qrslk9G" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6Qrslk9H" role="3clFbG">
                    <node concept="2OqwBi" id="7Lm6Qrslk9I" role="2Oq$k0">
                      <node concept="3TrEf2" id="7Lm6Qrslk9J" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                      </node>
                      <node concept="30H73N" id="7Lm6Qrslk9K" role="2Oq$k0" />
                    </node>
                    <node concept="2Rf3mk" id="7Lm6Qrslk9L" role="2OqNvi">
                      <node concept="1xMEDy" id="7Lm6Qrslk9M" role="1xVPHs">
                        <node concept="chp4Y" id="7Lm6Qrslk9N" role="ri$Ld">
                          <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                        </node>
                      </node>
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
                      <node concept="3TrEf2" id="7Lm6Qrslk9V" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
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
        <node concept="356sEK" id="7Lm6QrslD92" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrslD93" role="356sEH">
            <property role="TrG5h" value="Data::Type" />
            <node concept="17Uvod" id="7Lm6QrslD94" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7Lm6QrslD95" role="3zH0cK">
                <node concept="3clFbS" id="7Lm6QrslD96" role="2VODD2">
                  <node concept="3clFbF" id="7Lm6QrslD97" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lm6QrslD98" role="3clFbG">
                      <node concept="30H73N" id="7Lm6QrslD99" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1q4naCfS30H" role="2OqNvi">
                        <ref role="3TsBF5" to="qg:7Lm6QrsfE$N" resolve="implementation_type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1q4naCfV3wg" role="356sEH">
            <property role="TrG5h" value="&lt;double," />
          </node>
          <node concept="356sEF" id="1q4naCfV43v" role="356sEH">
            <property role="TrG5h" value="size" />
            <node concept="17Uvod" id="1q4naCfV4bj" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1q4naCfV4bk" role="3zH0cK">
                <node concept="3clFbS" id="1q4naCfV4bl" role="2VODD2">
                  <node concept="3clFbJ" id="1q4naCfV4bI" role="3cqZAp">
                    <node concept="3clFbC" id="1q4naCfV4bJ" role="3clFbw">
                      <node concept="3cmrfG" id="1q4naCfV4bK" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1q4naCfV4bL" role="3uHU7B">
                        <node concept="30H73N" id="1q4naCfV4bM" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1q4naCfV4bN" role="2OqNvi">
                          <ref role="3TsBF5" to="qg:7Lm6QrslU3p" resolve="cols" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1q4naCfV4bO" role="3clFbx">
                      <node concept="3cpWs6" id="1q4naCfV4bP" role="3cqZAp">
                        <node concept="2YIFZM" id="1q4naCfV4bQ" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="1q4naCfV4bR" role="37wK5m">
                            <node concept="30H73N" id="1q4naCfV4bS" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1q4naCfV4bT" role="2OqNvi">
                              <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1q4naCfV4bU" role="9aQIa">
                      <node concept="3clFbS" id="1q4naCfV4bV" role="9aQI4">
                        <node concept="3cpWs6" id="1q4naCfV4bW" role="3cqZAp">
                          <node concept="3cpWs3" id="1q4naCfV4bX" role="3cqZAk">
                            <node concept="3cpWs3" id="1q4naCfV4bY" role="3uHU7B">
                              <node concept="2YIFZM" id="1q4naCfV4bZ" role="3uHU7B">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="1q4naCfV4c0" role="37wK5m">
                                  <node concept="30H73N" id="1q4naCfV4c1" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1q4naCfV4c2" role="2OqNvi">
                                    <ref role="3TsBF5" to="qg:7Lm6QrslU3j" resolve="rows" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1q4naCfV4c3" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1q4naCfV4c4" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="2OqwBi" id="1q4naCfV4c5" role="37wK5m">
                                <node concept="30H73N" id="1q4naCfV4c6" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1q4naCfV4c7" role="2OqNvi">
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
          </node>
          <node concept="356sEF" id="1q4naCfV60g" role="356sEH">
            <property role="TrG5h" value="&gt; " />
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
                <node concept="3clFbF" id="7Lm6QrslD9x" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lm6QrslD9y" role="3clFbG">
                    <node concept="2OqwBi" id="7Lm6QrslD9z" role="2Oq$k0">
                      <node concept="3TrEf2" id="7Lm6QrslD9$" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                      </node>
                      <node concept="30H73N" id="7Lm6QrslD9_" role="2Oq$k0" />
                    </node>
                    <node concept="2Rf3mk" id="7Lm6QrslD9A" role="2OqNvi">
                      <node concept="1xMEDy" id="7Lm6QrslD9B" role="1xVPHs">
                        <node concept="chp4Y" id="7Lm6QrslD9C" role="ri$Ld">
                          <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                        </node>
                      </node>
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
                      <node concept="3TrEf2" id="7Lm6QrslD9K" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
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
        <node concept="356sEK" id="7Lm6QrsljOu" role="383Ya9">
          <node concept="2EixSi" id="7Lm6QrsljOw" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfSPas" role="383Ya9">
          <node concept="356sEF" id="1q4naCfSPat" role="356sEH">
            <property role="TrG5h" value="namespace" />
            <node concept="17Uvod" id="1q4naCfSPau" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1q4naCfSPav" role="3zH0cK">
                <node concept="3clFbS" id="1q4naCfSPaw" role="2VODD2">
                  <node concept="3clFbF" id="1q4naCfSPax" role="3cqZAp">
                    <node concept="2OqwBi" id="1q4naCfSPay" role="3clFbG">
                      <node concept="2OqwBi" id="1q4naCfSPaz" role="2Oq$k0">
                        <node concept="1y4W85" id="1q4naCfSPa$" role="2Oq$k0">
                          <node concept="3cmrfG" id="1q4naCfSPa_" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="1q4naCfSPaA" role="1y566C">
                            <node concept="2OqwBi" id="1q4naCfSPaB" role="2Oq$k0">
                              <node concept="2OqwBi" id="1q4naCfSPaC" role="2Oq$k0">
                                <node concept="30H73N" id="1q4naCfSPaD" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1q4naCfSPaE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1q4naCfSPaF" role="2OqNvi">
                                <ref role="3Tt5mk" to="qg:z5yWMlZc7K" resolve="data_sheet" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1q4naCfSPaG" role="2OqNvi">
                              <ref role="3TtcxE" to="ciel:z5yWMlY7s_" resolve="solvers" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1q4naCfSPaH" role="2OqNvi">
                          <ref role="3Tt5mk" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1q4naCfSPaI" role="2OqNvi">
                        <ref role="3TsBF5" to="ciel:z5yWMlZcsB" resolve="task_namespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1q4naCfSPaJ" role="356sEH">
            <property role="TrG5h" value=" " />
          </node>
          <node concept="356sEF" id="1q4naCfSPaK" role="356sEH">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="1q4naCfSPaL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1q4naCfSPaM" role="3zH0cK">
                <node concept="3clFbS" id="1q4naCfSPaN" role="2VODD2">
                  <node concept="3clFbF" id="1q4naCfSPaO" role="3cqZAp">
                    <node concept="2OqwBi" id="1q4naCfSPaP" role="3clFbG">
                      <node concept="2OqwBi" id="1q4naCfSPaQ" role="2Oq$k0">
                        <node concept="30H73N" id="1q4naCfSPaR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1q4naCfSPaS" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1q4naCfSPaT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1q4naCfSPaU" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="1q4naCfSPaV" role="2EinRH" />
          <node concept="1WS0z7" id="1q4naCfSPaW" role="lGtFl">
            <node concept="3JmXsc" id="1q4naCfSPaX" role="3Jn$fo">
              <node concept="3clFbS" id="1q4naCfSPaY" role="2VODD2">
                <node concept="3clFbF" id="1q4naCfSPaZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1q4naCfSPb0" role="3clFbG">
                    <node concept="2OqwBi" id="1q4naCfSPb1" role="2Oq$k0">
                      <node concept="3TrEf2" id="1q4naCfSPb2" role="2OqNvi">
                        <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                      </node>
                      <node concept="30H73N" id="1q4naCfSPb3" role="2Oq$k0" />
                    </node>
                    <node concept="2Rf3mk" id="1q4naCfSPb4" role="2OqNvi">
                      <node concept="1xMEDy" id="1q4naCfSPb5" role="1xVPHs">
                        <node concept="chp4Y" id="1q4naCfSPb6" role="ri$Ld">
                          <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1q4naCfS$7i" role="383Ya9">
          <node concept="2EixSi" id="1q4naCfS$7k" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTcgH" role="383Ya9">
          <node concept="356sEF" id="1q4naCfTcgI" role="356sEH">
            <property role="TrG5h" value="// Make these dependant on the data-sheet" />
          </node>
          <node concept="2EixSi" id="1q4naCfTcgJ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTcgK" role="383Ya9">
          <node concept="356sEF" id="1q4naCfTcgL" role="356sEH">
            <property role="TrG5h" value="AutoStack::Ptr stack;" />
          </node>
          <node concept="2EixSi" id="1q4naCfTcgM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTcgN" role="383Ya9">
          <node concept="356sEF" id="1q4naCfTcgO" role="356sEH">
            <property role="TrG5h" value="QPOases_sot::Ptr iHQP;" />
          </node>
          <node concept="2EixSi" id="1q4naCfTcgP" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfS_G3" role="383Ya9">
          <node concept="2EixSi" id="1q4naCfS_G5" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfSA8W" role="383Ya9">
          <node concept="2EixSi" id="1q4naCfSA8Y" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7Lm6QrseOQQ" role="383Ya9">
          <node concept="356sEF" id="7Lm6QrseOQR" role="356sEH">
            <property role="TrG5h" value="double getTime();" />
          </node>
          <node concept="2EixSi" id="7Lm6QrseOQT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTdzu" role="383Ya9">
          <node concept="356sEF" id="1q4naCfTdzv" role="356sEH">
            <property role="TrG5h" value="bool update();" />
          </node>
          <node concept="2EixSi" id="1q4naCfTdzw" role="2EinRH" />
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
        <node concept="356sEK" id="2QU2W9uK_cR" role="383Ya9">
          <node concept="356sEF" id="2QU2W9uK_cS" role="356sEH">
            <property role="TrG5h" value="bool check_ports_connectivity();" />
          </node>
          <node concept="2EixSi" id="2QU2W9uK_cT" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTfVL" role="383Ya9">
          <node concept="2EixSi" id="1q4naCfTfVN" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTkrj" role="383Ya9">
          <node concept="356sEF" id="1q4naCfTlBG" role="356sEH">
            <property role="TrG5h" value="// fix the DoF size in the next line during code generation!" />
          </node>
          <node concept="2EixSi" id="1q4naCfTkrl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTeJl" role="383Ya9">
          <node concept="356sEF" id="1q4naCfTith" role="356sEH">
            <property role="TrG5h" value="RTT::OutputPort&lt;Eigen::Vector&lt;double, " />
          </node>
          <node concept="356sEF" id="1q4naCfTivW" role="356sEH">
            <property role="TrG5h" value="FIXME!!model_dodf!!FIXME" />
            <node concept="17Uvod" id="1q4naCfTiw0" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1q4naCfTiw1" role="3zH0cK">
                <node concept="3clFbS" id="1q4naCfTiw2" role="2VODD2">
                  <node concept="3SKdUt" id="1q4naCfTkiC" role="3cqZAp">
                    <node concept="1PaTwC" id="1q4naCfTkiD" role="3ndbpf">
                      <node concept="3oM_SD" id="1q4naCfTkiF" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTkjt" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTkk7" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTkke" role="1PaTwD">
                        <property role="3oM_SC" value="very" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTkkm" role="1PaTwD">
                        <property role="3oM_SC" value="shitty!" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTkkF" role="1PaTwD">
                        <property role="3oM_SC" value="integrate" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTkkP" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTklK" role="1PaTwD">
                        <property role="3oM_SC" value="robot" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTklX" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTkmn" role="1PaTwD">
                        <property role="3oM_SC" value="concept!" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTkl0" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q4naCfTi$K" role="3cqZAp">
                    <node concept="2YIFZM" id="1q4naCfTiN0" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cmrfG" id="1q4naCfTiRc" role="37wK5m">
                        <property role="3cmrfH" value="7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1q4naCfTivT" role="356sEH">
            <property role="TrG5h" value="&gt;&gt; computed_torques_out_port;" />
          </node>
          <node concept="2EixSi" id="1q4naCfTeJn" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTnR3" role="383Ya9">
          <node concept="356sEF" id="1q4naCfTnR4" role="356sEH">
            <property role="TrG5h" value="Eigen::Vector&lt;double, " />
          </node>
          <node concept="356sEF" id="1q4naCfTnR5" role="356sEH">
            <property role="TrG5h" value="FIXME!!model_dodf!!FIXME" />
            <node concept="17Uvod" id="1q4naCfTnR6" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1q4naCfTnR7" role="3zH0cK">
                <node concept="3clFbS" id="1q4naCfTnR8" role="2VODD2">
                  <node concept="3SKdUt" id="1q4naCfTnR9" role="3cqZAp">
                    <node concept="1PaTwC" id="1q4naCfTnRa" role="3ndbpf">
                      <node concept="3oM_SD" id="1q4naCfTnRb" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTnRc" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTnRd" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTnRe" role="1PaTwD">
                        <property role="3oM_SC" value="very" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTnRf" role="1PaTwD">
                        <property role="3oM_SC" value="shitty!" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTnRg" role="1PaTwD">
                        <property role="3oM_SC" value="integrate" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTnRh" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTnRi" role="1PaTwD">
                        <property role="3oM_SC" value="robot" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTnRj" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTnRk" role="1PaTwD">
                        <property role="3oM_SC" value="concept!" />
                      </node>
                      <node concept="3oM_SD" id="1q4naCfTnRl" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q4naCfTnRm" role="3cqZAp">
                    <node concept="2YIFZM" id="1q4naCfTnRn" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3cmrfG" id="1q4naCfTnRo" role="37wK5m">
                        <property role="3cmrfH" value="7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1q4naCfTnRp" role="356sEH">
            <property role="TrG5h" value="&gt; computed_torques_out_data;" />
          </node>
          <node concept="2EixSi" id="1q4naCfTnRq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="1q4naCfTlBI" role="383Ya9">
          <node concept="2EixSi" id="1q4naCfTlBK" role="2EinRH" />
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
                      <property role="Xl_RC" value="_HPP" />
                    </node>
                    <node concept="2OqwBi" id="1q4naCfSrvo" role="3uHU7B">
                      <node concept="2OqwBi" id="1q4naCfSrvp" role="2Oq$k0">
                        <node concept="30H73N" id="1q4naCfSrvq" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1q4naCfSrvr" role="2OqNvi">
                          <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
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
                <node concept="3TrcHB" id="7Lm6Qrse9Wa" role="2OqNvi">
                  <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
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
                      <node concept="3TrcHB" id="2QU2W9uJ3ol" role="2OqNvi">
                        <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
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
                  <node concept="3cpWs8" id="2QU2W9uKbN4" role="3cqZAp">
                    <node concept="3cpWsn" id="2QU2W9uKbN5" role="3cpWs9">
                      <property role="TrG5h" value="tmp" />
                      <node concept="17QB3L" id="2QU2W9uKbN6" role="1tU5fm" />
                      <node concept="2OqwBi" id="2QU2W9uKbN7" role="33vP2m">
                        <node concept="30H73N" id="2QU2W9uKbN8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2QU2W9uKbN9" role="2OqNvi">
                          <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2QU2W9uKbNa" role="3cqZAp">
                    <node concept="3cpWs3" id="2QU2W9uKbNb" role="3cqZAk">
                      <node concept="2OqwBi" id="2QU2W9uKbNc" role="3uHU7w">
                        <node concept="37vLTw" id="2QU2W9uKbNd" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QU2W9uKbN5" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="2QU2W9uKbNe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cmrfG" id="2QU2W9uKbNf" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2QU2W9uKbNg" role="3uHU7B">
                        <node concept="2OqwBi" id="2QU2W9uKbNh" role="2Oq$k0">
                          <node concept="37vLTw" id="2QU2W9uKbNi" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QU2W9uKbN5" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="2QU2W9uKbNj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="2QU2W9uKbNk" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="2QU2W9uKbNl" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2QU2W9uKbNm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                        </node>
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
                  <node concept="3cpWs8" id="2QU2W9uKcje" role="3cqZAp">
                    <node concept="3cpWsn" id="2QU2W9uKcjf" role="3cpWs9">
                      <property role="TrG5h" value="tmp" />
                      <node concept="17QB3L" id="2QU2W9uKcjg" role="1tU5fm" />
                      <node concept="2OqwBi" id="2QU2W9uKcjh" role="33vP2m">
                        <node concept="30H73N" id="2QU2W9uKcji" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2QU2W9uKcjj" role="2OqNvi">
                          <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2QU2W9uKcjk" role="3cqZAp">
                    <node concept="3cpWs3" id="2QU2W9uKcjl" role="3cqZAk">
                      <node concept="2OqwBi" id="2QU2W9uKcjm" role="3uHU7w">
                        <node concept="37vLTw" id="2QU2W9uKcjn" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QU2W9uKcjf" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="2QU2W9uKcjo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cmrfG" id="2QU2W9uKcjp" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2QU2W9uKcjq" role="3uHU7B">
                        <node concept="2OqwBi" id="2QU2W9uKcjr" role="2Oq$k0">
                          <node concept="37vLTw" id="2QU2W9uKcjs" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QU2W9uKcjf" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="2QU2W9uKcjt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="2QU2W9uKcju" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="2QU2W9uKcjv" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2QU2W9uKcjw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                        </node>
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
          <node concept="356sEK" id="2QU2W9uK8Mg" role="383Ya9">
            <node concept="356sEF" id="2QU2W9uK8Mh" role="356sEH">
              <property role="TrG5h" value="init_ports();" />
            </node>
            <node concept="2EixSi" id="2QU2W9uK8Mj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2QU2W9uKxJT" role="383Ya9">
            <node concept="2EixSi" id="2QU2W9uKxJV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2QU2W9uK8Ml" role="383Ya9">
            <node concept="356sEF" id="2QU2W9uK8Mm" role="356sEH">
              <property role="TrG5h" value="// addOperation(&quot;operationName&quot;, &amp;" />
            </node>
            <node concept="356sEF" id="2QU2W9uKmbq" role="356sEH">
              <property role="TrG5h" value="SoT_Class" />
              <node concept="17Uvod" id="2QU2W9uKmoz" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2QU2W9uKmo$" role="3zH0cK">
                  <node concept="3clFbS" id="2QU2W9uKmo_" role="2VODD2">
                    <node concept="3cpWs8" id="2QU2W9uKmoY" role="3cqZAp">
                      <node concept="3cpWsn" id="2QU2W9uKmoZ" role="3cpWs9">
                        <property role="TrG5h" value="tmp" />
                        <node concept="17QB3L" id="2QU2W9uKmp0" role="1tU5fm" />
                        <node concept="2OqwBi" id="2QU2W9uKmp1" role="33vP2m">
                          <node concept="30H73N" id="2QU2W9uKmp2" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2QU2W9uKmp3" role="2OqNvi">
                            <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2QU2W9uKmp4" role="3cqZAp">
                      <node concept="3cpWs3" id="2QU2W9uKmp5" role="3cqZAk">
                        <node concept="2OqwBi" id="2QU2W9uKmp6" role="3uHU7w">
                          <node concept="37vLTw" id="2QU2W9uKmp7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QU2W9uKmoZ" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="2QU2W9uKmp8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="2QU2W9uKmp9" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2QU2W9uKmpa" role="3uHU7B">
                          <node concept="2OqwBi" id="2QU2W9uKmpb" role="2Oq$k0">
                            <node concept="37vLTw" id="2QU2W9uKmpc" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QU2W9uKmoZ" resolve="tmp" />
                            </node>
                            <node concept="liA8E" id="2QU2W9uKmpd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="2QU2W9uKmpe" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="2QU2W9uKmpf" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2QU2W9uKmpg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2QU2W9uKmbR" role="356sEH">
              <property role="TrG5h" value="::" />
            </node>
            <node concept="356sEF" id="2QU2W9uKmbV" role="356sEH">
              <property role="TrG5h" value="someMethod, this, RTT::ClientThread);" />
            </node>
            <node concept="2EixSi" id="2QU2W9uK8Mo" role="2EinRH" />
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
                <node concept="3cpWs8" id="2QU2W9uKACa" role="3cqZAp">
                  <node concept="3cpWsn" id="2QU2W9uKACb" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="17QB3L" id="2QU2W9uKACc" role="1tU5fm" />
                    <node concept="2OqwBi" id="2QU2W9uKACd" role="33vP2m">
                      <node concept="30H73N" id="2QU2W9uKACe" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2QU2W9uKACf" role="2OqNvi">
                        <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2QU2W9uKACg" role="3cqZAp">
                  <node concept="3cpWs3" id="2QU2W9uKACh" role="3cqZAk">
                    <node concept="2OqwBi" id="2QU2W9uKACi" role="3uHU7w">
                      <node concept="37vLTw" id="2QU2W9uKACj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QU2W9uKACb" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="2QU2W9uKACk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="2QU2W9uKACl" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QU2W9uKACm" role="3uHU7B">
                      <node concept="2OqwBi" id="2QU2W9uKACn" role="2Oq$k0">
                        <node concept="37vLTw" id="2QU2W9uKACo" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QU2W9uKACb" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="2QU2W9uKACp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="2QU2W9uKACq" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2QU2W9uKACr" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2QU2W9uKACs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
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
          <node concept="356sEK" id="1zzbeJqqDCb" role="383Ya9">
            <node concept="356sEF" id="1zzbeJqqDCc" role="356sEH">
              <property role="TrG5h" value="if (check_ports_connectivity()) {" />
            </node>
            <node concept="2EixSi" id="1zzbeJqqDCe" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="1zzbeJqqDCk" role="383Ya9">
            <property role="333NGx" value="    " />
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
                <property role="TrG5h" value="RTT::log(RTT::Error) &lt;&lt;&quot;Some ports are not connected.&quot;&lt;&lt;RTT::endlog();" />
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
                <node concept="3cpWs8" id="2QU2W9uKDy2" role="3cqZAp">
                  <node concept="3cpWsn" id="2QU2W9uKDy3" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="17QB3L" id="2QU2W9uKDy4" role="1tU5fm" />
                    <node concept="2OqwBi" id="2QU2W9uKDy5" role="33vP2m">
                      <node concept="30H73N" id="2QU2W9uKDy6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2QU2W9uKDy7" role="2OqNvi">
                        <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2QU2W9uKDy8" role="3cqZAp">
                  <node concept="3cpWs3" id="2QU2W9uKDy9" role="3cqZAk">
                    <node concept="2OqwBi" id="2QU2W9uKDya" role="3uHU7w">
                      <node concept="37vLTw" id="2QU2W9uKDyb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QU2W9uKDy3" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="2QU2W9uKDyc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="2QU2W9uKDyd" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QU2W9uKDye" role="3uHU7B">
                      <node concept="2OqwBi" id="2QU2W9uKDyf" role="2Oq$k0">
                        <node concept="37vLTw" id="2QU2W9uKDyg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QU2W9uKDy3" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="2QU2W9uKDyh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="2QU2W9uKDyi" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2QU2W9uKDyj" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2QU2W9uKDyk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
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
                <node concept="3cpWs8" id="2QU2W9uKE1O" role="3cqZAp">
                  <node concept="3cpWsn" id="2QU2W9uKE1P" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="17QB3L" id="2QU2W9uKE1Q" role="1tU5fm" />
                    <node concept="2OqwBi" id="2QU2W9uKE1R" role="33vP2m">
                      <node concept="30H73N" id="2QU2W9uKE1S" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2QU2W9uKE1T" role="2OqNvi">
                        <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2QU2W9uKE1U" role="3cqZAp">
                  <node concept="3cpWs3" id="2QU2W9uKE1V" role="3cqZAk">
                    <node concept="2OqwBi" id="2QU2W9uKE1W" role="3uHU7w">
                      <node concept="37vLTw" id="2QU2W9uKE1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QU2W9uKE1P" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="2QU2W9uKE1Y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="2QU2W9uKE1Z" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QU2W9uKE20" role="3uHU7B">
                      <node concept="2OqwBi" id="2QU2W9uKE21" role="2Oq$k0">
                        <node concept="37vLTw" id="2QU2W9uKE22" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QU2W9uKE1P" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="2QU2W9uKE23" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="2QU2W9uKE24" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2QU2W9uKE25" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2QU2W9uKE26" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
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
      <node concept="356sEK" id="2QU2W9uKEj6" role="383Ya9">
        <node concept="2EixSi" id="2QU2W9uKEj7" role="2EinRH" />
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
                <node concept="3cpWs8" id="2QU2W9uKEjd" role="3cqZAp">
                  <node concept="3cpWsn" id="2QU2W9uKEje" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="17QB3L" id="2QU2W9uKEjf" role="1tU5fm" />
                    <node concept="2OqwBi" id="2QU2W9uKEjg" role="33vP2m">
                      <node concept="30H73N" id="2QU2W9uKEjh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2QU2W9uKEji" role="2OqNvi">
                        <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2QU2W9uKEjj" role="3cqZAp">
                  <node concept="3cpWs3" id="2QU2W9uKEjk" role="3cqZAk">
                    <node concept="2OqwBi" id="2QU2W9uKEjl" role="3uHU7w">
                      <node concept="37vLTw" id="2QU2W9uKEjm" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QU2W9uKEje" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="2QU2W9uKEjn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="2QU2W9uKEjo" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QU2W9uKEjp" role="3uHU7B">
                      <node concept="2OqwBi" id="2QU2W9uKEjq" role="2Oq$k0">
                        <node concept="37vLTw" id="2QU2W9uKEjr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QU2W9uKEje" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="2QU2W9uKEjs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="2QU2W9uKEjt" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2QU2W9uKEju" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2QU2W9uKEjv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
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
      </node>
      <node concept="356sEK" id="2QU2W9uKEj_" role="383Ya9">
        <node concept="356sEF" id="2QU2W9uKEjA" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKEjB" role="2EinRH" />
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
                <node concept="3cpWs8" id="2QU2W9uKEAR" role="3cqZAp">
                  <node concept="3cpWsn" id="2QU2W9uKEAS" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="17QB3L" id="2QU2W9uKEAT" role="1tU5fm" />
                    <node concept="2OqwBi" id="2QU2W9uKEAU" role="33vP2m">
                      <node concept="30H73N" id="2QU2W9uKEAV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2QU2W9uKEAW" role="2OqNvi">
                        <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2QU2W9uKEAX" role="3cqZAp">
                  <node concept="3cpWs3" id="2QU2W9uKEAY" role="3cqZAk">
                    <node concept="2OqwBi" id="2QU2W9uKEAZ" role="3uHU7w">
                      <node concept="37vLTw" id="2QU2W9uKEB0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QU2W9uKEAS" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="2QU2W9uKEB1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="2QU2W9uKEB2" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2QU2W9uKEB3" role="3uHU7B">
                      <node concept="2OqwBi" id="2QU2W9uKEB4" role="2Oq$k0">
                        <node concept="37vLTw" id="2QU2W9uKEB5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QU2W9uKEAS" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="2QU2W9uKEB6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="2QU2W9uKEB7" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="2QU2W9uKEB8" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2QU2W9uKEB9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
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
      </node>
      <node concept="356sEK" id="2QU2W9uKEBf" role="383Ya9">
        <node concept="356sEF" id="2QU2W9uKEBg" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2QU2W9uKEBh" role="2EinRH" />
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
                <node concept="3cpWs8" id="6pibjvgT_Jp" role="3cqZAp">
                  <node concept="3cpWsn" id="6pibjvgT_Jq" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="17QB3L" id="6pibjvgT_Jr" role="1tU5fm" />
                    <node concept="2OqwBi" id="6pibjvgT_Js" role="33vP2m">
                      <node concept="30H73N" id="6pibjvgT_Jt" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6pibjvgT_Ju" role="2OqNvi">
                        <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6pibjvgT_Jv" role="3cqZAp">
                  <node concept="3cpWs3" id="6pibjvgT_Jw" role="3cqZAk">
                    <node concept="2OqwBi" id="6pibjvgT_Jx" role="3uHU7w">
                      <node concept="37vLTw" id="6pibjvgT_Jy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pibjvgT_Jq" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="6pibjvgT_Jz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="6pibjvgT_J$" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6pibjvgT_J_" role="3uHU7B">
                      <node concept="2OqwBi" id="6pibjvgT_JA" role="2Oq$k0">
                        <node concept="37vLTw" id="6pibjvgT_JB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6pibjvgT_Jq" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="6pibjvgT_JC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="6pibjvgT_JD" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="6pibjvgT_JE" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6pibjvgT_JF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
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
          <node concept="356sEK" id="1zzbeJqs4UO" role="383Ya9">
            <node concept="356sEF" id="1zzbeJqs4Vv" role="356sEH">
              <property role="TrG5h" value="Settable" />
              <node concept="17Uvod" id="1zzbeJqs4Vw" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="1zzbeJqs4Vx" role="3zH0cK">
                  <node concept="3clFbS" id="1zzbeJqs4Vy" role="2VODD2">
                    <node concept="1X3_iC" id="4Gmud$$ftgy" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="1zzbeJqs4Vz" role="8Wnug">
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
                    <node concept="3clFbF" id="4Gmud$$ezF9" role="3cqZAp">
                      <node concept="2OqwBi" id="4Gmud$$ezRq" role="3clFbG">
                        <node concept="30H73N" id="4Gmud$$ezF7" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4Gmud$$e$3c" role="2OqNvi">
                          <ref role="37wK5l" to="anl3:7tjg6$Bh7yF" resolve="getDataType" />
                          <node concept="3cmrfG" id="4Gmud$$e$63" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
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
                    <node concept="2OqwBi" id="1zzbeJqs4VQ" role="3clFbG">
                      <node concept="2OqwBi" id="1zzbeJqs4VR" role="2Oq$k0">
                        <node concept="3TrEf2" id="1zzbeJqs4VS" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                        </node>
                        <node concept="30H73N" id="1zzbeJqs4VT" role="2Oq$k0" />
                      </node>
                      <node concept="2Rf3mk" id="1zzbeJqs4VU" role="2OqNvi">
                        <node concept="1xMEDy" id="1zzbeJqs4VV" role="1xVPHs">
                          <node concept="chp4Y" id="1zzbeJqs4VW" role="ri$Ld">
                            <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                          </node>
                        </node>
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
                        <node concept="3TrEf2" id="1zzbeJqs4W4" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
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
                          <property role="Xl_RC" value="_out_port.connected() &amp;&amp;" />
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
                  <node concept="3clFbF" id="1zzbeJqrFu4" role="3cqZAp">
                    <node concept="2OqwBi" id="1zzbeJqrFu5" role="3clFbG">
                      <node concept="2OqwBi" id="1zzbeJqrFu6" role="2Oq$k0">
                        <node concept="3TrEf2" id="1zzbeJqrFu7" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                        </node>
                        <node concept="30H73N" id="1zzbeJqrFu8" role="2Oq$k0" />
                      </node>
                      <node concept="2Rf3mk" id="1zzbeJqrFu9" role="2OqNvi">
                        <node concept="1xMEDy" id="1zzbeJqrFua" role="1xVPHs">
                          <node concept="chp4Y" id="1zzbeJqrFub" role="ri$Ld">
                            <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                          </node>
                        </node>
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
                        <node concept="30H73N" id="1zzbeJqrFui" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1zzbeJqrFuj" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
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
                <node concept="3cpWs8" id="6pibjvgTAHJ" role="3cqZAp">
                  <node concept="3cpWsn" id="6pibjvgTAHK" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="17QB3L" id="6pibjvgTAHL" role="1tU5fm" />
                    <node concept="2OqwBi" id="6pibjvgTAHM" role="33vP2m">
                      <node concept="30H73N" id="6pibjvgTAHN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6pibjvgTAHO" role="2OqNvi">
                        <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6pibjvgTAHP" role="3cqZAp">
                  <node concept="3cpWs3" id="6pibjvgTAHQ" role="3cqZAk">
                    <node concept="2OqwBi" id="6pibjvgTAHR" role="3uHU7w">
                      <node concept="37vLTw" id="6pibjvgTAHS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pibjvgTAHK" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="6pibjvgTAHT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="6pibjvgTAHU" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6pibjvgTAHV" role="3uHU7B">
                      <node concept="2OqwBi" id="6pibjvgTAHW" role="2Oq$k0">
                        <node concept="37vLTw" id="6pibjvgTAHX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6pibjvgTAHK" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="6pibjvgTAHY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="6pibjvgTAHZ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="6pibjvgTAI0" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6pibjvgTAI1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
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
                    <node concept="2OqwBi" id="6pibjvgUpXM" role="3clFbG">
                      <node concept="2OqwBi" id="6pibjvgUpXN" role="2Oq$k0">
                        <node concept="3TrEf2" id="6pibjvgUpXO" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLDE" resolve="task_tree" />
                        </node>
                        <node concept="30H73N" id="6pibjvgUpXP" role="2Oq$k0" />
                      </node>
                      <node concept="2Rf3mk" id="6pibjvgUpXQ" role="2OqNvi">
                        <node concept="1xMEDy" id="6pibjvgUpXR" role="1xVPHs">
                          <node concept="chp4Y" id="6pibjvgUpXS" role="ri$Ld">
                            <ref role="cht4Q" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
                          </node>
                        </node>
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
                        <node concept="3TrEf2" id="6pibjvgUpY0" role="2OqNvi">
                          <ref role="3Tt5mk" to="it9v:1Nc9ZPKvLgC" resolve="task" />
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
                <node concept="3TrcHB" id="2QU2W9uJ2Z_" role="2OqNvi">
                  <ref role="3TsBF5" to="it9v:62gmtUC57Ei" resolve="string_identifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

