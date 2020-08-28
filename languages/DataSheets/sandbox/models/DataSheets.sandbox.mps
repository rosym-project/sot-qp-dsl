<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c4088f9-eae9-456b-9b1b-0de23edd221b(DataSheets.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="751b0b85-c6ee-41b8-9f8e-6d8bd95432ac" name="DataSheets" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="751b0b85-c6ee-41b8-9f8e-6d8bd95432ac" name="DataSheets">
      <concept id="787553238961926201" name="DataSheets.structure.SoTDataSheet" flags="ng" index="20Tkd6" />
      <concept id="787553238961518252" name="DataSheets.structure.DataSheet" flags="ng" index="20VSnj">
        <child id="632065033521100581" name="solvers" index="2tfvND" />
      </concept>
      <concept id="632065033521100575" name="DataSheets.structure.Solver" flags="ng" index="2tfvNj">
        <property id="632065033521100585" name="solver_id" index="2tfvN_" />
        <child id="632065033521100587" name="solver_parameters" index="2tfvNB" />
      </concept>
      <concept id="4787592730234196852" name="DataSheets.structure.TaskDataSheet" flags="ng" index="2GEI5c">
        <child id="4787592730234196911" name="defaults" index="2GEI6n" />
      </concept>
      <concept id="4787592730234196853" name="DataSheets.structure.DefaultParameters" flags="ng" index="2GEI5d">
        <property id="4787592730233977402" name="regularization_factor" index="2GD$w2" />
        <property id="4787592730233977404" name="lambda_1" index="2GD$w4" />
        <property id="4787592730233977407" name="lambda_2" index="2GD$w7" />
      </concept>
      <concept id="4787592730234196939" name="DataSheets.structure.HeaderFiles" flags="ng" index="2GEI7N">
        <property id="4787592730234196940" name="path" index="2GEI7O" />
      </concept>
      <concept id="4787592730234196934" name="DataSheets.structure.SolverParameters" flags="ng" index="2GEI7Y">
        <property id="632065033521383207" name="namespace" index="2tekNF" />
        <property id="4787592730234196935" name="string_identifier" index="2GEI7Z" />
        <child id="4787592730234196937" name="headers" index="2GEI7L" />
        <child id="8598286933954366028" name="front_back_mapping" index="1gqcC_" />
      </concept>
      <concept id="8598286933954366018" name="DataSheets.structure.FrontBackMapping" flags="ng" index="1gqcCF">
        <property id="8598286933954366024" name="data_type" index="1gqcCx" />
        <property id="8598286933954366019" name="settable_identifier" index="1gqcCE" />
        <property id="8598286933954366021" name="backend_equivalant" index="1gqcCG" />
      </concept>
    </language>
  </registry>
  <node concept="2GEI5c" id="z5yWMlYjsN">
    <property role="TrG5h" value="CartesianImpedanceAcceleration" />
    <node concept="2GEI5d" id="z5yWMlYjsO" role="2GEI6n">
      <property role="2GD$w2" value="0.001" />
      <property role="2GD$w4" value="0.05" />
      <property role="2GD$w7" value="0." />
    </node>
    <node concept="2tfvNj" id="z5yWMlYjsP" role="2tfvND">
      <property role="2tfvN_" value="z5yWMlY7sx/OpenSoT" />
      <node concept="2GEI7Y" id="z5yWMlYjsQ" role="2tfvNB">
        <property role="2GEI7Z" value="CartesianImpedanceCtrl::Ptr" />
        <property role="2tekNF" value="OpenSoT::tasks::torque" />
        <node concept="2GEI7N" id="3NGwEYWD8$U" role="2GEI7L">
          <property role="2GEI7O" value="OpenSoT/tasks/torque/CartesianImpedanceCtrl.h" />
        </node>
        <node concept="1gqcCF" id="7tjg6$Bf01E" role="1gqcC_">
          <property role="1gqcCE" value="feedforward_forces" />
          <property role="1gqcCG" value="setFeedForwardForces" />
          <property role="1gqcCx" value="Eigen::Vector" />
        </node>
        <node concept="1gqcCF" id="7tjg6$BfdKq" role="1gqcC_">
          <property role="1gqcCE" value="cartesian_stiffness" />
          <property role="1gqcCG" value="setStiffness" />
          <property role="1gqcCx" value="Eigen::Matrix" />
        </node>
        <node concept="1gqcCF" id="7tjg6$BfR_I" role="1gqcC_">
          <property role="1gqcCE" value="cartesian_damping" />
          <property role="1gqcCG" value="setDamping" />
          <property role="1gqcCx" value="Eigen::Matrix" />
        </node>
        <node concept="1gqcCF" id="7tjg6$BfR_M" role="1gqcC_">
          <property role="1gqcCE" value="cartesian_pose" />
          <property role="1gqcCG" value="setReference" />
          <property role="1gqcCx" value="Eigen::Matrix" />
        </node>
      </node>
    </node>
    <node concept="2tfvNj" id="z5yWMlYjsV" role="2tfvND">
      <property role="2tfvN_" value="z5yWMlY7sy/XQP" />
      <node concept="2GEI7Y" id="z5yWMlYjsW" role="2tfvNB">
        <property role="2GEI7Z" value="xqp" />
        <property role="2tekNF" value="XQP::Task" />
        <node concept="2GEI7N" id="z5yWMlYjsX" role="2GEI7L">
          <property role="2GEI7O" value="OpenSoT/tasks/torque/CartesianImpedanceCtrl.h" />
        </node>
        <node concept="2GEI7N" id="z5yWMlYjt5" role="2GEI7L">
          <property role="2GEI7O" value="/second/path.h" />
        </node>
        <node concept="2GEI7N" id="z5yWMlYjt8" role="2GEI7L">
          <property role="2GEI7O" value="/thir/path/as/well.hpp" />
        </node>
        <node concept="1gqcCF" id="7tjg6$BfdJs" role="1gqcC_">
          <property role="1gqcCE" value="ff" />
          <property role="1gqcCG" value="ff" />
          <property role="1gqcCx" value="ff" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2GEI5c" id="fxXr8jd8o_">
    <property role="TrG5h" value="JointImpedance" />
    <node concept="2GEI5d" id="fxXr8jd8oA" role="2GEI6n">
      <property role="2GD$w2" value="0.001" />
      <property role="2GD$w4" value="0.001" />
      <property role="2GD$w7" value="0." />
    </node>
    <node concept="2tfvNj" id="fxXr8jd8oB" role="2tfvND">
      <property role="2tfvN_" value="z5yWMlY7sx/OpenSoT" />
      <node concept="2GEI7Y" id="fxXr8jd8oC" role="2tfvNB">
        <property role="2GEI7Z" value="JointImpedanceCtrl::Ptr" />
        <property role="2tekNF" value="OpenSoT::constraints::torque" />
        <node concept="2GEI7N" id="fxXr8jd8oD" role="2GEI7L">
          <property role="2GEI7O" value="OpenSoT/tasks/torque/JointImpedanceCtrl.h" />
        </node>
        <node concept="1gqcCF" id="7tjg6$Bf4CR" role="1gqcC_">
          <property role="1gqcCE" value="desired_joint" />
          <property role="1gqcCG" value="setReference" />
          <property role="1gqcCx" value="Eigen::Vector" />
        </node>
      </node>
    </node>
  </node>
  <node concept="20Tkd6" id="FHWRYa2buF">
    <property role="TrG5h" value="IHQP" />
    <node concept="2tfvNj" id="FHWRYa2buG" role="2tfvND">
      <property role="2tfvN_" value="z5yWMlY7sx/OpenSoT" />
      <node concept="2GEI7Y" id="FHWRYa2buH" role="2tfvNB">
        <property role="2GEI7Z" value="iHQP" />
        <property role="2tekNF" value="OpenSoT::solvers::iHQP::Ptr" />
        <node concept="2GEI7N" id="FHWRYa2buI" role="2GEI7L">
          <property role="2GEI7O" value="OpenSoT/solvers/QPOasesBackEnd.h" />
        </node>
        <node concept="2GEI7N" id="FHWRYa2jge" role="2GEI7L">
          <property role="2GEI7O" value="OpenSoT/utils/AutoStack.h" />
        </node>
        <node concept="1gqcCF" id="FHWRYa2buJ" role="1gqcC_" />
      </node>
    </node>
  </node>
  <node concept="2GEI5c" id="FHWRYag$aX">
    <property role="TrG5h" value="JointLimits" />
    <node concept="2GEI5d" id="FHWRYag$aY" role="2GEI6n">
      <property role="2GD$w2" value="0." />
      <property role="2GD$w4" value="0." />
    </node>
    <node concept="2tfvNj" id="FHWRYag$aZ" role="2tfvND">
      <property role="2tfvN_" value="z5yWMlY7sx/OpenSoT" />
      <node concept="2GEI7Y" id="FHWRYag$b0" role="2tfvNB">
        <property role="2GEI7Z" value="JointLimits::Ptr" />
        <property role="2tekNF" value="using namespace OpenSoT::constraints::torque" />
        <node concept="2GEI7N" id="FHWRYag$b1" role="2GEI7L">
          <property role="2GEI7O" value="OpenSoT/constraints/torque/JointLimits.h" />
        </node>
        <node concept="1gqcCF" id="FHWRYag$b2" role="1gqcC_" />
      </node>
    </node>
  </node>
</model>

