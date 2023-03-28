<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="OUT_0" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <signal name="OUT_6" />
        <signal name="OUT_7" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_7" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="and3b3" name="XLXI_1">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="2368" name="XLXI_1" orien="R0" />
        <instance x="1536" y="2176" name="XLXI_2" orien="R0" />
        <instance x="1536" y="1600" name="XLXI_5" orien="R0" />
        <instance x="1536" y="1408" name="XLXI_6" orien="R0" />
        <instance x="1536" y="1216" name="XLXI_7" orien="R0" />
        <branch name="IN_0">
            <wire x2="1312" y1="2176" y2="2176" x1="1248" />
            <wire x2="1536" y1="2176" y2="2176" x1="1312" />
            <wire x2="1536" y1="1024" y2="1024" x1="1312" />
            <wire x2="1312" y1="1024" y2="1344" x1="1312" />
            <wire x2="1312" y1="1344" y2="1408" x1="1312" />
            <wire x2="1312" y1="1408" y2="1728" x1="1312" />
            <wire x2="1312" y1="1728" y2="1792" x1="1312" />
            <wire x2="1312" y1="1792" y2="2048" x1="1312" />
            <wire x2="1312" y1="2048" y2="2176" x1="1312" />
            <wire x2="1536" y1="2048" y2="2048" x1="1312" />
            <wire x2="1536" y1="1792" y2="1792" x1="1312" />
            <wire x2="1536" y1="1728" y2="1728" x1="1312" />
            <wire x2="1536" y1="1408" y2="1408" x1="1312" />
            <wire x2="1536" y1="1344" y2="1344" x1="1312" />
        </branch>
        <branch name="IN_1">
            <wire x2="1376" y1="2240" y2="2240" x1="1248" />
            <wire x2="1536" y1="2240" y2="2240" x1="1376" />
            <wire x2="1536" y1="1088" y2="1088" x1="1376" />
            <wire x2="1376" y1="1088" y2="1280" x1="1376" />
            <wire x2="1376" y1="1280" y2="1536" x1="1376" />
            <wire x2="1376" y1="1536" y2="1664" x1="1376" />
            <wire x2="1376" y1="1664" y2="1856" x1="1376" />
            <wire x2="1376" y1="1856" y2="1984" x1="1376" />
            <wire x2="1376" y1="1984" y2="2240" x1="1376" />
            <wire x2="1536" y1="1984" y2="1984" x1="1376" />
            <wire x2="1536" y1="1856" y2="1856" x1="1376" />
            <wire x2="1536" y1="1664" y2="1664" x1="1376" />
            <wire x2="1536" y1="1536" y2="1536" x1="1376" />
            <wire x2="1536" y1="1280" y2="1280" x1="1376" />
        </branch>
        <instance x="1536" y="1984" name="XLXI_4" orien="R0" />
        <instance x="1536" y="1792" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1248" y="2176" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1248" y="2240" name="IN_1" orien="R180" />
        <branch name="IN_2">
            <wire x2="1440" y1="2304" y2="2304" x1="1248" />
            <wire x2="1536" y1="2304" y2="2304" x1="1440" />
            <wire x2="1536" y1="1152" y2="1152" x1="1440" />
            <wire x2="1440" y1="1152" y2="1216" x1="1440" />
            <wire x2="1440" y1="1216" y2="1472" x1="1440" />
            <wire x2="1440" y1="1472" y2="1600" x1="1440" />
            <wire x2="1440" y1="1600" y2="1920" x1="1440" />
            <wire x2="1440" y1="1920" y2="2112" x1="1440" />
            <wire x2="1440" y1="2112" y2="2304" x1="1440" />
            <wire x2="1536" y1="2112" y2="2112" x1="1440" />
            <wire x2="1536" y1="1920" y2="1920" x1="1440" />
            <wire x2="1536" y1="1600" y2="1600" x1="1440" />
            <wire x2="1536" y1="1472" y2="1472" x1="1440" />
            <wire x2="1536" y1="1216" y2="1216" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1248" y="2304" name="IN_2" orien="R180" />
        <branch name="OUT_0">
            <wire x2="1824" y1="2240" y2="2240" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="2240" name="OUT_0" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1824" y1="2048" y2="2048" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="2048" name="OUT_2" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1824" y1="1856" y2="1856" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1856" name="OUT_3" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1824" y1="1664" y2="1664" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1664" name="OUT_4" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1824" y1="1472" y2="1472" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1472" name="OUT_5" orien="R0" />
        <branch name="OUT_6">
            <wire x2="1824" y1="1280" y2="1280" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1280" name="OUT_6" orien="R0" />
        <branch name="OUT_7">
            <wire x2="1824" y1="1088" y2="1088" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1088" name="OUT_7" orien="R0" />
    </sheet>
</drawing>