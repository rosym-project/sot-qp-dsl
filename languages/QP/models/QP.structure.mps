<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a682a1c0-0d60-49b5-8410-038f9048aa42(QP.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lh09" ref="r:611fdbf7-0180-465a-a354-b44c618a29b8(LinearAlgebra.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
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
  <node concept="1TIwiD" id="6$QZRoVNkmu">
    <property role="EcuMT" value="7581527905999340958" />
    <property role="TrG5h" value="QPTask" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$QZRoVNkmv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$QZRoVNkmx">
    <property role="EcuMT" value="7581527905999340961" />
    <property role="TrG5h" value="CartesianTask" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6$QZRoVNkmu" resolve="QPTask" />
    <node concept="1TJgyi" id="6$QZRoVNkmy" role="1TKVEl">
      <property role="IQ2nx" value="7581527905999340962" />
      <property role="TrG5h" value="base_link" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="6$QZRoVNkmB" role="lGtFl" />
      <node concept="t5JxF" id="6$QZRoVNkmF" role="lGtFl">
        <property role="t5JxN" value="Base link. It is deprecated as in the future we like to use kinematic chain abstraction DSL" />
      </node>
    </node>
    <node concept="1TJgyi" id="6$QZRoVNkm$" role="1TKVEl">
      <property role="IQ2nx" value="7581527905999340964" />
      <property role="TrG5h" value="ee_link" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="6$QZRoVNkmD" role="lGtFl" />
      <node concept="t5JxF" id="6$QZRoVNkmI" role="lGtFl">
        <property role="t5JxN" value="End-effector link. It is deprecated as in the future we like to use kinematic chain abstraction DSL" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6$QZRoVNkmL">
    <property role="EcuMT" value="7581527905999340977" />
    <property role="TrG5h" value="CartesianImpedance" />
    <ref role="1TJDcQ" node="6$QZRoVNkmx" resolve="CartesianTask" />
    <node concept="1TJgyj" id="6$QZRoVNq_b" role="1TKVEi">
      <property role="IQ2ns" value="7581527905999366475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="feedforward_forces" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="lh09:6$QZRoVNkmU" resolve="Vector" />
    </node>
    <node concept="1TJgyj" id="6$QZRoVNq_d" role="1TKVEi">
      <property role="IQ2ns" value="7581527905999366477" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cartesian_stiffness" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="lh09:6$QZRoVNkmU" resolve="Vector" />
    </node>
    <node concept="1TJgyj" id="6$QZRoVNq_g" role="1TKVEi">
      <property role="IQ2ns" value="7581527905999366480" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cartesian_damping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="lh09:6$QZRoVNkmU" resolve="Vector" />
    </node>
    <node concept="1TJgyj" id="6$QZRoVNq_k" role="1TKVEi">
      <property role="IQ2ns" value="7581527905999366484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cartesian_position" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="lh09:6$QZRoVNkmU" resolve="Vector" />
      <node concept="asaX9" id="6$QZRoVNq_v" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6$QZRoVNq_p" role="1TKVEi">
      <property role="IQ2ns" value="7581527905999366489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="carteisan_orientation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="lh09:6$QZRoVNkmU" resolve="Vector" />
      <node concept="asaX9" id="6$QZRoVNq_x" role="lGtFl" />
    </node>
  </node>
</model>

