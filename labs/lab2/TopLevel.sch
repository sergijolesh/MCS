<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CONST_1" />
        <signal name="XLXN_2" />
        <signal name="CONST_0" />
        <signal name="CLK_1" />
        <signal name="CLK" />
        <signal name="CUR_BUS(15:0)" />
        <signal name="CUR_BUS(0)" />
        <signal name="MODE" />
        <signal name="RESET" />
        <signal name="OUT_B(7:0)" />
        <signal name="OUT_B(7)" />
        <signal name="OUT_B(6)" />
        <signal name="OUT_B(5)" />
        <signal name="OUT_B(4)" />
        <signal name="OUT_B(3)" />
        <signal name="OUT_B(2)" />
        <signal name="OUT_B(1)" />
        <signal name="OUT_B(0)" />
        <signal name="TEST" />
        <signal name="OUT_BUS7" />
        <signal name="OUT_BUS6" />
        <signal name="OUT_BUS5" />
        <signal name="OUT_BUS4" />
        <signal name="OUT_BUS3" />
        <signal name="OUT_BUS2" />
        <signal name="OUT_BUS1" />
        <signal name="OUT_BUS0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="TEST" />
        <port polarity="Output" name="OUT_BUS7" />
        <port polarity="Output" name="OUT_BUS6" />
        <port polarity="Output" name="OUT_BUS5" />
        <port polarity="Output" name="OUT_BUS4" />
        <port polarity="Output" name="OUT_BUS3" />
        <port polarity="Output" name="OUT_BUS2" />
        <port polarity="Output" name="OUT_BUS1" />
        <port polarity="Output" name="OUT_BUS0" />
        <blockdef name="LightController">
            <timestamp>2023-5-8T8:46:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="cc16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="LightController" name="XLXI_1">
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="CUR_BUS(0)" name="CLK" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="OUT_B(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="cc16re" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CONST_1" name="CE" />
            <blockpin signalname="CONST_0" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="CLK_1" name="TC" />
        </block>
        <block symbolname="cc16re" name="XLXI_3">
            <blockpin signalname="CLK_1" name="C" />
            <blockpin signalname="CONST_1" name="CE" />
            <blockpin signalname="CONST_0" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="CUR_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="CONST_1" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="CONST_0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="TEST" name="I0" />
            <blockpin signalname="OUT_B(7)" name="I1" />
            <blockpin signalname="OUT_BUS7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="TEST" name="I0" />
            <blockpin signalname="OUT_B(6)" name="I1" />
            <blockpin signalname="OUT_BUS6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="TEST" name="I0" />
            <blockpin signalname="OUT_B(5)" name="I1" />
            <blockpin signalname="OUT_BUS5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="TEST" name="I0" />
            <blockpin signalname="OUT_B(4)" name="I1" />
            <blockpin signalname="OUT_BUS4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="TEST" name="I0" />
            <blockpin signalname="OUT_B(3)" name="I1" />
            <blockpin signalname="OUT_BUS3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="TEST" name="I0" />
            <blockpin signalname="OUT_B(2)" name="I1" />
            <blockpin signalname="OUT_BUS2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="TEST" name="I0" />
            <blockpin signalname="OUT_B(1)" name="I1" />
            <blockpin signalname="OUT_BUS1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="TEST" name="I0" />
            <blockpin signalname="OUT_B(0)" name="I1" />
            <blockpin signalname="OUT_BUS0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="992" name="XLXI_2" orien="R0" />
        <instance x="912" y="992" name="XLXI_3" orien="R0" />
        <branch name="CONST_1">
            <wire x2="368" y1="800" y2="800" x1="304" />
            <wire x2="416" y1="800" y2="800" x1="368" />
            <wire x2="880" y1="592" y2="592" x1="368" />
            <wire x2="880" y1="592" y2="800" x1="880" />
            <wire x2="912" y1="800" y2="800" x1="880" />
            <wire x2="368" y1="592" y2="800" x1="368" />
        </branch>
        <instance x="160" y="768" name="XLXI_4" orien="R0">
        </instance>
        <instance x="160" y="992" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CONST_0">
            <wire x2="416" y1="1024" y2="1024" x1="304" />
            <wire x2="912" y1="1024" y2="1024" x1="416" />
            <wire x2="416" y1="960" y2="1024" x1="416" />
            <wire x2="912" y1="960" y2="1024" x1="912" />
        </branch>
        <branch name="CLK_1">
            <wire x2="912" y1="864" y2="864" x1="800" />
        </branch>
        <branch name="CLK">
            <wire x2="416" y1="864" y2="864" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="864" name="CLK" orien="R180" />
        <branch name="CUR_BUS(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="898" type="branch" />
            <wire x2="1360" y1="736" y2="736" x1="1296" />
            <wire x2="1360" y1="736" y2="768" x1="1360" />
            <wire x2="1360" y1="768" y2="898" x1="1360" />
            <wire x2="1360" y1="898" y2="928" x1="1360" />
        </branch>
        <instance x="1552" y="864" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="1456" y1="768" y2="768" x1="1360" />
        <branch name="CUR_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1514" y="768" type="branch" />
            <wire x2="1514" y1="768" y2="768" x1="1456" />
            <wire x2="1552" y1="768" y2="768" x1="1514" />
        </branch>
        <branch name="MODE">
            <wire x2="1536" y1="1168" y2="1168" x1="288" />
            <wire x2="1552" y1="832" y2="832" x1="1536" />
            <wire x2="1536" y1="832" y2="1168" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="304" y="1104" name="RESET" orien="R180" />
        <branch name="RESET">
            <wire x2="1472" y1="1104" y2="1104" x1="304" />
            <wire x2="1472" y1="704" y2="1104" x1="1472" />
            <wire x2="1552" y1="704" y2="704" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="288" y="1168" name="MODE" orien="R180" />
        <branch name="OUT_B(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="790" type="branch" />
            <wire x2="2032" y1="704" y2="704" x1="1936" />
            <wire x2="2032" y1="704" y2="736" x1="2032" />
            <wire x2="2032" y1="736" y2="790" x1="2032" />
            <wire x2="2032" y1="790" y2="880" x1="2032" />
            <wire x2="2032" y1="880" y2="1024" x1="2032" />
            <wire x2="2032" y1="1024" y2="1168" x1="2032" />
            <wire x2="2032" y1="1168" y2="1312" x1="2032" />
            <wire x2="2032" y1="1312" y2="1456" x1="2032" />
            <wire x2="2032" y1="1456" y2="1600" x1="2032" />
            <wire x2="2032" y1="1600" y2="1744" x1="2032" />
            <wire x2="2032" y1="1744" y2="1840" x1="2032" />
        </branch>
        <bustap x2="2128" y1="736" y2="736" x1="2032" />
        <bustap x2="2128" y1="880" y2="880" x1="2032" />
        <bustap x2="2128" y1="1024" y2="1024" x1="2032" />
        <bustap x2="2128" y1="1168" y2="1168" x1="2032" />
        <bustap x2="2128" y1="1312" y2="1312" x1="2032" />
        <bustap x2="2128" y1="1456" y2="1456" x1="2032" />
        <bustap x2="2128" y1="1600" y2="1600" x1="2032" />
        <bustap x2="2128" y1="1744" y2="1744" x1="2032" />
        <instance x="2144" y="864" name="XLXI_6" orien="R0" />
        <instance x="2144" y="1008" name="XLXI_7" orien="R0" />
        <instance x="2144" y="1152" name="XLXI_8" orien="R0" />
        <instance x="2144" y="1296" name="XLXI_9" orien="R0" />
        <instance x="2144" y="1440" name="XLXI_10" orien="R0" />
        <instance x="2144" y="1584" name="XLXI_11" orien="R0" />
        <instance x="2144" y="1728" name="XLXI_12" orien="R0" />
        <instance x="2144" y="1872" name="XLXI_13" orien="R0" />
        <branch name="OUT_B(7)">
            <wire x2="2144" y1="736" y2="736" x1="2128" />
        </branch>
        <branch name="OUT_B(6)">
            <wire x2="2144" y1="880" y2="880" x1="2128" />
        </branch>
        <branch name="OUT_B(5)">
            <wire x2="2144" y1="1024" y2="1024" x1="2128" />
        </branch>
        <branch name="OUT_B(4)">
            <wire x2="2144" y1="1168" y2="1168" x1="2128" />
        </branch>
        <branch name="OUT_B(3)">
            <wire x2="2144" y1="1312" y2="1312" x1="2128" />
        </branch>
        <branch name="OUT_B(2)">
            <wire x2="2144" y1="1456" y2="1456" x1="2128" />
        </branch>
        <branch name="OUT_B(1)">
            <wire x2="2144" y1="1600" y2="1600" x1="2128" />
        </branch>
        <branch name="OUT_B(0)">
            <wire x2="2144" y1="1744" y2="1744" x1="2128" />
        </branch>
        <branch name="TEST">
            <wire x2="2096" y1="1232" y2="1232" x1="272" />
            <wire x2="2144" y1="1232" y2="1232" x1="2096" />
            <wire x2="2096" y1="1232" y2="1376" x1="2096" />
            <wire x2="2144" y1="1376" y2="1376" x1="2096" />
            <wire x2="2096" y1="1376" y2="1520" x1="2096" />
            <wire x2="2144" y1="1520" y2="1520" x1="2096" />
            <wire x2="2096" y1="1520" y2="1664" x1="2096" />
            <wire x2="2096" y1="1664" y2="1808" x1="2096" />
            <wire x2="2112" y1="1808" y2="1808" x1="2096" />
            <wire x2="2144" y1="1808" y2="1808" x1="2112" />
            <wire x2="2144" y1="1664" y2="1664" x1="2096" />
            <wire x2="2144" y1="800" y2="800" x1="2096" />
            <wire x2="2096" y1="800" y2="944" x1="2096" />
            <wire x2="2144" y1="944" y2="944" x1="2096" />
            <wire x2="2096" y1="944" y2="1088" x1="2096" />
            <wire x2="2144" y1="1088" y2="1088" x1="2096" />
            <wire x2="2096" y1="1088" y2="1232" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="272" y="1232" name="TEST" orien="R180" />
        <branch name="OUT_BUS7">
            <wire x2="2432" y1="768" y2="768" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="768" name="OUT_BUS7" orien="R0" />
        <branch name="OUT_BUS6">
            <wire x2="2432" y1="912" y2="912" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="912" name="OUT_BUS6" orien="R0" />
        <branch name="OUT_BUS5">
            <wire x2="2432" y1="1056" y2="1056" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1056" name="OUT_BUS5" orien="R0" />
        <branch name="OUT_BUS4">
            <wire x2="2432" y1="1200" y2="1200" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1200" name="OUT_BUS4" orien="R0" />
        <branch name="OUT_BUS3">
            <wire x2="2432" y1="1344" y2="1344" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1344" name="OUT_BUS3" orien="R0" />
        <branch name="OUT_BUS2">
            <wire x2="2432" y1="1488" y2="1488" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1488" name="OUT_BUS2" orien="R0" />
        <branch name="OUT_BUS1">
            <wire x2="2432" y1="1632" y2="1632" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1632" name="OUT_BUS1" orien="R0" />
        <branch name="OUT_BUS0">
            <wire x2="2432" y1="1776" y2="1776" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1776" name="OUT_BUS0" orien="R0" />
    </sheet>
</drawing>