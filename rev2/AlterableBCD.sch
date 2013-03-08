<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="T(3:0)" />
        <signal name="UP" />
        <signal name="XLXN_17" />
        <signal name="Q0(3:0)" />
        <signal name="Q1(3:0)" />
        <signal name="Q2(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="T(3)" />
        <signal name="T(2)" />
        <signal name="T(1)" />
        <signal name="T(0)" />
        <signal name="CLR" />
        <port polarity="Input" name="T(3:0)" />
        <port polarity="Input" name="UP" />
        <port polarity="Output" name="Q0(3:0)" />
        <port polarity="Output" name="Q1(3:0)" />
        <port polarity="Output" name="Q2(3:0)" />
        <port polarity="Output" name="Q3(3:0)" />
        <port polarity="Input" name="CLR" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="CB4CEDBCD">
            <timestamp>2013-2-15T7:14:59</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="CB4CEDBCD" name="XLXI_33">
            <blockpin signalname="T(3)" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q3(3:0)" name="Q(3:0)" />
            <blockpin signalname="UP" name="UP" />
        </block>
        <block symbolname="CB4CEDBCD" name="XLXI_34">
            <blockpin signalname="T(2)" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q2(3:0)" name="Q(3:0)" />
            <blockpin signalname="UP" name="UP" />
        </block>
        <block symbolname="CB4CEDBCD" name="XLXI_35">
            <blockpin signalname="T(1)" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q1(3:0)" name="Q(3:0)" />
            <blockpin signalname="UP" name="UP" />
        </block>
        <block symbolname="CB4CEDBCD" name="XLXI_36">
            <blockpin signalname="T(0)" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q0(3:0)" name="Q(3:0)" />
            <blockpin signalname="UP" name="UP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="736" y="1120" name="UP" orien="R180" />
        <instance x="944" y="1520" name="XLXI_6" orien="R0" />
        <branch name="UP">
            <wire x2="1360" y1="1120" y2="1120" x1="736" />
            <wire x2="1360" y1="1120" y2="1152" x1="1360" />
            <wire x2="1472" y1="1152" y2="1152" x1="1360" />
            <wire x2="1360" y1="1152" y2="1552" x1="1360" />
            <wire x2="1472" y1="1552" y2="1552" x1="1360" />
            <wire x2="1360" y1="1552" y2="1952" x1="1360" />
            <wire x2="1472" y1="1952" y2="1952" x1="1360" />
            <wire x2="1360" y1="752" y2="1120" x1="1360" />
            <wire x2="1472" y1="752" y2="752" x1="1360" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1008" y1="1520" y2="1536" x1="1008" />
            <wire x2="1120" y1="1536" y2="1536" x1="1008" />
            <wire x2="1120" y1="1536" y2="1616" x1="1120" />
            <wire x2="1472" y1="1616" y2="1616" x1="1120" />
            <wire x2="1120" y1="1616" y2="2016" x1="1120" />
            <wire x2="1472" y1="2016" y2="2016" x1="1120" />
            <wire x2="1472" y1="816" y2="816" x1="1120" />
            <wire x2="1120" y1="816" y2="1216" x1="1120" />
            <wire x2="1120" y1="1216" y2="1536" x1="1120" />
            <wire x2="1472" y1="1216" y2="1216" x1="1120" />
        </branch>
        <branch name="Q0(3:0)">
            <wire x2="2080" y1="752" y2="752" x1="1856" />
        </branch>
        <branch name="Q1(3:0)">
            <wire x2="2080" y1="1152" y2="1152" x1="1856" />
        </branch>
        <branch name="Q2(3:0)">
            <wire x2="2080" y1="1552" y2="1552" x1="1856" />
        </branch>
        <branch name="Q3(3:0)">
            <wire x2="2080" y1="1952" y2="1952" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="2080" y="752" name="Q0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1152" name="Q1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1552" name="Q2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1952" name="Q3(3:0)" orien="R0" />
        <branch name="T(3:0)">
            <wire x2="960" y1="928" y2="928" x1="736" />
            <wire x2="960" y1="928" y2="1280" x1="960" />
            <wire x2="960" y1="1280" y2="1680" x1="960" />
            <wire x2="960" y1="1680" y2="2080" x1="960" />
            <wire x2="960" y1="880" y2="928" x1="960" />
        </branch>
        <bustap x2="1056" y1="880" y2="880" x1="960" />
        <bustap x2="1056" y1="1280" y2="1280" x1="960" />
        <bustap x2="1056" y1="1680" y2="1680" x1="960" />
        <bustap x2="1056" y1="2080" y2="2080" x1="960" />
        <branch name="T(3)">
            <wire x2="1472" y1="2080" y2="2080" x1="1056" />
        </branch>
        <branch name="T(2)">
            <wire x2="1472" y1="1680" y2="1680" x1="1056" />
        </branch>
        <branch name="T(1)">
            <wire x2="1472" y1="1280" y2="1280" x1="1056" />
        </branch>
        <branch name="T(0)">
            <wire x2="1472" y1="880" y2="880" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="736" y="928" name="T(3:0)" orien="R180" />
        <branch name="CLR">
            <wire x2="1200" y1="1040" y2="1040" x1="720" />
            <wire x2="1200" y1="1040" y2="1344" x1="1200" />
            <wire x2="1200" y1="1344" y2="1744" x1="1200" />
            <wire x2="1200" y1="1744" y2="2144" x1="1200" />
            <wire x2="1472" y1="2144" y2="2144" x1="1200" />
            <wire x2="1472" y1="1744" y2="1744" x1="1200" />
            <wire x2="1472" y1="1344" y2="1344" x1="1200" />
            <wire x2="1472" y1="944" y2="944" x1="1200" />
            <wire x2="1200" y1="944" y2="1040" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="720" y="1040" name="CLR" orien="R180" />
        <instance x="1472" y="2176" name="XLXI_33" orien="R0">
        </instance>
        <instance x="1472" y="1776" name="XLXI_34" orien="R0">
        </instance>
        <instance x="1472" y="1376" name="XLXI_35" orien="R0">
        </instance>
        <instance x="1472" y="976" name="XLXI_36" orien="R0">
        </instance>
    </sheet>
</drawing>