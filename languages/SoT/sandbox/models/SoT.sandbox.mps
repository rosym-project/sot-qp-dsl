<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9ec7d1d-0fbf-43f0-9058-8fc67aff6c56(SoT.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="daff74ff-0009-47ed-8f20-b151cf9054c8" name="SoT" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="daff74ff-0009-47ed-8f20-b151cf9054c8" name="SoT">
      <concept id="2075077497778537347" name="SoT.structure.SoftPriority" flags="ng" index="1GGMhY">
        <child id="2075077497778547820" name="tasks" index="1GGKIh" />
      </concept>
      <concept id="2075077497778537340" name="SoT.structure.SoT" flags="ng" index="1GGMi1">
        <child id="2075077497778543210" name="priority_tree" index="1GGNQn" />
      </concept>
      <concept id="2075077497778537339" name="SoT.structure.HardPriority" flags="ng" index="1GGMi6">
        <child id="2075077497778537348" name="main_task" index="1GGMhT" />
        <child id="2075077497778537350" name="sub_task" index="1GGMhV" />
      </concept>
      <concept id="2075077497778541607" name="SoT.structure.Task" flags="ng" index="1GGNfq">
        <child id="2075077497778599694" name="task" index="1GGX3N" />
      </concept>
      <concept id="2075077497778589482" name="SoT.structure.DebugString" flags="ng" index="1GGYzn">
        <property id="2075077497778589483" name="text" index="1GGYzm" />
      </concept>
    </language>
  </registry>
  <node concept="1GGMi1" id="1Nc9ZPKwW3G">
    <node concept="1GGMi6" id="1Nc9ZPKwZrV" role="1GGNQn">
      <node concept="1GGNfq" id="1Nc9ZPKwZs4" role="1GGMhT">
        <node concept="1GGYzn" id="1Nc9ZPKwZs6" role="1GGX3N">
          <property role="1GGYzm" value="T1" />
        </node>
      </node>
      <node concept="1GGMhY" id="1Nc9ZPKwZsa" role="1GGMhV">
        <node concept="1GGNfq" id="1Nc9ZPKwZsg" role="1GGKIh">
          <node concept="1GGYzn" id="1Nc9ZPKwZsi" role="1GGX3N">
            <property role="1GGYzm" value="T2" />
          </node>
        </node>
        <node concept="1GGNfq" id="1Nc9ZPKwZsq" role="1GGKIh">
          <node concept="1GGYzn" id="1Nc9ZPKwZss" role="1GGX3N">
            <property role="1GGYzm" value="T3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

