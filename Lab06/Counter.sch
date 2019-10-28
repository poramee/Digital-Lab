<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="DATA1_3" />
        <signal name="XLXN_51" />
        <signal name="XLXN_6" />
        <signal name="DATA1_2" />
        <signal name="XLXN_58" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_12" />
        <signal name="CLK" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="DATA1_1" />
        <signal name="XLXN_19" />
        <signal name="XLXN_74" />
        <signal name="DATA1_0" />
        <signal name="XLXN_22" />
        <signal name="XLXN_76" />
        <signal name="XLXN_98" />
        <signal name="XLXN_25" />
        <signal name="DATA10_3" />
        <signal name="XLXN_101" />
        <signal name="DATA10_2" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_109" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="DATA10_1" />
        <signal name="XLXN_37" />
        <signal name="XLXN_114" />
        <signal name="XLXN_39" />
        <signal name="DATA10_0" />
        <signal name="XLXN_117" />
        <signal name="XLXN_42" />
        <signal name="XLXN_178" />
        <port polarity="Output" name="DATA1_3" />
        <port polarity="Output" name="DATA1_2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DATA1_1" />
        <port polarity="Output" name="DATA1_0" />
        <port polarity="Output" name="DATA10_3" />
        <port polarity="Output" name="DATA10_2" />
        <port polarity="Output" name="DATA10_1" />
        <port polarity="Output" name="DATA10_0" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="DATA1_2" name="I0" />
            <blockpin signalname="DATA1_1" name="I1" />
            <blockpin signalname="DATA1_0" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_60" name="CLR" />
            <blockpin signalname="XLXN_51" name="J" />
            <blockpin signalname="XLXN_51" name="K" />
            <blockpin signalname="DATA1_0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_58" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="DATA1_2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="DATA1_0" name="I0" />
            <blockpin signalname="DATA1_1" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_59" name="CLR" />
            <blockpin signalname="XLXN_76" name="J" />
            <blockpin signalname="XLXN_76" name="K" />
            <blockpin signalname="DATA1_1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_51" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_57" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_58" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_59" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_60" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_57" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="DATA1_0" name="K" />
            <blockpin signalname="DATA1_3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="DATA1_0" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="DATA1_3" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_46">
            <blockpin signalname="DATA10_2" name="I0" />
            <blockpin signalname="DATA10_1" name="I1" />
            <blockpin signalname="DATA10_0" name="I2" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_47">
            <blockpin signalname="XLXN_178" name="C" />
            <blockpin signalname="XLXN_106" name="CLR" />
            <blockpin signalname="XLXN_101" name="J" />
            <blockpin signalname="XLXN_101" name="K" />
            <blockpin signalname="DATA10_0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_48">
            <blockpin signalname="XLXN_178" name="C" />
            <blockpin signalname="XLXN_103" name="CLR" />
            <blockpin signalname="XLXN_98" name="J" />
            <blockpin signalname="XLXN_98" name="K" />
            <blockpin signalname="DATA10_2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="DATA10_0" name="I0" />
            <blockpin signalname="DATA10_1" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_50">
            <blockpin signalname="XLXN_178" name="C" />
            <blockpin signalname="XLXN_105" name="CLR" />
            <blockpin signalname="XLXN_117" name="J" />
            <blockpin signalname="XLXN_117" name="K" />
            <blockpin signalname="DATA10_1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_51">
            <blockpin signalname="XLXN_101" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="XLXN_104" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_53">
            <blockpin signalname="XLXN_103" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_54">
            <blockpin signalname="XLXN_105" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_55">
            <blockpin signalname="XLXN_106" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_56">
            <blockpin signalname="XLXN_178" name="C" />
            <blockpin signalname="XLXN_104" name="CLR" />
            <blockpin signalname="XLXN_109" name="J" />
            <blockpin signalname="DATA10_0" name="K" />
            <blockpin signalname="DATA10_3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="DATA10_0" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="DATA10_3" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_98">
            <blockpin signalname="DATA1_0" name="I0" />
            <blockpin signalname="DATA1_1" name="I1" />
            <blockpin signalname="DATA1_2" name="I2" />
            <blockpin signalname="DATA1_3" name="I3" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="368" name="XLXI_1" orien="M0" />
        <instance x="2656" y="880" name="XLXI_2" orien="R0" />
        <instance x="1264" y="880" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1248" y1="496" y2="496" x1="1184" />
            <wire x2="1248" y1="496" y2="560" x1="1248" />
            <wire x2="1264" y1="560" y2="560" x1="1248" />
            <wire x2="1248" y1="560" y2="624" x1="1248" />
            <wire x2="1264" y1="624" y2="624" x1="1248" />
        </branch>
        <instance x="928" y="592" name="XLXI_4" orien="R0" />
        <instance x="2128" y="880" name="XLXI_5" orien="R0" />
        <branch name="DATA1_3">
            <wire x2="784" y1="1184" y2="1184" x1="480" />
            <wire x2="784" y1="624" y2="624" x1="768" />
            <wire x2="1824" y1="224" y2="224" x1="784" />
            <wire x2="1824" y1="224" y2="400" x1="1824" />
            <wire x2="1840" y1="400" y2="400" x1="1824" />
            <wire x2="784" y1="224" y2="528" x1="784" />
            <wire x2="784" y1="528" y2="624" x1="784" />
            <wire x2="848" y1="528" y2="528" x1="784" />
            <wire x2="848" y1="528" y2="688" x1="848" />
            <wire x2="848" y1="688" y2="688" x1="784" />
            <wire x2="784" y1="688" y2="1088" x1="784" />
            <wire x2="784" y1="1088" y2="1168" x1="784" />
            <wire x2="784" y1="1168" y2="1184" x1="784" />
            <wire x2="944" y1="1088" y2="1088" x1="784" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2624" y1="400" y2="560" x1="2624" />
            <wire x2="2656" y1="560" y2="560" x1="2624" />
            <wire x2="2624" y1="560" y2="624" x1="2624" />
            <wire x2="2656" y1="624" y2="624" x1="2624" />
        </branch>
        <instance x="2560" y="400" name="XLXI_6" orien="R0" />
        <branch name="DATA1_2">
            <wire x2="1728" y1="1248" y2="1248" x1="480" />
            <wire x2="1712" y1="304" y2="304" x1="640" />
            <wire x2="1712" y1="304" y2="576" x1="1712" />
            <wire x2="1712" y1="576" y2="624" x1="1712" />
            <wire x2="1728" y1="576" y2="576" x1="1712" />
            <wire x2="1728" y1="576" y2="1088" x1="1728" />
            <wire x2="1728" y1="1088" y2="1184" x1="1728" />
            <wire x2="1728" y1="1184" y2="1248" x1="1728" />
            <wire x2="1888" y1="1088" y2="1088" x1="1728" />
            <wire x2="1712" y1="624" y2="624" x1="1648" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1264" y1="848" y2="880" x1="1264" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="384" y1="848" y2="880" x1="384" />
        </branch>
        <instance x="320" y="1008" name="XLXI_7" orien="R0" />
        <instance x="1200" y="1008" name="XLXI_8" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="2128" y1="848" y2="880" x1="2128" />
        </branch>
        <instance x="2064" y="1008" name="XLXI_28" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="2656" y1="848" y2="880" x1="2656" />
        </branch>
        <instance x="2592" y="1008" name="XLXI_29" orien="R0" />
        <branch name="CLK">
            <wire x2="256" y1="752" y2="752" x1="224" />
            <wire x2="256" y1="752" y2="1008" x1="256" />
            <wire x2="1088" y1="1008" y2="1008" x1="256" />
            <wire x2="1664" y1="1008" y2="1008" x1="1088" />
            <wire x2="2576" y1="1008" y2="1008" x1="1664" />
            <wire x2="384" y1="752" y2="752" x1="256" />
            <wire x2="1264" y1="752" y2="752" x1="1088" />
            <wire x2="1088" y1="752" y2="1008" x1="1088" />
            <wire x2="1664" y1="752" y2="1008" x1="1664" />
            <wire x2="2128" y1="752" y2="752" x1="1664" />
            <wire x2="2576" y1="752" y2="1008" x1="2576" />
            <wire x2="2656" y1="752" y2="752" x1="2576" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="384" y1="240" y2="240" x1="368" />
            <wire x2="368" y1="240" y2="560" x1="368" />
            <wire x2="384" y1="560" y2="560" x1="368" />
        </branch>
        <instance x="384" y="880" name="XLXI_11" orien="R0" />
        <branch name="DATA1_1">
            <wire x2="2528" y1="1312" y2="1312" x1="480" />
            <wire x2="1120" y1="240" y2="240" x1="640" />
            <wire x2="2576" y1="240" y2="240" x1="1120" />
            <wire x2="2576" y1="240" y2="624" x1="2576" />
            <wire x2="1120" y1="240" y2="384" x1="1120" />
            <wire x2="864" y1="384" y2="464" x1="864" />
            <wire x2="928" y1="464" y2="464" x1="864" />
            <wire x2="1120" y1="384" y2="384" x1="864" />
            <wire x2="2528" y1="624" y2="624" x1="2512" />
            <wire x2="2576" y1="624" y2="624" x1="2528" />
            <wire x2="2528" y1="624" y2="1088" x1="2528" />
            <wire x2="2528" y1="1088" y2="1184" x1="2528" />
            <wire x2="2528" y1="1184" y2="1312" x1="2528" />
            <wire x2="2720" y1="1088" y2="1088" x1="2528" />
        </branch>
        <instance x="1840" y="656" name="XLXI_31" orien="R0" />
        <instance x="1840" y="432" name="XLXI_32" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="2144" y1="448" y2="448" x1="1824" />
            <wire x2="1824" y1="448" y2="528" x1="1824" />
            <wire x2="1840" y1="528" y2="528" x1="1824" />
            <wire x2="2144" y1="400" y2="400" x1="2064" />
            <wire x2="2144" y1="400" y2="448" x1="2144" />
        </branch>
        <branch name="DATA1_0">
            <wire x2="864" y1="80" y2="80" x1="288" />
            <wire x2="864" y1="80" y2="176" x1="864" />
            <wire x2="912" y1="176" y2="176" x1="864" />
            <wire x2="912" y1="176" y2="528" x1="912" />
            <wire x2="928" y1="528" y2="528" x1="912" />
            <wire x2="1792" y1="176" y2="176" x1="912" />
            <wire x2="3104" y1="176" y2="176" x1="1792" />
            <wire x2="3104" y1="176" y2="592" x1="3104" />
            <wire x2="3104" y1="592" y2="624" x1="3104" />
            <wire x2="3136" y1="592" y2="592" x1="3104" />
            <wire x2="3136" y1="592" y2="688" x1="3136" />
            <wire x2="1792" y1="176" y2="592" x1="1792" />
            <wire x2="1840" y1="592" y2="592" x1="1792" />
            <wire x2="288" y1="80" y2="624" x1="288" />
            <wire x2="384" y1="624" y2="624" x1="288" />
            <wire x2="3104" y1="1376" y2="1376" x1="480" />
            <wire x2="864" y1="176" y2="176" x1="640" />
            <wire x2="3104" y1="624" y2="624" x1="3040" />
            <wire x2="3136" y1="688" y2="688" x1="3104" />
            <wire x2="3104" y1="688" y2="1088" x1="3104" />
            <wire x2="3104" y1="1088" y2="1184" x1="3104" />
            <wire x2="3104" y1="1184" y2="1376" x1="3104" />
            <wire x2="3296" y1="1088" y2="1088" x1="3104" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2112" y1="560" y2="560" x1="2096" />
            <wire x2="2128" y1="560" y2="560" x1="2112" />
            <wire x2="2112" y1="560" y2="624" x1="2112" />
            <wire x2="2128" y1="624" y2="624" x1="2112" />
        </branch>
        <instance x="720" y="1712" name="XLXI_46" orien="M0" />
        <instance x="2736" y="2224" name="XLXI_47" orien="R0" />
        <instance x="1344" y="2224" name="XLXI_48" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1328" y1="1840" y2="1840" x1="1264" />
            <wire x2="1328" y1="1840" y2="1904" x1="1328" />
            <wire x2="1344" y1="1904" y2="1904" x1="1328" />
            <wire x2="1328" y1="1904" y2="1968" x1="1328" />
            <wire x2="1344" y1="1968" y2="1968" x1="1328" />
        </branch>
        <instance x="1008" y="1936" name="XLXI_49" orien="R0" />
        <instance x="2208" y="2224" name="XLXI_50" orien="R0" />
        <branch name="DATA10_3">
            <wire x2="864" y1="1968" y2="1968" x1="848" />
            <wire x2="1904" y1="1568" y2="1568" x1="864" />
            <wire x2="1904" y1="1568" y2="1744" x1="1904" />
            <wire x2="1920" y1="1744" y2="1744" x1="1904" />
            <wire x2="864" y1="1568" y2="1872" x1="864" />
            <wire x2="864" y1="1872" y2="1968" x1="864" />
            <wire x2="928" y1="1872" y2="1872" x1="864" />
            <wire x2="928" y1="1872" y2="2032" x1="928" />
            <wire x2="928" y1="2032" y2="2032" x1="864" />
            <wire x2="864" y1="2032" y2="2512" x1="864" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2704" y1="1744" y2="1904" x1="2704" />
            <wire x2="2736" y1="1904" y2="1904" x1="2704" />
            <wire x2="2704" y1="1904" y2="1968" x1="2704" />
            <wire x2="2736" y1="1968" y2="1968" x1="2704" />
        </branch>
        <instance x="2640" y="1744" name="XLXI_51" orien="R0" />
        <branch name="DATA10_2">
            <wire x2="1792" y1="1648" y2="1648" x1="720" />
            <wire x2="1792" y1="1648" y2="1920" x1="1792" />
            <wire x2="1792" y1="1920" y2="1968" x1="1792" />
            <wire x2="1808" y1="1920" y2="1920" x1="1792" />
            <wire x2="1808" y1="1920" y2="2528" x1="1808" />
            <wire x2="1792" y1="1968" y2="1968" x1="1728" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1344" y1="2192" y2="2224" x1="1344" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="464" y1="2192" y2="2224" x1="464" />
        </branch>
        <instance x="400" y="2352" name="XLXI_52" orien="R0" />
        <instance x="1280" y="2352" name="XLXI_53" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="2208" y1="2192" y2="2224" x1="2208" />
        </branch>
        <instance x="2144" y="2352" name="XLXI_54" orien="R0" />
        <branch name="XLXN_106">
            <wire x2="2736" y1="2192" y2="2224" x1="2736" />
        </branch>
        <instance x="2672" y="2352" name="XLXI_55" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="464" y1="1584" y2="1584" x1="448" />
            <wire x2="448" y1="1584" y2="1904" x1="448" />
            <wire x2="464" y1="1904" y2="1904" x1="448" />
        </branch>
        <instance x="464" y="2224" name="XLXI_56" orien="R0" />
        <branch name="DATA10_1">
            <wire x2="1200" y1="1584" y2="1584" x1="720" />
            <wire x2="2656" y1="1584" y2="1584" x1="1200" />
            <wire x2="2656" y1="1584" y2="1968" x1="2656" />
            <wire x2="1200" y1="1584" y2="1728" x1="1200" />
            <wire x2="944" y1="1728" y2="1808" x1="944" />
            <wire x2="1008" y1="1808" y2="1808" x1="944" />
            <wire x2="1200" y1="1728" y2="1728" x1="944" />
            <wire x2="2608" y1="1968" y2="1968" x1="2592" />
            <wire x2="2656" y1="1968" y2="1968" x1="2608" />
            <wire x2="2608" y1="1968" y2="2528" x1="2608" />
        </branch>
        <instance x="1920" y="2000" name="XLXI_57" orien="R0" />
        <instance x="1920" y="1776" name="XLXI_58" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="1856" y1="1792" y2="1872" x1="1856" />
            <wire x2="1920" y1="1872" y2="1872" x1="1856" />
            <wire x2="2224" y1="1792" y2="1792" x1="1856" />
            <wire x2="2224" y1="1744" y2="1744" x1="2144" />
            <wire x2="2224" y1="1744" y2="1792" x1="2224" />
        </branch>
        <branch name="DATA10_0">
            <wire x2="944" y1="1424" y2="1424" x1="368" />
            <wire x2="944" y1="1424" y2="1520" x1="944" />
            <wire x2="992" y1="1520" y2="1520" x1="944" />
            <wire x2="992" y1="1520" y2="1872" x1="992" />
            <wire x2="1008" y1="1872" y2="1872" x1="992" />
            <wire x2="1872" y1="1520" y2="1520" x1="992" />
            <wire x2="3184" y1="1520" y2="1520" x1="1872" />
            <wire x2="3184" y1="1520" y2="1936" x1="3184" />
            <wire x2="3184" y1="1936" y2="1968" x1="3184" />
            <wire x2="3216" y1="1936" y2="1936" x1="3184" />
            <wire x2="3216" y1="1936" y2="2032" x1="3216" />
            <wire x2="1872" y1="1520" y2="1936" x1="1872" />
            <wire x2="1920" y1="1936" y2="1936" x1="1872" />
            <wire x2="368" y1="1424" y2="1968" x1="368" />
            <wire x2="464" y1="1968" y2="1968" x1="368" />
            <wire x2="944" y1="1520" y2="1520" x1="720" />
            <wire x2="3184" y1="1968" y2="1968" x1="3120" />
            <wire x2="3184" y1="2032" y2="2528" x1="3184" />
            <wire x2="3216" y1="2032" y2="2032" x1="3184" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2192" y1="1904" y2="1904" x1="2176" />
            <wire x2="2208" y1="1904" y2="1904" x1="2192" />
            <wire x2="2192" y1="1904" y2="1968" x1="2192" />
            <wire x2="2208" y1="1968" y2="1968" x1="2192" />
        </branch>
        <instance x="480" y="1440" name="XLXI_98" orien="M0" />
        <branch name="XLXN_178">
            <wire x2="224" y1="1280" y2="1280" x1="208" />
            <wire x2="208" y1="1280" y2="2096" x1="208" />
            <wire x2="304" y1="2096" y2="2096" x1="208" />
            <wire x2="384" y1="2096" y2="2096" x1="304" />
            <wire x2="464" y1="2096" y2="2096" x1="384" />
            <wire x2="384" y1="2096" y2="2352" x1="384" />
            <wire x2="1168" y1="2352" y2="2352" x1="384" />
            <wire x2="1744" y1="2352" y2="2352" x1="1168" />
            <wire x2="2656" y1="2352" y2="2352" x1="1744" />
            <wire x2="1344" y1="2096" y2="2096" x1="1168" />
            <wire x2="1168" y1="2096" y2="2352" x1="1168" />
            <wire x2="1744" y1="2096" y2="2352" x1="1744" />
            <wire x2="2208" y1="2096" y2="2096" x1="1744" />
            <wire x2="2656" y1="2096" y2="2352" x1="2656" />
            <wire x2="2736" y1="2096" y2="2096" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="224" y="752" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2608" y="2528" name="DATA10_1" orien="R90" />
        <iomarker fontsize="28" x="1808" y="2528" name="DATA10_2" orien="R90" />
        <iomarker fontsize="28" x="864" y="2512" name="DATA10_3" orien="R90" />
        <iomarker fontsize="28" x="3184" y="2528" name="DATA10_0" orien="R90" />
        <iomarker fontsize="28" x="944" y="1088" name="DATA1_3" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1088" name="DATA1_2" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1088" name="DATA1_1" orien="R0" />
        <iomarker fontsize="28" x="3296" y="1088" name="DATA1_0" orien="R0" />
    </sheet>
</drawing>