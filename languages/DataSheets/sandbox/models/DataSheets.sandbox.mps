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
      <concept id="632065033521100575" name="DataSheets.structure.Solver" flags="ng" index="2tfvNj">
        <property id="632065033521100585" name="solver_id" index="2tfvN_" />
        <child id="632065033521100587" name="solver_parameters" index="2tfvNB" />
      </concept>
      <concept id="4787592730234196852" name="DataSheets.structure.DataSheet" flags="ng" index="2GEI5c">
        <child id="632065033521100581" name="solvers" index="2tfvND" />
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
        <property id="632065033521383207" name="task_namespace" index="2tekNF" />
        <property id="4787592730234196935" name="string_identifier" index="2GEI7Z" />
        <child id="4787592730234196937" name="headers" index="2GEI7L" />
      </concept>
    </language>
  </registry>
  <node concept="2GEI5c" id="z5yWMlYjsN">
    <property role="TrG5h" value="CartesianImpedanceAcceleration" />
    <node concept="2GEI5d" id="z5yWMlYjsO" role="2GEI6n">
      <property role="2GD$w2" value="0.001" />
      <property role="2GD$w4" value="0.01" />
      <property role="2GD$w7" value="0.0" />
    </node>
    <node concept="2tfvNj" id="z5yWMlYjsP" role="2tfvND">
      <property role="2tfvN_" value="z5yWMlY7sx/OpenSoT" />
      <node concept="2GEI7Y" id="z5yWMlYjsQ" role="2tfvNB">
        <property role="2GEI7Z" value="opensot" />
        <property role="2tekNF" value="OpenSoT::Cartesian::Acceleration" />
        <node concept="2GEI7N" id="z5yWMlYjsR" role="2GEI7L">
          <property role="2GEI7O" value="/foo/bar.hpp" />
        </node>
        <node concept="2GEI7N" id="z5yWMlYjsS" role="2GEI7L">
          <property role="2GEI7O" value="/foo/bar/baz.hpp" />
        </node>
      </node>
    </node>
    <node concept="2tfvNj" id="z5yWMlYjsV" role="2tfvND">
      <property role="2tfvN_" value="z5yWMlY7sy/XQP" />
      <node concept="2GEI7Y" id="z5yWMlYjsW" role="2tfvNB">
        <property role="2GEI7Z" value="xqp" />
        <property role="2tekNF" value="XQP::Task" />
        <node concept="2GEI7N" id="z5yWMlYjsX" role="2GEI7L">
          <property role="2GEI7O" value="/path/to/header.h" />
        </node>
        <node concept="2GEI7N" id="z5yWMlYjt5" role="2GEI7L">
          <property role="2GEI7O" value="/second/path.h" />
        </node>
        <node concept="2GEI7N" id="z5yWMlYjt8" role="2GEI7L">
          <property role="2GEI7O" value="/thir/path/as/well.hpp" />
        </node>
      </node>
    </node>
  </node>
</model>

