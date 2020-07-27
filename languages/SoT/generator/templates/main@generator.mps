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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
    </node>
    <node concept="3lhOvk" id="62gmtUC5d0W" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
      <ref role="3lhOvi" node="62gmtUC5d0Z" resolve="map_SoT" />
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
            </node>
            <node concept="2EixSi" id="2YQ4RMG8HKp" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="2YQ4RMG8EuU" role="2EinRH" />
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
</model>

