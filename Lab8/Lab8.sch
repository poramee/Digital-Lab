<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0" />
        <signal name="Q(7:0)" />
        <signal name="Q(3)" />
        <signal name="OSC_P123" />
        <signal name="XLXN_27" />
        <signal name="COMMON0_P44" />
        <signal name="COMMON1_P43" />
        <signal name="COMMON2_P33" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="Q(7)" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="A_P41,B_P40,C_P35,D_P34,E_P32,F_P29,G_P27," />
        <signal name="DIP1,DIP2,DIP3,DIP4,DIP5,DIP6,DIP7,DIP8" />
        <signal name="BUZZER_P83" />
        <signal name="B(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="L1_P81" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="COMMON3_P30" />
        <signal name="XLXN_93" />
        <port polarity="Input" name="SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0" />
        <port polarity="Input" name="OSC_P123" />
        <port polarity="Output" name="COMMON0_P44" />
        <port polarity="Output" name="COMMON1_P43" />
        <port polarity="Output" name="COMMON2_P33" />
        <port polarity="Output" name="A_P41,B_P40,C_P35,D_P34,E_P32,F_P29,G_P27," />
        <port polarity="Input" name="DIP1,DIP2,DIP3,DIP4,DIP5,DIP6,DIP7,DIP8" />
        <port polarity="Output" name="BUZZER_P83" />
        <port polarity="Output" name="L1_P81" />
        <port polarity="Output" name="COMMON3_P30" />
        <blockdef name="Display">
            <timestamp>2019-10-27T10:38:13</timestamp>
            <rect width="64" x="320" y="548" height="24" />
            <line x2="384" y1="560" y2="560" x1="320" />
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
            <rect width="256" x="64" y="-576" height="1168" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="div">
            <timestamp>2019-10-19T10:12:13</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <block symbolname="Display" name="XLXI_2">
            <blockpin signalname="XLXN_27" name="CLKIN" />
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
            <blockpin signalname="A_P41,B_P40,C_P35,D_P34,E_P32,F_P29,G_P27," name="A,B,C,D,E,F,G" />
        </block>
        <block symbolname="div" name="XLXI_6">
            <blockpin signalname="OSC_P123" name="CLK" />
            <blockpin signalname="XLXN_27" name="CLK_OUT" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="COMMON2_P33" name="P" />
        </block>
        <block symbolname="comp8" name="XLXI_14">
            <blockpin signalname="Q(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="BUZZER_P83" name="EQ" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="B(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="B(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="B(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="B(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="B(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="B(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="B(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="B(7)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="COMMON3_P30" name="P" />
        </block>
        <block symbolname="add8" name="XLXI_27">
            <blockpin signalname="DIP1,DIP2,DIP3,DIP4,DIP5,DIP6,DIP7,DIP8" name="A(7:0)" />
            <blockpin signalname="SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin signalname="L1_P81" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Q(7:0)" name="S(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0">
            <wire x2="1072" y1="944" y2="944" x1="864" />
            <wire x2="1104" y1="880" y2="880" x1="1072" />
            <wire x2="1072" y1="880" y2="944" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="864" y="944" name="SW7,SW6,SW5,SW4,SW3,SW2,SW1,SW0" orien="R180" />
        <branch name="Q(3)">
            <wire x2="1952" y1="816" y2="816" x1="1936" />
            <wire x2="2176" y1="816" y2="816" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="240" y="1200" name="OSC_P123" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="1056" y1="1520" y2="1520" x1="1040" />
            <wire x2="2176" y1="1520" y2="1520" x1="1056" />
        </branch>
        <instance x="656" y="1488" name="XLXI_6" orien="R0">
        </instance>
        <branch name="COMMON0_P44">
            <wire x2="2576" y1="1648" y2="1648" x1="2560" />
            <wire x2="2592" y1="1648" y2="1648" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1648" name="COMMON0_P44" orien="R0" />
        <branch name="COMMON1_P43">
            <wire x2="2576" y1="1584" y2="1584" x1="2560" />
            <wire x2="2592" y1="1584" y2="1584" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1584" name="COMMON1_P43" orien="R0" />
        <branch name="COMMON2_P33">
            <wire x2="1824" y1="1904" y2="2080" x1="1824" />
            <wire x2="2432" y1="2080" y2="2080" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="2432" y="2080" name="COMMON2_P33" orien="R0" />
        <branch name="Q(7:0)">
            <wire x2="1680" y1="816" y2="816" x1="1552" />
            <wire x2="1840" y1="816" y2="816" x1="1680" />
            <wire x2="1840" y1="816" y2="880" x1="1840" />
            <wire x2="1840" y1="880" y2="944" x1="1840" />
            <wire x2="1840" y1="944" y2="1008" x1="1840" />
            <wire x2="1840" y1="1008" y2="1072" x1="1840" />
            <wire x2="1840" y1="1072" y2="1136" x1="1840" />
            <wire x2="1840" y1="1136" y2="1200" x1="1840" />
            <wire x2="1840" y1="1200" y2="1264" x1="1840" />
            <wire x2="2864" y1="544" y2="544" x1="1680" />
            <wire x2="1680" y1="544" y2="816" x1="1680" />
        </branch>
        <bustap x2="1936" y1="816" y2="816" x1="1840" />
        <bustap x2="1936" y1="880" y2="880" x1="1840" />
        <bustap x2="1936" y1="944" y2="944" x1="1840" />
        <bustap x2="1936" y1="1008" y2="1008" x1="1840" />
        <bustap x2="1936" y1="1072" y2="1072" x1="1840" />
        <bustap x2="1936" y1="1136" y2="1136" x1="1840" />
        <bustap x2="1936" y1="1200" y2="1200" x1="1840" />
        <bustap x2="1936" y1="1264" y2="1264" x1="1840" />
        <branch name="Q(2)">
            <wire x2="1952" y1="880" y2="880" x1="1936" />
            <wire x2="2176" y1="880" y2="880" x1="1952" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1952" y1="944" y2="944" x1="1936" />
            <wire x2="2176" y1="944" y2="944" x1="1952" />
        </branch>
        <branch name="Q(0)">
            <wire x2="1952" y1="1008" y2="1008" x1="1936" />
            <wire x2="2176" y1="1008" y2="1008" x1="1952" />
        </branch>
        <branch name="Q(7)">
            <wire x2="1952" y1="1072" y2="1072" x1="1936" />
            <wire x2="2176" y1="1072" y2="1072" x1="1952" />
        </branch>
        <branch name="Q(6)">
            <wire x2="1952" y1="1136" y2="1136" x1="1936" />
            <wire x2="2176" y1="1136" y2="1136" x1="1952" />
        </branch>
        <branch name="Q(5)">
            <wire x2="1952" y1="1200" y2="1200" x1="1936" />
            <wire x2="2176" y1="1200" y2="1200" x1="1952" />
        </branch>
        <branch name="Q(4)">
            <wire x2="1952" y1="1264" y2="1264" x1="1936" />
            <wire x2="2176" y1="1264" y2="1264" x1="1952" />
        </branch>
        <branch name="A_P41,B_P40,C_P35,D_P34,E_P32,F_P29,G_P27,">
            <wire x2="2736" y1="1856" y2="1856" x1="2560" />
            <wire x2="2752" y1="1856" y2="1856" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1856" name="A_P41,B_P40,C_P35,D_P34,E_P32,F_P29,G_P27," orien="R0" />
        <branch name="DIP1,DIP2,DIP3,DIP4,DIP5,DIP6,DIP7,DIP8">
            <wire x2="880" y1="880" y2="880" x1="864" />
            <wire x2="1040" y1="880" y2="880" x1="880" />
            <wire x2="1040" y1="752" y2="880" x1="1040" />
            <wire x2="1104" y1="752" y2="752" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="864" y="880" name="DIP1,DIP2,DIP3,DIP4,DIP5,DIP6,DIP7,DIP8" orien="R180" />
        <branch name="OSC_P123">
            <wire x2="640" y1="1200" y2="1200" x1="240" />
            <wire x2="640" y1="1200" y2="1456" x1="640" />
            <wire x2="656" y1="1456" y2="1456" x1="640" />
        </branch>
        <branch name="BUZZER_P83">
            <wire x2="3264" y1="640" y2="640" x1="3248" />
            <wire x2="3280" y1="480" y2="480" x1="3264" />
            <wire x2="3264" y1="480" y2="640" x1="3264" />
        </branch>
        <instance x="2864" y="864" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="3280" y="480" name="BUZZER_P83" orien="R0" />
        <branch name="B(7:0)">
            <wire x2="2864" y1="736" y2="736" x1="2816" />
            <wire x2="2816" y1="736" y2="896" x1="2816" />
            <wire x2="2816" y1="896" y2="960" x1="2816" />
            <wire x2="2816" y1="960" y2="1024" x1="2816" />
            <wire x2="2816" y1="1024" y2="1088" x1="2816" />
            <wire x2="2816" y1="1088" y2="1152" x1="2816" />
            <wire x2="2816" y1="1152" y2="1216" x1="2816" />
            <wire x2="2816" y1="1216" y2="1280" x1="2816" />
            <wire x2="2816" y1="1280" y2="1344" x1="2816" />
        </branch>
        <bustap x2="2912" y1="960" y2="960" x1="2816" />
        <bustap x2="2912" y1="1024" y2="1024" x1="2816" />
        <bustap x2="2912" y1="1088" y2="1088" x1="2816" />
        <bustap x2="2912" y1="1152" y2="1152" x1="2816" />
        <bustap x2="2912" y1="1216" y2="1216" x1="2816" />
        <bustap x2="2912" y1="1280" y2="1280" x1="2816" />
        <bustap x2="2912" y1="1344" y2="1344" x1="2816" />
        <bustap x2="2912" y1="896" y2="896" x1="2816" />
        <branch name="B(0)">
            <wire x2="3072" y1="896" y2="896" x1="2912" />
        </branch>
        <instance x="3200" y="960" name="XLXI_18" orien="R270" />
        <branch name="B(1)">
            <wire x2="3072" y1="960" y2="960" x1="2912" />
        </branch>
        <instance x="3200" y="1024" name="XLXI_19" orien="R270" />
        <branch name="B(2)">
            <wire x2="3072" y1="1024" y2="1024" x1="2912" />
        </branch>
        <instance x="3200" y="1088" name="XLXI_20" orien="R270" />
        <branch name="B(3)">
            <wire x2="3072" y1="1088" y2="1088" x1="2912" />
        </branch>
        <instance x="3200" y="1152" name="XLXI_21" orien="R270" />
        <branch name="B(4)">
            <wire x2="3072" y1="1152" y2="1152" x1="2912" />
        </branch>
        <instance x="3200" y="1216" name="XLXI_22" orien="R270" />
        <branch name="B(5)">
            <wire x2="3072" y1="1216" y2="1216" x1="2912" />
        </branch>
        <instance x="3200" y="1280" name="XLXI_23" orien="R270" />
        <branch name="B(6)">
            <wire x2="3072" y1="1280" y2="1280" x1="2912" />
        </branch>
        <instance x="3200" y="1344" name="XLXI_24" orien="R270" />
        <branch name="B(7)">
            <wire x2="3072" y1="1344" y2="1344" x1="2912" />
        </branch>
        <instance x="3200" y="1408" name="XLXI_25" orien="R270" />
        <branch name="L1_P81">
            <wire x2="1568" y1="1008" y2="1008" x1="1552" />
            <wire x2="1568" y1="1008" y2="1360" x1="1568" />
            <wire x2="1584" y1="1360" y2="1360" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1360" name="L1_P81" orien="R0" />
        <instance x="2176" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1760" y="1904" name="XLXI_7" orien="R0" />
        <branch name="COMMON3_P30">
            <wire x2="1616" y1="1904" y2="1920" x1="1616" />
            <wire x2="1616" y1="1920" y2="2160" x1="1616" />
            <wire x2="2432" y1="2160" y2="2160" x1="1616" />
        </branch>
        <instance x="1552" y="1904" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="2432" y="2160" name="COMMON3_P30" orien="R0" />
        <instance x="1104" y="1072" name="XLXI_27" orien="R0" />
    </sheet>
</drawing>