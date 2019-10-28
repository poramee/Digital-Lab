<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW1_P62" />
        <signal name="PB1_P45" />
        <signal name="L0_P82" />
        <signal name="L1_P81" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="PB1_P45" />
        <port polarity="Output" name="L0_P82" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="PB1_P45" name="C" />
            <blockpin signalname="SW1_P62" name="D" />
            <blockpin signalname="L0_P82" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="L0_P82" name="I" />
            <blockpin signalname="L1_P81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1360" name="XLXI_1" orien="R0" />
        <branch name="SW1_P62">
            <wire x2="1312" y1="1104" y2="1104" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1104" name="SW1_P62" orien="R180" />
        <branch name="PB1_P45">
            <wire x2="1312" y1="1232" y2="1232" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1232" name="PB1_P45" orien="R180" />
        <branch name="L0_P82">
            <wire x2="1760" y1="1104" y2="1104" x1="1696" />
            <wire x2="1968" y1="1104" y2="1104" x1="1760" />
            <wire x2="1760" y1="1104" y2="1280" x1="1760" />
            <wire x2="1872" y1="1280" y2="1280" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1104" name="L0_P82" orien="R0" />
        <instance x="1872" y="1312" name="XLXI_2" orien="R0" />
        <branch name="L1_P81">
            <wire x2="2128" y1="1280" y2="1280" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1280" name="L1_P81" orien="R0" />
    </sheet>
</drawing>