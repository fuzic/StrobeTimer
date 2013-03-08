<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="C" />
        <signal name="CE" />
        <signal name="CLR" />
        <signal name="XLXN_12" />
        <signal name="Q4(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="Q1(3:0)" />
        <signal name="Q0(3:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q4(3:0)" />
        <port polarity="Output" name="Q3(3:0)" />
        <port polarity="Output" name="Q1(3:0)" />
        <port polarity="Output" name="Q0(3:0)" />
        <blockdef name="CB4CEDBCD">
            <timestamp>2013-2-12T5:18:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="CB4CEDBCD" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_1" name="CEO" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q0(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_5" name="UP" />
        </block>
        <block symbolname="CB4CEDBCD" name="XLXI_3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_2" name="CEO" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q1(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_5" name="UP" />
        </block>
        <block symbolname="CB4CEDBCD" name="XLXI_4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_3" name="CEO" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q3(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_5" name="UP" />
        </block>
        <block symbolname="CB4CEDBCD" name="XLXI_5">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q4(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_5" name="UP" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1296" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1360" y="2096" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1360" y="896" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1280" y1="960" y2="1136" x1="1280" />
            <wire x2="1360" y1="1136" y2="1136" x1="1280" />
            <wire x2="1824" y1="960" y2="960" x1="1280" />
            <wire x2="1824" y1="736" y2="736" x1="1744" />
            <wire x2="1824" y1="736" y2="960" x1="1824" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1280" y1="1760" y2="1936" x1="1280" />
            <wire x2="1360" y1="1936" y2="1936" x1="1280" />
            <wire x2="1824" y1="1760" y2="1760" x1="1280" />
            <wire x2="1824" y1="1536" y2="1536" x1="1744" />
            <wire x2="1824" y1="1536" y2="1760" x1="1824" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1824" y1="1360" y2="1360" x1="1280" />
            <wire x2="1280" y1="1360" y2="1536" x1="1280" />
            <wire x2="1360" y1="1536" y2="1536" x1="1280" />
            <wire x2="1824" y1="1136" y2="1136" x1="1744" />
            <wire x2="1824" y1="1136" y2="1360" x1="1824" />
        </branch>
        <instance x="1360" y="1696" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1200" y1="560" y2="672" x1="1200" />
            <wire x2="1200" y1="672" y2="1072" x1="1200" />
            <wire x2="1360" y1="1072" y2="1072" x1="1200" />
            <wire x2="1200" y1="1072" y2="1472" x1="1200" />
            <wire x2="1360" y1="1472" y2="1472" x1="1200" />
            <wire x2="1200" y1="1472" y2="1872" x1="1200" />
            <wire x2="1360" y1="1872" y2="1872" x1="1200" />
            <wire x2="1360" y1="672" y2="672" x1="1200" />
        </branch>
        <branch name="C">
            <wire x2="1120" y1="1200" y2="1200" x1="800" />
            <wire x2="1120" y1="1200" y2="1600" x1="1120" />
            <wire x2="1120" y1="1600" y2="2000" x1="1120" />
            <wire x2="1360" y1="2000" y2="2000" x1="1120" />
            <wire x2="1360" y1="1600" y2="1600" x1="1120" />
            <wire x2="1360" y1="1200" y2="1200" x1="1120" />
            <wire x2="1120" y1="800" y2="1200" x1="1120" />
            <wire x2="1360" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="CE">
            <wire x2="1360" y1="736" y2="736" x1="800" />
        </branch>
        <branch name="CLR">
            <wire x2="1040" y1="1264" y2="1264" x1="800" />
            <wire x2="1360" y1="1264" y2="1264" x1="1040" />
            <wire x2="1040" y1="1264" y2="1664" x1="1040" />
            <wire x2="1360" y1="1664" y2="1664" x1="1040" />
            <wire x2="1040" y1="1664" y2="2064" x1="1040" />
            <wire x2="1360" y1="2064" y2="2064" x1="1040" />
            <wire x2="1360" y1="864" y2="864" x1="1040" />
            <wire x2="1040" y1="864" y2="1264" x1="1040" />
        </branch>
        <branch name="Q4(3:0)">
            <wire x2="1984" y1="1872" y2="1872" x1="1744" />
        </branch>
        <branch name="Q3(3:0)">
            <wire x2="1984" y1="1472" y2="1472" x1="1744" />
        </branch>
        <branch name="Q1(3:0)">
            <wire x2="1984" y1="1072" y2="1072" x1="1744" />
        </branch>
        <branch name="Q0(3:0)">
            <wire x2="1984" y1="672" y2="672" x1="1744" />
        </branch>
        <instance x="1136" y="560" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="800" y="736" name="CE" orien="R180" />
        <iomarker fontsize="28" x="800" y="1264" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="800" y="1200" name="C" orien="R180" />
        <iomarker fontsize="28" x="1984" y="672" name="Q0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1072" name="Q1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1472" name="Q3(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1872" name="Q4(3:0)" orien="R0" />
    </sheet>
</drawing>