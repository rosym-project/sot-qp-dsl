<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5c570c6-f720-43be-9798-dbb7e2a291ba(DataSheets.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ciel" ref="r:376fcad3-8eec-4dce-a957-10eb8db8f8db(DataSheets.structure)" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
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
          <node concept="VechU" id="1uFW$KrJUuh" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
          <node concept="Vb9p2" id="1uFW$KrJUup" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
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
          <node concept="VechU" id="1uFW$KrKkO8" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
          <node concept="Vb9p2" id="1uFW$KrKkO9" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
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
          <node concept="VechU" id="1uFW$KrKkOg" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
          <node concept="Vb9p2" id="1uFW$KrKkOh" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
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
        <node concept="VechU" id="1uFW$KrKhmI" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49KWzzIQQDm">
    <ref role="1XX52x" to="ciel:49KWzzIQxdO" resolve="TaskDataSheet" />
    <node concept="3EZMnI" id="49KWzzIQQDo" role="2wV5jI">
      <node concept="l2Vlx" id="49KWzzIQQDp" role="2iSdaV" />
      <node concept="3F0ifn" id="49KWzzIQQFc" role="3EZMnx">
        <property role="3F0ifm" value="DataSheet for" />
      </node>
      <node concept="3F0A7n" id="z5yWMlYju4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
          <ref role="1NtTu8" to="ciel:z5yWMlY7s_" resolve="solvers" />
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
  <node concept="24kQdi" id="z5yWMlYlZ_">
    <ref role="1XX52x" to="ciel:z5yWMlY7sv" resolve="Solver" />
    <node concept="3EZMnI" id="1uFW$KrJe$0" role="2wV5jI">
      <node concept="l2Vlx" id="1uFW$KrJe$1" role="2iSdaV" />
      <node concept="lj46D" id="1uFW$KrJe$2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0A7n" id="1uFW$KrJe$6" role="3EZMnx">
        <ref role="1NtTu8" to="ciel:z5yWMlY7sD" resolve="solver_id" />
        <node concept="ljvvj" id="1uFW$KrJe$7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1uFW$KrJe$e" role="3EZMnx">
        <ref role="1NtTu8" to="ciel:z5yWMlY7sF" resolve="solver_parameters" />
        <node concept="lj46D" id="1uFW$KrJe$f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1uFW$KrJe$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1uFW$KrJez0">
    <ref role="1XX52x" to="ciel:49KWzzIQxf6" resolve="SolverParameters" />
    <node concept="3EZMnI" id="1uFW$KrJez9" role="2wV5jI">
      <node concept="3F0ifn" id="1uFW$KrJKVI" role="3EZMnx">
        <property role="3F0ifm" value="string_identifier:" />
      </node>
      <node concept="3F0A7n" id="1uFW$KrJKWk" role="3EZMnx">
        <ref role="1NtTu8" to="ciel:49KWzzIQxf7" resolve="string_identifier" />
        <node concept="ljvvj" id="1uFW$KrJKWE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1uFW$KrJeza" role="2iSdaV" />
      <node concept="lj46D" id="1uFW$KrJezb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="1uFW$KrJezc" role="3EZMnx">
        <property role="3F0ifm" value="namespace:" />
      </node>
      <node concept="3F0A7n" id="1uFW$KrJezf" role="3EZMnx">
        <ref role="1NtTu8" to="ciel:z5yWMlZcsB" resolve="namespace" />
        <node concept="ljvvj" id="1uFW$KrJezg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1uFW$KrJUu1" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1uFW$KrJUu9" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="1uFW$KrKhmD" role="VblUZ">
            <property role="1iTho6" value="EE6633" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1uFW$KrJezj" role="3EZMnx">
        <property role="3F0ifm" value="headers" />
      </node>
      <node concept="3F0ifn" id="1uFW$KrJezk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1uFW$KrJezl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1uFW$KrJezm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1uFW$KrJezn" role="3EZMnx">
        <ref role="1NtTu8" to="ciel:49KWzzIQxf9" resolve="headers" />
        <node concept="l2Vlx" id="1uFW$KrJezo" role="2czzBx" />
        <node concept="pj6Ft" id="1uFW$KrJezp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1uFW$KrJezq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1uFW$KrJezr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1uFW$KrJO9j" role="3EZMnx">
        <property role="3F0ifm" value="settables:" />
        <node concept="ljvvj" id="1uFW$KrJO9C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7tjg6$Bf9d1" role="3EZMnx">
        <ref role="1NtTu8" to="ciel:7tjg6$BeSDc" resolve="front_back_mapping" />
        <node concept="l2Vlx" id="7tjg6$Bf9d4" role="2czzBx" />
        <node concept="lj46D" id="7tjg6$Bf9dr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tjg6$Bf01Z">
    <ref role="1XX52x" to="ciel:7tjg6$BeSD2" resolve="FrontBackMapping" />
    <node concept="3EZMnI" id="7tjg6$Bf02N" role="2wV5jI">
      <node concept="l2Vlx" id="7tjg6$Bf02O" role="2iSdaV" />
      <node concept="lj46D" id="7tjg6$Bf02P" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0A7n" id="7tjg6$Bf05G" role="3EZMnx">
        <ref role="1NtTu8" to="ciel:7tjg6$BeSD3" resolve="settable_identifier" />
      </node>
      <node concept="3F0ifn" id="7tjg6$Bf05i" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7tjg6$Bf03S" role="3EZMnx">
        <ref role="1NtTu8" to="ciel:7tjg6$BeSD5" resolve="backend_equivalant" />
      </node>
      <node concept="3F0ifn" id="7tjg6$Bf02R" role="3EZMnx">
        <property role="3F0ifm" value=" implemented as" />
        <node concept="11L4FC" id="7tjg6$Bf02S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7tjg6$Bf02T" role="3EZMnx">
        <ref role="1NtTu8" to="ciel:7tjg6$BeSD8" resolve="data_type" />
        <node concept="ljvvj" id="7tjg6$Bf02U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

