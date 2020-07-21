<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5c570c6-f720-43be-9798-dbb7e2a291ba(DataSheets.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ciel" ref="r:376fcad3-8eec-4dce-a957-10eb8db8f8db(DataSheets.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="49KWzzIQxyS">
    <ref role="1XX52x" to="ciel:49KWzzIQxdP" resolve="DefaultParameters" />
    <node concept="3EZMnI" id="49KWzzIQz9N" role="2wV5jI">
      <node concept="l2Vlx" id="49KWzzIQz9O" role="2iSdaV" />
      <node concept="3F0ifn" id="49KWzzIQz9Q" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="49KWzzIQz9R" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="49KWzzIQz9S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="49KWzzIQz9T" role="3EZMnx">
        <node concept="l2Vlx" id="49KWzzIQz9U" role="2iSdaV" />
        <node concept="lj46D" id="49KWzzIQz9V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="49KWzzIQz9W" role="3EZMnx">
          <property role="3F0ifm" value="regularization_factor" />
        </node>
        <node concept="3F0ifn" id="49KWzzIQz9X" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="49KWzzIQz9Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="49KWzzIQz9Z" role="3EZMnx">
          <ref role="1NtTu8" to="ciel:49KWzzIPFCU" resolve="regularization_factor" />
          <node concept="ljvvj" id="49KWzzIQza0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="49KWzzIQza1" role="3EZMnx">
          <property role="3F0ifm" value="lambda_1" />
        </node>
        <node concept="3F0ifn" id="49KWzzIQza2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="49KWzzIQza3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="49KWzzIQza4" role="3EZMnx">
          <ref role="1NtTu8" to="ciel:49KWzzIPFCW" resolve="lambda_1" />
          <node concept="ljvvj" id="49KWzzIQza5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="49KWzzIQza6" role="3EZMnx">
          <property role="3F0ifm" value="lambda_2" />
        </node>
        <node concept="3F0ifn" id="49KWzzIQza7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="49KWzzIQza8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="49KWzzIQza9" role="3EZMnx">
          <ref role="1NtTu8" to="ciel:49KWzzIPFCZ" resolve="lambda_2" />
          <node concept="ljvvj" id="49KWzzIQzaa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49KWzzIQzab" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="49KWzzIQzac" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49KWzzIQAr0">
    <ref role="1XX52x" to="ciel:49KWzzIQxfb" resolve="HeaderFiles" />
    <node concept="3EZMnI" id="49KWzzIQAr2" role="2wV5jI">
      <node concept="l2Vlx" id="49KWzzIQAr3" role="2iSdaV" />
      <node concept="3F0A7n" id="49KWzzIQAre" role="3EZMnx">
        <ref role="1NtTu8" to="ciel:49KWzzIQxfc" resolve="path" />
        <node concept="ljvvj" id="49KWzzIQArf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49KWzzIQJM0">
    <ref role="1XX52x" to="ciel:49KWzzIQxf6" resolve="SolverParameters" />
    <node concept="3EZMnI" id="49KWzzIQJM2" role="2wV5jI">
      <node concept="l2Vlx" id="49KWzzIQJM3" role="2iSdaV" />
      <node concept="3F0A7n" id="49KWzzIQJM5" role="3EZMnx">
        <ref role="1NtTu8" to="ciel:49KWzzIQxf7" resolve="name" />
      </node>
      <node concept="3F0ifn" id="49KWzzIQJM6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="49KWzzIQJM7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="49KWzzIQJM8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="49KWzzIQJM9" role="3EZMnx">
        <node concept="l2Vlx" id="49KWzzIQJMa" role="2iSdaV" />
        <node concept="lj46D" id="49KWzzIQJMb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="49KWzzIQJMc" role="3EZMnx">
          <property role="3F0ifm" value="headers" />
        </node>
        <node concept="3F0ifn" id="49KWzzIQJMd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="49KWzzIQJMe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="49KWzzIQJMf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="49KWzzIQJMg" role="3EZMnx">
          <ref role="1NtTu8" to="ciel:49KWzzIQxf9" resolve="headers" />
          <node concept="l2Vlx" id="49KWzzIQJMh" role="2czzBx" />
          <node concept="pj6Ft" id="49KWzzIQJMi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="49KWzzIQJMj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="49KWzzIQJMk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49KWzzIQJMl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="49KWzzIQJMm" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49KWzzIQQDm">
    <ref role="1XX52x" to="ciel:49KWzzIQxdO" resolve="DataSheet" />
    <node concept="3EZMnI" id="49KWzzIQQDo" role="2wV5jI">
      <node concept="l2Vlx" id="49KWzzIQQDp" role="2iSdaV" />
      <node concept="3F0A7n" id="49KWzzIQQDr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="49KWzzIQQFc" role="3EZMnx">
        <property role="3F0ifm" value="DataSheet" />
      </node>
      <node concept="3F0ifn" id="49KWzzIQQDs" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="49KWzzIQQDt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="49KWzzIQQDu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="49KWzzIQQDv" role="3EZMnx">
        <node concept="l2Vlx" id="49KWzzIQQDw" role="2iSdaV" />
        <node concept="lj46D" id="49KWzzIQQDx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="49KWzzIQQDy" role="3EZMnx">
          <property role="3F0ifm" value="defaults" />
        </node>
        <node concept="3F0ifn" id="49KWzzIQQDz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="49KWzzIQQD$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="49KWzzIQQD_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="49KWzzIQQDA" role="3EZMnx">
          <ref role="1NtTu8" to="ciel:49KWzzIQxeJ" resolve="defaults" />
          <node concept="lj46D" id="49KWzzIQQDB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="49KWzzIQQDC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="49KWzzIQQDD" role="3EZMnx">
          <node concept="ljvvj" id="49KWzzIQQDE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="49KWzzIQQDF" role="3EZMnx">
          <property role="3F0ifm" value="solvers" />
        </node>
        <node concept="3F0ifn" id="49KWzzIQQDG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="49KWzzIQQDH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="49KWzzIQQDI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="49KWzzIQQDJ" role="3EZMnx">
          <ref role="1NtTu8" to="ciel:49KWzzIQxfh" resolve="solvers" />
          <node concept="l2Vlx" id="49KWzzIQQDK" role="2czzBx" />
          <node concept="pj6Ft" id="49KWzzIQQDL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="49KWzzIQQDM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="49KWzzIQQDN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="49KWzzIQQDO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="49KWzzIQQDP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

