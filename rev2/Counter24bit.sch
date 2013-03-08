<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_37" />
        <signal name="XLXN_3" />
        <signal name="XLXN_38" />
        <signal name="XLXN_5" />
        <signal name="CLR" />
        <signal name="XLXN_7" />
        <signal name="C" />
        <signal name="Led(7:0)" />
        <signal name="CE" />
        <signal name="Q(15:8)" />
        <signal name="Q(7:0)" />
        <signal name="Q(23:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Q(23:0)" />
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="cb8ce" name="XLXI_14">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_38" name="CEO" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb8ce" name="XLXI_12">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_38" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_37" name="CEO" />
            <blockpin signalname="Q(15:8)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb8ce" name="XLXI_13">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_37" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Led(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_37">
            <wire x2="1888" y1="1664" y2="1664" x1="1360" />
            <wire x2="1360" y1="1664" y2="1824" x1="1360" />
            <wire x2="1424" y1="1824" y2="1824" x1="1360" />
            <wire x2="1888" y1="1472" y2="1472" x1="1808" />
            <wire x2="1888" y1="1472" y2="1664" x1="1888" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1360" y1="1312" y2="1472" x1="1360" />
            <wire x2="1424" y1="1472" y2="1472" x1="1360" />
            <wire x2="1888" y1="1312" y2="1312" x1="1360" />
            <wire x2="1888" y1="1120" y2="1120" x1="1808" />
            <wire x2="1888" y1="1120" y2="1312" x1="1888" />
        </branch>
        <branch name="CLR">
            <wire x2="1248" y1="1632" y2="1632" x1="992" />
            <wire x2="1424" y1="1632" y2="1632" x1="1248" />
            <wire x2="1248" y1="1632" y2="1984" x1="1248" />
            <wire x2="1424" y1="1984" y2="1984" x1="1248" />
            <wire x2="1424" y1="1280" y2="1280" x1="1248" />
            <wire x2="1248" y1="1280" y2="1632" x1="1248" />
        </branch>
        <branch name="C">
            <wire x2="1136" y1="1536" y2="1536" x1="992" />
            <wire x2="1424" y1="1536" y2="1536" x1="1136" />
            <wire x2="1136" y1="1536" y2="1888" x1="1136" />
            <wire x2="1424" y1="1888" y2="1888" x1="1136" />
            <wire x2="1424" y1="1184" y2="1184" x1="1136" />
            <wire x2="1136" y1="1184" y2="1536" x1="1136" />
        </branch>
        <branch name="Led(7:0)">
            <wire x2="2112" y1="1760" y2="1760" x1="1808" />
        </branch>
        <branch name="CE">
            <wire x2="1424" y1="1120" y2="1120" x1="992" />
        </branch>
        <instance x="1424" y="1312" name="XLXI_14" orien="R0" />
        <instance x="1424" y="1664" name="XLXI_12" orien="R0" />
        <instance x="1424" y="2016" name="XLXI_13" orien="R0" />
        <branch name="Q(15:8)">
            <wire x2="2048" y1="1408" y2="1408" x1="1808" />
            <wire x2="2112" y1="1408" y2="1408" x1="2048" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="2064" y1="1056" y2="1056" x1="1808" />
            <wire x2="2112" y1="1056" y2="1056" x1="2064" />
        </branch>
        <branch name="Q(23:0)">
            <wire x2="2208" y1="1056" y2="1408" x1="2208" />
            <wire x2="2208" y1="1408" y2="1760" x1="2208" />
            <wire x2="2416" y1="1408" y2="1408" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1408" name="Q(23:0)" orien="R0" />
        <iomarker fontsize="28" x="992" y="1120" name="CE" orien="R180" />
        <iomarker fontsize="28" x="992" y="1632" name="CLR" orien="R180" />
        <bustap x2="2112" y1="1056" y2="1056" x1="2208" />
        <bustap x2="2112" y1="1408" y2="1408" x1="2208" />
        <bustap x2="2112" y1="1760" y2="1760" x1="2208" />
        <iomarker fontsize="28" x="992" y="1536" name="C" orien="R180" />
    </sheet>
</drawing>