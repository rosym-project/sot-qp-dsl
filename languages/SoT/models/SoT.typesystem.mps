<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b30a04d-297d-40e5-b0c0-34e7a53f0589(SoT.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports />
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2fD8I5" id="3zFGDPGuBQ9">
    <property role="TrG5h" value="io_port" />
    <node concept="3Tm1VV" id="3zFGDPGuBQa" role="1B3o_S" />
    <node concept="2lGYhJ" id="3zFGDPGuBRk" role="2pHZQ9">
      <property role="TrG5h" value="port_name" />
      <node concept="17QB3L" id="3zFGDPGuBRV" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3zFGDPGuBRv" role="2pHZQ9">
      <property role="TrG5h" value="data_type" />
      <node concept="17QB3L" id="3zFGDPGuBRY" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3zFGDPGuBRG" role="2pHZQ9">
      <property role="TrG5h" value="rows" />
      <node concept="10Oyi0" id="3zFGDPGuBS4" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3zFGDPGuBS7" role="2pHZQ9">
      <property role="TrG5h" value="columns" />
      <node concept="10Oyi0" id="3zFGDPGuBSo" role="2lK19J" />
    </node>
  </node>
</model>

