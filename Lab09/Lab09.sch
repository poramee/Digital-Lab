<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="DIP(7:0)" />
        <signal name="Q(7:0)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="Q(7)" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="OSC_P123" />
        <signal name="XLXN_13" />
        <signal name="COMMON1_P43" />
        <signal name="COMMON0_P44" />
        <signal name="A,B,C,D,E,F,G" />
        <signal name="PB1_P45" />
        <signal name="PB2_P46" />
        <signal name="PB3_P47" />
        <signal name="PB4_P48" />
        <signal name="XLXN_14" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="OSC_P123" />
        <port polarity="Output" name="COMMON1_P43" />
        <port polarity="Output" name="COMMON0_P44" />
        <port polarity="Output" name="A,B,C,D,E,F,G" />
        <port polarity="Input" name="PB1_P45" />
        <port polarity="Input" name="PB2_P46" />
        <port polarity="Input" name="PB3_P47" />
        <port polarity="Input" name="PB4_P48" />
        <blockdef name="ALU">
            <timestamp>2019-11-10T14:56:2</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="768" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2019-11-10T10:25:18</timestamp>
            <rect width="64" x="320" y="612" height="24" />
            <line x2="384" y1="624" y2="624" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-576" height="1232" />
        </blockdef>
        <blockdef name="div">
            <timestamp>2019-11-10T13:41:53</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="Display" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="CLKIN" />
            <blockpin signalname="Q(0)" name="DATA1_0" />
            <blockpin signalname="Q(4)" name="DATA10_0" />
            <blockpin signalname="Q(1)" name="DATA1_1" />
            <blockpin signalname="Q(5)" name="DATA10_1" />
            <blockpin signalname="Q(2)" name="DATA1_2" />
            <blockpin signalname="Q(6)" name="DATA10_2" />
            <blockpin signalname="Q(3)" name="DATA1_3" />
            <blockpin signalname="Q(7)" name="DATA10_3" />
            <blockpin signalname="COMMON1_P43" name="COMMON1" />
            <blockpin signalname="COMMON0_P44" name="COMMON0" />
            <blockpin signalname="A,B,C,D,E,F,G" name="A,B,C,D,E,F,G" />
        </block>
        <block symbolname="div" name="XLXI_3">
            <blockpin signalname="OSC_P123" name="CLK" />
            <blockpin signalname="XLXN_13" name="CLK_OUT" />
        </block>
        <block symbolname="ALU" name="XLXI_5">
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="PB1_P45" name="SW0" />
            <blockpin signalname="PB2_P46" name="SW1" />
            <blockpin signalname="PB3_P47" name="SW2" />
            <blockpin signalname="PB4_P48" name="SW3" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW(7:0)">
            <wire x2="960" y1="1360" y2="1360" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1360" name="SW(7:0)" orien="R180" />
        <branch name="DIP(7:0)">
            <wire x2="960" y1="1424" y2="1424" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1424" name="DIP(7:0)" orien="R180" />
        <instance x="1856" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <bustap x2="1680" y1="976" y2="976" x1="1584" />
        <bustap x2="1680" y1="1040" y2="1040" x1="1584" />
        <bustap x2="1680" y1="1104" y2="1104" x1="1584" />
        <bustap x2="1680" y1="1168" y2="1168" x1="1584" />
        <bustap x2="1680" y1="1232" y2="1232" x1="1584" />
        <bustap x2="1680" y1="1296" y2="1296" x1="1584" />
        <bustap x2="1680" y1="1360" y2="1360" x1="1584" />
        <bustap x2="1680" y1="1424" y2="1424" x1="1584" />
        <branch name="Q(3)">
            <wire x2="1856" y1="976" y2="976" x1="1680" />
        </branch>
        <branch name="Q(2)">
            <wire x2="1856" y1="1040" y2="1040" x1="1680" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1856" y1="1104" y2="1104" x1="1680" />
        </branch>
        <branch name="Q(0)">
            <wire x2="1856" y1="1168" y2="1168" x1="1680" />
        </branch>
        <branch name="Q(7)">
            <wire x2="1856" y1="1232" y2="1232" x1="1680" />
        </branch>
        <branch name="Q(6)">
            <wire x2="1856" y1="1296" y2="1296" x1="1680" />
        </branch>
        <branch name="Q(5)">
            <wire x2="1856" y1="1360" y2="1360" x1="1680" />
        </branch>
        <branch name="Q(4)">
            <wire x2="1856" y1="1424" y2="1424" x1="1680" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1840" y1="2192" y2="2192" x1="1344" />
            <wire x2="1856" y1="1680" y2="1680" x1="1840" />
            <wire x2="1840" y1="1680" y2="2192" x1="1840" />
        </branch>
        <branch name="COMMON1_P43">
            <wire x2="2272" y1="1744" y2="1744" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1744" name="COMMON1_P43" orien="R0" />
        <branch name="COMMON0_P44">
            <wire x2="2272" y1="1808" y2="1808" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1808" name="COMMON0_P44" orien="R0" />
        <branch name="A,B,C,D,E,F,G">
            <wire x2="2272" y1="2080" y2="2080" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2080" name="A,B,C,D,E,F,G" orien="R0" />
        <branch name="OSC_P123">
            <wire x2="944" y1="2128" y2="2128" x1="752" />
            <wire x2="960" y1="2128" y2="2128" x1="944" />
        </branch>
        <branch name="PB1_P45">
            <wire x2="960" y1="1552" y2="1552" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1552" name="PB1_P45" orien="R180" />
        <branch name="PB2_P46">
            <wire x2="960" y1="1616" y2="1616" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1616" name="PB2_P46" orien="R180" />
        <branch name="PB3_P47">
            <wire x2="960" y1="1680" y2="1680" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1680" name="PB3_P47" orien="R180" />
        <branch name="PB4_P48">
            <wire x2="960" y1="1744" y2="1744" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1744" name="PB4_P48" orien="R180" />
        <branch name="Q(7:0)">
            <wire x2="1456" y1="1488" y2="1488" x1="1344" />
            <wire x2="1456" y1="1264" y2="1488" x1="1456" />
            <wire x2="1584" y1="1264" y2="1264" x1="1456" />
            <wire x2="1584" y1="1264" y2="1296" x1="1584" />
            <wire x2="1584" y1="1296" y2="1360" x1="1584" />
            <wire x2="1584" y1="1360" y2="1424" x1="1584" />
            <wire x2="1584" y1="976" y2="1040" x1="1584" />
            <wire x2="1584" y1="1040" y2="1104" x1="1584" />
            <wire x2="1584" y1="1104" y2="1168" x1="1584" />
            <wire x2="1584" y1="1168" y2="1232" x1="1584" />
            <wire x2="1584" y1="1232" y2="1264" x1="1584" />
        </branch>
        <instance x="960" y="1392" name="XLXI_5" orien="R0">
        </instance>
        <instance x="960" y="2160" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="752" y="2128" name="OSC_P123" orien="R180" />
    </sheet>
</drawing>