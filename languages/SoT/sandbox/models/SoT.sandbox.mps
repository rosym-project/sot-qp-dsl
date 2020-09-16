<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9ec7d1d-0fbf-43f0-9058-8fc67aff6c56(SoT.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="daff74ff-0009-47ed-8f20-b151cf9054c8" name="SoT" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="bxwr" ref="r:4c4088f9-eae9-456b-9b1b-0de23edd221b(DataSheets.sandbox)" />
    <import index="erae" ref="r:690c107b-186b-48f6-af91-0ea775ae258c(QP.sandbox)" />
  </imports>
  <registry>
    <language id="daff74ff-0009-47ed-8f20-b151cf9054c8" name="SoT">
      <concept id="2075077497778537340" name="SoT.structure.SoT" flags="ng" index="1GGMi1">
        <property id="6958160237124942498" name="solver_backend" index="38x2dW" />
        <property id="4101568274849824324" name="auto_joint_limits" index="1kxcNp" />
        <reference id="787553238962211863" name="data_sheet" index="20SfXC" />
        <reference id="7969930875424817047" name="generator_data_sheet" index="3OxXTK" />
        <child id="787553238965565669" name="global_constraints" index="20FsIq" />
        <child id="7969930875428224827" name="prioritized_tasks" index="3OMXVs" />
      </concept>
      <concept id="2075077497778537338" name="SoT.structure.PriorizedTask" flags="ng" index="1GGMi7">
        <property id="7969930875428224823" name="priority" index="3OMXVg" />
        <reference id="7969930875428224825" name="task" index="3OMXVu" />
      </concept>
    </language>
    <language id="f8222387-45de-4e0c-b2a1-3806db93dfd4" name="QP">
      <concept id="787553238965309292" name="QP.structure.JointLimits" flags="ng" index="20OrKj" />
      <concept id="787553238965309289" name="QP.structure.GlobalConstraint" flags="ng" index="20OrKm">
        <reference id="787553238965309293" name="data_sheet" index="20OrKi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1GGMi1" id="6UqSuuqA4e4">
    <property role="TrG5h" value="sot_test_one" />
    <property role="38x2dW" value="z5yWMlY7sx/OpenSoT" />
    <property role="1kxcNp" value="true" />
    <ref role="20SfXC" to="bxwr:FHWRYa2buF" resolve="IHQP" />
    <ref role="3OxXTK" to="bxwr:6UqSuuq7jtf" resolve="opensot_test_1" />
    <node concept="1GGMi7" id="6UqSuuqA4e5" role="3OMXVs">
      <property role="3OMXVg" value="1" />
      <ref role="3OMXVu" to="erae:6UqSuuqlOPa" resolve="cart_imped_high" />
    </node>
    <node concept="1GGMi7" id="6UqSuuqA4e8" role="3OMXVs">
      <property role="3OMXVg" value="2" />
      <ref role="3OMXVu" to="erae:6UqSuuqlPjb" resolve="joint_space_redres" />
    </node>
    <node concept="1GGMi7" id="6UqSuuqA4eb" role="3OMXVs">
      <property role="3OMXVg" value="2" />
      <ref role="3OMXVu" to="erae:6UqSuuqlOU1" resolve="cart_imped_low" />
    </node>
    <node concept="20OrKj" id="IxQR1PMQgO" role="20FsIq">
      <property role="TrG5h" value="global_jnt_limits" />
      <ref role="20OrKi" to="bxwr:FHWRYag$aX" resolve="JointLimits" />
    </node>
  </node>
</model>

