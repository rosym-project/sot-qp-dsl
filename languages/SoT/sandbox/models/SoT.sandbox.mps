<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9ec7d1d-0fbf-43f0-9058-8fc67aff6c56(SoT.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="daff74ff-0009-47ed-8f20-b151cf9054c8" name="SoT" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f3a6ce70-c30b-4af7-bedf-86d01c544ebf" name="LinearAlgebra" version="0" />
  </languages>
  <imports>
    <import index="bxwr" ref="r:4c4088f9-eae9-456b-9b1b-0de23edd221b(DataSheets.sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
    </language>
    <language id="f3a6ce70-c30b-4af7-bedf-86d01c544ebf" name="LinearAlgebra">
      <concept id="7581527905999340983" name="LinearAlgebra.structure.raw_array" flags="ng" index="1iYVF1">
        <child id="7581527905999340984" name="data" index="1iYVFe" />
      </concept>
      <concept id="7581527905999340986" name="LinearAlgebra.structure.Vector" flags="ng" index="1iYVFc">
        <child id="7581527905999340991" name="data" index="1iYVF9" />
      </concept>
    </language>
    <language id="daff74ff-0009-47ed-8f20-b151cf9054c8" name="SoT">
      <concept id="2075077497778537347" name="SoT.structure.SoftPriority" flags="ng" index="1GGMhY">
        <child id="2075077497778547820" name="tasks" index="1GGKIh" />
      </concept>
      <concept id="2075077497778537340" name="SoT.structure.SoT" flags="ng" index="1GGMi1">
        <property id="6958160237124942482" name="string_identifier" index="38x2dc" />
        <property id="6958160237124942498" name="solver_backend" index="38x2dW" />
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
      <concept id="7581527905999340977" name="QP.structure.CartesianImpedance" flags="ng" index="1iYVF7">
        <child id="7581527905999366484" name="cartesian_position" index="1iYPoy" />
        <child id="7581527905999366480" name="cartesian_damping" index="1iYPoA" />
        <child id="7581527905999366489" name="carteisan_orientation" index="1iYPoJ" />
        <child id="7581527905999366477" name="cartesian_stiffness" index="1iYPoV" />
        <child id="7581527905999366475" name="feedforward_forces" index="1iYPoX" />
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
  <node concept="1GGMi1" id="62gmtUC4VBf">
    <property role="38x2dW" value="z5yWMlY7sx/OpenSoT" />
    <property role="38x2dc" value="teststring" />
    <node concept="1GGMi6" id="62gmtUC52s7" role="1GGNQn">
      <node concept="1GGNfq" id="62gmtUC52sp" role="1GGMhT">
        <node concept="1iYVF7" id="62gmtUC52sv" role="1GGNfl">
          <property role="TrG5h" value="CartImp1" />
          <ref role="2tekCW" to="bxwr:z5yWMlYjsN" resolve="CartesianImpedanceAcceleration" />
          <node concept="1iYVFc" id="62gmtUC52sx" role="1iYPoX">
            <node concept="1iYVF1" id="62gmtUC52sz" role="1iYVF9">
              <node concept="33vP2n" id="62gmtUC52s_" role="1iYVFe" />
            </node>
          </node>
          <node concept="1iYVFc" id="62gmtUC52sB" role="1iYPoV">
            <node concept="1iYVF1" id="62gmtUC52sD" role="1iYVF9">
              <node concept="33vP2n" id="62gmtUC52sF" role="1iYVFe" />
            </node>
          </node>
          <node concept="1iYVFc" id="62gmtUC52sH" role="1iYPoA">
            <node concept="1iYVF1" id="62gmtUC52sJ" role="1iYVF9">
              <node concept="33vP2n" id="62gmtUC52sL" role="1iYVFe" />
            </node>
          </node>
          <node concept="1iYVFc" id="62gmtUC52sN" role="1iYPoy">
            <node concept="1iYVF1" id="62gmtUC52sP" role="1iYVF9">
              <node concept="33vP2n" id="62gmtUC52sR" role="1iYVFe" />
            </node>
          </node>
          <node concept="1iYVFc" id="62gmtUC52sT" role="1iYPoJ">
            <node concept="1iYVF1" id="62gmtUC52sV" role="1iYVF9">
              <node concept="33vP2n" id="62gmtUC52sX" role="1iYVFe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GGMhY" id="62gmtUC52sg" role="1GGMhV">
        <node concept="1GGNfq" id="62gmtUC52tf" role="1GGKIh">
          <node concept="1iYVF7" id="62gmtUC52tm" role="1GGNfl">
            <property role="TrG5h" value="CartImp2" />
            <ref role="2tekCW" to="bxwr:z5yWMlYjsN" resolve="CartesianImpedanceAcceleration" />
            <node concept="1iYVFc" id="62gmtUC52to" role="1iYPoX">
              <node concept="1iYVF1" id="62gmtUC52tq" role="1iYVF9">
                <node concept="33vP2n" id="62gmtUC52ts" role="1iYVFe" />
              </node>
            </node>
            <node concept="1iYVFc" id="62gmtUC52tu" role="1iYPoV">
              <node concept="1iYVF1" id="62gmtUC52tw" role="1iYVF9">
                <node concept="33vP2n" id="62gmtUC52ty" role="1iYVFe" />
              </node>
            </node>
            <node concept="1iYVFc" id="62gmtUC52t$" role="1iYPoA">
              <node concept="1iYVF1" id="62gmtUC52tA" role="1iYVF9">
                <node concept="33vP2n" id="62gmtUC52tC" role="1iYVFe" />
              </node>
            </node>
            <node concept="1iYVFc" id="62gmtUC52tE" role="1iYPoy">
              <node concept="1iYVF1" id="62gmtUC52tG" role="1iYVF9">
                <node concept="33vP2n" id="62gmtUC52tI" role="1iYVFe" />
              </node>
            </node>
            <node concept="1iYVFc" id="62gmtUC52tK" role="1iYPoJ">
              <node concept="1iYVF1" id="62gmtUC52tM" role="1iYVF9">
                <node concept="33vP2n" id="62gmtUC52tO" role="1iYVFe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GGNfq" id="62gmtUC52u6" role="1GGKIh">
          <node concept="1GGBPe" id="62gmtUC52ut" role="1GGNfl">
            <property role="TrG5h" value="JointImp" />
            <ref role="2tekCW" to="bxwr:fxXr8jd8o_" resolve="JointImpedance" />
            <node concept="1iYVFc" id="62gmtUC52uv" role="1GGBP9">
              <node concept="1iYVF1" id="62gmtUC52ux" role="1iYVF9">
                <node concept="33vP2n" id="62gmtUC52uz" role="1iYVFe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

