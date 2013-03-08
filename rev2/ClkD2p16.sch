<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(15:0)" />
        <signal name="D(15)" />
        <signal name="C" />
        <signal name="O" />
        <signal name="XLXN_1" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="O" />
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb16ce" name="XLXI_52">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="D(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="D(15)" name="I" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_54">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D(15:0)">
            <wire x2="1744" y1="1328" y2="1328" x1="1696" />
            <wire x2="1744" y1="1296" y2="1328" x1="1744" />
        </branch>
        <branch name="D(15)">
            <wire x2="1984" y1="1296" y2="1296" x1="1840" />
        </branch>
        <bustap x2="1840" y1="1296" y2="1296" x1="1744" />
        <instance x="1312" y="1584" name="XLXI_52" orien="R0" />
        <branch name="C">
            <wire x2="1312" y1="1456" y2="1456" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1456" name="C" orien="R180" />
        <instance x="1984" y="1328" name="XLXI_53" orien="R0" />
        <branch name="O">
            <wire x2="2240" y1="1296" y2="1296" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1296" name="O" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1200" y1="1328" y2="1392" x1="1200" />
            <wire x2="1312" y1="1392" y2="1392" x1="1200" />
        </branch>
        <instance x="1136" y="1328" name="XLXI_54" orien="R0" />
    </sheet>
</drawing>