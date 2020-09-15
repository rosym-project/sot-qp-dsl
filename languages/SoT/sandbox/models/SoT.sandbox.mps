<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9ec7d1d-0fbf-43f0-9058-8fc67aff6c56(SoT.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="daff74ff-0009-47ed-8f20-b151cf9054c8" name="SoT" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="bxwr" ref="r:4c4088f9-eae9-456b-9b1b-0de23edd221b(DataSheets.sandbox)" />
  </imports>
  <registry>
    <language id="daff74ff-0009-47ed-8f20-b151cf9054c8" name="SoT">
      <concept id="2075077497778537347" name="SoT.structure.SoftPriority" flags="ng" index="1GGMhY">
        <child id="2075077497778547820" name="tasks" index="1GGKIh" />
      </concept>
      <concept id="2075077497778537340" name="SoT.structure.SoT" flags="ng" index="1GGMi1">
        <property id="6958160237124942482" name="string_identifier" index="38x2dc" />
        <property id="6958160237124942498" name="solver_backend" index="38x2dW" />
        <property id="4101568274849824324" name="auto_joint_limits" index="1kxcNp" />
        <reference id="787553238962211863" name="data_sheet" index="20SfXC" />
        <reference id="7969930875424817047" name="generator_data_sheet" index="3OxXTK" />
        <child id="787553238965565669" name="global_constraints" index="20FsIq" />
        <child id="2075077497778543210" name="task_tree" index="1GGNQn" />
      </concept>
      <concept id="2075077497778537339" name="SoT.structure.HardPriority" flags="ng" index="1GGMi6">
        <child id="2075077497778537348" name="main_task" index="1GGMhT" />
        <child id="2075077497778537350" name="sub_task" index="1GGMhV" />
      </concept>
      <concept id="2075077497778541607" name="SoT.structure.Task" flags="ng" index="1GGNfq">
        <child id="2075077497778541608" name="task" index="1GGNfl" />
      </concept>
    </language>
    <language id="f8222387-45de-4e0c-b2a1-3806db93dfd4" name="QP">
      <concept id="787553238965309292" name="QP.structure.JointLimits" flags="ng" index="20OrKj" />
      <concept id="787553238965309289" name="QP.structure.GlobalConstraint" flags="ng" index="20OrKm">
        <reference id="787553238965309293" name="data_sheet" index="20OrKi" />
      </concept>
      <concept id="8959378637297521342" name="QP.structure.Settable" flags="ng" index="2w0oBo">
        <property id="8959378637297524947" name="rows" index="2w0rIP" />
        <property id="8959378637297524953" name="cols" index="2w0rIZ" />
        <property id="8959378637295888691" name="implementation_type" index="2wqb9l" />
        <property id="6630337235685842749" name="monitored" index="1A6yYF" />
      </concept>
      <concept id="7581527905999340977" name="QP.structure.CartesianImpedance" flags="ng" index="1iYVF7">
        <child id="7581527905999366484" name="cartesian_pose" index="1iYPoy" />
        <child id="7581527905999366480" name="cartesian_damping" index="1iYPoA" />
        <child id="7581527905999366477" name="cartesian_stiffness" index="1iYPoV" />
        <child id="7581527905999366475" name="feedforward_forces" index="1iYPoX" />
        <child id="4101568274847821950" name="lambad" index="1kIObz" />
      </concept>
      <concept id="7581527905999340961" name="QP.structure.CartesianTask" flags="ng" index="1iYVFn">
        <property id="7581527905999340964" name="ee_link" index="1iYVFi" />
        <property id="7581527905999340962" name="base_link" index="1iYVFk" />
      </concept>
      <concept id="7581527905999340958" name="QP.structure.QPTask" flags="ng" index="1iYVFC">
        <reference id="632065033521381872" name="data_sheet" index="2tekCW" />
      </concept>
      <concept id="4101568274847821947" name="QP.structure.TaskParameter" flags="ng" index="1kIObA">
        <property id="4101568274847821948" name="value" index="1kIObx" />
      </concept>
      <concept id="2075077497778494131" name="QP.structure.JointSpaceRedundancyResolution" flags="ng" index="1GGBPe">
        <child id="4101568274847821971" name="lambda" index="1kIO8e" />
        <child id="2075077497778494132" name="desired_joint" index="1GGBP9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1GGMi1" id="1q4naCfQY1e">
    <property role="38x2dW" value="z5yWMlY7sx/OpenSoT" />
    <property role="38x2dc" value="ihqp" />
    <property role="1kxcNp" value="true" />
    <ref role="20SfXC" to="bxwr:FHWRYa2buF" resolve="IHQP" />
    <ref role="3OxXTK" to="bxwr:6UqSuuq7jtf" resolve="opensot_test_1" />
    <node concept="1GGMi6" id="1q4naCfRTw6" role="1GGNQn">
      <node concept="1GGMhY" id="1q4naCfRTwf" role="1GGMhV">
        <node concept="1GGNfq" id="3zFGDPGlwq9" role="1GGKIh">
          <node concept="1GGBPe" id="3zFGDPGlwqC" role="1GGNfl">
            <property role="TrG5h" value="JntImped" />
            <ref role="2tekCW" to="bxwr:fxXr8jd8o_" resolve="JointImpedance" />
            <node concept="2w0oBo" id="3zFGDPGlwqE" role="1GGBP9">
              <property role="1A6yYF" value="true" />
              <property role="2wqb9l" value="Eigen::Vector" />
              <property role="2w0rIP" value="7" />
              <property role="2w0rIZ" value="1" />
            </node>
            <node concept="1kIObA" id="3zFGDPGlRQD" role="1kIO8e">
              <property role="1kIObx" value="0.01" />
            </node>
          </node>
        </node>
        <node concept="1GGNfq" id="7tjg6$Bgpe$" role="1GGKIh">
          <node concept="1iYVF7" id="7tjg6$BgpeV" role="1GGNfl">
            <property role="TrG5h" value="CartImpedLow" />
            <property role="1iYVFk" value="base_link" />
            <property role="1iYVFi" value="ee_link" />
            <ref role="2tekCW" to="bxwr:z5yWMlYjsN" resolve="CartesianImpedanceAcceleration" />
            <node concept="2w0oBo" id="7tjg6$BgpeX" role="1iYPoX">
              <property role="2wqb9l" value="Eigen::Vector" />
              <property role="2w0rIP" value="6" />
              <property role="2w0rIZ" value="1" />
            </node>
            <node concept="2w0oBo" id="7tjg6$BgpeZ" role="1iYPoV">
              <property role="2wqb9l" value="Eigen::Matrix" />
              <property role="2w0rIP" value="6" />
              <property role="2w0rIZ" value="6" />
            </node>
            <node concept="2w0oBo" id="7tjg6$Bgpf1" role="1iYPoA">
              <property role="2wqb9l" value="Eigen::Matrix" />
              <property role="2w0rIP" value="6" />
              <property role="2w0rIZ" value="6" />
            </node>
            <node concept="2w0oBo" id="7tjg6$Bgpf3" role="1iYPoy">
              <property role="2wqb9l" value="Eigen::Matrix" />
              <property role="2w0rIP" value="4" />
              <property role="2w0rIZ" value="4" />
            </node>
            <node concept="1kIObA" id="3zFGDPGlRWk" role="1kIObz" />
          </node>
        </node>
      </node>
      <node concept="1GGNfq" id="7tjg6$Bgpe7" role="1GGMhT">
        <node concept="1iYVF7" id="7tjg6$Bgped" role="1GGNfl">
          <property role="TrG5h" value="CartImpedHigh" />
          <property role="1iYVFk" value="base_link" />
          <property role="1iYVFi" value="ee_link" />
          <ref role="2tekCW" to="bxwr:z5yWMlYjsN" resolve="CartesianImpedanceAcceleration" />
          <node concept="2w0oBo" id="7tjg6$Bgpef" role="1iYPoX">
            <property role="1A6yYF" value="true" />
            <property role="2wqb9l" value="Eigen::Vecotr" />
            <property role="2w0rIP" value="6" />
            <property role="2w0rIZ" value="1" />
          </node>
          <node concept="2w0oBo" id="7tjg6$Bgpeh" role="1iYPoV">
            <property role="1A6yYF" value="true" />
            <property role="2wqb9l" value="Eigen::Matrix" />
            <property role="2w0rIP" value="6" />
            <property role="2w0rIZ" value="6" />
          </node>
          <node concept="2w0oBo" id="7tjg6$Bgpej" role="1iYPoA">
            <property role="1A6yYF" value="true" />
            <property role="2wqb9l" value="Eigen::Matrix" />
            <property role="2w0rIZ" value="6" />
            <property role="2w0rIP" value="6" />
          </node>
          <node concept="2w0oBo" id="7tjg6$Bgpel" role="1iYPoy">
            <property role="1A6yYF" value="true" />
            <property role="2wqb9l" value="Eigen::Matrix" />
            <property role="2w0rIP" value="4" />
            <property role="2w0rIZ" value="4" />
          </node>
          <node concept="1kIObA" id="3zFGDPGlRWi" role="1kIObz">
            <property role="1kIObx" value="0.01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20OrKj" id="FHWRYag$b3" role="20FsIq">
      <property role="TrG5h" value="joint_lims" />
      <ref role="20OrKi" to="bxwr:FHWRYag$aX" resolve="JointLimits" />
    </node>
  </node>
</model>

