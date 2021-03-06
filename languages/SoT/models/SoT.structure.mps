<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76a2d845-165e-408d-95b2-0155ea32472e(SoT.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qg" ref="r:a682a1c0-0d60-49b5-8410-038f9048aa42(QP.structure)" implicit="true" />
    <import index="ciel" ref="r:376fcad3-8eec-4dce-a957-10eb8db8f8db(DataSheets.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1Nc9ZPKvKdW">
    <property role="EcuMT" value="2075077497778537340" />
    <property role="TrG5h" value="SoT" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1X3_iC" id="1Nc9ZPKwZx4" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="1Nc9ZPKwZx1" role="8Wnug">
        <property role="IQ2ns" value="2075077497778862145" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="boundary_tree" />
        <node concept="t5JxF" id="49KWzzIQkFV" role="lGtFl">
          <property role="t5JxN" value="TODO is the boundary condition that can be done the same way..." />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="FHWRYag3z_" role="1TKVEi">
      <property role="IQ2ns" value="787553238965565669" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="global_constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="qg:FHWRYaf4XD" resolve="GlobalConstraint" />
    </node>
    <node concept="1TJgyj" id="6UqSuuqkjWV" role="1TKVEi">
      <property role="IQ2ns" value="7969930875428224827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prioritized_tasks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1Nc9ZPKvKdU" resolve="PriorizedTask" />
    </node>
    <node concept="1TJgyi" id="62gmtUC57Ey" role="1TKVEl">
      <property role="IQ2nx" value="6958160237124942498" />
      <property role="TrG5h" value="solver_backend" />
      <ref role="AX2Wp" to="ciel:z5yWMlY7sw" resolve="SolverBackends" />
      <node concept="t5JxF" id="62gmtUC57ET" role="lGtFl">
        <property role="t5JxN" value="add qp library backend as well" />
      </node>
    </node>
    <node concept="1TJgyi" id="3zFGDPGrRT4" role="1TKVEl">
      <property role="IQ2nx" value="4101568274849824324" />
      <property role="TrG5h" value="auto_joint_limits" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="FHWRYa3gKn" role="1TKVEi">
      <property role="IQ2ns" value="787553238962211863" />
      <property role="20kJfa" value="data_sheet" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ciel:FHWRYa2b0T" resolve="SoTDataSheet" />
    </node>
    <node concept="1TJgyj" id="6UqSuuq7jYn" role="1TKVEi">
      <property role="IQ2ns" value="7969930875424817047" />
      <property role="20kJfa" value="generator_data_sheet" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ciel:6UqSuuq7dja" resolve="GeneratorDataSheet" />
    </node>
    <node concept="PrWs8" id="6UqSuuqzoao" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Nc9ZPKvKdU">
    <property role="EcuMT" value="2075077497778537338" />
    <property role="TrG5h" value="PriorizedTask" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6UqSuuqkjWT" role="1TKVEi">
      <property role="IQ2ns" value="7969930875428224825" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="qg:6$QZRoVNkmu" resolve="QPTask" />
    </node>
    <node concept="1TJgyi" id="6UqSuuqkjWR" role="1TKVEl">
      <property role="IQ2nx" value="7969930875428224823" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

