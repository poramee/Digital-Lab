<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="SW2_P61" />
        <signal name="PB1_P45" />
        <signal name="SEGa_P41" />
        <signal name="SEGb_P40" />
        <signal name="SEGc_P35" />
        <signal name="SEGd_P34" />
        <signal name="SEGe_P32" />
        <signal name="SEGf_P29" />
        <signal name="SEGg_P27" />
        <signal name="SW3_P59" />
        <signal name="L2_P80" />
        <signal name="XLXN_45" />
        <signal name="L1_P81" />
        <signal name="L0_P82" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="C1_P43" />
        <signal name="C2_P33" />
        <signal name="C3_P30" />
        <signal name="C0_P44" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <port polarity="Input" name="PB1_P45" />
        <port polarity="Output" name="SEGa_P41" />
        <port polarity="Output" name="SEGb_P40" />
        <port polarity="Output" name="SEGc_P35" />
        <port polarity="Output" name="SEGd_P34" />
        <port polarity="Output" name="SEGe_P32" />
        <port polarity="Output" name="SEGf_P29" />
        <port polarity="Output" name="SEGg_P27" />
        <port polarity="Input" name="SW3_P59" />
        <port polarity="Output" name="L2_P80" />
        <port polarity="Output" name="L1_P81" />
        <port polarity="Output" name="L0_P82" />
        <port polarity="Output" name="C1_P43" />
        <port polarity="Output" name="C2_P33" />
        <port polarity="Output" name="C3_P30" />
        <port polarity="Output" name="C0_P44" />
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
        <blockdef name="bcd_7seg">
            <timestamp>2019-9-27T13:0:4</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="PB1_P45" name="C" />
            <blockpin signalname="SW3_P59" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="L1_P81" name="K" />
            <blockpin signalname="L2_P80" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="PB1_P45" name="C" />
            <blockpin signalname="SW3_P59" name="CLR" />
            <blockpin signalname="L0_P82" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="L1_P81" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="PB1_P45" name="C" />
            <blockpin signalname="SW3_P59" name="CLR" />
            <blockpin signalname="SW2_P61" name="J" />
            <blockpin signalname="SW2_P61" name="K" />
            <blockpin signalname="L0_P82" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="L2_P80" name="I0" />
            <blockpin signalname="L0_P82" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="L1_P81" name="I0" />
            <blockpin signalname="L0_P82" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="bcd_7seg" name="XLXI_10">
            <blockpin signalname="XLXN_45" name="B0" />
            <blockpin signalname="L2_P80" name="B1" />
            <blockpin signalname="L1_P81" name="B2" />
            <blockpin signalname="L0_P82" name="B3" />
            <blockpin signalname="SEGa_P41" name="A" />
            <blockpin signalname="SEGb_P40" name="B" />
            <blockpin signalname="SEGc_P35" name="C" />
            <blockpin signalname="SEGd_P34" name="D" />
            <blockpin signalname="SEGe_P32" name="E" />
            <blockpin signalname="SEGf_P29" name="F" />
            <blockpin signalname="SEGg_P27" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="SW2_P61" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_45" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="C0_P44" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="C1_P43" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="C2_P33" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="C3_P30" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1376" name="XLXI_1" orien="R0" />
        <instance x="1712" y="1376" name="XLXI_2" orien="R0" />
        <instance x="1248" y="1344" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1600" y1="1248" y2="1248" x1="1504" />
            <wire x2="1600" y1="1120" y2="1248" x1="1600" />
            <wire x2="1712" y1="1120" y2="1120" x1="1600" />
        </branch>
        <instance x="1712" y="848" name="XLXI_8" orien="M0" />
        <branch name="XLXN_7">
            <wire x2="560" y1="752" y2="1056" x1="560" />
            <wire x2="640" y1="1056" y2="1056" x1="560" />
            <wire x2="1440" y1="752" y2="752" x1="560" />
            <wire x2="1456" y1="752" y2="752" x1="1440" />
        </branch>
        <branch name="SW2_P61">
            <wire x2="2656" y1="1056" y2="1056" x1="2432" />
            <wire x2="2752" y1="1056" y2="1056" x1="2656" />
            <wire x2="2752" y1="1056" y2="1136" x1="2752" />
            <wire x2="2848" y1="1136" y2="1136" x1="2752" />
            <wire x2="2848" y1="1008" y2="1008" x1="2656" />
            <wire x2="2848" y1="1008" y2="1072" x1="2848" />
            <wire x2="2656" y1="1008" y2="1056" x1="2656" />
        </branch>
        <branch name="PB1_P45">
            <wire x2="480" y1="1248" y2="1248" x1="336" />
            <wire x2="640" y1="1248" y2="1248" x1="480" />
            <wire x2="480" y1="1248" y2="1520" x1="480" />
            <wire x2="1664" y1="1520" y2="1520" x1="480" />
            <wire x2="2336" y1="1520" y2="1520" x1="1664" />
            <wire x2="1712" y1="1248" y2="1248" x1="1664" />
            <wire x2="1664" y1="1248" y2="1520" x1="1664" />
            <wire x2="2336" y1="1264" y2="1520" x1="2336" />
            <wire x2="2848" y1="1264" y2="1264" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1248" name="PB1_P45" orien="R180" />
        <instance x="1664" y="2352" name="XLXI_10" orien="R0">
        </instance>
        <branch name="SEGa_P41">
            <wire x2="2080" y1="1936" y2="1936" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1936" name="SEGa_P41" orien="R0" />
        <branch name="SEGb_P40">
            <wire x2="2080" y1="2000" y2="2000" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2000" name="SEGb_P40" orien="R0" />
        <branch name="SEGc_P35">
            <wire x2="2080" y1="2064" y2="2064" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2064" name="SEGc_P35" orien="R0" />
        <branch name="SEGd_P34">
            <wire x2="2080" y1="2128" y2="2128" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2128" name="SEGd_P34" orien="R0" />
        <branch name="SEGe_P32">
            <wire x2="2080" y1="2192" y2="2192" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2192" name="SEGe_P32" orien="R0" />
        <branch name="SEGf_P29">
            <wire x2="2080" y1="2256" y2="2256" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2256" name="SEGf_P29" orien="R0" />
        <branch name="SEGg_P27">
            <wire x2="2080" y1="2320" y2="2320" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2320" name="SEGg_P27" orien="R0" />
        <branch name="SW3_P59">
            <wire x2="320" y1="1344" y2="1344" x1="304" />
            <wire x2="576" y1="1344" y2="1344" x1="320" />
            <wire x2="640" y1="1344" y2="1344" x1="576" />
            <wire x2="576" y1="1344" y2="1408" x1="576" />
            <wire x2="1088" y1="1408" y2="1408" x1="576" />
            <wire x2="1088" y1="1344" y2="1408" x1="1088" />
            <wire x2="1696" y1="1344" y2="1344" x1="1088" />
            <wire x2="1712" y1="1344" y2="1344" x1="1696" />
            <wire x2="1696" y1="1344" y2="1360" x1="1696" />
            <wire x2="2848" y1="1360" y2="1360" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="816" y="2288" name="L2_P80" orien="R180" />
        <iomarker fontsize="28" x="816" y="2192" name="L1_P81" orien="R180" />
        <iomarker fontsize="28" x="816" y="2096" name="L0_P82" orien="R180" />
        <instance x="2368" y="1056" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="304" y="1344" name="SW3_P59" orien="R180" />
        <branch name="L2_P80">
            <wire x2="1168" y1="2288" y2="2288" x1="816" />
            <wire x2="1136" y1="1120" y2="1120" x1="1024" />
            <wire x2="1136" y1="1120" y2="1280" x1="1136" />
            <wire x2="1168" y1="1280" y2="1280" x1="1136" />
            <wire x2="1248" y1="1280" y2="1280" x1="1168" />
            <wire x2="1168" y1="1280" y2="2064" x1="1168" />
            <wire x2="1168" y1="2064" y2="2288" x1="1168" />
            <wire x2="1664" y1="2064" y2="2064" x1="1168" />
        </branch>
        <instance x="2848" y="1392" name="XLXI_3" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1664" y1="1936" y2="1936" x1="1632" />
        </branch>
        <instance x="1504" y="1872" name="XLXI_17" orien="R90" />
        <branch name="L1_P81">
            <wire x2="640" y1="1120" y2="1120" x1="560" />
            <wire x2="560" y1="1120" y2="1440" x1="560" />
            <wire x2="1408" y1="1440" y2="1440" x1="560" />
            <wire x2="2320" y1="1440" y2="1440" x1="1408" />
            <wire x2="1408" y1="1440" y2="2176" x1="1408" />
            <wire x2="1408" y1="2176" y2="2192" x1="1408" />
            <wire x2="1664" y1="2192" y2="2192" x1="1408" />
            <wire x2="1104" y1="2192" y2="2192" x1="816" />
            <wire x2="1104" y1="2176" y2="2192" x1="1104" />
            <wire x2="1408" y1="2176" y2="2176" x1="1104" />
            <wire x2="2160" y1="784" y2="784" x1="1712" />
            <wire x2="2160" y1="784" y2="1120" x1="2160" />
            <wire x2="2320" y1="1120" y2="1120" x1="2160" />
            <wire x2="2320" y1="1120" y2="1440" x1="2320" />
            <wire x2="2160" y1="1120" y2="1120" x1="2096" />
        </branch>
        <branch name="L0_P82">
            <wire x2="1200" y1="2096" y2="2096" x1="816" />
            <wire x2="1200" y1="2096" y2="2368" x1="1200" />
            <wire x2="1600" y1="2368" y2="2368" x1="1200" />
            <wire x2="1600" y1="2368" y2="2416" x1="1600" />
            <wire x2="3296" y1="2416" y2="2416" x1="1600" />
            <wire x2="1744" y1="624" y2="624" x1="1200" />
            <wire x2="1744" y1="624" y2="720" x1="1744" />
            <wire x2="1856" y1="720" y2="720" x1="1744" />
            <wire x2="1856" y1="720" y2="912" x1="1856" />
            <wire x2="3296" y1="720" y2="720" x1="1856" />
            <wire x2="3296" y1="720" y2="1136" x1="3296" />
            <wire x2="3296" y1="1136" y2="2416" x1="3296" />
            <wire x2="1200" y1="624" y2="1216" x1="1200" />
            <wire x2="1248" y1="1216" y2="1216" x1="1200" />
            <wire x2="1664" y1="2320" y2="2320" x1="1600" />
            <wire x2="1600" y1="2320" y2="2368" x1="1600" />
            <wire x2="1648" y1="912" y2="1056" x1="1648" />
            <wire x2="1712" y1="1056" y2="1056" x1="1648" />
            <wire x2="1856" y1="912" y2="912" x1="1648" />
            <wire x2="1744" y1="720" y2="720" x1="1712" />
            <wire x2="3248" y1="1136" y2="1136" x1="3232" />
            <wire x2="3296" y1="1136" y2="1136" x1="3248" />
        </branch>
        <branch name="C1_P43">
            <wire x2="1248" y1="2672" y2="2688" x1="1248" />
            <wire x2="1296" y1="2688" y2="2688" x1="1248" />
            <wire x2="1296" y1="2544" y2="2576" x1="1296" />
            <wire x2="1296" y1="2576" y2="2688" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2544" name="C1_P43" orien="R270" />
        <branch name="C2_P33">
            <wire x2="1408" y1="2672" y2="2688" x1="1408" />
            <wire x2="1456" y1="2688" y2="2688" x1="1408" />
            <wire x2="1456" y1="2544" y2="2576" x1="1456" />
            <wire x2="1456" y1="2576" y2="2688" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="2544" name="C2_P33" orien="R270" />
        <branch name="C3_P30">
            <wire x2="1600" y1="2672" y2="2688" x1="1600" />
            <wire x2="1648" y1="2688" y2="2688" x1="1600" />
            <wire x2="1648" y1="2544" y2="2576" x1="1648" />
            <wire x2="1648" y1="2576" y2="2688" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2544" name="C3_P30" orien="R270" />
        <branch name="C0_P44">
            <wire x2="1840" y1="2528" y2="2544" x1="1840" />
            <wire x2="1840" y1="2544" y2="2576" x1="1840" />
            <wire x2="1952" y1="2528" y2="2528" x1="1840" />
            <wire x2="1952" y1="2528" y2="2544" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1840" y="2576" name="C0_P44" orien="R90" />
        <instance x="1888" y="2672" name="XLXI_23" orien="R0" />
        <instance x="1184" y="2672" name="XLXI_25" orien="R0" />
        <instance x="1344" y="2672" name="XLXI_26" orien="R0" />
        <instance x="1536" y="2672" name="XLXI_27" orien="R0" />
    </sheet>
</drawing>