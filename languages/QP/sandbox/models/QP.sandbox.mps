<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:690c107b-186b-48f6-af91-0ea775ae258c(QP.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f8222387-45de-4e0c-b2a1-3806db93dfd4" name="QP" version="0" />
  </languages>
  <imports>
    <import index="bxwr" ref="r:4c4088f9-eae9-456b-9b1b-0de23edd221b(DataSheets.sandbox)" />
  </imports>
  <registry>
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
      </concept>
      <concept id="7581527905999340961" name="QP.structure.CartesianTask" flags="ng" index="1iYVFn">
        <property id="7581527905999340964" name="ee_link" index="1iYVFi" />
        <property id="7581527905999340962" name="base_link" index="1iYVFk" />
      </concept>
      <concept id="7581527905999340958" name="QP.structure.QPTask" flags="ng" index="1iYVFC">
        <reference id="632065033521381872" name="data_sheet" index="2tekCW" />
      </concept>
      <concept id="2075077497778494131" name="QP.structure.JointSpaceRedundancyResolution" flags="ng" index="1GGBPe">
        <child id="2075077497778494132" name="desired_joint" index="1GGBP9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1iYVF7" id="6UqSuuqlOPa">
    <property role="TrG5h" value="cart_imped_high" />
    <property role="1iYVFk" value="kuka_lwr_base_link" />
    <property role="1iYVFi" value="kuka_lwr_7_link" />
    <ref role="2tekCW" to="bxwr:z5yWMlYjsN" resolve="CartesianImpedanceAcceleration" />
    <node concept="2w0oBo" id="7tjg6$Bgpef" role="1iYPoX">
      <property role="1A6yYF" value="true" />
      <property role="2wqb9l" value="Eigen::Vecotr" />
      <property role="2w0rIP" value="6" />
      <property role="2w0rIZ" value="1" />
    </node>
    <node concept="2w0oBo" id="7tjg6$Bgpeh" role="1iYPoV">
      <property role="2wqb9l" value="Eigen::Matrix" />
      <property role="2w0rIP" value="6" />
      <property role="2w0rIZ" value="6" />
    </node>
    <node concept="2w0oBo" id="6UqSuuqlOTX" role="1iYPoA">
      <property role="2wqb9l" value="Eigen::Matrix" />
      <property role="2w0rIP" value="6" />
      <property role="2w0rIZ" value="6" />
    </node>
    <node concept="2w0oBo" id="7tjg6$Bgpel" role="1iYPoy">
      <property role="1A6yYF" value="true" />
      <property role="2wqb9l" value="Eigen::Matrix" />
      <property role="2w0rIP" value="4" />
      <property role="2w0rIZ" value="4" />
    </node>
  </node>
  <node concept="1iYVF7" id="6UqSuuqlOU1">
    <property role="TrG5h" value="cart_imped_low" />
    <property role="1iYVFk" value="kuka_lwr_base_link" />
    <property role="1iYVFi" value="kuka_lwr_7_link" />
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
      <property role="1A6yYF" value="true" />
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
  </node>
  <node concept="1GGBPe" id="6UqSuuqlPjb">
    <property role="TrG5h" value="joint_space_redres" />
    <ref role="2tekCW" to="bxwr:fxXr8jd8o_" resolve="JointImpedance" />
    <node concept="2w0oBo" id="6UqSuuqlPjc" role="1GGBP9">
      <property role="1A6yYF" value="true" />
      <property role="2wqb9l" value="Eigen::Matrix" />
      <property role="2w0rIP" value="7" />
      <property role="2w0rIZ" value="1" />
    </node>
  </node>
  <node concept="20OrKj" id="6UqSuuqlPje">
    <property role="TrG5h" value="joint_limits" />
    <ref role="20OrKi" to="bxwr:FHWRYag$aX" resolve="JointLimits" />
  </node>
</model>

