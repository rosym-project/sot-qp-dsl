<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:376fcad3-8eec-4dce-a957-10eb8db8f8db(DataSheets.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="49KWzzIQxdO">
    <property role="EcuMT" value="4787592730234196852" />
    <property role="TrG5h" value="TaskDataSheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="FHWRYa0BqG" resolve="DataSheet" />
    <node concept="1TJgyj" id="49KWzzIQxeJ" role="1TKVEi">
      <property role="IQ2ns" value="4787592730234196911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaults" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="49KWzzIQxdP" resolve="DefaultParameters" />
    </node>
  </node>
  <node concept="1TIwiD" id="49KWzzIQxdP">
    <property role="EcuMT" value="4787592730234196853" />
    <property role="TrG5h" value="DefaultParameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="49KWzzIPFCU" role="1TKVEl">
      <property role="IQ2nx" value="4787592730233977402" />
      <property role="TrG5h" value="regularization_factor" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="49KWzzIPFCW" role="1TKVEl">
      <property role="IQ2nx" value="4787592730233977404" />
      <property role="TrG5h" value="lambda_1" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="49KWzzIPFCZ" role="1TKVEl">
      <property role="IQ2nx" value="4787592730233977407" />
      <property role="TrG5h" value="lambda_2" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="49KWzzIQxf6">
    <property role="EcuMT" value="4787592730234196934" />
    <property role="TrG5h" value="SolverParameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="49KWzzIQxf7" role="1TKVEl">
      <property role="IQ2nx" value="4787592730234196935" />
      <property role="TrG5h" value="string_identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="z5yWMlZcsB" role="1TKVEl">
      <property role="IQ2nx" value="632065033521383207" />
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="49KWzzIQxf9" role="1TKVEi">
      <property role="IQ2ns" value="4787592730234196937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="49KWzzIQxfb" resolve="HeaderFiles" />
    </node>
    <node concept="1TJgyj" id="7tjg6$BeSDc" role="1TKVEi">
      <property role="IQ2ns" value="8598286933954366028" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="front_back_mapping" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7tjg6$BeSD2" resolve="FrontBackMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="49KWzzIQxfb">
    <property role="TrG5h" value="HeaderFiles" />
    <property role="EcuMT" value="4787592730234196939" />
    <node concept="1TJgyi" id="49KWzzIQxfc" role="1TKVEl">
      <property role="IQ2nx" value="4787592730234196940" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="z5yWMlY7sv">
    <property role="EcuMT" value="632065033521100575" />
    <property role="TrG5h" value="Solver" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="z5yWMlY7sD" role="1TKVEl">
      <property role="IQ2nx" value="632065033521100585" />
      <property role="TrG5h" value="solver_id" />
      <ref role="AX2Wp" node="z5yWMlY7sw" resolve="SolverBackends" />
    </node>
    <node concept="1TJgyj" id="z5yWMlY7sF" role="1TKVEi">
      <property role="IQ2ns" value="632065033521100587" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="solver_parameters" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="49KWzzIQxf6" resolve="SolverParameters" />
    </node>
  </node>
  <node concept="25R3W" id="z5yWMlY7sw">
    <property role="3F6X1D" value="632065033521100576" />
    <property role="TrG5h" value="SolverBackends" />
    <node concept="25R33" id="z5yWMlY7sx" role="25R1y">
      <property role="3tVfz5" value="632065033521100577" />
      <property role="TrG5h" value="OpenSoT" />
    </node>
    <node concept="25R33" id="z5yWMlY7sy" role="25R1y">
      <property role="3tVfz5" value="632065033521100578" />
      <property role="TrG5h" value="XQP" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tjg6$BeSD2">
    <property role="EcuMT" value="8598286933954366018" />
    <property role="TrG5h" value="FrontBackMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7tjg6$BeSD3" role="1TKVEl">
      <property role="IQ2nx" value="8598286933954366019" />
      <property role="TrG5h" value="settable_identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7tjg6$BeSD5" role="1TKVEl">
      <property role="IQ2nx" value="8598286933954366021" />
      <property role="TrG5h" value="backend_equivalant" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7tjg6$BeSD8" role="1TKVEl">
      <property role="IQ2nx" value="8598286933954366024" />
      <property role="TrG5h" value="data_type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5T$yIhXLN7D" role="1TKVEl">
      <property role="IQ2nx" value="6801714051203674601" />
      <property role="TrG5h" value="columns" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5T$yIhXLN7I" role="1TKVEl">
      <property role="IQ2nx" value="6801714051203674606" />
      <property role="TrG5h" value="rows" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="FHWRYa0BqG">
    <property role="EcuMT" value="787553238961518252" />
    <property role="TrG5h" value="DataSheet" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="FHWRYa0BqH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="z5yWMlY7s_" role="1TKVEi">
      <property role="IQ2ns" value="632065033521100581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="solvers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="z5yWMlY7sv" resolve="Solver" />
    </node>
  </node>
  <node concept="1TIwiD" id="FHWRYa2b0T">
    <property role="EcuMT" value="787553238961926201" />
    <property role="TrG5h" value="SoTDataSheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="FHWRYa0BqG" resolve="DataSheet" />
    <node concept="1TJgyi" id="6UqSuuq9DLV" role="1TKVEl">
      <property role="IQ2nx" value="7969930875425430651" />
      <property role="TrG5h" value="regularization_factor" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UqSuuq7dja">
    <property role="EcuMT" value="7969930875424789706" />
    <property role="TrG5h" value="GeneratorDataSheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6UqSuuq7djb" role="1TKVEl">
      <property role="IQ2nx" value="7969930875424789707" />
      <property role="TrG5h" value="sot_object_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="41PiSKOD97E" role="lGtFl">
        <property role="t5JxN" value="sot object identified within the component" />
      </node>
    </node>
    <node concept="1TJgyi" id="74G7j18NLyp" role="1TKVEl">
      <property role="IQ2nx" value="8154925118478293145" />
      <property role="TrG5h" value="package_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="74G7j18NLyD" role="lGtFl">
        <property role="t5JxN" value="name of the cmake project and package that contains the components" />
      </node>
    </node>
    <node concept="1TJgyi" id="6UqSuuq7djk" role="1TKVEl">
      <property role="IQ2nx" value="7969930875424789716" />
      <property role="TrG5h" value="sot_component_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="41PiSKOD97G" role="lGtFl">
        <property role="t5JxN" value="name of component that holds the sot object" />
      </node>
    </node>
    <node concept="1TJgyi" id="6UqSuuq7djo" role="1TKVEl">
      <property role="IQ2nx" value="7969930875424789720" />
      <property role="TrG5h" value="back_end_internal_class_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="41PiSKOD97I" role="lGtFl">
        <property role="t5JxN" value="class that contains the sot object" />
      </node>
    </node>
    <node concept="1TJgyi" id="6UqSuuq7djh" role="1TKVEl">
      <property role="IQ2nx" value="7969930875424789713" />
      <property role="TrG5h" value="back_end" />
      <ref role="AX2Wp" node="z5yWMlY7sw" resolve="SolverBackends" />
      <node concept="t5JxF" id="41PiSKOD97K" role="lGtFl">
        <property role="t5JxN" value="back-end (OpenSoT, XQP, etc.)" />
      </node>
    </node>
    <node concept="1TJgyi" id="41PiSKOD97$" role="1TKVEl">
      <property role="IQ2nx" value="4644701656253239780" />
      <property role="TrG5h" value="dyanmic_matrices" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="41PiSKOD97M" role="lGtFl">
        <property role="t5JxN" value="whether VextorXd or Eigen::Matrix&lt;double, 1, ?&gt;" />
      </node>
    </node>
    <node concept="1TJgyi" id="5svMD4OcT1E" role="1TKVEl">
      <property role="IQ2nx" value="6277959130572623978" />
      <property role="TrG5h" value="close_loop_conf" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="5svMD4OcT1Q" role="lGtFl">
        <property role="t5JxN" value="whether the actual q is comming from the robot or gathere by integration" />
      </node>
    </node>
    <node concept="1TJgyi" id="57kFIWgTz1Y" role="1TKVEl">
      <property role="IQ2nx" value="5896530153938759806" />
      <property role="TrG5h" value="monitors_over_ros" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="57kFIWgTz2c" role="lGtFl">
        <property role="t5JxN" value="if monitored parameters are published over ros (rtt_ros_integration output ports)" />
      </node>
    </node>
    <node concept="PrWs8" id="6UqSuuq7jtg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

