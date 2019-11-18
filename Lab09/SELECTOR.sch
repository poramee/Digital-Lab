<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="Q(0)">
        </signal>
        <signal name="Q(1)">
        </signal>
        <signal name="Q(2)">
        </signal>
        <signal name="Q(3)">
        </signal>
        <signal name="Q(0:3)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Output" name="Q(0:3)" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="SW1" name="I2" />
            <blockpin signalname="SW0" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="SW0" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="SW1" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="SW2" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="SW3" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="800" name="XLXI_2" orien="R0" />
        <instance x="1376" y="1328" name="XLXI_3" orien="R0" />
        <instance x="1376" y="1792" name="XLXI_4" orien="R0" />
        <instance x="1376" y="2304" name="XLXI_8" orien="R0" />
        <instance x="832" y="2336" name="XLXI_1" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1200" y1="2176" y2="2176" x1="1088" />
            <wire x2="1376" y1="2176" y2="2176" x1="1200" />
            <wire x2="1376" y1="672" y2="672" x1="1200" />
            <wire x2="1200" y1="672" y2="1200" x1="1200" />
            <wire x2="1376" y1="1200" y2="1200" x1="1200" />
            <wire x2="1200" y1="1200" y2="1664" x1="1200" />
            <wire x2="1200" y1="1664" y2="2176" x1="1200" />
            <wire x2="1376" y1="1664" y2="1664" x1="1200" />
        </branch>
        <branch name="SW0">
            <wire x2="784" y1="544" y2="544" x1="384" />
            <wire x2="1376" y1="544" y2="544" x1="784" />
            <wire x2="784" y1="544" y2="2080" x1="784" />
            <wire x2="832" y1="2080" y2="2080" x1="784" />
        </branch>
        <branch name="SW1">
            <wire x2="736" y1="1072" y2="1072" x1="384" />
            <wire x2="1376" y1="1072" y2="1072" x1="736" />
            <wire x2="736" y1="1072" y2="2144" x1="736" />
            <wire x2="832" y1="2144" y2="2144" x1="736" />
        </branch>
        <branch name="SW2">
            <wire x2="688" y1="1536" y2="1536" x1="384" />
            <wire x2="1376" y1="1536" y2="1536" x1="688" />
            <wire x2="688" y1="1536" y2="2208" x1="688" />
            <wire x2="832" y1="2208" y2="2208" x1="688" />
        </branch>
        <branch name="SW3">
            <wire x2="640" y1="2048" y2="2048" x1="384" />
            <wire x2="1376" y1="2048" y2="2048" x1="640" />
            <wire x2="640" y1="2048" y2="2272" x1="640" />
            <wire x2="832" y1="2272" y2="2272" x1="640" />
        </branch>
        <iomarker fontsize="28" x="384" y="544" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="384" y="1072" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="384" y="1536" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="384" y="2048" name="SW3" orien="R180" />
        <branch name="Q(0)">
            <wire x2="1952" y1="544" y2="544" x1="1760" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1952" y1="1072" y2="1072" x1="1760" />
        </branch>
        <branch name="Q(2)">
            <wire x2="1952" y1="1536" y2="1536" x1="1760" />
        </branch>
        <branch name="Q(3)">
            <wire x2="1952" y1="2048" y2="2048" x1="1760" />
        </branch>
        <branch name="Q(0:3)">
            <wire x2="2672" y1="496" y2="496" x1="2048" />
            <wire x2="2048" y1="496" y2="544" x1="2048" />
            <wire x2="2048" y1="544" y2="1072" x1="2048" />
            <wire x2="2048" y1="1072" y2="1536" x1="2048" />
            <wire x2="2048" y1="1536" y2="2048" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2672" y="496" name="Q(0:3)" orien="R0" />
        <bustap x2="1952" y1="544" y2="544" x1="2048" />
        <bustap x2="1952" y1="1072" y2="1072" x1="2048" />
        <bustap x2="1952" y1="1536" y2="1536" x1="2048" />
        <bustap x2="1952" y1="2048" y2="2048" x1="2048" />
    </sheet>
</drawing>