<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L0_P82" />
        <signal name="SW1_P62" />
        <signal name="PB1_P45" />
        <signal name="L1_P81" />
        <port polarity="Output" name="L0_P82" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="PB1_P45" />
        <port polarity="Output" name="L1_P81" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="PB1_P45" name="C" />
            <blockpin signalname="SW1_P62" name="D" />
            <blockpin signalname="L0_P82" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="L0_P82" name="I" />
            <blockpin signalname="L1_P81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1600" name="XLXI_2" orien="R0" />
        <branch name="L0_P82">
            <wire x2="1904" y1="1344" y2="1344" x1="1840" />
            <wire x2="1904" y1="1344" y2="1520" x1="1904" />
            <wire x2="1920" y1="1520" y2="1520" x1="1904" />
            <wire x2="2176" y1="1344" y2="1344" x1="1904" />
        </branch>
        <branch name="SW1_P62">
            <wire x2="1456" y1="1344" y2="1344" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1344" name="SW1_P62" orien="R180" />
        <branch name="PB1_P45">
            <wire x2="1456" y1="1472" y2="1472" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1472" name="PB1_P45" orien="R180" />
        <instance x="1920" y="1552" name="XLXI_3" orien="R0" />
        <branch name="L1_P81">
            <wire x2="2176" y1="1520" y2="1520" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1520" name="L1_P81" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1344" name="L0_P82" orien="R0" />
    </sheet>
</drawing>