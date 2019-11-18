<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(7:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="Q(7:0)" />
        <signal name="A(7:0)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="XLXN_58(7:0)">
        </signal>
        <signal name="XLXN_62(7:0)" />
        <signal name="XLXN_64(7:0)" />
        <signal name="XLXN_65(7:0)" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="XLXN_70(3:0)" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="MUX8BIT4_1">
            <timestamp>2019-11-10T11:54:56</timestamp>
            <line x2="320" y1="-384" y2="-288" x1="64" />
            <line x2="320" y1="0" y2="-96" x1="64" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="320" y1="-288" y2="-96" x1="320" />
            <rect width="64" x="320" y="-204" height="24" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="64" y1="0" y2="-384" x1="64" />
        </blockdef>
        <blockdef name="XOR8B">
            <timestamp>2019-11-10T13:59:33</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="SHIFTLEFT">
            <timestamp>2019-11-10T14:24:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SELECTOR">
            <timestamp>2019-11-10T14:55:43</timestamp>
            <rect width="64" x="320" y="308" height="24" />
            <line x2="384" y1="320" y2="320" x1="320" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="128" y2="128" x1="64" />
            <line x2="0" y1="192" y2="192" x1="64" />
            <line x2="0" y1="256" y2="256" x1="64" />
            <rect width="256" x="64" y="8" height="352" />
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
        <block symbolname="adsu8" name="XLXI_2">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_7" name="ADD" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_74" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_8(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="adsu8" name="XLXI_11">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_71" name="ADD" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_72" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_9(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="MUX8BIT4_1" name="XLXI_19">
            <blockpin signalname="XLXN_8(7:0)" name="S0(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="S1(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="S2(7:0)" />
            <blockpin signalname="XLXN_65(7:0)" name="S3(7:0)" />
            <blockpin signalname="XLXN_70(3:0)" name="SEL(0:3)" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="XOR8B" name="XLXI_55">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="SHIFTLEFT" name="XLXI_56">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_65(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="SELECTOR" name="XLXI_58">
            <blockpin signalname="SW0" name="SW0" />
            <blockpin signalname="SW1" name="SW1" />
            <blockpin signalname="SW2" name="SW2" />
            <blockpin signalname="SW3" name="SW3" />
            <blockpin signalname="XLXN_70(3:0)" name="Q(0:3)" />
        </block>
        <block symbolname="gnd" name="XLXI_59">
            <blockpin signalname="XLXN_71" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_60">
            <blockpin signalname="XLXN_72" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_61">
            <blockpin signalname="XLXN_74" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(7:0)">
            <wire x2="656" y1="528" y2="528" x1="256" />
            <wire x2="656" y1="528" y2="1136" x1="656" />
            <wire x2="656" y1="1136" y2="1632" x1="656" />
            <wire x2="1072" y1="1632" y2="1632" x1="656" />
            <wire x2="1088" y1="1136" y2="1136" x1="656" />
            <wire x2="1072" y1="528" y2="528" x1="656" />
        </branch>
        <instance x="1088" y="1328" name="XLXI_11" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1072" y1="720" y2="720" x1="960" />
            <wire x2="1072" y1="656" y2="720" x1="1072" />
        </branch>
        <instance x="896" y="720" name="XLXI_15" orien="R0" />
        <branch name="XLXN_8(7:0)">
            <wire x2="1936" y1="464" y2="464" x1="1520" />
            <wire x2="1936" y1="464" y2="1088" x1="1936" />
            <wire x2="2368" y1="1088" y2="1088" x1="1936" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="1920" y1="1072" y2="1072" x1="1536" />
            <wire x2="1920" y1="1072" y2="1152" x1="1920" />
            <wire x2="2368" y1="1152" y2="1152" x1="1920" />
        </branch>
        <branch name="XLXN_10(7:0)">
            <wire x2="1920" y1="1568" y2="1568" x1="1456" />
            <wire x2="2368" y1="1216" y2="1216" x1="1920" />
            <wire x2="1920" y1="1216" y2="1568" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="256" y="400" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="528" name="B(7:0)" orien="R180" />
        <instance x="1072" y="720" name="XLXI_2" orien="R0" />
        <instance x="2368" y="1408" name="XLXI_19" orien="R0">
        </instance>
        <branch name="Q(7:0)">
            <wire x2="2960" y1="1216" y2="1216" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1216" name="Q(7:0)" orien="R0" />
        <branch name="XLXN_65(7:0)">
            <wire x2="1936" y1="1888" y2="1888" x1="1456" />
            <wire x2="1936" y1="1280" y2="1888" x1="1936" />
            <wire x2="2368" y1="1280" y2="1280" x1="1936" />
        </branch>
        <instance x="1072" y="1664" name="XLXI_55" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="528" y1="400" y2="400" x1="256" />
            <wire x2="1072" y1="400" y2="400" x1="528" />
            <wire x2="528" y1="400" y2="1008" x1="528" />
            <wire x2="1088" y1="1008" y2="1008" x1="528" />
            <wire x2="528" y1="1008" y2="1568" x1="528" />
            <wire x2="1072" y1="1568" y2="1568" x1="528" />
            <wire x2="528" y1="1568" y2="1888" x1="528" />
            <wire x2="1072" y1="1888" y2="1888" x1="528" />
        </branch>
        <instance x="1072" y="1920" name="XLXI_56" orien="R0">
        </instance>
        <instance x="1072" y="2048" name="XLXI_58" orien="R0">
        </instance>
        <branch name="SW0">
            <wire x2="1072" y1="2112" y2="2112" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2112" name="SW0" orien="R180" />
        <branch name="SW1">
            <wire x2="1072" y1="2176" y2="2176" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2176" name="SW1" orien="R180" />
        <branch name="SW2">
            <wire x2="1072" y1="2240" y2="2240" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2240" name="SW2" orien="R180" />
        <branch name="SW3">
            <wire x2="1072" y1="2304" y2="2304" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2304" name="SW3" orien="R180" />
        <branch name="XLXN_70(3:0)">
            <wire x2="1952" y1="2368" y2="2368" x1="1456" />
            <wire x2="1952" y1="1344" y2="2368" x1="1952" />
            <wire x2="2368" y1="1344" y2="1344" x1="1952" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1088" y1="1264" y2="1296" x1="1088" />
        </branch>
        <instance x="1024" y="1424" name="XLXI_59" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1088" y1="848" y2="880" x1="1088" />
        </branch>
        <instance x="1024" y="848" name="XLXI_60" orien="R0" />
        <instance x="864" y="368" name="XLXI_61" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="928" y1="224" y2="240" x1="928" />
            <wire x2="1072" y1="224" y2="224" x1="928" />
            <wire x2="1072" y1="224" y2="272" x1="1072" />
        </branch>
    </sheet>
</drawing>