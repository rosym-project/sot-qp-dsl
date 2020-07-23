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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="49KWzzIQxdO">
    <property role="EcuMT" value="4787592730234196852" />
    <property role="TrG5h" value="DataSheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49KWzzIQxeJ" role="1TKVEi">
      <property role="IQ2ns" value="4787592730234196911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaults" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="49KWzzIQxdP" resolve="DefaultParameters" />
    </node>
    <node concept="1TJgyj" id="z5yWMlY7s_" role="1TKVEi">
      <property role="IQ2ns" value="632065033521100581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="solvers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="z5yWMlY7sv" resolve="Solver" />
    </node>
    <node concept="PrWs8" id="49KWzzIQxf4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
      <property role="TrG5h" value="task_namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="49KWzzIQxf9" role="1TKVEi">
      <property role="IQ2ns" value="4787592730234196937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="49KWzzIQxfb" resolve="HeaderFiles" />
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
</model>

