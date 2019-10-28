<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW1_P48" />
        <signal name="XLXN_201" />
        <signal name="CLK" />
        <signal name="XLXN_212" />
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="C0_P44" />
        <signal name="C1_P43" />
        <signal name="XLXN_245" />
        <signal name="XLXN_246" />
        <signal name="XLXN_247" />
        <signal name="XLXN_248" />
        <signal name="XLXN_249" />
        <signal name="XLXN_250" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <signal name="XLXN_253" />
        <signal name="XLXN_254" />
        <signal name="XLXN_255" />
        <signal name="XLXN_256" />
        <signal name="BUZZER_P83" />
        <signal name="XLXN_260" />
        <port polarity="Input" name="SW1_P48" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="C0_P44" />
        <port polarity="Output" name="C1_P43" />
        <port polarity="Output" name="BUZZER_P83" />
        <blockdef name="Counter">
            <timestamp>2019-10-6T14:57:16</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="Display">
            <timestamp>2019-10-19T11:0:28</timestamp>
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
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-304" y2="-304" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <rect width="256" x="64" y="-576" height="960" />
        </blockdef>
        <blockdef name="div">
            <timestamp>2019-10-19T10:12:13</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="Counter" name="XLXI_100">
            <blockpin signalname="XLXN_201" name="CLK" />
            <blockpin signalname="XLXN_245" name="DATA1_3" />
            <blockpin signalname="XLXN_247" name="DATA1_2" />
            <blockpin signalname="XLXN_249" name="DATA1_1" />
            <blockpin signalname="XLXN_251" name="DATA1_0" />
            <blockpin signalname="XLXN_246" name="DATA10_3" />
            <blockpin signalname="XLXN_248" name="DATA10_2" />
            <blockpin signalname="XLXN_250" name="DATA10_1" />
            <blockpin signalname="XLXN_252" name="DATA10_0" />
        </block>
        <block symbolname="and2" name="XLXI_106">
            <blockpin signalname="XLXN_212" name="I0" />
            <blockpin signalname="SW1_P48" name="I1" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="div" name="XLXI_109">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_212" name="CLK_OUT" />
        </block>
        <block symbolname="Display" name="XLXI_108">
            <blockpin signalname="XLXN_212" name="CLKIN" />
            <blockpin signalname="XLXN_251" name="DATA1_0" />
            <blockpin signalname="XLXN_252" name="DATA10_0" />
            <blockpin signalname="XLXN_249" name="DATA1_1" />
            <blockpin signalname="XLXN_250" name="DATA10_1" />
            <blockpin signalname="XLXN_247" name="DATA1_2" />
            <blockpin signalname="XLXN_248" name="DATA10_2" />
            <blockpin signalname="XLXN_245" name="DATA1_3" />
            <blockpin signalname="XLXN_246" name="DATA10_3" />
            <blockpin signalname="a_P41" name="A" />
            <blockpin signalname="b_P40" name="B" />
            <blockpin signalname="c_P35" name="C" />
            <blockpin signalname="d_P34" name="D" />
            <blockpin signalname="e_P32" name="E" />
            <blockpin signalname="f_P29" name="F" />
            <blockpin signalname="g_P27" name="G" />
            <blockpin signalname="C1_P43" name="COMMON1" />
            <blockpin signalname="C0_P44" name="COMMON0" />
        </block>
        <block symbolname="and4" name="XLXI_118">
            <blockpin signalname="XLXN_256" name="I0" />
            <blockpin signalname="XLXN_255" name="I1" />
            <blockpin signalname="XLXN_254" name="I2" />
            <blockpin signalname="XLXN_253" name="I3" />
            <blockpin signalname="BUZZER_P83" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_125">
            <blockpin signalname="XLXN_246" name="I0" />
            <blockpin signalname="XLXN_245" name="I1" />
            <blockpin signalname="XLXN_253" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_126">
            <blockpin signalname="XLXN_248" name="I0" />
            <blockpin signalname="XLXN_247" name="I1" />
            <blockpin signalname="XLXN_254" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_127">
            <blockpin signalname="XLXN_250" name="I0" />
            <blockpin signalname="XLXN_249" name="I1" />
            <blockpin signalname="XLXN_255" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_128">
            <blockpin signalname="XLXN_252" name="I0" />
            <blockpin signalname="XLXN_251" name="I1" />
            <blockpin signalname="XLXN_256" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="928" name="XLXI_100" orien="R0">
        </instance>
        <instance x="784" y="544" name="XLXI_106" orien="R0" />
        <branch name="SW1_P48">
            <wire x2="784" y1="416" y2="416" x1="752" />
        </branch>
        <branch name="XLXN_201">
            <wire x2="1168" y1="448" y2="448" x1="1040" />
        </branch>
        <branch name="CLK">
            <wire x2="224" y1="480" y2="480" x1="192" />
        </branch>
        <iomarker fontsize="28" x="752" y="416" name="SW1_P48" orien="R180" />
        <branch name="a_P41">
            <wire x2="2912" y1="384" y2="384" x1="2864" />
        </branch>
        <branch name="b_P40">
            <wire x2="2912" y1="464" y2="464" x1="2864" />
        </branch>
        <branch name="c_P35">
            <wire x2="2912" y1="544" y2="544" x1="2864" />
        </branch>
        <branch name="d_P34">
            <wire x2="2912" y1="624" y2="624" x1="2864" />
        </branch>
        <branch name="e_P32">
            <wire x2="2912" y1="704" y2="704" x1="2864" />
        </branch>
        <branch name="f_P29">
            <wire x2="2912" y1="784" y2="784" x1="2864" />
        </branch>
        <branch name="g_P27">
            <wire x2="2912" y1="864" y2="864" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2912" y="624" name="d_P34" orien="R0" />
        <iomarker fontsize="28" x="2912" y="704" name="e_P32" orien="R0" />
        <iomarker fontsize="28" x="2912" y="784" name="f_P29" orien="R0" />
        <iomarker fontsize="28" x="2912" y="864" name="g_P27" orien="R0" />
        <iomarker fontsize="28" x="2912" y="384" name="a_P41" orien="R0" />
        <iomarker fontsize="28" x="2912" y="464" name="b_P40" orien="R0" />
        <iomarker fontsize="28" x="2912" y="544" name="c_P35" orien="R0" />
        <instance x="2448" y="1648" name="XLXI_118" orien="R0" />
        <branch name="XLXN_245">
            <wire x2="1808" y1="448" y2="448" x1="1552" />
            <wire x2="1808" y1="448" y2="1216" x1="1808" />
            <wire x2="1888" y1="1216" y2="1216" x1="1808" />
            <wire x2="2480" y1="448" y2="448" x1="1808" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="1856" y1="704" y2="704" x1="1552" />
            <wire x2="1856" y1="704" y2="1280" x1="1856" />
            <wire x2="1888" y1="1280" y2="1280" x1="1856" />
            <wire x2="2480" y1="704" y2="704" x1="1856" />
        </branch>
        <branch name="XLXN_247">
            <wire x2="1744" y1="512" y2="512" x1="1552" />
            <wire x2="1744" y1="512" y2="1376" x1="1744" />
            <wire x2="1888" y1="1376" y2="1376" x1="1744" />
            <wire x2="2480" y1="512" y2="512" x1="1744" />
        </branch>
        <branch name="XLXN_248">
            <wire x2="1760" y1="768" y2="768" x1="1552" />
            <wire x2="1760" y1="768" y2="1440" x1="1760" />
            <wire x2="1888" y1="1440" y2="1440" x1="1760" />
            <wire x2="2480" y1="768" y2="768" x1="1760" />
        </branch>
        <branch name="XLXN_249">
            <wire x2="1696" y1="576" y2="576" x1="1552" />
            <wire x2="1696" y1="576" y2="1536" x1="1696" />
            <wire x2="1888" y1="1536" y2="1536" x1="1696" />
            <wire x2="2480" y1="576" y2="576" x1="1696" />
        </branch>
        <branch name="XLXN_250">
            <wire x2="1712" y1="832" y2="832" x1="1552" />
            <wire x2="1712" y1="832" y2="1600" x1="1712" />
            <wire x2="1888" y1="1600" y2="1600" x1="1712" />
            <wire x2="2480" y1="832" y2="832" x1="1712" />
        </branch>
        <branch name="XLXN_251">
            <wire x2="1648" y1="640" y2="640" x1="1552" />
            <wire x2="1648" y1="640" y2="1696" x1="1648" />
            <wire x2="1888" y1="1696" y2="1696" x1="1648" />
            <wire x2="2480" y1="640" y2="640" x1="1648" />
        </branch>
        <branch name="XLXN_252">
            <wire x2="1664" y1="896" y2="896" x1="1552" />
            <wire x2="1664" y1="896" y2="1760" x1="1664" />
            <wire x2="1888" y1="1760" y2="1760" x1="1664" />
            <wire x2="2480" y1="896" y2="896" x1="1664" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="2448" y1="1248" y2="1248" x1="2144" />
            <wire x2="2448" y1="1248" y2="1392" x1="2448" />
        </branch>
        <branch name="XLXN_254">
            <wire x2="2288" y1="1408" y2="1408" x1="2144" />
            <wire x2="2288" y1="1408" y2="1456" x1="2288" />
            <wire x2="2448" y1="1456" y2="1456" x1="2288" />
        </branch>
        <branch name="XLXN_255">
            <wire x2="2288" y1="1568" y2="1568" x1="2144" />
            <wire x2="2288" y1="1520" y2="1568" x1="2288" />
            <wire x2="2448" y1="1520" y2="1520" x1="2288" />
        </branch>
        <branch name="XLXN_256">
            <wire x2="2448" y1="1728" y2="1728" x1="2144" />
            <wire x2="2448" y1="1584" y2="1728" x1="2448" />
        </branch>
        <branch name="BUZZER_P83">
            <wire x2="2736" y1="1488" y2="1488" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1488" name="BUZZER_P83" orien="R0" />
        <instance x="1888" y="1344" name="XLXI_125" orien="R0" />
        <instance x="1888" y="1664" name="XLXI_127" orien="R0" />
        <instance x="1888" y="1504" name="XLXI_126" orien="R0" />
        <instance x="1888" y="1824" name="XLXI_128" orien="R0" />
        <iomarker fontsize="28" x="192" y="480" name="CLK" orien="R180" />
        <instance x="224" y="512" name="XLXI_109" orien="R0">
        </instance>
        <branch name="XLXN_212">
            <wire x2="672" y1="544" y2="544" x1="608" />
            <wire x2="672" y1="480" y2="544" x1="672" />
            <wire x2="736" y1="480" y2="480" x1="672" />
            <wire x2="784" y1="480" y2="480" x1="736" />
            <wire x2="736" y1="480" y2="512" x1="736" />
            <wire x2="768" y1="512" y2="512" x1="736" />
            <wire x2="768" y1="272" y2="512" x1="768" />
            <wire x2="2464" y1="272" y2="272" x1="768" />
            <wire x2="2464" y1="272" y2="1152" x1="2464" />
            <wire x2="2480" y1="1152" y2="1152" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1120" name="C0_P44" orien="R0" />
        <branch name="C0_P44">
            <wire x2="2928" y1="1280" y2="1280" x1="2864" />
            <wire x2="3008" y1="1120" y2="1120" x1="2928" />
            <wire x2="2928" y1="1120" y2="1280" x1="2928" />
        </branch>
        <instance x="2480" y="928" name="XLXI_108" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3008" y="1056" name="C1_P43" orien="R0" />
        <branch name="C1_P43">
            <wire x2="2864" y1="1056" y2="1216" x1="2864" />
            <wire x2="3008" y1="1056" y2="1056" x1="2864" />
        </branch>
    </sheet>
</drawing>