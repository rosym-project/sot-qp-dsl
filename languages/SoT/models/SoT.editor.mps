<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1c5963a-96cf-41af-8a55-9f42a365c994(SoT.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="it9v" ref="r:76a2d845-165e-408d-95b2-0155ea32472e(SoT.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6UqSuuqFimJ">
    <ref role="1XX52x" to="it9v:1Nc9ZPKvKdU" resolve="PriorizedTask" />
    <node concept="3EZMnI" id="6UqSuuqFimL" role="2wV5jI">
      <node concept="l2Vlx" id="6UqSuuqFimM" role="2iSdaV" />
      <node concept="3EZMnI" id="6UqSuuqFioJ" role="3EZMnx">
        <node concept="2iRfu4" id="6UqSuuqFioK" role="2iSdaV" />
        <node concept="3F0A7n" id="6UqSuuqFin4" role="3EZMnx">
          <ref role="1NtTu8" to="it9v:6UqSuuqkjWR" resolve="priority" />
          <node concept="ljvvj" id="6UqSuuqFin5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6UqSuuqFioV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="6UqSuuqFipp" role="3EZMnx">
          <ref role="1NtTu8" to="it9v:6UqSuuqkjWT" resolve="task" />
          <node concept="1sVBvm" id="6UqSuuqFipr" role="1sWHZn">
            <node concept="3F0A7n" id="6UqSuuqFip_" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UqSuuqFjSU">
    <ref role="1XX52x" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
    <node concept="3EZMnI" id="6UqSuuqFjSW" role="2wV5jI">
      <node concept="l2Vlx" id="6UqSuuqFjSX" role="2iSdaV" />
      <node concept="3F0ifn" id="6UqSuuqFjSY" role="3EZMnx">
        <property role="3F0ifm" value="StackOfTasks" />
      </node>
      <node concept="3F0A7n" id="6UqSuuqFjSZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6UqSuuqFjT0" role="3EZMnx">
        <property role="3F0ifm" value="data_sheet" />
      </node>
      <node concept="1iCGBv" id="6UqSuuqFjT1" role="3EZMnx">
        <ref role="1NtTu8" to="it9v:FHWRYa3gKn" resolve="data_sheet" />
        <node concept="1sVBvm" id="6UqSuuqFjT4" role="1sWHZn">
          <node concept="3F0A7n" id="6UqSuuqFjT6" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UqSuuqFjT7" role="3EZMnx">
        <property role="3F0ifm" value="generator_data_sheet" />
      </node>
      <node concept="1iCGBv" id="6UqSuuqFjT8" role="3EZMnx">
        <ref role="1NtTu8" to="it9v:6UqSuuq7jYn" resolve="generator_data_sheet" />
        <node concept="1sVBvm" id="6UqSuuqFjTb" role="1sWHZn">
          <node concept="3F0A7n" id="6UqSuuqFjTd" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UqSuuqFjTe" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6UqSuuqFjTf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6UqSuuqFjTg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6UqSuuqFjTh" role="3EZMnx">
        <node concept="l2Vlx" id="6UqSuuqFjTi" role="2iSdaV" />
        <node concept="lj46D" id="6UqSuuqFjTj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6UqSuuqFjTk" role="3EZMnx">
          <property role="3F0ifm" value="solver_backend" />
        </node>
        <node concept="3F0ifn" id="6UqSuuqFjTl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6UqSuuqFjTm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6UqSuuqFjTn" role="3EZMnx">
          <ref role="1NtTu8" to="it9v:62gmtUC57Ey" resolve="solver_backend" />
          <node concept="ljvvj" id="6UqSuuqFjTo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6UqSuuqFjTp" role="3EZMnx">
          <property role="3F0ifm" value="auto_joint_limits" />
        </node>
        <node concept="3F0ifn" id="6UqSuuqFjTq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6UqSuuqFjTr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6UqSuuqFjTs" role="3EZMnx">
          <ref role="1NtTu8" to="it9v:3zFGDPGrRT4" resolve="auto_joint_limits" />
          <node concept="ljvvj" id="6UqSuuqFjTt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6UqSuuqFjTu" role="3EZMnx">
          <node concept="ljvvj" id="6UqSuuqFjTv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6UqSuuqFjTw" role="3EZMnx">
          <property role="3F0ifm" value="global_constraints" />
        </node>
        <node concept="3F0ifn" id="6UqSuuqFjTx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6UqSuuqFjTy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6UqSuuqFjTz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6UqSuuqFjT$" role="3EZMnx">
          <ref role="1NtTu8" to="it9v:FHWRYag3z_" resolve="global_constraints" />
          <node concept="l2Vlx" id="6UqSuuqFjT_" role="2czzBx" />
          <node concept="pj6Ft" id="6UqSuuqFjTA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6UqSuuqFjTB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6UqSuuqFjTC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6UqSuuqFjTD" role="3EZMnx">
          <node concept="ljvvj" id="6UqSuuqFjTE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6UqSuuqFjTF" role="3EZMnx">
          <property role="3F0ifm" value="prioritized_tasks" />
        </node>
        <node concept="3F0ifn" id="6UqSuuqFjTG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6UqSuuqFjTH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6UqSuuqFjTI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6UqSuuqFjTJ" role="3EZMnx">
          <ref role="1NtTu8" to="it9v:6UqSuuqkjWV" resolve="prioritized_tasks" />
          <node concept="l2Vlx" id="6UqSuuqFjTK" role="2czzBx" />
          <node concept="pj6Ft" id="6UqSuuqFjTL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6UqSuuqFjTM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6UqSuuqFjTN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UqSuuqFjTO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6UqSuuqFjTP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

