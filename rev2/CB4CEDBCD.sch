<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="UP" />
        <signal name="CE" />
        <signal name="C" />
        <signal name="CEO" />
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="CLR" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="UP" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="CLR" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="cb4cled" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_48" name="CLR" />
            <blockpin signalname="XLXN_5" name="D0" />
            <blockpin signalname="XLXN_5" name="D1" />
            <blockpin signalname="XLXN_5" name="D2" />
            <blockpin signalname="XLXN_5" name="D3" />
            <blockpin signalname="XLXN_5" name="L" />
            <blockpin signalname="UP" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="CEO" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1728" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1440" y1="1088" y2="1088" x1="1296" />
            <wire x2="1296" y1="1088" y2="1152" x1="1296" />
            <wire x2="1440" y1="1152" y2="1152" x1="1296" />
            <wire x2="1296" y1="1152" y2="1216" x1="1296" />
            <wire x2="1440" y1="1216" y2="1216" x1="1296" />
            <wire x2="1296" y1="1216" y2="1280" x1="1296" />
            <wire x2="1440" y1="1280" y2="1280" x1="1296" />
            <wire x2="1296" y1="1280" y2="1472" x1="1296" />
            <wire x2="1440" y1="1472" y2="1472" x1="1296" />
            <wire x2="1296" y1="1472" y2="1968" x1="1296" />
        </branch>
        <branch name="UP">
            <wire x2="1440" y1="1408" y2="1408" x1="1152" />
        </branch>
        <branch name="CE">
            <wire x2="1440" y1="1536" y2="1536" x1="1152" />
        </branch>
        <branch name="C">
            <wire x2="1440" y1="1600" y2="1600" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1408" name="UP" orien="R180" />
        <iomarker fontsize="28" x="1152" y="1536" name="CE" orien="R180" />
        <iomarker fontsize="28" x="1152" y="1600" name="C" orien="R180" />
        <branch name="Q(3:0)">
            <wire x2="2272" y1="1088" y2="1152" x1="2272" />
            <wire x2="2272" y1="1152" y2="1200" x1="2272" />
            <wire x2="2272" y1="1200" y2="1216" x1="2272" />
            <wire x2="2272" y1="1216" y2="1280" x1="2272" />
            <wire x2="2464" y1="1200" y2="1200" x1="2272" />
        </branch>
        <branch name="Q(3)">
            <wire x2="1856" y1="1280" y2="1280" x1="1824" />
            <wire x2="2176" y1="1280" y2="1280" x1="1856" />
            <wire x2="1856" y1="1280" y2="1568" x1="1856" />
            <wire x2="2096" y1="1568" y2="1568" x1="1856" />
        </branch>
        <branch name="Q(1)">
            <wire x2="2016" y1="1152" y2="1152" x1="1824" />
            <wire x2="2176" y1="1152" y2="1152" x1="2016" />
            <wire x2="2016" y1="1152" y2="1504" x1="2016" />
            <wire x2="2096" y1="1504" y2="1504" x1="2016" />
        </branch>
        <bustap x2="2176" y1="1088" y2="1088" x1="2272" />
        <bustap x2="2176" y1="1152" y2="1152" x1="2272" />
        <bustap x2="2176" y1="1216" y2="1216" x1="2272" />
        <bustap x2="2176" y1="1280" y2="1280" x1="2272" />
        <iomarker fontsize="28" x="2464" y="1200" name="Q(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1536" name="CEO" orien="R0" />
        <instance x="1232" y="2096" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="816" y="1600" name="CLR" orien="R180" />
        <branch name="Q(2)">
            <wire x2="2176" y1="1216" y2="1216" x1="1824" />
        </branch>
        <branch name="Q(0)">
            <wire x2="2176" y1="1088" y2="1088" x1="1824" />
        </branch>
        <instance x="2096" y="1632" name="XLXI_7" orien="R0" />
        <branch name="CEO">
            <wire x2="1104" y1="1728" y2="1824" x1="1104" />
            <wire x2="2384" y1="1824" y2="1824" x1="1104" />
            <wire x2="1152" y1="1728" y2="1728" x1="1104" />
            <wire x2="2384" y1="1536" y2="1536" x1="2352" />
            <wire x2="2464" y1="1536" y2="1536" x1="2384" />
            <wire x2="2384" y1="1536" y2="1824" x1="2384" />
        </branch>
        <branch name="CLR">
            <wire x2="832" y1="1600" y2="1600" x1="816" />
            <wire x2="832" y1="1600" y2="1664" x1="832" />
            <wire x2="1152" y1="1664" y2="1664" x1="832" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1440" y1="1696" y2="1696" x1="1408" />
        </branch>
        <instance x="1152" y="1792" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>