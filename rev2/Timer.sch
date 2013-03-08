<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dp" />
        <signal name="sw(7:0)" />
        <signal name="Led(7:0)" />
        <signal name="XLXN_156" />
        <signal name="seg(6:0)" />
        <signal name="XLXN_174(3:0)" />
        <signal name="btn(3:0)" />
        <signal name="XLXN_326(3:0)" />
        <signal name="XLXN_192" />
        <signal name="XLXN_298(3:0)" />
        <signal name="XLXN_297(3:0)" />
        <signal name="XLXN_297(7:4)" />
        <signal name="XLXN_331" />
        <signal name="XLXN_205" />
        <signal name="XLXN_333" />
        <signal name="XLXN_221" />
        <signal name="mclk" />
        <signal name="an(3:0)" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="an(0)" />
        <signal name="an(1)" />
        <signal name="an(2)" />
        <signal name="an(3)" />
        <signal name="XLXN_244" />
        <signal name="XLXN_245" />
        <signal name="XLXN_223" />
        <signal name="XLXN_346" />
        <signal name="XLXN_232" />
        <signal name="XLXN_348" />
        <signal name="XLXN_231" />
        <signal name="XLXN_294" />
        <signal name="XLXN_297(7:0)" />
        <signal name="XLXN_298(7:0)" />
        <signal name="XLXN_303" />
        <signal name="XLXN_304" />
        <signal name="XLXN_305" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <signal name="XLXN_358" />
        <signal name="XLXN_308" />
        <signal name="XLXN_318(3:0)" />
        <signal name="XLXN_318(7:4)" />
        <signal name="XLXN_319(7:4)" />
        <signal name="XLXN_319(3:0)" />
        <signal name="XLXN_364" />
        <signal name="XLXN_246" />
        <signal name="XLXN_298(7:4)" />
        <signal name="XLXN_318(7:0)" />
        <signal name="XLXN_319(7:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Output" name="Led(7:0)" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Input" name="btn(3:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Output" name="an(3:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="CB4CEDBCDx4">
            <timestamp>2013-2-12T5:52:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="Mux7x8x1">
            <timestamp>2013-2-12T7:22:2</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="BCDto7SEG">
            <timestamp>2013-2-15T3:11:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="AlterableBCD">
            <timestamp>2013-2-15T7:16:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="ClkD2p16">
            <timestamp>2013-2-15T8:3:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="compm8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
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
        <blockdef name="ftsre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_136">
            <blockpin signalname="dp" name="P" />
        </block>
        <block symbolname="gnd" name="gnd_led1(0:7)">
            <blockpin signalname="Led(7:0)" name="G" />
        </block>
        <block symbolname="BCDto7SEG" name="XLXI_92">
            <blockpin signalname="XLXN_174(3:0)" name="B(3:0)" />
            <blockpin signalname="seg(6:0)" name="O(6:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_88">
            <blockpin signalname="XLXN_192" name="P" />
        </block>
        <block symbolname="ClkD2p16" name="XLXI_111">
            <blockpin signalname="mclk" name="C" />
            <blockpin signalname="XLXN_232" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_113">
            <blockpin signalname="XLXN_205" name="A0" />
            <blockpin signalname="XLXN_221" name="A1" />
            <blockpin signalname="XLXN_246" name="E" />
            <blockpin signalname="XLXN_238" name="D0" />
            <blockpin signalname="XLXN_239" name="D1" />
            <blockpin signalname="XLXN_244" name="D2" />
            <blockpin signalname="XLXN_245" name="D3" />
        </block>
        <block symbolname="Mux7x8x1" name="XLXI_43">
            <blockpin signalname="XLXN_298(3:0)" name="D0(3:0)" />
            <blockpin signalname="XLXN_298(7:4)" name="D1(3:0)" />
            <blockpin signalname="XLXN_297(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_297(7:4)" name="D3(3:0)" />
            <blockpin name="D4(3:0)" />
            <blockpin name="D5(3:0)" />
            <blockpin name="D6(3:0)" />
            <blockpin name="D7(3:0)" />
            <blockpin signalname="XLXN_156" name="E" />
            <blockpin signalname="XLXN_174(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_205" name="S0" />
            <blockpin signalname="XLXN_221" name="S1" />
            <blockpin name="S2" />
        </block>
        <block symbolname="inv" name="XLXI_114">
            <blockpin signalname="XLXN_238" name="I" />
            <blockpin signalname="an(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_115">
            <blockpin signalname="XLXN_239" name="I" />
            <blockpin signalname="an(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_116">
            <blockpin signalname="XLXN_244" name="I" />
            <blockpin signalname="an(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_117">
            <blockpin signalname="XLXN_245" name="I" />
            <blockpin signalname="an(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_110">
            <blockpin signalname="XLXN_223" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_109">
            <blockpin signalname="XLXN_232" name="C" />
            <blockpin signalname="XLXN_223" name="CE" />
            <blockpin signalname="XLXN_231" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_205" name="Q0" />
            <blockpin signalname="XLXN_221" name="Q1" />
            <blockpin signalname="XLXN_231" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="AlterableBCD" name="XLXI_106">
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_298(3:0)" name="Q0(3:0)" />
            <blockpin signalname="XLXN_298(7:4)" name="Q1(3:0)" />
            <blockpin signalname="XLXN_297(3:0)" name="Q2(3:0)" />
            <blockpin signalname="XLXN_297(7:4)" name="Q3(3:0)" />
            <blockpin signalname="btn(3:0)" name="T(3:0)" />
            <blockpin signalname="XLXN_192" name="UP" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="XLXN_156" name="P" />
        </block>
        <block symbolname="CB4CEDBCDx4" name="XLXI_42">
            <blockpin signalname="mclk" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_318(3:0)" name="Q0(3:0)" />
            <blockpin signalname="XLXN_318(7:4)" name="Q1(3:0)" />
            <blockpin signalname="XLXN_319(3:0)" name="Q3(3:0)" />
            <blockpin signalname="XLXN_319(7:4)" name="Q4(3:0)" />
        </block>
        <block symbolname="compm8" name="XLXI_139">
            <blockpin signalname="XLXN_297(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_319(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_303" name="GT" />
            <blockpin signalname="XLXN_304" name="LT" />
        </block>
        <block symbolname="compm8" name="XLXI_140">
            <blockpin signalname="XLXN_298(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_318(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_305" name="GT" />
            <blockpin signalname="XLXN_306" name="LT" />
        </block>
        <block symbolname="nor2" name="XLXI_141">
            <blockpin signalname="XLXN_304" name="I0" />
            <blockpin signalname="XLXN_303" name="I1" />
            <blockpin signalname="XLXN_307" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_142">
            <blockpin signalname="XLXN_306" name="I0" />
            <blockpin signalname="XLXN_305" name="I1" />
            <blockpin signalname="XLXN_308" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_143">
            <blockpin signalname="XLXN_308" name="I0" />
            <blockpin signalname="XLXN_307" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_118">
            <blockpin signalname="XLXN_246" name="P" />
        </block>
        <block symbolname="ftsre" name="XLXI_167">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="R" />
            <blockpin name="S" />
            <blockpin name="T" />
            <blockpin name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="dp">
            <wire x2="2688" y1="176" y2="272" x1="2688" />
        </branch>
        <instance x="2624" y="176" name="XLXI_136" orien="R0" />
        <iomarker fontsize="28" x="2688" y="272" name="dp" orien="R90" />
        <branch name="sw(7:0)">
            <wire x2="1952" y1="144" y2="144" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="144" name="sw(7:0)" orien="R180" />
        <branch name="Led(7:0)">
            <wire x2="112" y1="208" y2="224" x1="112" />
            <wire x2="128" y1="224" y2="224" x1="112" />
            <wire x2="128" y1="224" y2="560" x1="128" />
        </branch>
        <instance x="64" y="688" name="gnd_led1(0:7)" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-48" type="instance" />
        </instance>
        <iomarker fontsize="28" x="112" y="208" name="Led(7:0)" orien="R270" />
        <branch name="XLXN_156">
            <wire x2="1696" y1="1472" y2="1488" x1="1696" />
            <wire x2="1744" y1="1488" y2="1488" x1="1696" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="2816" y1="784" y2="784" x1="2688" />
        </branch>
        <branch name="XLXN_174(3:0)">
            <wire x2="2304" y1="784" y2="784" x1="2128" />
        </branch>
        <branch name="btn(3:0)">
            <wire x2="512" y1="1328" y2="1328" x1="496" />
            <wire x2="912" y1="784" y2="784" x1="512" />
            <wire x2="512" y1="784" y2="1328" x1="512" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="784" y1="896" y2="912" x1="784" />
            <wire x2="912" y1="912" y2="912" x1="784" />
        </branch>
        <branch name="XLXN_298(3:0)">
            <wire x2="1376" y1="784" y2="784" x1="1296" />
            <wire x2="1744" y1="784" y2="784" x1="1376" />
            <wire x2="1376" y1="784" y2="2000" x1="1376" />
        </branch>
        <branch name="XLXN_297(3:0)">
            <wire x2="1472" y1="912" y2="912" x1="1296" />
            <wire x2="1472" y1="912" y2="1616" x1="1472" />
            <wire x2="1744" y1="912" y2="912" x1="1472" />
        </branch>
        <branch name="XLXN_297(7:4)">
            <wire x2="1520" y1="976" y2="976" x1="1296" />
            <wire x2="1520" y1="976" y2="1616" x1="1520" />
            <wire x2="1744" y1="976" y2="976" x1="1520" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="1632" y1="1296" y2="1296" x1="1296" />
            <wire x2="1744" y1="1296" y2="1296" x1="1632" />
            <wire x2="1632" y1="1296" y2="1552" x1="1632" />
            <wire x2="2160" y1="1552" y2="1552" x1="1632" />
            <wire x2="2224" y1="1344" y2="1344" x1="2160" />
            <wire x2="2160" y1="1344" y2="1552" x1="2160" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="1648" y1="1360" y2="1360" x1="1296" />
            <wire x2="1744" y1="1360" y2="1360" x1="1648" />
            <wire x2="1648" y1="1360" y2="1536" x1="1648" />
            <wire x2="2144" y1="1536" y2="1536" x1="1648" />
            <wire x2="2224" y1="1408" y2="1408" x1="2144" />
            <wire x2="2144" y1="1408" y2="1536" x1="2144" />
        </branch>
        <branch name="mclk">
            <wire x2="336" y1="1840" y2="1840" x1="320" />
            <wire x2="336" y1="1840" y2="1968" x1="336" />
            <wire x2="496" y1="1968" y2="1968" x1="336" />
            <wire x2="336" y1="1968" y2="2192" x1="336" />
            <wire x2="912" y1="2192" y2="2192" x1="336" />
        </branch>
        <branch name="an(3:0)">
            <wire x2="2960" y1="1344" y2="1408" x1="2960" />
            <wire x2="2960" y1="1408" y2="1472" x1="2960" />
            <wire x2="2960" y1="1472" y2="1536" x1="2960" />
            <wire x2="2960" y1="1536" y2="1776" x1="2960" />
            <wire x2="2976" y1="1776" y2="1776" x1="2960" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="2624" y1="1344" y2="1344" x1="2608" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="2624" y1="1408" y2="1408" x1="2608" />
        </branch>
        <branch name="an(0)">
            <wire x2="2864" y1="1344" y2="1344" x1="2848" />
        </branch>
        <branch name="an(1)">
            <wire x2="2864" y1="1408" y2="1408" x1="2848" />
        </branch>
        <branch name="an(2)">
            <wire x2="2864" y1="1472" y2="1472" x1="2848" />
        </branch>
        <branch name="an(3)">
            <wire x2="2864" y1="1536" y2="1536" x1="2848" />
        </branch>
        <branch name="XLXN_244">
            <wire x2="2624" y1="1472" y2="1472" x1="2608" />
        </branch>
        <branch name="XLXN_245">
            <wire x2="2624" y1="1536" y2="1536" x1="2608" />
        </branch>
        <instance x="2304" y="816" name="XLXI_92" orien="R0">
        </instance>
        <instance x="720" y="896" name="XLXI_88" orien="R0" />
        <instance x="496" y="2000" name="XLXI_111" orien="R0">
        </instance>
        <instance x="2224" y="1664" name="XLXI_113" orien="R0" />
        <instance x="1744" y="1520" name="XLXI_43" orien="R0">
        </instance>
        <bustap x2="2864" y1="1344" y2="1344" x1="2960" />
        <bustap x2="2864" y1="1408" y2="1408" x1="2960" />
        <bustap x2="2864" y1="1472" y2="1472" x1="2960" />
        <bustap x2="2864" y1="1536" y2="1536" x1="2960" />
        <instance x="2624" y="1376" name="XLXI_114" orien="R0" />
        <instance x="2624" y="1440" name="XLXI_115" orien="R0" />
        <instance x="2624" y="1504" name="XLXI_116" orien="R0" />
        <instance x="2624" y="1568" name="XLXI_117" orien="R0" />
        <branch name="XLXN_223">
            <wire x2="816" y1="1536" y2="1552" x1="816" />
            <wire x2="912" y1="1552" y2="1552" x1="816" />
        </branch>
        <instance x="752" y="1536" name="XLXI_110" orien="R0" />
        <instance x="912" y="1744" name="XLXI_109" orien="R0" />
        <branch name="XLXN_232">
            <wire x2="896" y1="1968" y2="1968" x1="880" />
            <wire x2="912" y1="1616" y2="1616" x1="896" />
            <wire x2="896" y1="1616" y2="1968" x1="896" />
        </branch>
        <branch name="XLXN_231">
            <wire x2="912" y1="1712" y2="1792" x1="912" />
            <wire x2="1312" y1="1792" y2="1792" x1="912" />
            <wire x2="1312" y1="1424" y2="1424" x1="1296" />
            <wire x2="1312" y1="1424" y2="1792" x1="1312" />
        </branch>
        <instance x="912" y="1008" name="XLXI_106" orien="R0">
        </instance>
        <instance x="1632" y="1472" name="XLXI_82" orien="R0" />
        <branch name="XLXN_294">
            <wire x2="816" y1="2112" y2="2128" x1="816" />
            <wire x2="912" y1="2128" y2="2128" x1="816" />
        </branch>
        <instance x="912" y="2352" name="XLXI_42" orien="R0">
        </instance>
        <instance x="1584" y="2032" name="XLXI_139" orien="R0" />
        <instance x="1584" y="2416" name="XLXI_140" orien="R0" />
        <branch name="XLXN_297(7:0)">
            <wire x2="1520" y1="1712" y2="1712" x1="1472" />
            <wire x2="1584" y1="1712" y2="1712" x1="1520" />
        </branch>
        <branch name="XLXN_298(7:0)">
            <wire x2="1424" y1="2096" y2="2096" x1="1376" />
            <wire x2="1584" y1="2096" y2="2096" x1="1424" />
        </branch>
        <instance x="2000" y="1904" name="XLXI_141" orien="R0" />
        <instance x="2000" y="2288" name="XLXI_142" orien="R0" />
        <branch name="XLXN_303">
            <wire x2="2000" y1="1776" y2="1776" x1="1968" />
        </branch>
        <branch name="XLXN_304">
            <wire x2="2000" y1="1840" y2="1840" x1="1968" />
        </branch>
        <branch name="XLXN_305">
            <wire x2="2000" y1="2160" y2="2160" x1="1968" />
        </branch>
        <branch name="XLXN_306">
            <wire x2="2000" y1="2224" y2="2224" x1="1968" />
        </branch>
        <instance x="2288" y="2096" name="XLXI_143" orien="R0" />
        <branch name="XLXN_307">
            <wire x2="2272" y1="1808" y2="1808" x1="2256" />
            <wire x2="2272" y1="1808" y2="1968" x1="2272" />
            <wire x2="2288" y1="1968" y2="1968" x1="2272" />
        </branch>
        <branch name="XLXN_308">
            <wire x2="2272" y1="2192" y2="2192" x1="2256" />
            <wire x2="2288" y1="2032" y2="2032" x1="2272" />
            <wire x2="2272" y1="2032" y2="2192" x1="2272" />
        </branch>
        <branch name="XLXN_318(3:0)">
            <wire x2="1376" y1="2128" y2="2128" x1="1296" />
            <wire x2="1440" y1="2128" y2="2128" x1="1376" />
        </branch>
        <branch name="XLXN_318(7:4)">
            <wire x2="1376" y1="2192" y2="2192" x1="1296" />
            <wire x2="1440" y1="2192" y2="2192" x1="1376" />
        </branch>
        <branch name="XLXN_319(7:4)">
            <wire x2="1344" y1="2320" y2="2320" x1="1296" />
            <wire x2="1376" y1="2320" y2="2320" x1="1344" />
        </branch>
        <branch name="XLXN_319(3:0)">
            <wire x2="1344" y1="2256" y2="2256" x1="1296" />
            <wire x2="1376" y1="2256" y2="2256" x1="1344" />
        </branch>
        <instance x="2048" y="1632" name="XLXI_118" orien="R0" />
        <branch name="XLXN_246">
            <wire x2="2112" y1="1632" y2="1648" x1="2112" />
            <wire x2="2208" y1="1648" y2="1648" x1="2112" />
            <wire x2="2224" y1="1536" y2="1536" x1="2208" />
            <wire x2="2208" y1="1536" y2="1648" x1="2208" />
        </branch>
        <branch name="XLXN_298(7:4)">
            <wire x2="1424" y1="848" y2="848" x1="1296" />
            <wire x2="1744" y1="848" y2="848" x1="1424" />
            <wire x2="1424" y1="848" y2="2000" x1="1424" />
        </branch>
        <bustap x2="1472" y1="1712" y2="1616" x1="1472" />
        <bustap x2="1520" y1="1712" y2="1616" x1="1520" />
        <bustap x2="1376" y1="2096" y2="2000" x1="1376" />
        <bustap x2="1424" y1="2096" y2="2000" x1="1424" />
        <branch name="XLXN_318(7:0)">
            <wire x2="1536" y1="2128" y2="2192" x1="1536" />
            <wire x2="1536" y1="2192" y2="2288" x1="1536" />
            <wire x2="1584" y1="2288" y2="2288" x1="1536" />
        </branch>
        <bustap x2="1440" y1="2192" y2="2192" x1="1536" />
        <bustap x2="1440" y1="2128" y2="2128" x1="1536" />
        <branch name="XLXN_319(7:0)">
            <wire x2="1584" y1="1904" y2="1904" x1="1472" />
            <wire x2="1472" y1="1904" y2="2256" x1="1472" />
            <wire x2="1472" y1="2256" y2="2320" x1="1472" />
        </branch>
        <bustap x2="1376" y1="2256" y2="2256" x1="1472" />
        <bustap x2="1376" y1="2320" y2="2320" x1="1472" />
        <iomarker fontsize="28" x="2816" y="784" name="seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="496" y="1328" name="btn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1840" name="mclk" orien="R180" />
        <iomarker fontsize="28" x="2976" y="1776" name="an(3:0)" orien="R0" />
        <instance x="2592" y="2352" name="XLXI_167" orien="R0" />
    </sheet>
</drawing>