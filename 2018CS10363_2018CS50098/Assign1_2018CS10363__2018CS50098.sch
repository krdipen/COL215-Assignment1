<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="F3" />
        <signal name="F0" />
        <signal name="DN2" />
        <signal name="F2" />
        <signal name="F1" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_5" />
        <signal name="XLXN_34" />
        <signal name="DN3" />
        <signal name="XLXN_11" />
        <signal name="DN1" />
        <signal name="XLXN_41" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_19" />
        <signal name="XLXN_86" />
        <signal name="UP0" />
        <signal name="UP1" />
        <signal name="UP2" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="GO_UP" />
        <signal name="GO_DOWN" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_143" />
        <signal name="ASCENDING" />
        <signal name="DESCENDING" />
        <signal name="XLXN_147" />
        <signal name="XLXN_149" />
        <signal name="XLXN_151" />
        <signal name="XLXN_154" />
        <signal name="XLXN_157" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <port polarity="Input" name="F3" />
        <port polarity="Input" name="F0" />
        <port polarity="Input" name="DN2" />
        <port polarity="Input" name="F2" />
        <port polarity="Input" name="F1" />
        <port polarity="Input" name="DN3" />
        <port polarity="Input" name="DN1" />
        <port polarity="Input" name="UP0" />
        <port polarity="Input" name="UP1" />
        <port polarity="Input" name="UP2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="GO_UP" />
        <port polarity="Output" name="GO_DOWN" />
        <port polarity="Input" name="ASCENDING" />
        <port polarity="Input" name="DESCENDING" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="F1" name="I0" />
            <blockpin signalname="UP0" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="F3" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="F0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="DN3" name="I0" />
            <blockpin signalname="F2" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="F1" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="UP2" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="UP1" name="I0" />
            <blockpin signalname="UP0" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="DN1" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_28">
            <blockpin signalname="UP2" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="UP1" name="I3" />
            <blockpin signalname="B1" name="I4" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="F2" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="F3" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_30">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="DN1" name="I2" />
            <blockpin signalname="B1" name="I3" />
            <blockpin signalname="B0" name="I4" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_31">
            <blockpin signalname="DN1" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B0" name="I2" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="DN3" name="I0" />
            <blockpin signalname="DN2" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_29">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="UP2" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="F0" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="XLXN_163" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_57">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="ASCENDING" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="DESCENDING" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_65">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="XLXN_151" name="I0" />
            <blockpin signalname="XLXN_163" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="XLXN_161" name="I0" />
            <blockpin signalname="XLXN_151" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="GO_UP" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="GO_DOWN" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_71">
            <blockpin signalname="XLXN_166" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_147" name="I2" />
            <blockpin signalname="XLXN_134" name="I3" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_72">
            <blockpin signalname="XLXN_135" name="I0" />
            <blockpin signalname="XLXN_149" name="I1" />
            <blockpin signalname="XLXN_157" name="I2" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="XLXN_143" name="I" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="XLXN_143" name="I" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="XLXN_162" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="XLXN_163" name="I" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_80">
            <blockpin signalname="XLXN_167" name="I0" />
            <blockpin signalname="XLXN_157" name="I1" />
            <blockpin signalname="XLXN_154" name="I2" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="GO_DOWN" name="I" />
            <blockpin signalname="XLXN_167" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="112" y="272" name="DN2" orien="R180" />
        <iomarker fontsize="28" x="96" y="2448" name="F3" orien="R180" />
        <iomarker fontsize="28" x="96" y="1120" name="F1" orien="R180" />
        <iomarker fontsize="28" x="96" y="480" name="F2" orien="R180" />
        <instance x="1072" y="1072" name="XLXI_2" orien="R0" />
        <instance x="768" y="2160" name="XLXI_21" orien="R0" />
        <instance x="768" y="2288" name="XLXI_22" orien="R0" />
        <instance x="768" y="2416" name="XLXI_23" orien="R0" />
        <instance x="1088" y="2336" name="XLXI_4" orien="R0" />
        <instance x="1088" y="416" name="XLXI_1" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1072" y1="272" y2="288" x1="1072" />
            <wire x2="1088" y1="288" y2="288" x1="1072" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1088" y1="352" y2="368" x1="1088" />
            <wire x2="1104" y1="368" y2="368" x1="1088" />
            <wire x2="1104" y1="368" y2="400" x1="1104" />
            <wire x2="1104" y1="400" y2="400" x1="1088" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1072" y1="944" y2="944" x1="1056" />
            <wire x2="1056" y1="944" y2="960" x1="1056" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1072" y1="1008" y2="1024" x1="1072" />
            <wire x2="1376" y1="1024" y2="1024" x1="1072" />
            <wire x2="1376" y1="1024" y2="1120" x1="1376" />
            <wire x2="1376" y1="1120" y2="1120" x1="1328" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1152" y1="1408" y2="1408" x1="1104" />
            <wire x2="1152" y1="1408" y2="1520" x1="1152" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1152" y1="1584" y2="1584" x1="1040" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1088" y1="2064" y2="2064" x1="1024" />
            <wire x2="1088" y1="2064" y2="2144" x1="1088" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1056" y1="2192" y2="2192" x1="1024" />
            <wire x2="1056" y1="2192" y2="2208" x1="1056" />
            <wire x2="1088" y1="2208" y2="2208" x1="1056" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1088" y1="2320" y2="2320" x1="1024" />
            <wire x2="1088" y1="2272" y2="2320" x1="1088" />
        </branch>
        <branch name="F3">
            <wire x2="160" y1="2448" y2="2448" x1="96" />
            <wire x2="752" y1="2448" y2="2448" x1="160" />
            <wire x2="784" y1="1664" y2="1664" x1="160" />
            <wire x2="784" y1="1664" y2="1696" x1="784" />
            <wire x2="160" y1="1664" y2="2448" x1="160" />
            <wire x2="768" y1="2352" y2="2352" x1="752" />
            <wire x2="752" y1="2352" y2="2448" x1="752" />
        </branch>
        <instance x="832" y="240" name="XLXI_8" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1104" y1="144" y2="144" x1="1088" />
            <wire x2="1104" y1="144" y2="208" x1="1104" />
            <wire x2="1088" y1="208" y2="224" x1="1088" />
            <wire x2="1104" y1="208" y2="208" x1="1088" />
        </branch>
        <instance x="816" y="368" name="XLXI_9" orien="R0" />
        <instance x="832" y="496" name="XLXI_10" orien="R0" />
        <branch name="F0">
            <wire x2="400" y1="80" y2="80" x1="96" />
            <wire x2="400" y1="80" y2="832" x1="400" />
            <wire x2="800" y1="832" y2="832" x1="400" />
            <wire x2="816" y1="80" y2="80" x1="400" />
            <wire x2="816" y1="80" y2="112" x1="816" />
            <wire x2="832" y1="112" y2="112" x1="816" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="832" y1="176" y2="176" x1="816" />
        </branch>
        <branch name="DN3">
            <wire x2="176" y1="368" y2="368" x1="128" />
            <wire x2="176" y1="368" y2="384" x1="176" />
            <wire x2="560" y1="384" y2="384" x1="176" />
            <wire x2="560" y1="384" y2="480" x1="560" />
            <wire x2="704" y1="480" y2="480" x1="560" />
            <wire x2="832" y1="480" y2="480" x1="704" />
            <wire x2="496" y1="336" y2="336" x1="448" />
            <wire x2="448" y1="336" y2="416" x1="448" />
            <wire x2="704" y1="416" y2="416" x1="448" />
            <wire x2="704" y1="416" y2="480" x1="704" />
            <wire x2="832" y1="432" y2="480" x1="832" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1072" y1="800" y2="800" x1="1056" />
            <wire x2="1072" y1="800" y2="880" x1="1072" />
        </branch>
        <instance x="800" y="1056" name="XLXI_14" orien="R0" />
        <branch name="DN1">
            <wire x2="272" y1="144" y2="144" x1="112" />
            <wire x2="272" y1="144" y2="1552" x1="272" />
            <wire x2="368" y1="1552" y2="1552" x1="272" />
            <wire x2="432" y1="1552" y2="1552" x1="368" />
            <wire x2="368" y1="1552" y2="1824" x1="368" />
            <wire x2="496" y1="1824" y2="1824" x1="368" />
            <wire x2="560" y1="144" y2="144" x1="272" />
        </branch>
        <branch name="DN2">
            <wire x2="192" y1="272" y2="272" x1="112" />
            <wire x2="192" y1="272" y2="1952" x1="192" />
            <wire x2="496" y1="1952" y2="1952" x1="192" />
            <wire x2="496" y1="272" y2="272" x1="192" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="768" y1="2288" y2="2288" x1="736" />
        </branch>
        <instance x="480" y="2384" name="XLXI_26" orien="R0" />
        <instance x="480" y="2256" name="XLXI_27" orien="R0" />
        <instance x="560" y="272" name="XLXI_25" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="560" y1="208" y2="208" x1="496" />
            <wire x2="496" y1="208" y2="240" x1="496" />
            <wire x2="784" y1="240" y2="240" x1="496" />
            <wire x2="784" y1="240" y2="304" x1="784" />
            <wire x2="816" y1="304" y2="304" x1="784" />
            <wire x2="784" y1="304" y2="304" x1="752" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="784" y1="944" y2="944" x1="720" />
            <wire x2="800" y1="928" y2="928" x1="784" />
            <wire x2="784" y1="928" y2="944" x1="784" />
        </branch>
        <instance x="784" y="1680" name="XLXI_19" orien="R0" />
        <instance x="784" y="1824" name="XLXI_20" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1152" y1="1728" y2="1728" x1="1040" />
            <wire x2="1152" y1="1648" y2="1728" x1="1152" />
        </branch>
        <instance x="1152" y="1712" name="XLXI_3" orien="R0" />
        <instance x="496" y="400" name="XLXI_24" orien="R0" />
        <branch name="F2">
            <wire x2="128" y1="480" y2="480" x1="96" />
            <wire x2="336" y1="480" y2="480" x1="128" />
            <wire x2="368" y1="480" y2="480" x1="336" />
            <wire x2="368" y1="480" y2="1152" x1="368" />
            <wire x2="1072" y1="1152" y2="1152" x1="368" />
            <wire x2="544" y1="480" y2="480" x1="368" />
            <wire x2="336" y1="480" y2="864" x1="336" />
            <wire x2="768" y1="864" y2="864" x1="336" />
            <wire x2="768" y1="864" y2="1552" x1="768" />
            <wire x2="784" y1="1552" y2="1552" x1="768" />
            <wire x2="128" y1="480" y2="2224" x1="128" />
            <wire x2="768" y1="2224" y2="2224" x1="128" />
            <wire x2="544" y1="368" y2="480" x1="544" />
            <wire x2="832" y1="368" y2="368" x1="544" />
        </branch>
        <branch name="F1">
            <wire x2="176" y1="1120" y2="1120" x1="96" />
            <wire x2="176" y1="1120" y2="2096" x1="176" />
            <wire x2="768" y1="2096" y2="2096" x1="176" />
            <wire x2="512" y1="1120" y2="1120" x1="176" />
            <wire x2="512" y1="1120" y2="1200" x1="512" />
            <wire x2="1392" y1="1200" y2="1200" x1="512" />
            <wire x2="720" y1="1120" y2="1120" x1="512" />
            <wire x2="784" y1="1120" y2="1120" x1="720" />
            <wire x2="720" y1="1120" y2="1376" x1="720" />
            <wire x2="848" y1="1376" y2="1376" x1="720" />
            <wire x2="800" y1="992" y2="992" x1="784" />
            <wire x2="784" y1="992" y2="1120" x1="784" />
            <wire x2="800" y1="240" y2="544" x1="800" />
            <wire x2="1392" y1="544" y2="544" x1="800" />
            <wire x2="1392" y1="544" y2="1200" x1="1392" />
            <wire x2="816" y1="240" y2="240" x1="800" />
        </branch>
        <instance x="464" y="1072" name="XLXI_29" orien="R0" />
        <instance x="800" y="896" name="XLXI_13" orien="R0" />
        <instance x="512" y="864" name="XLXI_28" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="784" y1="672" y2="672" x1="768" />
            <wire x2="784" y1="672" y2="768" x1="784" />
            <wire x2="800" y1="768" y2="768" x1="784" />
        </branch>
        <branch name="UP0">
            <wire x2="480" y1="2048" y2="2048" x1="112" />
            <wire x2="752" y1="2048" y2="2048" x1="480" />
            <wire x2="480" y1="2016" y2="2016" x1="400" />
            <wire x2="480" y1="2016" y2="2048" x1="480" />
            <wire x2="400" y1="2016" y2="2128" x1="400" />
            <wire x2="480" y1="2128" y2="2128" x1="400" />
            <wire x2="768" y1="2032" y2="2032" x1="752" />
            <wire x2="752" y1="2032" y2="2048" x1="752" />
        </branch>
        <branch name="UP1">
            <wire x2="352" y1="2192" y2="2192" x1="112" />
            <wire x2="480" y1="2192" y2="2192" x1="352" />
            <wire x2="512" y1="608" y2="608" x1="352" />
            <wire x2="352" y1="608" y2="2192" x1="352" />
        </branch>
        <branch name="UP2">
            <wire x2="384" y1="2320" y2="2320" x1="112" />
            <wire x2="480" y1="2320" y2="2320" x1="384" />
            <wire x2="384" y1="880" y2="2320" x1="384" />
            <wire x2="448" y1="880" y2="880" x1="384" />
            <wire x2="464" y1="880" y2="880" x1="448" />
            <wire x2="512" y1="800" y2="800" x1="448" />
            <wire x2="448" y1="800" y2="880" x1="448" />
        </branch>
        <iomarker fontsize="28" x="112" y="2048" name="UP0" orien="R180" />
        <iomarker fontsize="28" x="112" y="2192" name="UP1" orien="R180" />
        <iomarker fontsize="28" x="112" y="2320" name="UP2" orien="R180" />
        <branch name="XLXN_94">
            <wire x2="448" y1="2080" y2="2256" x1="448" />
            <wire x2="480" y1="2256" y2="2256" x1="448" />
            <wire x2="752" y1="2080" y2="2080" x1="448" />
            <wire x2="752" y1="2080" y2="2160" x1="752" />
            <wire x2="768" y1="2160" y2="2160" x1="752" />
            <wire x2="752" y1="2160" y2="2160" x1="736" />
        </branch>
        <instance x="432" y="1616" name="XLXI_31" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="736" y1="1488" y2="1488" x1="688" />
            <wire x2="736" y1="1488" y2="1616" x1="736" />
            <wire x2="784" y1="1616" y2="1616" x1="736" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="768" y1="1824" y2="1824" x1="752" />
            <wire x2="784" y1="1760" y2="1760" x1="768" />
            <wire x2="768" y1="1760" y2="1824" x1="768" />
        </branch>
        <instance x="1072" y="1216" name="XLXI_15" orien="R0" />
        <branch name="B3">
            <wire x2="416" y1="1056" y2="1056" x1="96" />
            <wire x2="464" y1="1056" y2="1056" x1="416" />
            <wire x2="576" y1="1056" y2="1056" x1="464" />
            <wire x2="576" y1="1056" y2="1088" x1="576" />
            <wire x2="1072" y1="1088" y2="1088" x1="576" />
            <wire x2="512" y1="736" y2="736" x1="416" />
            <wire x2="416" y1="736" y2="1056" x1="416" />
            <wire x2="464" y1="1008" y2="1056" x1="464" />
        </branch>
        <iomarker fontsize="28" x="96" y="1056" name="B3" orien="R180" />
        <branch name="B2">
            <wire x2="240" y1="960" y2="960" x1="96" />
            <wire x2="448" y1="960" y2="960" x1="240" />
            <wire x2="448" y1="960" y2="992" x1="448" />
            <wire x2="240" y1="960" y2="1888" x1="240" />
            <wire x2="496" y1="1888" y2="1888" x1="240" />
            <wire x2="432" y1="672" y2="992" x1="432" />
            <wire x2="448" y1="992" y2="992" x1="432" />
            <wire x2="512" y1="672" y2="672" x1="432" />
            <wire x2="464" y1="944" y2="944" x1="448" />
            <wire x2="448" y1="944" y2="960" x1="448" />
        </branch>
        <iomarker fontsize="28" x="96" y="960" name="B2" orien="R180" />
        <branch name="B1">
            <wire x2="304" y1="560" y2="560" x1="96" />
            <wire x2="304" y1="560" y2="1488" x1="304" />
            <wire x2="400" y1="1488" y2="1488" x1="304" />
            <wire x2="432" y1="1488" y2="1488" x1="400" />
            <wire x2="400" y1="1488" y2="1760" x1="400" />
            <wire x2="496" y1="1760" y2="1760" x1="400" />
            <wire x2="496" y1="560" y2="560" x1="304" />
            <wire x2="512" y1="544" y2="544" x1="496" />
            <wire x2="496" y1="544" y2="560" x1="496" />
        </branch>
        <iomarker fontsize="28" x="96" y="560" name="B1" orien="R180" />
        <instance x="496" y="2016" name="XLXI_30" orien="R0" />
        <instance x="848" y="1504" name="XLXI_18" orien="R0" />
        <branch name="B0">
            <wire x2="368" y1="1232" y2="1232" x1="96" />
            <wire x2="832" y1="1232" y2="1232" x1="368" />
            <wire x2="832" y1="1232" y2="1440" x1="832" />
            <wire x2="848" y1="1440" y2="1440" x1="832" />
            <wire x2="368" y1="1232" y2="1424" x1="368" />
            <wire x2="416" y1="1424" y2="1424" x1="368" />
            <wire x2="432" y1="1424" y2="1424" x1="416" />
            <wire x2="416" y1="1424" y2="1696" x1="416" />
            <wire x2="496" y1="1696" y2="1696" x1="416" />
        </branch>
        <iomarker fontsize="28" x="96" y="1232" name="B0" orien="R180" />
        <iomarker fontsize="28" x="112" y="144" name="DN1" orien="R180" />
        <iomarker fontsize="28" x="128" y="368" name="DN3" orien="R180" />
        <iomarker fontsize="28" x="96" y="80" name="F0" orien="R180" />
        <instance x="1424" y="752" name="XLXI_56" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="1360" y1="288" y2="288" x1="1344" />
            <wire x2="1360" y1="288" y2="624" x1="1360" />
            <wire x2="1424" y1="624" y2="624" x1="1360" />
        </branch>
        <instance x="1456" y="1968" name="XLXI_57" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="1424" y1="1584" y2="1584" x1="1408" />
            <wire x2="1424" y1="1584" y2="1840" x1="1424" />
            <wire x2="1456" y1="1840" y2="1840" x1="1424" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1088" y1="1504" y2="1824" x1="1088" />
            <wire x2="1376" y1="1824" y2="1824" x1="1088" />
            <wire x2="1376" y1="1824" y2="1904" x1="1376" />
            <wire x2="1456" y1="1904" y2="1904" x1="1376" />
            <wire x2="2864" y1="1504" y2="1504" x1="1088" />
            <wire x2="1360" y1="2208" y2="2208" x1="1344" />
            <wire x2="1360" y1="1904" y2="2208" x1="1360" />
            <wire x2="1376" y1="1904" y2="1904" x1="1360" />
        </branch>
        <instance x="1776" y="1360" name="XLXI_58" orien="R0" />
        <instance x="2336" y="1056" name="XLXI_60" orien="R0" />
        <instance x="2320" y="1440" name="XLXI_61" orien="R0" />
        <instance x="2640" y="1232" name="XLXI_65" orien="R0" />
        <instance x="2912" y="1056" name="XLXI_67" orien="R0" />
        <instance x="2608" y="576" name="XLXI_69" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="2608" y1="512" y2="512" x1="2576" />
        </branch>
        <instance x="2320" y="672" name="XLXI_71" orien="R0" />
        <instance x="2416" y="2240" name="XLXI_72" orien="R0" />
        <branch name="GO_UP">
            <wire x2="2896" y1="480" y2="480" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="480" name="GO_UP" orien="R0" />
        <branch name="GO_DOWN">
            <wire x2="2960" y1="1792" y2="1792" x1="2896" />
            <wire x2="2896" y1="1792" y2="1888" x1="2896" />
            <wire x2="3088" y1="1888" y2="1888" x1="2896" />
            <wire x2="3088" y1="1888" y2="2080" x1="3088" />
            <wire x2="3184" y1="2080" y2="2080" x1="3088" />
            <wire x2="3072" y1="2080" y2="2080" x1="3056" />
            <wire x2="3088" y1="2080" y2="2080" x1="3072" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2320" y1="416" y2="416" x1="2288" />
        </branch>
        <instance x="2064" y="448" name="XLXI_73" orien="R0" />
        <branch name="XLXN_135">
            <wire x2="2416" y1="2176" y2="2176" x1="2384" />
        </branch>
        <instance x="2160" y="2208" name="XLXI_74" orien="R0" />
        <branch name="XLXN_138">
            <wire x2="1712" y1="656" y2="656" x1="1680" />
            <wire x2="2592" y1="656" y2="656" x1="1712" />
            <wire x2="1712" y1="656" y2="1232" x1="1712" />
            <wire x2="1776" y1="1232" y2="1232" x1="1712" />
            <wire x2="2592" y1="448" y2="656" x1="2592" />
            <wire x2="2608" y1="448" y2="448" x1="2592" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="1728" y1="1872" y2="1872" x1="1712" />
            <wire x2="2752" y1="1872" y2="1872" x1="1728" />
            <wire x2="2752" y1="1872" y2="2112" x1="2752" />
            <wire x2="2800" y1="2112" y2="2112" x1="2752" />
            <wire x2="1776" y1="1296" y2="1296" x1="1728" />
            <wire x2="1728" y1="1296" y2="1872" x1="1728" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="2064" y1="416" y2="416" x1="2000" />
            <wire x2="2000" y1="416" y2="512" x1="2000" />
            <wire x2="2064" y1="512" y2="512" x1="2000" />
            <wire x2="2064" y1="512" y2="1264" x1="2064" />
            <wire x2="2096" y1="1264" y2="1264" x1="2064" />
            <wire x2="2128" y1="1264" y2="1264" x1="2096" />
            <wire x2="2176" y1="1264" y2="1264" x1="2128" />
            <wire x2="2128" y1="1264" y2="1312" x1="2128" />
            <wire x2="2320" y1="1312" y2="1312" x1="2128" />
            <wire x2="2096" y1="1264" y2="2176" x1="2096" />
            <wire x2="2160" y1="2176" y2="2176" x1="2096" />
            <wire x2="2064" y1="1264" y2="1264" x1="2032" />
            <wire x2="2176" y1="992" y2="1264" x1="2176" />
            <wire x2="2336" y1="992" y2="992" x1="2176" />
        </branch>
        <branch name="ASCENDING">
            <wire x2="2336" y1="928" y2="928" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="928" name="ASCENDING" orien="R180" />
        <branch name="DESCENDING">
            <wire x2="2320" y1="1376" y2="1376" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1376" name="DESCENDING" orien="R180" />
        <branch name="XLXN_147">
            <wire x2="2320" y1="480" y2="480" x1="2240" />
            <wire x2="2240" y1="480" y2="624" x1="2240" />
            <wire x2="2656" y1="624" y2="624" x1="2240" />
            <wire x2="2656" y1="624" y2="960" x1="2656" />
            <wire x2="2608" y1="960" y2="960" x1="2592" />
            <wire x2="2656" y1="960" y2="960" x1="2608" />
            <wire x2="2608" y1="960" y2="1104" x1="2608" />
            <wire x2="2640" y1="1104" y2="1104" x1="2608" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="2336" y1="1984" y2="2112" x1="2336" />
            <wire x2="2416" y1="2112" y2="2112" x1="2336" />
            <wire x2="2592" y1="1984" y2="1984" x1="2336" />
            <wire x2="2592" y1="1344" y2="1344" x1="2576" />
            <wire x2="2608" y1="1344" y2="1344" x1="2592" />
            <wire x2="2592" y1="1344" y2="1360" x1="2592" />
            <wire x2="2592" y1="1360" y2="1408" x1="2592" />
            <wire x2="2592" y1="1408" y2="1984" x1="2592" />
            <wire x2="2608" y1="1168" y2="1344" x1="2608" />
            <wire x2="2640" y1="1168" y2="1168" x1="2608" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="2320" y1="544" y2="544" x1="2304" />
            <wire x2="2304" y1="544" y2="736" x1="2304" />
            <wire x2="3232" y1="736" y2="736" x1="2304" />
            <wire x2="3232" y1="736" y2="960" x1="3232" />
            <wire x2="3056" y1="1024" y2="1104" x1="3056" />
            <wire x2="3120" y1="1104" y2="1104" x1="3056" />
            <wire x2="3184" y1="1024" y2="1024" x1="3056" />
            <wire x2="3184" y1="960" y2="960" x1="3168" />
            <wire x2="3232" y1="960" y2="960" x1="3184" />
            <wire x2="3184" y1="960" y2="1024" x1="3184" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="2416" y1="1696" y2="2048" x1="2416" />
            <wire x2="3184" y1="1696" y2="1696" x1="2416" />
            <wire x2="3120" y1="1168" y2="1168" x1="3056" />
            <wire x2="3056" y1="1168" y2="1264" x1="3056" />
            <wire x2="3200" y1="1264" y2="1264" x1="3056" />
            <wire x2="3200" y1="1264" y2="1344" x1="3200" />
            <wire x2="3184" y1="1344" y2="1344" x1="3168" />
            <wire x2="3200" y1="1344" y2="1344" x1="3184" />
            <wire x2="3184" y1="1344" y2="1696" x1="3184" />
        </branch>
        <instance x="2912" y="1440" name="XLXI_68" orien="R0" />
        <branch name="XLXN_151">
            <wire x2="2832" y1="1232" y2="1312" x1="2832" />
            <wire x2="2912" y1="1312" y2="1312" x1="2832" />
            <wire x2="2928" y1="1232" y2="1232" x1="2832" />
            <wire x2="2848" y1="992" y2="1024" x1="2848" />
            <wire x2="2960" y1="1024" y2="1024" x1="2848" />
            <wire x2="2960" y1="1024" y2="1136" x1="2960" />
            <wire x2="2912" y1="992" y2="992" x1="2848" />
            <wire x2="2928" y1="1136" y2="1136" x1="2896" />
            <wire x2="2960" y1="1136" y2="1136" x1="2928" />
            <wire x2="2928" y1="1136" y2="1232" x1="2928" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="2896" y1="1248" y2="1376" x1="2896" />
            <wire x2="2912" y1="1376" y2="1376" x1="2896" />
            <wire x2="3264" y1="1248" y2="1248" x1="2896" />
            <wire x2="3264" y1="1248" y2="1536" x1="3264" />
            <wire x2="3264" y1="1536" y2="1536" x1="3120" />
        </branch>
        <instance x="2864" y="1632" name="XLXI_76" orien="R0" />
        <branch name="XLXN_162">
            <wire x2="2864" y1="1568" y2="1568" x1="2832" />
        </branch>
        <instance x="2608" y="1600" name="XLXI_77" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="1344" y1="944" y2="944" x1="1328" />
            <wire x2="1424" y1="688" y2="688" x1="1344" />
            <wire x2="1344" y1="688" y2="880" x1="1344" />
            <wire x2="1344" y1="880" y2="944" x1="1344" />
            <wire x2="1504" y1="880" y2="880" x1="1344" />
            <wire x2="2640" y1="880" y2="880" x1="1504" />
            <wire x2="2640" y1="880" y2="928" x1="2640" />
            <wire x2="2912" y1="928" y2="928" x1="2640" />
            <wire x2="1504" y1="880" y2="1568" x1="1504" />
            <wire x2="2608" y1="1568" y2="1568" x1="1504" />
        </branch>
        <instance x="2800" y="2176" name="XLXI_70" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="2688" y1="2112" y2="2112" x1="2672" />
            <wire x2="2800" y1="2048" y2="2048" x1="2688" />
            <wire x2="2688" y1="2048" y2="2112" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="3184" y="2080" name="GO_DOWN" orien="R0" />
        <instance x="3120" y="1296" name="XLXI_80" orien="R0" />
        <branch name="XLXN_166">
            <wire x2="2320" y1="608" y2="688" x1="2320" />
            <wire x2="3456" y1="688" y2="688" x1="2320" />
            <wire x2="3456" y1="688" y2="1168" x1="3456" />
            <wire x2="3456" y1="1168" y2="1168" x1="3376" />
        </branch>
        <instance x="2960" y="1824" name="XLXI_81" orien="R0" />
        <branch name="XLXN_167">
            <wire x2="3120" y1="1232" y2="1280" x1="3120" />
            <wire x2="3280" y1="1280" y2="1280" x1="3120" />
            <wire x2="3280" y1="1280" y2="1792" x1="3280" />
            <wire x2="3280" y1="1792" y2="1792" x1="3184" />
        </branch>
    </sheet>
</drawing>