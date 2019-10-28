<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_24" />
        <signal name="XLXN_21" />
        <signal name="XLXN_35" />
        <signal name="XLXN_34" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_OUT" />
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
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="XLXN_35" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_24">
            <blockpin signalname="XLXN_35" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_34" name="J" />
            <blockpin signalname="XLXN_34" name="K" />
            <blockpin signalname="XLXN_66" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_32">
            <blockpin signalname="XLXN_42" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_33">
            <blockpin signalname="XLXN_66" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_42" name="J" />
            <blockpin signalname="XLXN_42" name="K" />
            <blockpin signalname="XLXN_45" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_34">
            <blockpin signalname="XLXN_43" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_35">
            <blockpin signalname="XLXN_45" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_43" name="J" />
            <blockpin signalname="XLXN_43" name="K" />
            <blockpin signalname="XLXN_47" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_36">
            <blockpin signalname="XLXN_47" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_46" name="J" />
            <blockpin signalname="XLXN_46" name="K" />
            <blockpin signalname="XLXN_49" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_46" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_38">
            <blockpin signalname="XLXN_49" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_48" name="J" />
            <blockpin signalname="XLXN_48" name="K" />
            <blockpin signalname="XLXN_67" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_48" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="XLXN_50" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_41">
            <blockpin signalname="XLXN_67" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_50" name="J" />
            <blockpin signalname="XLXN_50" name="K" />
            <blockpin signalname="XLXN_53" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="XLXN_51" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_43">
            <blockpin signalname="XLXN_53" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_51" name="J" />
            <blockpin signalname="XLXN_51" name="K" />
            <blockpin signalname="XLXN_55" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_44">
            <blockpin signalname="XLXN_55" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_54" name="J" />
            <blockpin signalname="XLXN_54" name="K" />
            <blockpin signalname="XLXN_57" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="XLXN_54" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_46">
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_56" name="J" />
            <blockpin signalname="XLXN_56" name="K" />
            <blockpin signalname="XLXN_68" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_47">
            <blockpin signalname="XLXN_56" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_48">
            <blockpin signalname="XLXN_58" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_49">
            <blockpin signalname="XLXN_68" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_58" name="J" />
            <blockpin signalname="XLXN_58" name="K" />
            <blockpin signalname="XLXN_61" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_50">
            <blockpin signalname="XLXN_59" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_51">
            <blockpin signalname="XLXN_61" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_59" name="J" />
            <blockpin signalname="XLXN_59" name="K" />
            <blockpin signalname="XLXN_63" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_52">
            <blockpin signalname="XLXN_63" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_62" name="J" />
            <blockpin signalname="XLXN_62" name="K" />
            <blockpin signalname="XLXN_65" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_53">
            <blockpin signalname="XLXN_62" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_54">
            <blockpin signalname="XLXN_65" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_64" name="J" />
            <blockpin signalname="XLXN_64" name="K" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_55">
            <blockpin signalname="XLXN_64" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="176" y="192" name="XLXI_4" orien="R0" />
        <instance x="320" y="560" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="240" y1="192" y2="240" x1="240" />
            <wire x2="320" y1="240" y2="240" x1="240" />
            <wire x2="240" y1="240" y2="304" x1="240" />
            <wire x2="320" y1="304" y2="304" x1="240" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="784" y1="192" y2="240" x1="784" />
            <wire x2="816" y1="240" y2="240" x1="784" />
            <wire x2="784" y1="240" y2="304" x1="784" />
            <wire x2="816" y1="304" y2="304" x1="784" />
        </branch>
        <branch name="CLK">
            <wire x2="320" y1="432" y2="432" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="432" name="CLK" orien="R180" />
        <instance x="720" y="192" name="XLXI_5" orien="R0" />
        <instance x="816" y="560" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="720" y1="304" y2="304" x1="704" />
            <wire x2="720" y1="304" y2="432" x1="720" />
            <wire x2="816" y1="432" y2="432" x1="720" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1280" y1="192" y2="240" x1="1280" />
            <wire x2="1280" y1="240" y2="304" x1="1280" />
            <wire x2="1312" y1="304" y2="304" x1="1280" />
            <wire x2="1312" y1="240" y2="240" x1="1280" />
        </branch>
        <instance x="1312" y="560" name="XLXI_15" orien="R0" />
        <instance x="1216" y="192" name="XLXI_14" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1216" y1="304" y2="304" x1="1200" />
            <wire x2="1216" y1="304" y2="432" x1="1216" />
            <wire x2="1312" y1="432" y2="432" x1="1216" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1792" y1="192" y2="240" x1="1792" />
            <wire x2="1792" y1="240" y2="304" x1="1792" />
            <wire x2="1824" y1="304" y2="304" x1="1792" />
            <wire x2="1824" y1="240" y2="240" x1="1792" />
        </branch>
        <instance x="1824" y="560" name="XLXI_24" orien="R0" />
        <instance x="1728" y="192" name="XLXI_25" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1712" y1="304" y2="304" x1="1696" />
            <wire x2="1712" y1="304" y2="432" x1="1712" />
            <wire x2="1824" y1="432" y2="432" x1="1712" />
        </branch>
        <instance x="160" y="912" name="XLXI_32" orien="R0" />
        <instance x="304" y="1280" name="XLXI_33" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="224" y1="912" y2="960" x1="224" />
            <wire x2="304" y1="960" y2="960" x1="224" />
            <wire x2="224" y1="960" y2="1024" x1="224" />
            <wire x2="304" y1="1024" y2="1024" x1="224" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="768" y1="912" y2="960" x1="768" />
            <wire x2="800" y1="960" y2="960" x1="768" />
            <wire x2="768" y1="960" y2="1024" x1="768" />
            <wire x2="800" y1="1024" y2="1024" x1="768" />
        </branch>
        <instance x="704" y="912" name="XLXI_34" orien="R0" />
        <instance x="800" y="1280" name="XLXI_35" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="704" y1="1024" y2="1024" x1="688" />
            <wire x2="704" y1="1024" y2="1152" x1="704" />
            <wire x2="800" y1="1152" y2="1152" x1="704" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1264" y1="912" y2="960" x1="1264" />
            <wire x2="1264" y1="960" y2="1024" x1="1264" />
            <wire x2="1296" y1="1024" y2="1024" x1="1264" />
            <wire x2="1296" y1="960" y2="960" x1="1264" />
        </branch>
        <instance x="1296" y="1280" name="XLXI_36" orien="R0" />
        <instance x="1200" y="912" name="XLXI_37" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1200" y1="1024" y2="1024" x1="1184" />
            <wire x2="1200" y1="1024" y2="1152" x1="1200" />
            <wire x2="1296" y1="1152" y2="1152" x1="1200" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1776" y1="912" y2="960" x1="1776" />
            <wire x2="1776" y1="960" y2="1024" x1="1776" />
            <wire x2="1808" y1="1024" y2="1024" x1="1776" />
            <wire x2="1808" y1="960" y2="960" x1="1776" />
        </branch>
        <instance x="1808" y="1280" name="XLXI_38" orien="R0" />
        <instance x="1712" y="912" name="XLXI_39" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1696" y1="1024" y2="1024" x1="1680" />
            <wire x2="1696" y1="1024" y2="1152" x1="1696" />
            <wire x2="1808" y1="1152" y2="1152" x1="1696" />
        </branch>
        <instance x="144" y="1616" name="XLXI_40" orien="R0" />
        <instance x="288" y="1984" name="XLXI_41" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="208" y1="1616" y2="1664" x1="208" />
            <wire x2="288" y1="1664" y2="1664" x1="208" />
            <wire x2="208" y1="1664" y2="1728" x1="208" />
            <wire x2="288" y1="1728" y2="1728" x1="208" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="752" y1="1616" y2="1664" x1="752" />
            <wire x2="784" y1="1664" y2="1664" x1="752" />
            <wire x2="752" y1="1664" y2="1728" x1="752" />
            <wire x2="784" y1="1728" y2="1728" x1="752" />
        </branch>
        <instance x="688" y="1616" name="XLXI_42" orien="R0" />
        <instance x="784" y="1984" name="XLXI_43" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="688" y1="1728" y2="1728" x1="672" />
            <wire x2="688" y1="1728" y2="1856" x1="688" />
            <wire x2="784" y1="1856" y2="1856" x1="688" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1248" y1="1616" y2="1664" x1="1248" />
            <wire x2="1248" y1="1664" y2="1728" x1="1248" />
            <wire x2="1280" y1="1728" y2="1728" x1="1248" />
            <wire x2="1280" y1="1664" y2="1664" x1="1248" />
        </branch>
        <instance x="1280" y="1984" name="XLXI_44" orien="R0" />
        <instance x="1184" y="1616" name="XLXI_45" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1184" y1="1728" y2="1728" x1="1168" />
            <wire x2="1184" y1="1728" y2="1856" x1="1184" />
            <wire x2="1280" y1="1856" y2="1856" x1="1184" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1760" y1="1616" y2="1664" x1="1760" />
            <wire x2="1760" y1="1664" y2="1728" x1="1760" />
            <wire x2="1792" y1="1728" y2="1728" x1="1760" />
            <wire x2="1792" y1="1664" y2="1664" x1="1760" />
        </branch>
        <instance x="1792" y="1984" name="XLXI_46" orien="R0" />
        <instance x="1696" y="1616" name="XLXI_47" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1680" y1="1728" y2="1728" x1="1664" />
            <wire x2="1680" y1="1728" y2="1856" x1="1680" />
            <wire x2="1792" y1="1856" y2="1856" x1="1680" />
        </branch>
        <instance x="144" y="2224" name="XLXI_48" orien="R0" />
        <instance x="288" y="2592" name="XLXI_49" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="208" y1="2224" y2="2272" x1="208" />
            <wire x2="288" y1="2272" y2="2272" x1="208" />
            <wire x2="208" y1="2272" y2="2336" x1="208" />
            <wire x2="288" y1="2336" y2="2336" x1="208" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="752" y1="2224" y2="2272" x1="752" />
            <wire x2="784" y1="2272" y2="2272" x1="752" />
            <wire x2="752" y1="2272" y2="2336" x1="752" />
            <wire x2="784" y1="2336" y2="2336" x1="752" />
        </branch>
        <instance x="688" y="2224" name="XLXI_50" orien="R0" />
        <instance x="784" y="2592" name="XLXI_51" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="688" y1="2336" y2="2336" x1="672" />
            <wire x2="688" y1="2336" y2="2464" x1="688" />
            <wire x2="784" y1="2464" y2="2464" x1="688" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1248" y1="2224" y2="2272" x1="1248" />
            <wire x2="1248" y1="2272" y2="2336" x1="1248" />
            <wire x2="1280" y1="2336" y2="2336" x1="1248" />
            <wire x2="1280" y1="2272" y2="2272" x1="1248" />
        </branch>
        <instance x="1280" y="2592" name="XLXI_52" orien="R0" />
        <instance x="1184" y="2224" name="XLXI_53" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1184" y1="2336" y2="2336" x1="1168" />
            <wire x2="1184" y1="2336" y2="2464" x1="1184" />
            <wire x2="1280" y1="2464" y2="2464" x1="1184" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1760" y1="2224" y2="2272" x1="1760" />
            <wire x2="1760" y1="2272" y2="2336" x1="1760" />
            <wire x2="1792" y1="2336" y2="2336" x1="1760" />
            <wire x2="1792" y1="2272" y2="2272" x1="1760" />
        </branch>
        <instance x="1792" y="2592" name="XLXI_54" orien="R0" />
        <instance x="1696" y="2224" name="XLXI_55" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1680" y1="2336" y2="2336" x1="1664" />
            <wire x2="1680" y1="2336" y2="2464" x1="1680" />
            <wire x2="1792" y1="2464" y2="2464" x1="1680" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2288" y1="672" y2="672" x1="112" />
            <wire x2="112" y1="672" y2="1152" x1="112" />
            <wire x2="304" y1="1152" y2="1152" x1="112" />
            <wire x2="2288" y1="304" y2="304" x1="2208" />
            <wire x2="2288" y1="304" y2="672" x1="2288" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="96" y1="1392" y2="1856" x1="96" />
            <wire x2="288" y1="1856" y2="1856" x1="96" />
            <wire x2="2272" y1="1392" y2="1392" x1="96" />
            <wire x2="2272" y1="1024" y2="1024" x1="2192" />
            <wire x2="2272" y1="1024" y2="1392" x1="2272" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="80" y1="2048" y2="2464" x1="80" />
            <wire x2="288" y1="2464" y2="2464" x1="80" />
            <wire x2="2256" y1="2048" y2="2048" x1="80" />
            <wire x2="2256" y1="1728" y2="1728" x1="2176" />
            <wire x2="2256" y1="1728" y2="2048" x1="2256" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="2208" y1="2336" y2="2336" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="2336" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>