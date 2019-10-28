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
        <signal name="SW3_P59" />
        <signal name="SW2_P61" />
        <port polarity="Output" name="L0_P82" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="PB1_P45" />
        <port polarity="Output" name="L1_P81" />
        <port polarity="Input" name="SW3_P59" />
        <port polarity="Input" name="SW2_P61" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="L0_P82" name="I" />
            <blockpin signalname="L1_P81" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="PB1_P45" name="C" />
            <blockpin signalname="SW3_P59" name="CLR" />
            <blockpin signalname="SW2_P61" name="J" />
            <blockpin signalname="SW1_P62" name="K" />
            <blockpin signalname="L0_P82" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="L0_P82">
            <wire x2="2000" y1="1248" y2="1248" x1="1904" />
            <wire x2="2352" y1="1248" y2="1248" x1="2000" />
            <wire x2="2000" y1="1248" y2="1440" x1="2000" />
            <wire x2="2080" y1="1440" y2="1440" x1="2000" />
        </branch>
        <instance x="2080" y="1472" name="XLXI_4" orien="R0" />
        <branch name="SW1_P62">
            <wire x2="1520" y1="1248" y2="1248" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1248" name="SW1_P62" orien="R180" />
        <branch name="PB1_P45">
            <wire x2="1520" y1="1376" y2="1376" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1376" name="PB1_P45" orien="R180" />
        <iomarker fontsize="28" x="2352" y="1248" name="L0_P82" orien="R0" />
        <branch name="L1_P81">
            <wire x2="2336" y1="1440" y2="1440" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1440" name="L1_P81" orien="R0" />
        <branch name="SW3_P59">
            <wire x2="1520" y1="1472" y2="1472" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1472" name="SW3_P59" orien="R180" />
        <instance x="1520" y="1504" name="XLXI_6" orien="R0" />
        <branch name="SW2_P61">
            <wire x2="1520" y1="1184" y2="1184" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1184" name="SW2_P61" orien="R180" />
    </sheet>
</drawing>