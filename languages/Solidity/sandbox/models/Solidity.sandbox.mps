<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63126eec-b1f0-47c2-a1a8-afe8eb187c4c(Solidity.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f72d3202-8a45-41ad-bb61-2369f7191040" name="Solidity" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f72d3202-8a45-41ad-bb61-2369f7191040" name="Solidity">
      <concept id="7870468911819080382" name="Solidity.structure.Identifier" flags="ng" index="3PwGtS" />
      <concept id="7870468911819229330" name="Solidity.structure.StateVariableDeclaration" flags="ng" index="3Px0Pk">
        <property id="7123863211781095940" name="constant" index="24sCBs" />
        <child id="7870468911819271479" name="type" index="3PxUzL" />
        <child id="7870468911823320210" name="varname" index="3PKB5k" />
      </concept>
      <concept id="7870468911819229227" name="Solidity.structure.Contract" flags="ng" index="3Px0RH">
        <child id="7870468911819229235" name="contractParts" index="3Px0RP" />
      </concept>
      <concept id="7870468911819271391" name="Solidity.structure.Address" flags="ng" index="3PxU$p" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Px0RH" id="6OTxsqoKYOl">
    <property role="TrG5h" value="_dummy" />
    <node concept="3Px0Pk" id="6bt2XzALHgN" role="3Px0RP">
      <property role="24sCBs" value="true" />
      <node concept="3PxU$p" id="6bt2XzALHgT" role="3PxUzL" />
      <node concept="3PwGtS" id="6bt2XzALHgP" role="3PKB5k">
        <property role="TrG5h" value="n" />
      </node>
    </node>
  </node>
</model>

