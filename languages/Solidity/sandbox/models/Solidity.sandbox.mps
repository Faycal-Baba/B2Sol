<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63126eec-b1f0-47c2-a1a8-afe8eb187c4c(Solidity.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f72d3202-8a45-41ad-bb61-2369f7191040" name="Solidity" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f72d3202-8a45-41ad-bb61-2369f7191040" name="Solidity">
      <concept id="4012924191460589068" name="Solidity.structure.BlockComment" flags="ng" index="1p9bH6">
        <property id="4012924191460589076" name="text" index="1p9bHu" />
      </concept>
      <concept id="7870468911825914347" name="Solidity.structure.RequireStatement" flags="ng" index="3O6wKH">
        <child id="7870468911825914348" name="expr" index="3O6wKE" />
      </concept>
      <concept id="7870468911829029306" name="Solidity.structure.Value" flags="ng" index="3OqDhW" />
      <concept id="7870468911829029305" name="Solidity.structure.Sender" flags="ng" index="3OqDhZ" />
      <concept id="7870468911819080385" name="Solidity.structure.IntegerLiteral" flags="ng" index="3PwGs7">
        <property id="7870468911819080386" name="value" index="3PwGs4" />
      </concept>
      <concept id="7870468911819080356" name="Solidity.structure.BinaryExpression" flags="ng" index="3PwGty">
        <child id="7870468911819080357" name="left" index="3PwGtz" />
        <child id="7870468911819080362" name="right" index="3PwGtG" />
      </concept>
      <concept id="7870468911819080368" name="Solidity.structure.PlusExpression" flags="ng" index="3PwGtQ" />
      <concept id="7870468911819080382" name="Solidity.structure.Identifier" flags="ng" index="3PwGtS" />
      <concept id="7870468911819080377" name="Solidity.structure.GreaterThanExpression" flags="ng" index="3PwGtZ" />
      <concept id="7870468911819229330" name="Solidity.structure.StateVariableDeclaration" flags="ng" index="3Px0Pk">
        <property id="7123863211781095940" name="constant" index="24sCBs" />
        <child id="7870468911819271479" name="type" index="3PxUzL" />
        <child id="7870468911823320210" name="varname" index="3PKB5k" />
      </concept>
      <concept id="7870468911819229227" name="Solidity.structure.Contract" flags="ng" index="3Px0RH">
        <child id="7870468911819229235" name="contractParts" index="3Px0RP" />
      </concept>
      <concept id="7870468911819378218" name="Solidity.structure.FunctionDefinition" flags="ng" index="3Px$JG">
        <child id="7870468911819378224" name="body" index="3Px$JQ" />
      </concept>
      <concept id="7870468911819271478" name="Solidity.structure.Bool" flags="ng" index="3PxUzK" />
      <concept id="7870468911819271391" name="Solidity.structure.Address" flags="ng" index="3PxU$p" />
      <concept id="7870468911819271393" name="Solidity.structure.Mapping" flags="ng" index="3PxU$B">
        <child id="7870468911819271396" name="valType" index="3PxU$y" />
        <child id="7870468911819271394" name="keyType" index="3PxU$$" />
      </concept>
      <concept id="7870468911819270996" name="Solidity.structure.UInteger" flags="ng" index="3PxUUi" />
      <concept id="7870468911819275720" name="Solidity.structure.AssignementStatement" flags="ng" index="3PxVwe">
        <child id="7870468911819275723" name="rhs" index="3PxVwd" />
        <child id="7870468911819275721" name="lhs" index="3PxVwf" />
      </concept>
      <concept id="7870468911819275704" name="Solidity.structure.Constructor" flags="ng" index="3PxVxY">
        <child id="7870468911819285498" name="body" index="3PxYoW" />
      </concept>
      <concept id="7870468911819276201" name="Solidity.structure.WhileStatement" flags="ng" index="3PxVDJ">
        <child id="7870468911819276204" name="body" index="3PxVDE" />
        <child id="7870468911819276202" name="condition" index="3PxVDG" />
      </concept>
      <concept id="7870468911819285319" name="Solidity.structure.Parameter" flags="ng" index="3PxYq1">
        <child id="7870468911819285322" name="type" index="3PxYqc" />
        <child id="7870468911819285320" name="identifer" index="3PxYqe" />
      </concept>
      <concept id="7870468911819285372" name="Solidity.structure.EnumDefinition" flags="ng" index="3PxYqU">
        <child id="7870468911819285373" name="elements" index="3PxYqV" />
      </concept>
      <concept id="7870468911820065075" name="Solidity.structure.EmptyLine" flags="ng" index="3PWWNP" />
      <concept id="4400130971600019619" name="Solidity.structure.TransferStatement" flags="ng" index="1UuotH">
        <child id="4400130971600019622" name="amount" index="1UuotC" />
        <child id="4400130971600019620" name="to" index="1UuotE" />
      </concept>
      <concept id="4400130971601870586" name="Solidity.structure.StructDefinition" flags="ng" index="1U_B$O">
        <child id="4400130971601870591" name="memberList" index="1U_B$L" />
      </concept>
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
      <property role="24sCBs" value="false" />
      <node concept="3PxUUi" id="6IYvSOlMS90" role="3PxUzL" />
      <node concept="3PwGtS" id="6bt2XzALHgP" role="3PKB5k">
        <property role="TrG5h" value="nn" />
      </node>
    </node>
    <node concept="3Px0Pk" id="6IYvSOlOkfk" role="3Px0RP">
      <node concept="3PxU$B" id="6IYvSOlOkfw" role="3PxUzL">
        <node concept="3PxU$p" id="6IYvSOlOkfL" role="3PxU$$" />
        <node concept="3PxUUi" id="6IYvSOlOkfO" role="3PxU$y" />
      </node>
      <node concept="3PwGtS" id="6IYvSOlOkfo" role="3PKB5k">
        <property role="TrG5h" value="usersBalance" />
      </node>
    </node>
    <node concept="1U_B$O" id="6IYvSOlOtPS" role="3Px0RP">
      <property role="TrG5h" value="struct_definition" />
      <node concept="3PxYq1" id="6IYvSOlOtPU" role="1U_B$L">
        <node concept="3PwGtS" id="6IYvSOlOtPW" role="3PxYqe">
          <property role="TrG5h" value="check" />
        </node>
        <node concept="3PxUzK" id="6IYvSOlOtQd" role="3PxYqc" />
      </node>
      <node concept="3PxYq1" id="6IYvSOlOtQg" role="1U_B$L">
        <node concept="3PwGtS" id="6IYvSOlOtQh" role="3PxYqe">
          <property role="TrG5h" value="amount" />
        </node>
        <node concept="3PxUUi" id="6IYvSOlOtQs" role="3PxYqc" />
      </node>
      <node concept="3PxYq1" id="6IYvSOlOtQv" role="1U_B$L">
        <node concept="3PwGtS" id="6IYvSOlOtQw" role="3PxYqe">
          <property role="TrG5h" value="user" />
        </node>
        <node concept="3PxU$p" id="6IYvSOlOtQF" role="3PxYqc" />
      </node>
    </node>
    <node concept="1p9bH6" id="3uKLkDIAx7L" role="3Px0RP">
      <property role="1p9bHu" value="block comment here  can't jump line tho" />
    </node>
    <node concept="3PxYqU" id="6IYvSOlR5Y7" role="3Px0RP">
      <property role="TrG5h" value="name" />
      <node concept="3PwGtS" id="6IYvSOlR5Y9" role="3PxYqV">
        <property role="TrG5h" value="elem1" />
      </node>
      <node concept="3PwGtS" id="6IYvSOlR5Yw" role="3PxYqV">
        <property role="TrG5h" value="elem2" />
      </node>
      <node concept="3PwGtS" id="6IYvSOlR5YA" role="3PxYqV">
        <property role="TrG5h" value="elem3" />
      </node>
    </node>
    <node concept="3PWWNP" id="6IYvSOlRxS2" role="3Px0RP" />
    <node concept="3Px$JG" id="3$3Ba2IMoUP" role="3Px0RP">
      <property role="TrG5h" value="receive" />
      <node concept="3PxVwe" id="3$3Ba2IMHF7" role="3Px$JQ">
        <node concept="3PwGtS" id="3$3Ba2IMHFj" role="3PxVwf">
          <property role="TrG5h" value="var" />
        </node>
        <node concept="3OqDhW" id="3$3Ba2IMHGi" role="3PxVwd" />
      </node>
      <node concept="3PxVwe" id="3$3Ba2IMHGq" role="3Px$JQ">
        <node concept="3PwGtS" id="3$3Ba2IMHGG" role="3PxVwf">
          <property role="TrG5h" value="var2" />
        </node>
        <node concept="3OqDhZ" id="3$3Ba2IMHHZ" role="3PxVwd" />
      </node>
    </node>
    <node concept="3PxVxY" id="6IYvSOlTOr_" role="3Px0RP">
      <node concept="3PxVDJ" id="2ZXaCyoWlhI" role="3PxYoW">
        <node concept="3PxVwe" id="2ZXaCyoWliK" role="3PxVDE">
          <node concept="3PwGtS" id="2ZXaCyoWliZ" role="3PxVwf">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3PwGtQ" id="2ZXaCyoWljc" role="3PxVwd">
            <node concept="3PwGs7" id="2ZXaCyoWljr" role="3PwGtG">
              <property role="3PwGs4" value="1" />
            </node>
            <node concept="3PwGtS" id="2ZXaCyoWlj7" role="3PwGtz">
              <property role="TrG5h" value="i" />
            </node>
          </node>
        </node>
        <node concept="1UuotH" id="3$3Ba2IMoQu" role="3PxVDE">
          <node concept="3PwGtS" id="3$3Ba2IMoQM" role="1UuotE">
            <property role="TrG5h" value="address" />
          </node>
          <node concept="3PwGs7" id="3$3Ba2IMoR2" role="1UuotC">
            <property role="3PwGs4" value="554" />
          </node>
        </node>
        <node concept="3PwGtZ" id="2ZXaCyoWlil" role="3PxVDG">
          <node concept="3PwGtS" id="2ZXaCyoWli$" role="3PwGtz">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3PwGs7" id="2ZXaCyoWliG" role="3PwGtG">
            <property role="3PwGs4" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3PWWNP" id="3$3Ba2IMoR4" role="3Px0RP" />
    <node concept="3Px$JG" id="3$3Ba2IMoTz" role="3Px0RP">
      <property role="TrG5h" value="receive" />
      <node concept="3O6wKH" id="3$3Ba2IPk4X" role="3Px$JQ">
        <node concept="3PwGtZ" id="3$3Ba2IPk5d" role="3O6wKE">
          <node concept="3PwGs7" id="3$3Ba2IPk5s" role="3PwGtG">
            <property role="3PwGs4" value="55" />
          </node>
          <node concept="3PwGtS" id="3$3Ba2IPk57" role="3PwGtz">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

