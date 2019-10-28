<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_P41" />
        <signal name="B_P40" />
        <signal name="C_P35" />
        <signal name="D_P34" />
        <signal name="E_P32" />
        <signal name="F_P29" />
        <signal name="G_P27" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="OSC_P123" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73" />
        <signal name="COMMON0_P44" />
        <signal name="COMMON1_P43" />
        <signal name="COMMON2_P33" />
        <signal name="COMMON3_P30" />
        <signal name="XLXN_79" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="SW_P45" />
        <signal name="SW_P46" />
        <signal name="P_P26" />
        <signal name="XLXN_108" />
        <signal name="XLXN_119" />
        <signal name="XLXN_125" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <port polarity="Output" name="A_P41" />
        <port polarity="Output" name="B_P40" />
        <port polarity="Output" name="C_P35" />
        <port polarity="Output" name="D_P34" />
        <port polarity="Output" name="E_P32" />
        <port polarity="Output" name="F_P29" />
        <port polarity="Output" name="G_P27" />
        <port polarity="Input" name="OSC_P123" />
        <port polarity="Output" name="COMMON0_P44" />
        <port polarity="Output" name="COMMON1_P43" />
        <port polarity="Output" name="COMMON2_P33" />
        <port polarity="Output" name="COMMON3_P30" />
        <port polarity="Input" name="SW_P45" />
        <port polarity="Input" name="SW_P46" />
        <port polarity="Output" name="P_P26" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="bcd_7seg">
            <timestamp>2019-10-20T14:55:53</timestamp>
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
        <blockdef name="MULTIPLEXER">
            <timestamp>2019-10-20T16:2:25</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-912" y2="-912" x1="320" />
            <line x2="384" y1="-768" y2="-768" x1="320" />
            <line x2="384" y1="-624" y2="-624" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="counter00_59">
            <timestamp>2019-10-20T17:8:21</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="640" />
        </blockdef>
        <blockdef name="CLKDIV2">
            <timestamp>2019-10-20T16:6:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Clock_Divider">
            <timestamp>2019-10-20T16:6:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="counter00_99">
            <timestamp>2019-10-21T3:25:10</timestamp>
            <line x2="0" y1="608" y2="608" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="256" x="64" y="-512" height="1152" />
        </blockdef>
        <block symbolname="bcd_7seg" name="XLXI_4">
            <blockpin signalname="XLXN_45" name="B0" />
            <blockpin signalname="XLXN_46" name="B1" />
            <blockpin signalname="XLXN_47" name="B2" />
            <blockpin signalname="XLXN_48" name="B3" />
            <blockpin signalname="A_P41" name="A" />
            <blockpin signalname="B_P40" name="B" />
            <blockpin signalname="C_P35" name="C" />
            <blockpin signalname="D_P34" name="D" />
            <blockpin signalname="E_P32" name="E" />
            <blockpin signalname="F_P29" name="F" />
            <blockpin signalname="G_P27" name="G" />
        </block>
        <block symbolname="MULTIPLEXER" name="XLXI_8">
            <blockpin signalname="XLXN_54" name="SEC1_0" />
            <blockpin signalname="XLXN_55" name="SEC1_1" />
            <blockpin signalname="XLXN_56" name="SEC1_2" />
            <blockpin signalname="XLXN_57" name="SEC1_3" />
            <blockpin signalname="XLXN_58" name="SEC10_0" />
            <blockpin signalname="XLXN_59" name="SEC10_1" />
            <blockpin signalname="XLXN_60" name="SEC10_2" />
            <blockpin signalname="XLXN_61" name="SEC10_3" />
            <blockpin signalname="XLXN_62" name="MIN1_0" />
            <blockpin signalname="XLXN_63" name="MIN1_1" />
            <blockpin signalname="XLXN_64" name="MIN1_2" />
            <blockpin signalname="XLXN_65" name="MIN1_3" />
            <blockpin signalname="XLXN_66" name="MIN10_0" />
            <blockpin signalname="XLXN_67" name="MIN10_1" />
            <blockpin signalname="XLXN_68" name="MIN10_2" />
            <blockpin signalname="XLXN_69" name="MIN10_3" />
            <blockpin signalname="XLXN_73" name="CLK" />
            <blockpin signalname="XLXN_45" name="DATA_0" />
            <blockpin signalname="XLXN_46" name="DATA_1" />
            <blockpin signalname="XLXN_47" name="DATA_2" />
            <blockpin signalname="XLXN_48" name="DATA_3" />
            <blockpin signalname="COMMON0_P44" name="COMMON0" />
            <blockpin signalname="COMMON1_P43" name="COMMON1" />
            <blockpin signalname="COMMON2_P33" name="COMMON2" />
            <blockpin signalname="COMMON3_P30" name="COMMON3" />
        </block>
        <block symbolname="counter00_59" name="XLXI_11">
            <blockpin signalname="XLXN_108" name="CLK" />
            <blockpin signalname="XLXN_128" name="RESET" />
            <blockpin signalname="XLXN_58" name="DATA10_0" />
            <blockpin signalname="XLXN_59" name="DATA10_1" />
            <blockpin signalname="XLXN_60" name="DATA10_2" />
            <blockpin signalname="XLXN_61" name="DATA10_3" />
            <blockpin signalname="XLXN_119" name="TC" />
            <blockpin signalname="XLXN_56" name="DATA1_2" />
            <blockpin signalname="XLXN_55" name="DATA1_1" />
            <blockpin signalname="XLXN_54" name="DATA1_0" />
            <blockpin signalname="XLXN_57" name="DATA1_3" />
        </block>
        <block symbolname="CLKDIV2" name="XLXI_12">
            <blockpin signalname="OSC_P123" name="clk" />
            <blockpin signalname="XLXN_71" name="reset" />
            <blockpin signalname="XLXN_73" name="clock_out" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_71" name="G" />
        </block>
        <block symbolname="Clock_Divider" name="XLXI_17">
            <blockpin signalname="OSC_P123" name="clk" />
            <blockpin signalname="XLXN_79" name="reset" />
            <blockpin signalname="XLXN_86" name="clock_out" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_79" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_20">
            <blockpin signalname="SW_P45" name="C" />
            <blockpin signalname="XLXN_89" name="CLR" />
            <blockpin signalname="XLXN_90" name="J" />
            <blockpin signalname="XLXN_90" name="K" />
            <blockpin signalname="XLXN_125" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_89" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_90" name="P" />
        </block>
        <block symbolname="counter00_99" name="XLXI_27">
            <blockpin signalname="XLXN_119" name="CLK" />
            <blockpin signalname="XLXN_128" name="R" />
            <blockpin signalname="XLXN_62" name="DATA1_0" />
            <blockpin signalname="XLXN_63" name="DATA1_1" />
            <blockpin signalname="XLXN_64" name="DATA1_2" />
            <blockpin signalname="XLXN_65" name="DATA1_3" />
            <blockpin signalname="XLXN_66" name="DATA10_0" />
            <blockpin signalname="XLXN_67" name="DATA10_1" />
            <blockpin signalname="XLXN_68" name="DATA10_2" />
            <blockpin signalname="XLXN_69" name="DATA10_3" />
        </block>
        <block symbolname="and2b1" name="XLXI_26">
            <blockpin signalname="COMMON2_P33" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="P_P26" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_29">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="SW_P46" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A_P41">
            <wire x2="3264" y1="768" y2="768" x1="3232" />
        </branch>
        <branch name="B_P40">
            <wire x2="3264" y1="832" y2="832" x1="3232" />
        </branch>
        <branch name="C_P35">
            <wire x2="3264" y1="896" y2="896" x1="3232" />
        </branch>
        <branch name="D_P34">
            <wire x2="3264" y1="960" y2="960" x1="3232" />
        </branch>
        <branch name="E_P32">
            <wire x2="3264" y1="1024" y2="1024" x1="3232" />
        </branch>
        <branch name="F_P29">
            <wire x2="3264" y1="1088" y2="1088" x1="3232" />
        </branch>
        <branch name="G_P27">
            <wire x2="3264" y1="1152" y2="1152" x1="3232" />
        </branch>
        <instance x="2848" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3264" y="768" name="A_P41" orien="R0" />
        <iomarker fontsize="28" x="3264" y="832" name="B_P40" orien="R0" />
        <iomarker fontsize="28" x="3264" y="896" name="C_P35" orien="R0" />
        <iomarker fontsize="28" x="3264" y="960" name="D_P34" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1024" name="E_P32" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1088" name="F_P29" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1152" name="G_P27" orien="R0" />
        <instance x="2176" y="1760" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_45">
            <wire x2="2704" y1="704" y2="704" x1="2560" />
            <wire x2="2704" y1="704" y2="768" x1="2704" />
            <wire x2="2848" y1="768" y2="768" x1="2704" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2704" y1="848" y2="848" x1="2560" />
            <wire x2="2704" y1="848" y2="896" x1="2704" />
            <wire x2="2848" y1="896" y2="896" x1="2704" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2704" y1="992" y2="992" x1="2560" />
            <wire x2="2704" y1="992" y2="1024" x1="2704" />
            <wire x2="2848" y1="1024" y2="1024" x1="2704" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2704" y1="1136" y2="1136" x1="2560" />
            <wire x2="2704" y1="1136" y2="1152" x1="2704" />
            <wire x2="2848" y1="1152" y2="1152" x1="2704" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1744" y1="2032" y2="2032" x1="1248" />
            <wire x2="1744" y1="1216" y2="2032" x1="1744" />
            <wire x2="2176" y1="1216" y2="1216" x1="1744" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1760" y1="2096" y2="2096" x1="1248" />
            <wire x2="1760" y1="1280" y2="2096" x1="1760" />
            <wire x2="2176" y1="1280" y2="1280" x1="1760" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1776" y1="2160" y2="2160" x1="1248" />
            <wire x2="1776" y1="1344" y2="2160" x1="1776" />
            <wire x2="2176" y1="1344" y2="1344" x1="1776" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1792" y1="2224" y2="2224" x1="1248" />
            <wire x2="1792" y1="1408" y2="2224" x1="1792" />
            <wire x2="2176" y1="1408" y2="1408" x1="1792" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1808" y1="2288" y2="2288" x1="1248" />
            <wire x2="1808" y1="1472" y2="2288" x1="1808" />
            <wire x2="2176" y1="1472" y2="1472" x1="1808" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1824" y1="2352" y2="2352" x1="1248" />
            <wire x2="1824" y1="1536" y2="2352" x1="1824" />
            <wire x2="2176" y1="1536" y2="1536" x1="1824" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1840" y1="2416" y2="2416" x1="1248" />
            <wire x2="1840" y1="1600" y2="2416" x1="1840" />
            <wire x2="2176" y1="1600" y2="1600" x1="1840" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1856" y1="2480" y2="2480" x1="1248" />
            <wire x2="1856" y1="1664" y2="2480" x1="1856" />
            <wire x2="2176" y1="1664" y2="1664" x1="1856" />
        </branch>
        <instance x="304" y="1376" name="XLXI_12" orien="R0">
        </instance>
        <instance x="144" y="1472" name="XLXI_13" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="304" y1="1344" y2="1344" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="784" name="OSC_P123" orien="R180" />
        <branch name="XLXN_73">
            <wire x2="688" y1="1280" y2="2688" x1="688" />
            <wire x2="2048" y1="2688" y2="2688" x1="688" />
            <wire x2="2176" y1="1728" y2="1728" x1="2048" />
            <wire x2="2048" y1="1728" y2="2688" x1="2048" />
        </branch>
        <branch name="COMMON0_P44">
            <wire x2="2592" y1="1280" y2="1280" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1280" name="COMMON0_P44" orien="R0" />
        <branch name="COMMON1_P43">
            <wire x2="2592" y1="1424" y2="1424" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1424" name="COMMON1_P43" orien="R0" />
        <branch name="COMMON3_P30">
            <wire x2="2592" y1="1712" y2="1712" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1712" name="COMMON3_P30" orien="R0" />
        <branch name="OSC_P123">
            <wire x2="304" y1="784" y2="784" x1="208" />
            <wire x2="304" y1="784" y2="1280" x1="304" />
            <wire x2="368" y1="784" y2="784" x1="304" />
        </branch>
        <instance x="288" y="1056" name="XLXI_18" orien="R0" />
        <instance x="368" y="880" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_79">
            <wire x2="368" y1="848" y2="848" x1="352" />
            <wire x2="352" y1="848" y2="928" x1="352" />
        </branch>
        <instance x="720" y="576" name="XLXI_19" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="720" y1="512" y2="512" x1="640" />
            <wire x2="640" y1="512" y2="592" x1="640" />
            <wire x2="752" y1="592" y2="592" x1="640" />
            <wire x2="752" y1="592" y2="784" x1="752" />
        </branch>
        <instance x="240" y="704" name="XLXI_20" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="240" y1="672" y2="672" x1="208" />
        </branch>
        <instance x="80" y="608" name="XLXI_21" orien="R90" />
        <instance x="96" y="240" name="XLXI_22" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="160" y1="240" y2="384" x1="160" />
            <wire x2="240" y1="384" y2="384" x1="160" />
            <wire x2="160" y1="384" y2="448" x1="160" />
            <wire x2="240" y1="448" y2="448" x1="160" />
        </branch>
        <branch name="SW_P45">
            <wire x2="240" y1="576" y2="576" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="576" name="SW_P45" orien="R180" />
        <iomarker fontsize="28" x="2752" y="1568" name="COMMON2_P33" orien="R0" />
        <branch name="COMMON2_P33">
            <wire x2="2656" y1="1568" y2="1568" x1="2560" />
            <wire x2="2752" y1="1568" y2="1568" x1="2656" />
            <wire x2="3200" y1="1504" y2="1504" x1="2656" />
            <wire x2="3200" y1="1504" y2="1568" x1="3200" />
            <wire x2="2656" y1="1504" y2="1568" x1="2656" />
        </branch>
        <instance x="864" y="2000" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_55">
            <wire x2="1728" y1="1232" y2="1232" x1="1248" />
            <wire x2="1728" y1="768" y2="1232" x1="1728" />
            <wire x2="2176" y1="768" y2="768" x1="1728" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1744" y1="1168" y2="1168" x1="1248" />
            <wire x2="1744" y1="832" y2="1168" x1="1744" />
            <wire x2="2176" y1="832" y2="832" x1="1744" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1712" y1="1104" y2="1104" x1="1248" />
            <wire x2="1712" y1="704" y2="1104" x1="1712" />
            <wire x2="2176" y1="704" y2="704" x1="1712" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1696" y1="1040" y2="1040" x1="1248" />
            <wire x2="1696" y1="896" y2="1040" x1="1696" />
            <wire x2="2176" y1="896" y2="896" x1="1696" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1680" y1="976" y2="976" x1="1248" />
            <wire x2="1680" y1="976" y2="1152" x1="1680" />
            <wire x2="2176" y1="1152" y2="1152" x1="1680" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1760" y1="912" y2="912" x1="1248" />
            <wire x2="1760" y1="912" y2="1088" x1="1760" />
            <wire x2="2176" y1="1088" y2="1088" x1="1760" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1664" y1="848" y2="848" x1="1248" />
            <wire x2="1664" y1="848" y2="1024" x1="1664" />
            <wire x2="2176" y1="1024" y2="1024" x1="1664" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1680" y1="784" y2="784" x1="1248" />
            <wire x2="1680" y1="784" y2="960" x1="1680" />
            <wire x2="2176" y1="960" y2="960" x1="1680" />
        </branch>
        <instance x="864" y="1264" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_108">
            <wire x2="992" y1="608" y2="608" x1="848" />
            <wire x2="848" y1="608" y2="784" x1="848" />
            <wire x2="864" y1="784" y2="784" x1="848" />
            <wire x2="992" y1="480" y2="480" x1="976" />
            <wire x2="992" y1="480" y2="528" x1="992" />
            <wire x2="3472" y1="528" y2="528" x1="992" />
            <wire x2="3472" y1="528" y2="1504" x1="3472" />
            <wire x2="992" y1="528" y2="608" x1="992" />
            <wire x2="3264" y1="1504" y2="1568" x1="3264" />
            <wire x2="3472" y1="1504" y2="1504" x1="3264" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="848" y1="1408" y2="1520" x1="848" />
            <wire x2="864" y1="1520" y2="1520" x1="848" />
            <wire x2="1264" y1="1408" y2="1408" x1="848" />
            <wire x2="1264" y1="1296" y2="1296" x1="1248" />
            <wire x2="1264" y1="1296" y2="1408" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1920" name="P_P26" orien="R180" />
        <instance x="3136" y="1568" name="XLXI_26" orien="R90" />
        <branch name="P_P26">
            <wire x2="3232" y1="1920" y2="1920" x1="3184" />
            <wire x2="3232" y1="1824" y2="1920" x1="3232" />
        </branch>
        <branch name="SW_P46">
            <wire x2="576" y1="976" y2="976" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="976" name="SW_P46" orien="R180" />
        <instance x="576" y="1104" name="XLXI_29" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="240" y1="688" y2="1040" x1="240" />
            <wire x2="576" y1="1040" y2="1040" x1="240" />
            <wire x2="688" y1="688" y2="688" x1="240" />
            <wire x2="688" y1="448" y2="448" x1="624" />
            <wire x2="720" y1="448" y2="448" x1="688" />
            <wire x2="688" y1="448" y2="688" x1="688" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="848" y1="1120" y2="1120" x1="784" />
            <wire x2="784" y1="1120" y2="1360" x1="784" />
            <wire x2="864" y1="1360" y2="1360" x1="784" />
            <wire x2="784" y1="1360" y2="2608" x1="784" />
            <wire x2="864" y1="2608" y2="2608" x1="784" />
            <wire x2="848" y1="1008" y2="1008" x1="832" />
            <wire x2="848" y1="1008" y2="1120" x1="848" />
        </branch>
    </sheet>
</drawing>