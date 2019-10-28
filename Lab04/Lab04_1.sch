<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW1_P55" />
        <signal name="SW1_P56" />
        <signal name="LED1_P74" />
        <port polarity="Input" name="SW1_P55" />
        <port polarity="Input" name="SW1_P56" />
        <port polarity="Output" name="LED1_P74" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW1_P56" name="I0" />
            <blockpin signalname="SW1_P55" name="I1" />
            <blockpin signalname="LED1_P74" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1376" name="XLXI_1" orien="R0" />
        <branch name="SW1_P55">
            <wire x2="1296" y1="1248" y2="1248" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1248" name="SW1_P55" orien="R180" />
        <branch name="SW1_P56">
            <wire x2="1296" y1="1312" y2="1312" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1312" name="SW1_P56" orien="R180" />
        <branch name="LED1_P74">
            <wire x2="1584" y1="1280" y2="1280" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1280" name="LED1_P74" orien="R0" />
    </sheet>
</drawing>