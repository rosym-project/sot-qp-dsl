<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1492c4b-bd4d-4e81-9c85-c3457f86da29(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="it9v" ref="r:76a2d845-165e-408d-95b2-0155ea32472e(SoT.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <node concept="356WMU" id="62gmtUC5bEF" role="356KY_" />
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
</model>

