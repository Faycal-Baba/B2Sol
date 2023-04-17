<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7746b1ea-9eb0-43f2-ae7d-431bcc607e7c(B.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="17157e91-c2e4-40ea-aefc-3d3bbdd08639" name="B" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="17157e91-c2e4-40ea-aefc-3d3bbdd08639" name="B">
      <concept id="9023011303483511416" name="B.structure.BNatural" flags="ng" index="1g3U1" />
      <concept id="9023011303483511419" name="B.structure.BBool" flags="ng" index="1g3U2" />
      <concept id="9023011303483511418" name="B.structure.BAddress" flags="ng" index="1g3U3" />
      <concept id="9023011303483511405" name="B.structure.TypingPredicate" flags="ng" index="1g3Uk">
        <child id="9023011303483511406" name="name" index="1g3Un" />
        <child id="9023011303483737647" name="set" index="1gUFm" />
      </concept>
      <concept id="9023011303483850062" name="B.structure.Predicate" flags="ng" index="1hh6R">
        <child id="9023011303483850063" name="expr" index="1hh6Q" />
      </concept>
      <concept id="9023011303483849989" name="B.structure.BecomesSubstitution" flags="ng" index="1hh7W">
        <child id="9023011303483849996" name="lhs" index="1hh7P" />
        <child id="9023011303483849998" name="expr" index="1hh7R" />
      </concept>
      <concept id="9023011303483337081" name="B.structure.BIdentifier" flags="ng" index="1jkm0" />
      <concept id="9023011303483337068" name="B.structure.BPlusExpression" flags="ng" index="1jkml" />
      <concept id="9023011303483337060" name="B.structure.BBinaryExpression" flags="ng" index="1jkmt">
        <child id="9023011303483337061" name="left" index="1jkms" />
        <child id="9023011303483337063" name="right" index="1jkmu" />
      </concept>
      <concept id="9023011303483351068" name="B.structure.Machine" flags="ng" index="1joN_">
        <child id="9023011303483774394" name="invariant" index="1h3_3" />
        <child id="9023011303484124185" name="initialisation" index="1Ik3w" />
        <child id="7123863211782628003" name="constantsValuation" index="246Y_V" />
        <child id="7870468911818348879" name="operations" index="3PypM9" />
      </concept>
      <concept id="9023011303483351061" name="B.structure.BIntegerLiteral" flags="ng" index="1joNG">
        <property id="9023011303483351062" name="value" index="1joNJ" />
      </concept>
      <concept id="7123863211782970123" name="B.structure.ConstantValuation" flags="ng" index="244h3j">
        <child id="7123863211782970128" name="value" index="244h38" />
        <child id="7123863211782970126" name="set" index="244h3m" />
      </concept>
      <concept id="411936159114761985" name="B.structure.THIS" flags="ng" index="nAYF0" />
      <concept id="3311339031348211820" name="B.structure.TypingPredicateStructMember" flags="ng" index="F$kOy" />
      <concept id="2942298688394272452" name="B.structure.functionElemnent" flags="ng" index="1o0VJl">
        <child id="7123863211779638643" name="function" index="24h4UF" />
        <child id="7123863211779638645" name="antecedant" index="24h4UH" />
      </concept>
      <concept id="7870468911827540729" name="B.structure.Initialisation" flags="ng" index="3O1tWZ" />
      <concept id="7870468911819080391" name="B.structure.BEqualExpression" flags="ng" index="3PwGs1" />
      <concept id="7870468911818787859" name="B.structure.BSender" flags="ng" index="3PzOBl" />
      <concept id="7870468911818795825" name="B.structure.BBalanceOf" flags="ng" index="3PzQVR">
        <child id="7123863211780838194" name="name" index="24tDzE" />
      </concept>
      <concept id="7870468911817957430" name="B.structure.Operation" flags="ng" index="3P$UnK">
        <child id="7870468911818188445" name="preconditions" index="3P_2dr" />
        <child id="7870468911818188441" name="typingPredicates" index="3P_2dv" />
        <child id="7870468911818188450" name="body" index="3P_2d$" />
      </concept>
      <concept id="7870468911822622167" name="B.structure.TypingPredicateInvariant" flags="ng" index="3PMcwh" />
      <concept id="7870468911822622169" name="B.structure.TypingPredicateParameter" flags="ng" index="3PMcwv" />
      <concept id="4400130971599607541" name="B.structure.TransferOperation" flags="ng" index="1UsZ4V">
        <child id="4400130971599607553" name="amount" index="1UsZ3f" />
        <child id="4400130971599607550" name="to" index="1UsZ4K" />
        <child id="4400130971599607544" name="from" index="1UsZ4Q" />
      </concept>
      <concept id="4400130971601648457" name="B.structure.StructSet" flags="ng" index="1U$HM7">
        <child id="4400130971601648458" name="elements" index="1U$HM4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1joN_" id="1Feau0m333z">
    <property role="TrG5h" value="dummy" />
    <node concept="3P$UnK" id="6bt2XzAD2$C" role="3PypM9">
      <property role="TrG5h" value="operationName" />
      <node concept="1hh6R" id="3$3Ba2IPk6a" role="3P_2dr">
        <node concept="3PwGs1" id="3$3Ba2IPk6l" role="1hh6Q">
          <node concept="3PzOBl" id="3$3Ba2IPk6O" role="1jkms" />
          <node concept="3PzQVR" id="3UXsQ7ZixBe" role="1jkmu">
            <node concept="1jkm0" id="3UXsQ7ZixBY" role="24tDzE">
              <property role="TrG5h" value="THIS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3PMcwv" id="6bt2XzAD2$E" role="3P_2dv">
        <node concept="1jkm0" id="6bt2XzAD2$F" role="1g3Un">
          <property role="TrG5h" value="input_parameter" />
        </node>
        <node concept="1g3U3" id="6bt2XzAD2$K" role="1gUFm" />
      </node>
      <node concept="1hh7W" id="6bt2XzAELy9" role="3P_2d$">
        <node concept="1jkm0" id="6bt2XzAELym" role="1hh7P">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="1jkm0" id="6bt2XzAELyr" role="1hh7R">
          <property role="TrG5h" value="value" />
        </node>
      </node>
      <node concept="1UsZ4V" id="3A0bqL_AZlX" role="3P_2d$">
        <node concept="nAYF0" id="5u_84evIrCS" role="1UsZ4Q" />
        <node concept="3PzOBl" id="5u_84evIrDf" role="1UsZ4K" />
        <node concept="1joNG" id="3A0bqL_AZn0" role="1UsZ3f">
          <property role="1joNJ" value="1" />
        </node>
      </node>
      <node concept="1hh7W" id="6bt2XzAELyB" role="3P_2d$">
        <node concept="1o0VJl" id="6bt2XzAFPu9" role="1hh7P">
          <node concept="1jkm0" id="6bt2XzAFRls" role="24h4UF">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="3PzOBl" id="6bt2XzAFRm6" role="24h4UH" />
        </node>
        <node concept="1jkml" id="6bt2XzAFRms" role="1hh7R">
          <node concept="1joNG" id="6bt2XzAFRmQ" role="1jkmu">
            <property role="1joNJ" value="55" />
          </node>
          <node concept="1joNG" id="6bt2XzAFRn8" role="1jkms">
            <property role="1joNJ" value="55" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3O1tWZ" id="1Feau0m333$" role="1Ik3w" />
    <node concept="244h3j" id="6bt2XzAT9Za" role="246Y_V">
      <property role="TrG5h" value="duration" />
      <node concept="1g3U1" id="6bt2XzAT9ZH" role="244h3m" />
      <node concept="1joNG" id="6bt2XzATa06" role="244h38">
        <property role="1joNJ" value="7" />
      </node>
    </node>
    <node concept="3PMcwh" id="6bt2XzATa0J" role="1h3_3">
      <node concept="1jkm0" id="6bt2XzATa0K" role="1g3Un">
        <property role="TrG5h" value="structVariable" />
      </node>
      <node concept="1U$HM7" id="6bt2XzATa0P" role="1gUFm">
        <node concept="F$kOy" id="6bt2XzATa0R" role="1U$HM4">
          <node concept="1jkm0" id="6bt2XzATa0T" role="1g3Un">
            <property role="TrG5h" value="value1" />
          </node>
          <node concept="1g3U3" id="6bt2XzATa11" role="1gUFm" />
        </node>
        <node concept="F$kOy" id="6bt2XzATa14" role="1U$HM4">
          <node concept="1jkm0" id="6bt2XzATa15" role="1g3Un">
            <property role="TrG5h" value="balance" />
          </node>
          <node concept="1g3U1" id="6bt2XzATa1d" role="1gUFm" />
        </node>
        <node concept="F$kOy" id="6bt2XzATa1g" role="1U$HM4">
          <node concept="1jkm0" id="6bt2XzATa1h" role="1g3Un">
            <property role="TrG5h" value="check" />
          </node>
          <node concept="1g3U2" id="6bt2XzATa1s" role="1gUFm" />
        </node>
      </node>
    </node>
    <node concept="3PMcwh" id="7E1Po1byeub" role="1h3_3">
      <node concept="1jkm0" id="7E1Po1byeuc" role="1g3Un">
        <property role="TrG5h" value="structVariable2" />
      </node>
      <node concept="1U$HM7" id="7E1Po1byeut" role="1gUFm">
        <node concept="F$kOy" id="7E1Po1byeuu" role="1U$HM4">
          <node concept="1jkm0" id="7E1Po1byeuv" role="1g3Un">
            <property role="TrG5h" value="value1" />
          </node>
          <node concept="1g3U3" id="7E1Po1byeuw" role="1gUFm" />
        </node>
        <node concept="F$kOy" id="7E1Po1byeux" role="1U$HM4">
          <node concept="1jkm0" id="7E1Po1byeuy" role="1g3Un">
            <property role="TrG5h" value="balance" />
          </node>
          <node concept="1g3U1" id="7E1Po1byeuz" role="1gUFm" />
        </node>
        <node concept="F$kOy" id="7E1Po1byeu$" role="1U$HM4">
          <node concept="1jkm0" id="7E1Po1byeu_" role="1g3Un">
            <property role="TrG5h" value="check" />
          </node>
          <node concept="1g3U2" id="7E1Po1byeuA" role="1gUFm" />
        </node>
      </node>
    </node>
    <node concept="3PMcwh" id="3UXsQ7ZixoR" role="1h3_3">
      <node concept="1jkm0" id="3UXsQ7ZixoS" role="1g3Un">
        <property role="TrG5h" value="structVariable3" />
      </node>
      <node concept="1U$HM7" id="3UXsQ7Zixpl" role="1gUFm">
        <node concept="F$kOy" id="3UXsQ7Zixpn" role="1U$HM4">
          <node concept="1jkm0" id="3UXsQ7Zixpp" role="1g3Un">
            <property role="TrG5h" value="value1" />
          </node>
          <node concept="1g3U3" id="3UXsQ7Zixpx" role="1gUFm" />
        </node>
        <node concept="F$kOy" id="3UXsQ7Zixp$" role="1U$HM4">
          <node concept="1jkm0" id="3UXsQ7Zixp_" role="1g3Un">
            <property role="TrG5h" value="value2" />
          </node>
          <node concept="1g3U1" id="3UXsQ7ZixpH" role="1gUFm" />
        </node>
      </node>
    </node>
    <node concept="3PMcwh" id="3UXsQ7Zixqn" role="1h3_3">
      <node concept="1jkm0" id="3UXsQ7Zixqo" role="1g3Un">
        <property role="TrG5h" value="structVariable3" />
      </node>
      <node concept="1U$HM7" id="3UXsQ7Zixqp" role="1gUFm">
        <node concept="F$kOy" id="3UXsQ7Zixqq" role="1U$HM4">
          <node concept="1jkm0" id="3UXsQ7Zixqr" role="1g3Un">
            <property role="TrG5h" value="value1" />
          </node>
          <node concept="1g3U2" id="3UXsQ7ZixsK" role="1gUFm" />
        </node>
        <node concept="F$kOy" id="3UXsQ7Zixqt" role="1U$HM4">
          <node concept="1jkm0" id="3UXsQ7Zixqu" role="1g3Un">
            <property role="TrG5h" value="value5" />
          </node>
          <node concept="1g3U1" id="3UXsQ7Zixqv" role="1gUFm" />
        </node>
      </node>
    </node>
    <node concept="3PMcwh" id="3kWdF_KAQHJ" role="1h3_3">
      <node concept="1jkm0" id="3kWdF_KAQHK" role="1g3Un">
        <property role="TrG5h" value="var" />
      </node>
      <node concept="1g3U3" id="3kWdF_KAQIv" role="1gUFm" />
    </node>
  </node>
</model>

