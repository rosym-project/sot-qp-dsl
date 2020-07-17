<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1c5963a-96cf-41af-8a55-9f42a365c994(SoT.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="it9v" ref="r:76a2d845-165e-408d-95b2-0155ea32472e(SoT.structure)" implicit="true" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
  <node concept="24kQdi" id="1Nc9ZPKvWWC">
    <ref role="1XX52x" to="it9v:1Nc9ZPKvLgB" resolve="Task" />
    <node concept="3EZMnI" id="1Nc9ZPKwOFV" role="2wV5jI">
      <node concept="2iRfu4" id="1Nc9ZPKwOFW" role="2iSdaV" />
      <node concept="3F0ifn" id="1Nc9ZPKwOFZ" role="3EZMnx">
        <property role="3F0ifm" value="T: " />
      </node>
      <node concept="3F1sOY" id="1Nc9ZPKwOG4" role="3EZMnx">
        <ref role="1NtTu8" to="it9v:1Nc9ZPKvZse" resolve="task" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Nc9ZPKvZTL">
    <ref role="1XX52x" to="it9v:1Nc9ZPKvWWE" resolve="DebugString" />
    <node concept="3EZMnI" id="1Nc9ZPKwrzw" role="2wV5jI">
      <node concept="2iRfu4" id="1Nc9ZPKwrzx" role="2iSdaV" />
      <node concept="3F0ifn" id="1Nc9ZPKwrz$" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="1Nc9ZPKwrzD" role="3EZMnx">
        <ref role="1NtTu8" to="it9v:1Nc9ZPKvWWF" resolve="text" />
        <node concept="VechU" id="1Nc9ZPKwub1" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Nc9ZPKwrzL" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Nc9ZPKwvmA">
    <ref role="1XX52x" to="it9v:1Nc9ZPKvKdV" resolve="HardPriority" />
    <node concept="3EZMnI" id="1Nc9ZPKwQrh" role="2wV5jI">
      <node concept="l2Vlx" id="1Nc9ZPKwQri" role="2iSdaV" />
      <node concept="3F0ifn" id="1Nc9ZPKwQrj" role="3EZMnx">
        <property role="3F0ifm" value="hard priority" />
      </node>
      <node concept="3F0ifn" id="1Nc9ZPKwQrk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1Nc9ZPKwQrl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1Nc9ZPKwQrm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Nc9ZPKwQrn" role="3EZMnx">
        <node concept="l2Vlx" id="1Nc9ZPKwQro" role="2iSdaV" />
        <node concept="lj46D" id="1Nc9ZPKwQrp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1Nc9ZPKwQrq" role="3EZMnx">
          <property role="3F0ifm" value="main_task" />
        </node>
        <node concept="3F0ifn" id="1Nc9ZPKwQrr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1Nc9ZPKwQrs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Nc9ZPKwQrt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1Nc9ZPKwQru" role="3EZMnx">
          <ref role="1NtTu8" to="it9v:1Nc9ZPKvKe4" resolve="main_task" />
          <node concept="lj46D" id="1Nc9ZPKwQrv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Nc9ZPKwQrw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Nc9ZPKwQrx" role="3EZMnx">
          <node concept="ljvvj" id="1Nc9ZPKwQry" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Nc9ZPKwQrz" role="3EZMnx">
          <property role="3F0ifm" value="sub_task" />
        </node>
        <node concept="3F0ifn" id="1Nc9ZPKwQr$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1Nc9ZPKwQr_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Nc9ZPKwQrA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1Nc9ZPKwQrB" role="3EZMnx">
          <ref role="1NtTu8" to="it9v:1Nc9ZPKvKe6" resolve="sub_task" />
          <node concept="lj46D" id="1Nc9ZPKwQrC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Nc9ZPKwQrD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1Nc9ZPKwQrE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1Nc9ZPKwQrF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Nc9ZPKwvna">
    <ref role="1XX52x" to="it9v:1Nc9ZPKvKe3" resolve="SoftPriority" />
    <node concept="3EZMnI" id="1Nc9ZPKwSgQ" role="2wV5jI">
      <node concept="l2Vlx" id="1Nc9ZPKwSgR" role="2iSdaV" />
      <node concept="3F0ifn" id="1Nc9ZPKwSgS" role="3EZMnx">
        <property role="3F0ifm" value="soft priority" />
      </node>
      <node concept="3F0ifn" id="1Nc9ZPKwSgT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1Nc9ZPKwSgU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1Nc9ZPKwSgV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Nc9ZPKwSgW" role="3EZMnx">
        <node concept="l2Vlx" id="1Nc9ZPKwSgX" role="2iSdaV" />
        <node concept="lj46D" id="1Nc9ZPKwSgY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1Nc9ZPKwSgZ" role="3EZMnx">
          <property role="3F0ifm" value="tasks" />
        </node>
        <node concept="3F0ifn" id="1Nc9ZPKwSh0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1Nc9ZPKwSh1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Nc9ZPKwSh2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1Nc9ZPKwSh3" role="3EZMnx">
          <ref role="1NtTu8" to="it9v:1Nc9ZPKvMLG" resolve="tasks" />
          <node concept="l2Vlx" id="1Nc9ZPKwSh4" role="2czzBx" />
          <node concept="pj6Ft" id="1Nc9ZPKwSh5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Nc9ZPKwSh6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1Nc9ZPKwSh7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1Nc9ZPKwSh8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1Nc9ZPKwSh9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Nc9ZPKwBhr">
    <ref role="1XX52x" to="it9v:1Nc9ZPKvKdW" resolve="SoT" />
    <node concept="3F1sOY" id="1Nc9ZPKwEHd" role="2wV5jI">
      <ref role="1NtTu8" to="it9v:1Nc9ZPKvLDE" resolve="priority_tree" />
      <node concept="3vyZuw" id="1Nc9ZPKwEHf" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

