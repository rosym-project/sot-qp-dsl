<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9aecba5-a943-4e8d-bdcd-c7f48b12fd84(QP.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qg" ref="r:a682a1c0-0d60-49b5-8410-038f9048aa42(QP.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1q4naCfRoY3">
    <ref role="1XX52x" to="qg:1Nc9ZPKv_EN" resolve="JointSpaceRedundancyResolution" />
    <node concept="3EZMnI" id="1q4naCfROJ8" role="2wV5jI">
      <node concept="l2Vlx" id="1q4naCfROJ9" role="2iSdaV" />
      <node concept="3F0ifn" id="1q4naCfROJa" role="3EZMnx">
        <property role="3F0ifm" value="joint space redundancy resolution" />
      </node>
      <node concept="3F0A7n" id="1q4naCfROJb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1q4naCfROJc" role="3EZMnx">
        <property role="3F0ifm" value="data_sheet" />
      </node>
      <node concept="1iCGBv" id="1q4naCfROJd" role="3EZMnx">
        <ref role="1NtTu8" to="qg:z5yWMlZc7K" resolve="data_sheet" />
        <node concept="1sVBvm" id="1q4naCfROJg" role="1sWHZn">
          <node concept="3F0A7n" id="1q4naCfROJi" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1q4naCfROJj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1q4naCfROJk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1q4naCfROJl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1q4naCfROJm" role="3EZMnx">
        <node concept="3F0ifn" id="3zFGDPGlMpW" role="3EZMnx">
          <property role="3F0ifm" value="lambda: " />
        </node>
        <node concept="3F1sOY" id="3zFGDPGlMpC" role="3EZMnx">
          <ref role="1NtTu8" to="qg:3zFGDPGkf2j" resolve="lambda" />
        </node>
        <node concept="l2Vlx" id="1q4naCfROJn" role="2iSdaV" />
        <node concept="lj46D" id="1q4naCfROJo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1q4naCfROJp" role="3EZMnx">
          <property role="3F0ifm" value="desired_joint" />
        </node>
        <node concept="3F0ifn" id="1q4naCfROJq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1q4naCfROJr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1q4naCfROJs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1q4naCfROJt" role="3EZMnx">
          <ref role="1NtTu8" to="qg:1Nc9ZPKv_EO" resolve="desired_joint" />
          <node concept="lj46D" id="1q4naCfROJu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1q4naCfROJv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1q4naCfROJw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1q4naCfROJx" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q4naCfRyl7">
    <ref role="1XX52x" to="qg:7Lm6QrslTaY" resolve="Settable" />
    <node concept="3EZMnI" id="1q4naCfRyl9" role="2wV5jI">
      <node concept="l2Vlx" id="1q4naCfRyla" role="2iSdaV" />
      <node concept="3F0ifn" id="1q4naCfRylg" role="3EZMnx">
        <property role="3F0ifm" value="monitored" />
      </node>
      <node concept="3F0ifn" id="1q4naCfRylh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1q4naCfRyli" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1q4naCfRylj" role="3EZMnx">
        <ref role="1NtTu8" to="qg:5K3G9oU6pWX" resolve="monitored" />
      </node>
      <node concept="3F0A7n" id="1q4naCfRylp" role="3EZMnx">
        <ref role="1NtTu8" to="qg:7Lm6QrsfE$N" resolve="implementation_type" />
      </node>
      <node concept="3F0ifn" id="1q4naCfRylq" role="3EZMnx">
        <property role="3F0ifm" value=" of " />
        <node concept="11L4FC" id="1q4naCfRylr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1q4naCfRylv" role="3EZMnx">
        <ref role="1NtTu8" to="qg:7Lm6QrslU3j" resolve="rows" />
      </node>
      <node concept="3F0ifn" id="1q4naCfRylw" role="3EZMnx">
        <property role="3F0ifm" value=" x" />
        <node concept="11L4FC" id="1q4naCfRylx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1q4naCfRyl_" role="3EZMnx">
        <ref role="1NtTu8" to="qg:7Lm6QrslU3p" resolve="cols" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q4naCfR_rQ">
    <ref role="1XX52x" to="qg:6$QZRoVNkmL" resolve="CartesianImpedance" />
    <node concept="3EZMnI" id="1q4naCfR_rS" role="2wV5jI">
      <node concept="l2Vlx" id="1q4naCfR_rT" role="2iSdaV" />
      <node concept="3F0ifn" id="1q4naCfR_rU" role="3EZMnx">
        <property role="3F0ifm" value="cartesian impedance" />
      </node>
      <node concept="3F0A7n" id="1q4naCfR_rV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1q4naCfR_rW" role="3EZMnx">
        <property role="3F0ifm" value="data_sheet" />
      </node>
      <node concept="1iCGBv" id="1q4naCfR_rX" role="3EZMnx">
        <ref role="1NtTu8" to="qg:z5yWMlZc7K" resolve="data_sheet" />
        <node concept="1sVBvm" id="1q4naCfR_s0" role="1sWHZn">
          <node concept="3F0A7n" id="1q4naCfR_s2" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1q4naCfR_s3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1q4naCfR_s4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1q4naCfR_s5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1q4naCfR_s6" role="3EZMnx">
        <node concept="l2Vlx" id="1q4naCfR_s7" role="2iSdaV" />
        <node concept="lj46D" id="1q4naCfR_s8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1q4naCfR_s9" role="3EZMnx">
          <property role="3F0ifm" value="base_link" />
        </node>
        <node concept="3F0ifn" id="1q4naCfR_sa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1q4naCfR_sb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1q4naCfR_sc" role="3EZMnx">
          <ref role="1NtTu8" to="qg:6$QZRoVNkmy" resolve="base_link" />
          <node concept="ljvvj" id="1q4naCfR_sd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1q4naCfR_se" role="3EZMnx">
          <property role="3F0ifm" value="ee_link" />
        </node>
        <node concept="3F0ifn" id="1q4naCfR_sf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1q4naCfR_sg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1q4naCfR_sh" role="3EZMnx">
          <ref role="1NtTu8" to="qg:6$QZRoVNkm$" resolve="ee_link" />
          <node concept="ljvvj" id="1q4naCfR_si" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3zFGDPGlxhm" role="3EZMnx">
          <property role="3F0ifm" value="lambda: " />
        </node>
        <node concept="3F1sOY" id="3zFGDPGlxfO" role="3EZMnx">
          <ref role="1NtTu8" to="qg:3zFGDPGkf1Y" resolve="lambad" />
          <node concept="ljvvj" id="3zFGDPGlxg$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1q4naCfR_sl" role="3EZMnx">
          <property role="3F0ifm" value="feedforward_forces" />
        </node>
        <node concept="3F0ifn" id="1q4naCfR_sm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1q4naCfR_sn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1q4naCfR_so" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1q4naCfR_sp" role="3EZMnx">
          <ref role="1NtTu8" to="qg:6$QZRoVNq_b" resolve="feedforward_forces" />
          <node concept="lj46D" id="1q4naCfR_sq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1q4naCfR_sr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1q4naCfR_ss" role="3EZMnx">
          <node concept="ljvvj" id="1q4naCfR_st" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1q4naCfR_su" role="3EZMnx">
          <property role="3F0ifm" value="cartesian_stiffness" />
        </node>
        <node concept="3F0ifn" id="1q4naCfR_sv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1q4naCfR_sw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1q4naCfR_sx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1q4naCfR_sy" role="3EZMnx">
          <ref role="1NtTu8" to="qg:6$QZRoVNq_d" resolve="cartesian_stiffness" />
          <node concept="lj46D" id="1q4naCfR_sz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1q4naCfR_s$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1q4naCfR_s_" role="3EZMnx">
          <node concept="ljvvj" id="1q4naCfR_sA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1q4naCfR_sB" role="3EZMnx">
          <property role="3F0ifm" value="cartesian_damping" />
        </node>
        <node concept="3F0ifn" id="1q4naCfR_sC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1q4naCfR_sD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1q4naCfR_sE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1q4naCfR_sF" role="3EZMnx">
          <ref role="1NtTu8" to="qg:6$QZRoVNq_g" resolve="cartesian_damping" />
          <node concept="lj46D" id="1q4naCfR_sG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1q4naCfR_sH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1q4naCfR_sI" role="3EZMnx">
          <node concept="ljvvj" id="1q4naCfR_sJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1q4naCfR_sK" role="3EZMnx">
          <property role="3F0ifm" value="cartesian_pose" />
        </node>
        <node concept="3F0ifn" id="1q4naCfR_sL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1q4naCfR_sM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1q4naCfR_sN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1q4naCfR_sO" role="3EZMnx">
          <ref role="1NtTu8" to="qg:6$QZRoVNq_k" resolve="cartesian_pose" />
          <node concept="lj46D" id="1q4naCfR_sP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1q4naCfR_sQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1q4naCfR_t0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1q4naCfR_t1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zFGDPGlx9K">
    <ref role="1XX52x" to="qg:3zFGDPGkf1V" resolve="TaskParameter" />
    <node concept="3F0A7n" id="3zFGDPGlx9Y" role="2wV5jI">
      <ref role="1NtTu8" to="qg:3zFGDPGkf1W" resolve="value" />
      <node concept="ljvvj" id="3zFGDPGlx9Z" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6UqSuuqFnKI">
    <ref role="1XX52x" to="qg:FHWRYaf4XG" resolve="JointLimits" />
    <node concept="3EZMnI" id="6UqSuuqFnKK" role="2wV5jI">
      <node concept="l2Vlx" id="6UqSuuqFnKL" role="2iSdaV" />
      <node concept="3F0ifn" id="6UqSuuqFnKM" role="3EZMnx">
        <property role="3F0ifm" value="joint limits" />
      </node>
      <node concept="3F0A7n" id="6UqSuuqFnKN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6UqSuuqFnKO" role="3EZMnx">
        <property role="3F0ifm" value="data_sheet" />
      </node>
      <node concept="1iCGBv" id="6UqSuuqFnKP" role="3EZMnx">
        <ref role="1NtTu8" to="qg:FHWRYaf4XH" resolve="data_sheet" />
        <node concept="1sVBvm" id="6UqSuuqFnKS" role="1sWHZn">
          <node concept="3F0A7n" id="6UqSuuqFnKU" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UqSuuqFnKV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6UqSuuqFnKW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

