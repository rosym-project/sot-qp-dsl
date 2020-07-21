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
      <concept id="4787592730234196852" name="DataSheets.structure.DataSheet" flags="ng" index="2GEI5c">
        <child id="4787592730234196911" name="defaults" index="2GEI6n" />
        <child id="4787592730234196945" name="solvers" index="2GEI7D" />
      </concept>
      <concept id="4787592730234196853" name="DataSheets.structure.DefaultParameters" flags="ng" index="2GEI5d" />
      <concept id="4787592730234196939" name="DataSheets.structure.HeaderFiles" flags="ng" index="2GEI7N">
        <property id="4787592730234196940" name="path" index="2GEI7O" />
      </concept>
      <concept id="4787592730234196934" name="DataSheets.structure.SolverParameters" flags="ng" index="2GEI7Y">
        <property id="4787592730234196935" name="name" index="2GEI7Z" />
        <child id="4787592730234196937" name="headers" index="2GEI7L" />
      </concept>
    </language>
  </registry>
  <node concept="2GEI5c" id="49KWzzIQxyG">
    <property role="TrG5h" value="Foo" />
    <node concept="2GEI5d" id="49KWzzIQxyH" role="2GEI6n" />
    <node concept="2GEI7Y" id="49KWzzIQxyI" role="2GEI7D">
      <property role="2GEI7Z" value="OpenSoT" />
      <node concept="2GEI7N" id="49KWzzIQQD5" role="2GEI7L">
        <property role="2GEI7O" value="&quot;OpenSoT/Task/Cartesian/Acceleration.hpp&quot;" />
      </node>
      <node concept="2GEI7N" id="49KWzzIQQDa" role="2GEI7L">
        <property role="2GEI7O" value="&quot;OpenSoT/Task/Constraint/Acceleration.hpp&quot;" />
      </node>
    </node>
  </node>
</model>

