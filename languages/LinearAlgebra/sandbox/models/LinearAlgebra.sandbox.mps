<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ffbbced-f1d4-49ab-9568-1105ec860e71(LinearAlgebra.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3a6ce70-c30b-4af7-bedf-86d01c544ebf" name="LinearAlgebra" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="f3a6ce70-c30b-4af7-bedf-86d01c544ebf" name="LinearAlgebra">
      <concept id="7581527905999340993" name="LinearAlgebra.structure.Matrix" flags="ng" index="1iYVER">
        <child id="7581527905999340999" name="data" index="1iYVEL" />
      </concept>
      <concept id="7581527905999340983" name="LinearAlgebra.structure.raw_array" flags="ng" index="1iYVF1">
        <child id="7581527905999340984" name="data" index="1iYVFe" />
      </concept>
      <concept id="7581527905999340986" name="LinearAlgebra.structure.Vector" flags="ng" index="1iYVFc">
        <child id="7581527905999340991" name="data" index="1iYVF9" />
      </concept>
    </language>
  </registry>
  <node concept="1iYVER" id="2ZEgorb50Kr">
    <node concept="1iYVFc" id="2ZEgorb50Ks" role="1iYVEL">
      <node concept="1iYVF1" id="2ZEgorb50Kt" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb50Kv" role="1iYVFe">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="1iYVF1" id="2ZEgorb51aR" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb51aX" role="1iYVFe">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="1iYVF1" id="2ZEgorb51jP" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb51jX" role="1iYVFe">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="1iYVFc" id="2ZEgorb51k2" role="1iYVEL">
      <node concept="1iYVF1" id="2ZEgorb51k3" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb51kk" role="1iYVFe">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="1iYVF1" id="2ZEgorb51kv" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb51k_" role="1iYVFe">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="1iYVF1" id="2ZEgorb51lU" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb51m2" role="1iYVFe">
          <property role="3cmrfH" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1iYVFc" id="2ZEgorb52_m" role="1iYVEL">
      <node concept="1iYVF1" id="2ZEgorb52_n" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb5301" role="1iYVFe">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="2ZEgorb52_E" role="1iYVFe">
          <property role="3cmrfH" value="-1" />
        </node>
      </node>
      <node concept="1iYVF1" id="2ZEgorb539q" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb539y" role="1iYVFe">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="1iYVFc" id="2ZEgorb538X" role="1iYVEL">
      <node concept="1iYVF1" id="2ZEgorb538Y" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb539B" role="1iYVFe">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="1iYVF1" id="2ZEgorb53bg" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb53bn" role="1iYVFe">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="1iYVF1" id="2ZEgorb53bw" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb53bG" role="1iYVFe">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="1iYVFc" id="2ZEgorb53aJ" role="1iYVEL">
      <node concept="1iYVF1" id="2ZEgorb53aK" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb53bL" role="1iYVFe">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="1iYVF1" id="2ZEgorb53cz" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb53cE" role="1iYVFe">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="1iYVF1" id="2ZEgorb53AX" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb53B6" role="1iYVFe">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="1iYVFc" id="2ZEgorb53bU" role="1iYVEL">
      <node concept="1iYVF1" id="2ZEgorb53bV" role="1iYVF9">
        <node concept="3cmrfG" id="2ZEgorb53Bb" role="1iYVFe">
          <property role="3cmrfH" value="-1" />
        </node>
      </node>
    </node>
  </node>
</model>

