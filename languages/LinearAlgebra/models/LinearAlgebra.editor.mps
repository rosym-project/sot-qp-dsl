<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e83b1db9-ea02-473a-8934-38e175a8e0eb(LinearAlgebra.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lh09" ref="r:611fdbf7-0180-465a-a354-b44c618a29b8(LinearAlgebra.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7">
        <property id="6820251943131810955" name="tableComponent" index="2jF6Ia" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6$QZRoVNknO">
    <ref role="1XX52x" to="lh09:6$QZRoVNkmU" resolve="Vector" />
    <node concept="3F2HdR" id="6$QZRoVNknQ" role="2wV5jI">
      <ref role="1NtTu8" to="lh09:6$QZRoVNkmZ" resolve="data" />
      <node concept="3vyZuw" id="6$QZRoVNknV" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2jF6I7" id="6$QZRoVNko0" role="3F10Kt">
        <property role="2jF6Ia" value="5UApK7d2wMa/VERTICAL_COLLECTION" />
      </node>
      <node concept="fvoJi" id="6$QZRoVNko4" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="6$QZRoVNkom">
    <ref role="1XX52x" to="lh09:6$QZRoVNkn1" resolve="Matrix" />
    <node concept="3F2HdR" id="6$QZRoVNkoo" role="2wV5jI">
      <ref role="1NtTu8" to="lh09:6$QZRoVNkn7" resolve="data" />
      <node concept="fvoJi" id="6$QZRoVNkoA" role="2czzBx" />
      <node concept="3vyZuw" id="6$QZRoVNkot" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2jF6I7" id="6$QZRoVNkoy" role="3F10Kt">
        <property role="2jF6Ia" value="5UApK7d2wMa/VERTICAL_COLLECTION" />
      </node>
    </node>
  </node>
</model>

