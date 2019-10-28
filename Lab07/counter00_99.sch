<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="DATA1_0" />
        <signal name="DATA1_1" />
        <signal name="DATA1_2" />
        <signal name="DATA1_3" />
        <signal name="DATA10_0" />
        <signal name="DATA10_1" />
        <signal name="DATA10_2" />
        <signal name="DATA10_3" />
        <signal name="XLXN_19" />
        <signal name="R" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DATA1_0" />
        <port polarity="Output" name="DATA1_1" />
        <port polarity="Output" name="DATA1_2" />
        <port polarity="Output" name="DATA1_3" />
        <port polarity="Output" name="DATA10_0" />
        <port polarity="Output" name="DATA10_1" />
        <port polarity="Output" name="DATA10_2" />
        <port polarity="Output" name="DATA10_3" />
        <port polarity="Input" name="R" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="and4b4" name="XLXI_9">
            <blockpin signalname="DATA1_3" name="I0" />
            <blockpin signalname="DATA1_2" name="I1" />
            <blockpin signalname="DATA1_1" name="I2" />
            <blockpin signalname="DATA1_0" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_13">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_27" name="CE" />
            <blockpin signalname="R" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="DATA1_0" name="Q0" />
            <blockpin signalname="DATA1_1" name="Q1" />
            <blockpin signalname="DATA1_2" name="Q2" />
            <blockpin signalname="DATA1_3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_14">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_27" name="CE" />
            <blockpin signalname="R" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="DATA10_0" name="Q0" />
            <blockpin signalname="DATA10_1" name="Q1" />
            <blockpin signalname="DATA10_2" name="Q2" />
            <blockpin signalname="DATA10_3" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DATA1_1">
            <wire x2="1216" y1="912" y2="912" x1="1136" />
            <wire x2="1408" y1="912" y2="912" x1="1216" />
            <wire x2="1216" y1="912" y2="1328" x1="1216" />
            <wire x2="1328" y1="1328" y2="1328" x1="1216" />
        </branch>
        <branch name="DATA1_2">
            <wire x2="1232" y1="976" y2="976" x1="1136" />
            <wire x2="1232" y1="976" y2="1392" x1="1232" />
            <wire x2="1328" y1="1392" y2="1392" x1="1232" />
            <wire x2="1408" y1="976" y2="976" x1="1232" />
        </branch>
        <branch name="DATA1_3">
            <wire x2="1248" y1="1040" y2="1040" x1="1136" />
            <wire x2="1248" y1="1040" y2="1456" x1="1248" />
            <wire x2="1328" y1="1456" y2="1456" x1="1248" />
            <wire x2="1408" y1="1040" y2="1040" x1="1248" />
        </branch>
        <branch name="DATA10_0">
            <wire x2="2080" y1="848" y2="848" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2080" y="848" name="DATA10_0" orien="R0" />
        <branch name="DATA10_1">
            <wire x2="2080" y1="912" y2="912" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2080" y="912" name="DATA10_1" orien="R0" />
        <branch name="DATA10_2">
            <wire x2="2080" y1="976" y2="976" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2080" y="976" name="DATA10_2" orien="R0" />
        <branch name="DATA10_3">
            <wire x2="2080" y1="1040" y2="1040" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1040" name="DATA10_3" orien="R0" />
        <iomarker fontsize="28" x="560" y="1168" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="752" y1="1168" y2="1168" x1="560" />
        </branch>
        <instance x="1328" y="1520" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1040" name="DATA1_3" orien="R0" />
        <iomarker fontsize="28" x="1408" y="976" name="DATA1_2" orien="R0" />
        <iomarker fontsize="28" x="1408" y="912" name="DATA1_1" orien="R0" />
        <iomarker fontsize="28" x="1408" y="848" name="DATA1_0" orien="R0" />
        <branch name="DATA1_0">
            <wire x2="1200" y1="848" y2="848" x1="1136" />
            <wire x2="1408" y1="848" y2="848" x1="1200" />
            <wire x2="1200" y1="848" y2="1264" x1="1200" />
            <wire x2="1328" y1="1264" y2="1264" x1="1200" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="384" y1="1408" y2="1520" x1="384" />
            <wire x2="640" y1="1520" y2="1520" x1="384" />
            <wire x2="1168" y1="1520" y2="1520" x1="640" />
            <wire x2="752" y1="1104" y2="1104" x1="640" />
            <wire x2="640" y1="1104" y2="1520" x1="640" />
            <wire x2="1680" y1="1104" y2="1104" x1="1168" />
            <wire x2="1168" y1="1104" y2="1520" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="256" y="1600" name="R" orien="R180" />
        <instance x="320" y="1408" name="XLXI_12" orien="R0" />
        <branch name="R">
            <wire x2="752" y1="1600" y2="1600" x1="256" />
            <wire x2="1680" y1="1600" y2="1600" x1="752" />
            <wire x2="752" y1="1264" y2="1600" x1="752" />
            <wire x2="1680" y1="1264" y2="1600" x1="1680" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1600" y1="1360" y2="1360" x1="1584" />
            <wire x2="1680" y1="1168" y2="1168" x1="1600" />
            <wire x2="1600" y1="1168" y2="1360" x1="1600" />
        </branch>
        <instance x="752" y="1296" name="XLXI_13" orien="R0" />
        <instance x="1680" y="1296" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>