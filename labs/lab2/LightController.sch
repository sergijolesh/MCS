<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="NEXT_STATE(2:0)" />
        <signal name="NEXT_STATE(2)" />
        <signal name="NEXT_STATE(1)" />
        <signal name="NEXT_STATE(0)" />
        <signal name="CUR_STATE(2:0)" />
        <signal name="XLXN_12" />
        <signal name="CUR_STATE(1)" />
        <signal name="CUR_STATE(0)" />
        <signal name="CUR_STATE(2)" />
        <signal name="MODE" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <blockdef name="out_logic_intf">
            <timestamp>2023-5-8T8:13:17</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="transition_logic_intf">
            <timestamp>2023-5-8T8:13:24</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="out_logic_intf" name="XLXI_1">
            <blockpin signalname="CUR_STATE(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="transition_logic_intf" name="XLXI_2">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CUR_STATE(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NEXT_STATE(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NEXT_STATE(2)" name="D" />
            <blockpin signalname="CUR_STATE(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NEXT_STATE(1)" name="D" />
            <blockpin signalname="CUR_STATE(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NEXT_STATE(0)" name="D" />
            <blockpin signalname="CUR_STATE(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="736" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1104" name="XLXI_4" orien="R0" />
        <instance x="1552" y="1472" name="XLXI_5" orien="R0" />
        <branch name="RESET">
            <wire x2="1520" y1="1552" y2="1552" x1="608" />
            <wire x2="1552" y1="704" y2="704" x1="1520" />
            <wire x2="1520" y1="704" y2="1072" x1="1520" />
            <wire x2="1520" y1="1072" y2="1440" x1="1520" />
            <wire x2="1552" y1="1440" y2="1440" x1="1520" />
            <wire x2="1520" y1="1440" y2="1552" x1="1520" />
            <wire x2="1552" y1="1072" y2="1072" x1="1520" />
        </branch>
        <branch name="CLK">
            <wire x2="1472" y1="1488" y2="1488" x1="576" />
            <wire x2="1552" y1="608" y2="608" x1="1472" />
            <wire x2="1472" y1="608" y2="976" x1="1472" />
            <wire x2="1552" y1="976" y2="976" x1="1472" />
            <wire x2="1472" y1="976" y2="1216" x1="1472" />
            <wire x2="1472" y1="1216" y2="1344" x1="1472" />
            <wire x2="1552" y1="1344" y2="1344" x1="1472" />
            <wire x2="1472" y1="1344" y2="1488" x1="1472" />
        </branch>
        <instance x="736" y="544" name="XLXI_2" orien="R0">
        </instance>
        <branch name="NEXT_STATE(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="634" type="branch" />
            <wire x2="1328" y1="448" y2="448" x1="1248" />
            <wire x2="1328" y1="448" y2="480" x1="1328" />
            <wire x2="1328" y1="480" y2="634" x1="1328" />
            <wire x2="1328" y1="634" y2="848" x1="1328" />
            <wire x2="1328" y1="848" y2="1216" x1="1328" />
            <wire x2="1328" y1="1216" y2="1408" x1="1328" />
        </branch>
        <bustap x2="1424" y1="480" y2="480" x1="1328" />
        <bustap x2="1424" y1="848" y2="848" x1="1328" />
        <bustap x2="1424" y1="1216" y2="1216" x1="1328" />
        <branch name="NEXT_STATE(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1492" y="480" type="branch" />
            <wire x2="1492" y1="480" y2="480" x1="1424" />
            <wire x2="1552" y1="480" y2="480" x1="1492" />
        </branch>
        <branch name="NEXT_STATE(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1507" y="848" type="branch" />
            <wire x2="1507" y1="848" y2="848" x1="1424" />
            <wire x2="1552" y1="848" y2="848" x1="1507" />
        </branch>
        <branch name="NEXT_STATE(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1497" y="1216" type="branch" />
            <wire x2="1497" y1="1216" y2="1216" x1="1424" />
            <wire x2="1552" y1="1216" y2="1216" x1="1497" />
        </branch>
        <branch name="CUR_STATE(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1870" y="1600" type="branch" />
            <wire x2="736" y1="512" y2="512" x1="656" />
            <wire x2="656" y1="512" y2="1600" x1="656" />
            <wire x2="840" y1="1600" y2="1600" x1="656" />
            <wire x2="1365" y1="1600" y2="1600" x1="840" />
            <wire x2="1870" y1="1600" y2="1600" x1="1365" />
            <wire x2="2176" y1="1600" y2="1600" x1="1870" />
            <wire x2="2176" y1="448" y2="480" x1="2176" />
            <wire x2="2176" y1="480" y2="848" x1="2176" />
            <wire x2="2176" y1="848" y2="960" x1="2176" />
            <wire x2="2176" y1="960" y2="982" x1="2176" />
            <wire x2="2176" y1="982" y2="1216" x1="2176" />
            <wire x2="2176" y1="1216" y2="1376" x1="2176" />
            <wire x2="2176" y1="1376" y2="1584" x1="2176" />
            <wire x2="2176" y1="1584" y2="1600" x1="2176" />
            <wire x2="2256" y1="448" y2="448" x1="2176" />
        </branch>
        <bustap x2="2080" y1="480" y2="480" x1="2176" />
        <bustap x2="2080" y1="848" y2="848" x1="2176" />
        <bustap x2="2080" y1="1216" y2="1216" x1="2176" />
        <branch name="CUR_STATE(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2011" y="848" type="branch" />
            <wire x2="2011" y1="848" y2="848" x1="1936" />
            <wire x2="2080" y1="848" y2="848" x1="2011" />
        </branch>
        <branch name="CUR_STATE(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="1216" type="branch" />
            <wire x2="2008" y1="1216" y2="1216" x1="1936" />
            <wire x2="2080" y1="1216" y2="1216" x1="2008" />
        </branch>
        <branch name="CUR_STATE(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2007" y="480" type="branch" />
            <wire x2="2007" y1="480" y2="480" x1="1936" />
            <wire x2="2080" y1="480" y2="480" x1="2007" />
        </branch>
        <iomarker fontsize="28" x="608" y="1552" name="RESET" orien="R180" />
        <branch name="MODE">
            <wire x2="720" y1="448" y2="448" x1="608" />
            <wire x2="736" y1="448" y2="448" x1="720" />
        </branch>
        <iomarker fontsize="28" x="608" y="448" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="576" y="1488" name="CLK" orien="R180" />
        <instance x="2256" y="480" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1518" type="branch" />
            <wire x2="2768" y1="448" y2="448" x1="2688" />
            <wire x2="2768" y1="448" y2="480" x1="2768" />
            <wire x2="2768" y1="480" y2="608" x1="2768" />
            <wire x2="2768" y1="608" y2="736" x1="2768" />
            <wire x2="2768" y1="736" y2="864" x1="2768" />
            <wire x2="2768" y1="864" y2="992" x1="2768" />
            <wire x2="2768" y1="992" y2="1104" x1="2768" />
            <wire x2="2768" y1="1104" y2="1120" x1="2768" />
            <wire x2="2768" y1="1120" y2="1248" x1="2768" />
            <wire x2="2768" y1="1248" y2="1392" x1="2768" />
            <wire x2="2768" y1="1392" y2="1518" x1="2768" />
            <wire x2="2768" y1="1518" y2="1616" x1="2768" />
        </branch>
        <bustap x2="2864" y1="480" y2="480" x1="2768" />
        <bustap x2="2864" y1="608" y2="608" x1="2768" />
        <bustap x2="2864" y1="736" y2="736" x1="2768" />
        <bustap x2="2864" y1="864" y2="864" x1="2768" />
        <bustap x2="2864" y1="992" y2="992" x1="2768" />
        <bustap x2="2864" y1="1120" y2="1120" x1="2768" />
        <bustap x2="2864" y1="1248" y2="1248" x1="2768" />
        <bustap x2="2864" y1="1392" y2="1392" x1="2768" />
        <branch name="OUT_BUS(7)">
            <wire x2="2880" y1="480" y2="480" x1="2864" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="2880" y1="608" y2="608" x1="2864" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="2880" y1="736" y2="736" x1="2864" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="2880" y1="864" y2="864" x1="2864" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="2880" y1="1120" y2="1120" x1="2864" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="2880" y1="992" y2="992" x1="2864" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="2880" y1="1248" y2="1248" x1="2864" />
        </branch>
        <branch name="OUT_BUS(0)">
            <wire x2="2880" y1="1392" y2="1392" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2880" y="480" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="608" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="736" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="864" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="992" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1120" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1248" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1392" name="OUT_BUS(0)" orien="R0" />
    </sheet>
</drawing>