<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW1_P62" />
        <signal name="XLXN_13" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="SW2_P61" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="SEGa_P41" />
        <signal name="SEGb_P40" />
        <signal name="SEGc_P35" />
        <signal name="SEGd_P34" />
        <signal name="SEGe_P32" />
        <signal name="SEGf_P29" />
        <signal name="SEGg_P27" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="SW2_P61" />
        <port polarity="Output" name="SEGa_P41" />
        <port polarity="Output" name="SEGb_P40" />
        <port polarity="Output" name="SEGc_P35" />
        <port polarity="Output" name="SEGd_P34" />
        <port polarity="Output" name="SEGe_P32" />
        <port polarity="Output" name="SEGf_P29" />
        <port polarity="Output" name="SEGg_P27" />
        <blockdef name="bcd_7seg">
            <timestamp>2019-9-16T4:49:45</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <block symbolname="bcd_7seg" name="XLXI_1">
            <blockpin signalname="XLXN_25" name="B0" />
            <blockpin signalname="XLXN_32" name="B1" />
            <blockpin signalname="XLXN_34" name="B2" />
            <blockpin name="B3" />
            <blockpin signalname="SEGa_P41" name="A" />
            <blockpin signalname="SEGb_P40" name="B" />
            <blockpin signalname="SEGc_P35" name="C" />
            <blockpin signalname="SEGd_P34" name="D" />
            <blockpin signalname="SEGe_P32" name="E" />
            <blockpin signalname="SEGf_P29" name="F" />
            <blockpin signalname="SEGg_P27" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="SW1_P62" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_32" name="K" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="SW1_P62" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="SW2_P61" name="J" />
            <blockpin signalname="SW2_P61" name="K" />
            <blockpin signalname="XLXN_25" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="SW1_P62" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_25" name="J" />
            <blockpin signalname="XLXN_27" name="K" />
            <blockpin signalname="XLXN_32" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1904" y="720" name="XLXI_5" orien="R0" />
        <instance x="1232" y="720" name="XLXI_4" orien="R0" />
        <instance x="1472" y="240" name="XLXI_12" orien="M0" />
        <instance x="304" y="720" name="XLXI_3" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="272" y1="144" y2="400" x1="272" />
            <wire x2="304" y1="400" y2="400" x1="272" />
            <wire x2="1216" y1="144" y2="144" x1="272" />
        </branch>
        <branch name="SW1_P62">
            <wire x2="304" y1="592" y2="592" x1="256" />
            <wire x2="256" y1="592" y2="752" x1="256" />
            <wire x2="464" y1="752" y2="752" x1="256" />
            <wire x2="464" y1="752" y2="848" x1="464" />
            <wire x2="1136" y1="848" y2="848" x1="464" />
            <wire x2="1824" y1="848" y2="848" x1="1136" />
            <wire x2="464" y1="848" y2="848" x1="288" />
            <wire x2="1232" y1="592" y2="592" x1="1136" />
            <wire x2="1136" y1="592" y2="848" x1="1136" />
            <wire x2="1904" y1="592" y2="592" x1="1824" />
            <wire x2="1824" y1="592" y2="848" x1="1824" />
        </branch>
        <instance x="848" y="560" name="XLXI_13" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="800" y1="288" y2="432" x1="800" />
            <wire x2="848" y1="432" y2="432" x1="800" />
            <wire x2="1536" y1="288" y2="288" x1="800" />
            <wire x2="912" y1="1024" y2="1136" x1="912" />
            <wire x2="976" y1="1136" y2="1136" x1="912" />
            <wire x2="2352" y1="1024" y2="1024" x1="912" />
            <wire x2="1168" y1="272" y2="400" x1="1168" />
            <wire x2="1232" y1="400" y2="400" x1="1168" />
            <wire x2="1536" y1="272" y2="272" x1="1168" />
            <wire x2="1616" y1="272" y2="272" x1="1536" />
            <wire x2="1536" y1="112" y2="112" x1="1472" />
            <wire x2="1616" y1="112" y2="112" x1="1536" />
            <wire x2="2352" y1="112" y2="112" x1="1616" />
            <wire x2="2352" y1="112" y2="464" x1="2352" />
            <wire x2="2352" y1="464" y2="1024" x1="2352" />
            <wire x2="1616" y1="112" y2="272" x1="1616" />
            <wire x2="1536" y1="112" y2="288" x1="1536" />
            <wire x2="2352" y1="464" y2="464" x1="2288" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1232" y1="464" y2="464" x1="1104" />
        </branch>
        <branch name="SW2_P61">
            <wire x2="1856" y1="400" y2="400" x1="1808" />
            <wire x2="1904" y1="400" y2="400" x1="1856" />
            <wire x2="1856" y1="400" y2="464" x1="1856" />
            <wire x2="1904" y1="464" y2="464" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="288" y="848" name="SW1_P62" orien="R180" />
        <iomarker fontsize="28" x="1808" y="400" name="SW2_P61" orien="R180" />
        <instance x="976" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_32">
            <wire x2="304" y1="464" y2="464" x1="240" />
            <wire x2="240" y1="464" y2="768" x1="240" />
            <wire x2="1632" y1="768" y2="768" x1="240" />
            <wire x2="976" y1="1264" y2="1264" x1="912" />
            <wire x2="912" y1="1264" y2="1616" x1="912" />
            <wire x2="1712" y1="1616" y2="1616" x1="912" />
            <wire x2="1632" y1="176" y2="176" x1="1472" />
            <wire x2="1632" y1="176" y2="464" x1="1632" />
            <wire x2="1632" y1="464" y2="512" x1="1632" />
            <wire x2="1632" y1="512" y2="768" x1="1632" />
            <wire x2="1712" y1="512" y2="512" x1="1632" />
            <wire x2="1712" y1="512" y2="1616" x1="1712" />
            <wire x2="1632" y1="464" y2="464" x1="1616" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="752" y1="464" y2="464" x1="688" />
            <wire x2="768" y1="464" y2="464" x1="752" />
            <wire x2="768" y1="464" y2="496" x1="768" />
            <wire x2="784" y1="496" y2="496" x1="768" />
            <wire x2="848" y1="496" y2="496" x1="784" />
            <wire x2="752" y1="464" y2="1392" x1="752" />
            <wire x2="976" y1="1392" y2="1392" x1="752" />
        </branch>
        <branch name="SEGa_P41">
            <wire x2="1392" y1="1136" y2="1136" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1136" name="SEGa_P41" orien="R0" />
        <branch name="SEGb_P40">
            <wire x2="1392" y1="1200" y2="1200" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1200" name="SEGb_P40" orien="R0" />
        <branch name="SEGc_P35">
            <wire x2="1392" y1="1264" y2="1264" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1264" name="SEGc_P35" orien="R0" />
        <branch name="SEGd_P34">
            <wire x2="1392" y1="1328" y2="1328" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1328" name="SEGd_P34" orien="R0" />
        <branch name="SEGe_P32">
            <wire x2="1392" y1="1392" y2="1392" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1392" name="SEGe_P32" orien="R0" />
        <branch name="SEGf_P29">
            <wire x2="1392" y1="1456" y2="1456" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1456" name="SEGf_P29" orien="R0" />
        <branch name="SEGg_P27">
            <wire x2="1392" y1="1520" y2="1520" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1520" name="SEGg_P27" orien="R0" />
    </sheet>
</drawing>