<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DATA10_0" />
        <signal name="DATA10_1" />
        <signal name="DATA10_2" />
        <signal name="DATA10_3" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="TC" />
        <signal name="XLXN_28" />
        <signal name="DATA1_2" />
        <signal name="DATA1_1" />
        <signal name="DATA1_0" />
        <signal name="DATA1_3" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="XLXN_20" />
        <signal name="XLXN_72" />
        <signal name="RESET" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <port polarity="Output" name="DATA10_0" />
        <port polarity="Output" name="DATA10_1" />
        <port polarity="Output" name="DATA10_2" />
        <port polarity="Output" name="DATA10_3" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="DATA1_2" />
        <port polarity="Output" name="DATA1_1" />
        <port polarity="Output" name="DATA1_0" />
        <port polarity="Output" name="DATA1_3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_68" name="C" />
            <blockpin signalname="XLXN_28" name="CE" />
            <blockpin signalname="XLXN_86" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="DATA10_0" name="Q0" />
            <blockpin signalname="DATA10_1" name="Q1" />
            <blockpin signalname="DATA10_2" name="Q2" />
            <blockpin signalname="DATA10_3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4b2" name="XLXI_7">
            <blockpin signalname="DATA10_0" name="I0" />
            <blockpin signalname="DATA10_3" name="I1" />
            <blockpin signalname="DATA10_1" name="I2" />
            <blockpin signalname="DATA10_2" name="I3" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="and4b4" name="XLXI_21">
            <blockpin signalname="DATA1_3" name="I0" />
            <blockpin signalname="DATA1_2" name="I1" />
            <blockpin signalname="DATA1_1" name="I2" />
            <blockpin signalname="DATA1_0" name="I3" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="DATA1_0" name="Q0" />
            <blockpin signalname="DATA1_1" name="Q1" />
            <blockpin signalname="DATA1_2" name="Q2" />
            <blockpin signalname="DATA1_3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2480" y="1232" name="DATA10_3" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1168" name="DATA10_2" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1104" name="DATA10_1" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1040" name="DATA10_0" orien="R0" />
        <instance x="1552" y="1712" name="XLXI_7" orien="R0" />
        <instance x="1744" y="1280" name="XLXI_8" orien="R0" />
        <branch name="DATA1_1">
            <wire x2="1216" y1="1072" y2="1072" x1="960" />
            <wire x2="1216" y1="1072" y2="1328" x1="1216" />
            <wire x2="1264" y1="1328" y2="1328" x1="1216" />
            <wire x2="1392" y1="1072" y2="1072" x1="1216" />
        </branch>
        <branch name="DATA1_0">
            <wire x2="1248" y1="1008" y2="1008" x1="960" />
            <wire x2="1392" y1="1008" y2="1008" x1="1248" />
            <wire x2="1248" y1="1008" y2="1264" x1="1248" />
            <wire x2="1264" y1="1264" y2="1264" x1="1248" />
        </branch>
        <branch name="DATA1_3">
            <wire x2="1104" y1="1200" y2="1200" x1="960" />
            <wire x2="1392" y1="1200" y2="1200" x1="1104" />
            <wire x2="1104" y1="1200" y2="1456" x1="1104" />
            <wire x2="1264" y1="1456" y2="1456" x1="1104" />
        </branch>
        <branch name="DATA1_2">
            <wire x2="1168" y1="1136" y2="1136" x1="960" />
            <wire x2="1168" y1="1136" y2="1392" x1="1168" />
            <wire x2="1264" y1="1392" y2="1392" x1="1168" />
            <wire x2="1392" y1="1136" y2="1136" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1008" name="DATA1_0" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1072" name="DATA1_1" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1136" name="DATA1_2" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1200" name="DATA1_3" orien="R0" />
        <instance x="1264" y="1520" name="XLXI_21" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="352" y1="1248" y2="1264" x1="352" />
            <wire x2="576" y1="1264" y2="1264" x1="352" />
        </branch>
        <branch name="CLK">
            <wire x2="560" y1="1280" y2="1280" x1="288" />
            <wire x2="560" y1="1280" y2="1328" x1="560" />
            <wire x2="576" y1="1328" y2="1328" x1="560" />
        </branch>
        <instance x="288" y="1248" name="XLXI_3" orien="R0" />
        <instance x="576" y="1456" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="288" y="1280" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="368" y="1776" name="RESET" orien="R180" />
        <branch name="XLXN_68">
            <wire x2="1888" y1="1360" y2="1360" x1="1520" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1808" y1="1280" y2="1296" x1="1808" />
            <wire x2="1888" y1="1296" y2="1296" x1="1808" />
        </branch>
        <instance x="1888" y="1488" name="XLXI_2" orien="R0" />
        <branch name="RESET">
            <wire x2="576" y1="1776" y2="1776" x1="368" />
            <wire x2="1888" y1="1776" y2="1776" x1="576" />
            <wire x2="576" y1="1424" y2="1776" x1="576" />
            <wire x2="1904" y1="1584" y2="1584" x1="1888" />
            <wire x2="1888" y1="1584" y2="1776" x1="1888" />
        </branch>
        <instance x="1904" y="1648" name="XLXI_26" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1888" y1="1456" y2="1472" x1="1888" />
            <wire x2="2224" y1="1472" y2="1472" x1="1888" />
            <wire x2="2224" y1="1472" y2="1552" x1="2224" />
            <wire x2="2224" y1="1552" y2="1552" x1="2160" />
        </branch>
        <branch name="DATA10_0">
            <wire x2="1552" y1="1648" y2="1648" x1="1520" />
            <wire x2="1520" y1="1648" y2="1696" x1="1520" />
            <wire x2="2304" y1="1696" y2="1696" x1="1520" />
            <wire x2="2304" y1="1040" y2="1040" x1="2272" />
            <wire x2="2480" y1="1040" y2="1040" x1="2304" />
            <wire x2="2304" y1="1040" y2="1696" x1="2304" />
        </branch>
        <branch name="DATA10_3">
            <wire x2="1552" y1="1584" y2="1584" x1="1472" />
            <wire x2="1472" y1="1584" y2="1728" x1="1472" />
            <wire x2="2384" y1="1728" y2="1728" x1="1472" />
            <wire x2="2384" y1="1232" y2="1232" x1="2272" />
            <wire x2="2480" y1="1232" y2="1232" x1="2384" />
            <wire x2="2384" y1="1232" y2="1728" x1="2384" />
        </branch>
        <branch name="DATA10_2">
            <wire x2="1552" y1="1456" y2="1456" x1="1488" />
            <wire x2="1488" y1="1456" y2="1712" x1="1488" />
            <wire x2="2352" y1="1712" y2="1712" x1="1488" />
            <wire x2="2352" y1="1168" y2="1168" x1="2272" />
            <wire x2="2480" y1="1168" y2="1168" x1="2352" />
            <wire x2="2352" y1="1168" y2="1712" x1="2352" />
        </branch>
        <branch name="DATA10_1">
            <wire x2="1552" y1="1520" y2="1520" x1="1504" />
            <wire x2="1504" y1="1520" y2="1744" x1="1504" />
            <wire x2="2336" y1="1744" y2="1744" x1="1504" />
            <wire x2="2336" y1="1104" y2="1104" x1="2272" />
            <wire x2="2480" y1="1104" y2="1104" x1="2336" />
            <wire x2="2336" y1="1104" y2="1744" x1="2336" />
        </branch>
        <branch name="TC">
            <wire x2="1824" y1="1552" y2="1552" x1="1808" />
            <wire x2="1824" y1="1520" y2="1552" x1="1824" />
            <wire x2="1840" y1="1520" y2="1520" x1="1824" />
            <wire x2="1904" y1="1520" y2="1520" x1="1840" />
            <wire x2="2944" y1="1488" y2="1488" x1="1840" />
            <wire x2="1840" y1="1488" y2="1520" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1488" name="TC" orien="R0" />
    </sheet>
</drawing>