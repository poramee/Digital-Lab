<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKIN" />
        <signal name="DATA1_0" />
        <signal name="DATA10_0" />
        <signal name="DATA1_1" />
        <signal name="DATA10_1" />
        <signal name="DATA1_2" />
        <signal name="DATA10_2" />
        <signal name="DATA1_3" />
        <signal name="DATA10_3" />
        <signal name="COMMON1" />
        <signal name="COMMON0" />
        <signal name="BCD(0)" />
        <signal name="BCD(1)" />
        <signal name="BCD(2)" />
        <signal name="BCD(3)" />
        <signal name="BCD(3:0)" />
        <signal name="A,B,C,D,E,F,G" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Input" name="DATA1_0" />
        <port polarity="Input" name="DATA10_0" />
        <port polarity="Input" name="DATA1_1" />
        <port polarity="Input" name="DATA10_1" />
        <port polarity="Input" name="DATA1_2" />
        <port polarity="Input" name="DATA10_2" />
        <port polarity="Input" name="DATA1_3" />
        <port polarity="Input" name="DATA10_3" />
        <port polarity="Output" name="COMMON1" />
        <port polarity="Output" name="COMMON0" />
        <port polarity="Output" name="A,B,C,D,E,F,G" />
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
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
        <blockdef name="bcd_7segment">
            <timestamp>2019-10-27T10:37:45</timestamp>
            <rect width="352" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <block symbolname="muxcy" name="XLXI_30">
            <blockpin signalname="DATA10_0" name="CI" />
            <blockpin signalname="DATA1_0" name="DI" />
            <blockpin signalname="CLKIN" name="S" />
            <blockpin signalname="BCD(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_33">
            <blockpin signalname="DATA10_1" name="CI" />
            <blockpin signalname="DATA1_1" name="DI" />
            <blockpin signalname="CLKIN" name="S" />
            <blockpin signalname="BCD(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_34">
            <blockpin signalname="DATA10_2" name="CI" />
            <blockpin signalname="DATA1_2" name="DI" />
            <blockpin signalname="CLKIN" name="S" />
            <blockpin signalname="BCD(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_35">
            <blockpin signalname="DATA10_3" name="CI" />
            <blockpin signalname="DATA1_3" name="DI" />
            <blockpin signalname="CLKIN" name="S" />
            <blockpin signalname="BCD(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="CLKIN" name="I" />
            <blockpin signalname="COMMON1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="COMMON1" name="I" />
            <blockpin signalname="COMMON0" name="O" />
        </block>
        <block symbolname="bcd_7segment" name="XLXI_38">
            <blockpin signalname="BCD(3:0)" name="BCDin(3:0)" />
            <blockpin signalname="A,B,C,D,E,F,G" name="Seven_Segment(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLKIN">
            <wire x2="608" y1="560" y2="560" x1="512" />
            <wire x2="1072" y1="560" y2="560" x1="608" />
            <wire x2="1072" y1="560" y2="688" x1="1072" />
            <wire x2="608" y1="560" y2="1040" x1="608" />
            <wire x2="1072" y1="1040" y2="1040" x1="608" />
            <wire x2="1072" y1="1040" y2="1072" x1="1072" />
            <wire x2="608" y1="1040" y2="1424" x1="608" />
            <wire x2="1072" y1="1424" y2="1424" x1="608" />
            <wire x2="1072" y1="1424" y2="1440" x1="1072" />
            <wire x2="608" y1="1424" y2="1792" x1="608" />
            <wire x2="1072" y1="1792" y2="1792" x1="608" />
            <wire x2="1072" y1="1792" y2="1824" x1="1072" />
            <wire x2="608" y1="1792" y2="2384" x1="608" />
            <wire x2="1104" y1="2384" y2="2384" x1="608" />
        </branch>
        <iomarker fontsize="28" x="512" y="560" name="CLKIN" orien="R180" />
        <instance x="976" y="688" name="XLXI_30" orien="R90" />
        <instance x="976" y="1072" name="XLXI_33" orien="R90" />
        <instance x="976" y="1440" name="XLXI_34" orien="R90" />
        <instance x="976" y="1824" name="XLXI_35" orien="R90" />
        <branch name="DATA1_0">
            <wire x2="976" y1="816" y2="816" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="816" name="DATA1_0" orien="R180" />
        <branch name="DATA10_0">
            <wire x2="976" y1="880" y2="880" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="880" name="DATA10_0" orien="R180" />
        <branch name="DATA1_1">
            <wire x2="976" y1="1200" y2="1200" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1200" name="DATA1_1" orien="R180" />
        <branch name="DATA10_1">
            <wire x2="976" y1="1264" y2="1264" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1264" name="DATA10_1" orien="R180" />
        <branch name="DATA1_2">
            <wire x2="976" y1="1568" y2="1568" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1568" name="DATA1_2" orien="R180" />
        <branch name="DATA10_2">
            <wire x2="976" y1="1632" y2="1632" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1632" name="DATA10_2" orien="R180" />
        <branch name="DATA1_3">
            <wire x2="976" y1="1952" y2="1952" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1952" name="DATA1_3" orien="R180" />
        <branch name="DATA10_3">
            <wire x2="976" y1="2016" y2="2016" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="2016" name="DATA10_3" orien="R180" />
        <branch name="COMMON1">
            <wire x2="1424" y1="2384" y2="2384" x1="1328" />
            <wire x2="1424" y1="2384" y2="2544" x1="1424" />
            <wire x2="1552" y1="2544" y2="2544" x1="1424" />
            <wire x2="1808" y1="2384" y2="2384" x1="1424" />
        </branch>
        <instance x="1104" y="2416" name="XLXI_36" orien="R0" />
        <instance x="1552" y="2576" name="XLXI_37" orien="R0" />
        <branch name="COMMON0">
            <wire x2="1808" y1="2544" y2="2544" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="2544" name="COMMON0" orien="R0" />
        <iomarker fontsize="28" x="1808" y="2384" name="COMMON1" orien="R0" />
        <branch name="BCD(0)">
            <wire x2="1888" y1="880" y2="880" x1="1200" />
        </branch>
        <branch name="BCD(1)">
            <wire x2="1520" y1="1264" y2="1264" x1="1200" />
            <wire x2="1520" y1="1184" y2="1264" x1="1520" />
            <wire x2="1888" y1="1184" y2="1184" x1="1520" />
        </branch>
        <branch name="BCD(2)">
            <wire x2="1568" y1="1632" y2="1632" x1="1200" />
            <wire x2="1568" y1="1264" y2="1632" x1="1568" />
            <wire x2="1888" y1="1264" y2="1264" x1="1568" />
        </branch>
        <branch name="BCD(3)">
            <wire x2="1712" y1="2016" y2="2016" x1="1200" />
            <wire x2="1712" y1="1408" y2="2016" x1="1712" />
            <wire x2="1888" y1="1408" y2="1408" x1="1712" />
        </branch>
        <instance x="2048" y="1152" name="XLXI_38" orien="R0">
        </instance>
        <branch name="BCD(3:0)">
            <wire x2="1984" y1="880" y2="1120" x1="1984" />
            <wire x2="2048" y1="1120" y2="1120" x1="1984" />
            <wire x2="1984" y1="1120" y2="1184" x1="1984" />
            <wire x2="1984" y1="1184" y2="1264" x1="1984" />
            <wire x2="1984" y1="1264" y2="1408" x1="1984" />
        </branch>
        <bustap x2="1888" y1="880" y2="880" x1="1984" />
        <bustap x2="1888" y1="1184" y2="1184" x1="1984" />
        <bustap x2="1888" y1="1264" y2="1264" x1="1984" />
        <bustap x2="1888" y1="1408" y2="1408" x1="1984" />
        <iomarker fontsize="28" x="2624" y="1120" name="A,B,C,D,E,F,G" orien="R0" />
        <branch name="A,B,C,D,E,F,G">
            <wire x2="2576" y1="1120" y2="1120" x1="2528" />
            <wire x2="2624" y1="1120" y2="1120" x1="2576" />
        </branch>
    </sheet>
</drawing>