<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="Z(7:0)" />
        <signal name="Z(7)" />
        <signal name="Z(6)" />
        <signal name="Z(5)" />
        <signal name="Z(4)" />
        <signal name="Z(3)" />
        <signal name="Z(2)" />
        <signal name="Z(1)" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="Q(7)" />
        <signal name="Q(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="Q(7:0)" />
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="inv8" name="XLXI_4">
            <blockpin signalname="A(7:0)" name="I(7:0)" />
            <blockpin signalname="Z(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Z(7)" name="I" />
            <blockpin signalname="Q(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Z(6)" name="I" />
            <blockpin signalname="Q(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Z(5)" name="I" />
            <blockpin signalname="Q(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Z(4)" name="I" />
            <blockpin signalname="Q(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="Z(3)" name="I" />
            <blockpin signalname="Q(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Z(2)" name="I" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Z(1)" name="I" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="Q(7)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="896" y1="336" y2="336" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="336" name="A(7:0)" orien="R180" />
        <instance x="896" y="368" name="XLXI_4" orien="R0" />
        <branch name="Z(7:0)">
            <wire x2="1488" y1="336" y2="336" x1="1120" />
            <wire x2="1488" y1="336" y2="400" x1="1488" />
            <wire x2="1488" y1="400" y2="480" x1="1488" />
            <wire x2="1488" y1="480" y2="560" x1="1488" />
            <wire x2="1488" y1="560" y2="640" x1="1488" />
            <wire x2="1488" y1="640" y2="720" x1="1488" />
            <wire x2="1488" y1="720" y2="800" x1="1488" />
            <wire x2="1488" y1="800" y2="880" x1="1488" />
        </branch>
        <bustap x2="1584" y1="400" y2="400" x1="1488" />
        <bustap x2="1584" y1="480" y2="480" x1="1488" />
        <bustap x2="1584" y1="560" y2="560" x1="1488" />
        <bustap x2="1584" y1="640" y2="640" x1="1488" />
        <bustap x2="1584" y1="720" y2="720" x1="1488" />
        <bustap x2="1584" y1="800" y2="800" x1="1488" />
        <bustap x2="1584" y1="880" y2="880" x1="1488" />
        <instance x="1648" y="432" name="XLXI_7" orien="R0" />
        <instance x="1648" y="512" name="XLXI_8" orien="R0" />
        <instance x="1648" y="592" name="XLXI_9" orien="R0" />
        <instance x="1648" y="672" name="XLXI_10" orien="R0" />
        <instance x="1648" y="752" name="XLXI_47" orien="R0" />
        <instance x="1648" y="832" name="XLXI_12" orien="R0" />
        <instance x="1648" y="912" name="XLXI_13" orien="R0" />
        <branch name="Z(7)">
            <wire x2="1648" y1="400" y2="400" x1="1584" />
        </branch>
        <branch name="Z(6)">
            <wire x2="1648" y1="480" y2="480" x1="1584" />
        </branch>
        <branch name="Z(5)">
            <wire x2="1648" y1="560" y2="560" x1="1584" />
        </branch>
        <branch name="Z(4)">
            <wire x2="1648" y1="640" y2="640" x1="1584" />
        </branch>
        <branch name="Z(3)">
            <wire x2="1648" y1="720" y2="720" x1="1584" />
        </branch>
        <branch name="Z(2)">
            <wire x2="1648" y1="800" y2="800" x1="1584" />
        </branch>
        <branch name="Z(1)">
            <wire x2="1648" y1="880" y2="880" x1="1584" />
        </branch>
        <branch name="Q(6)">
            <wire x2="1984" y1="400" y2="400" x1="1872" />
        </branch>
        <branch name="Q(5)">
            <wire x2="1984" y1="480" y2="480" x1="1872" />
        </branch>
        <branch name="Q(4)">
            <wire x2="1984" y1="560" y2="560" x1="1872" />
            <wire x2="2144" y1="560" y2="560" x1="1984" />
        </branch>
        <branch name="Q(3)">
            <wire x2="1984" y1="640" y2="640" x1="1872" />
            <wire x2="2144" y1="640" y2="640" x1="1984" />
        </branch>
        <branch name="Q(2)">
            <wire x2="1984" y1="720" y2="720" x1="1872" />
            <wire x2="2144" y1="720" y2="720" x1="1984" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1984" y1="800" y2="800" x1="1872" />
            <wire x2="2144" y1="800" y2="800" x1="1984" />
        </branch>
        <branch name="Q(0)">
            <wire x2="1984" y1="880" y2="880" x1="1872" />
            <wire x2="2144" y1="880" y2="880" x1="1984" />
        </branch>
        <instance x="1680" y="336" name="XLXI_14" orien="R0" />
        <branch name="Q(7)">
            <wire x2="1744" y1="192" y2="208" x1="1744" />
            <wire x2="1968" y1="192" y2="192" x1="1744" />
            <wire x2="1968" y1="192" y2="272" x1="1968" />
            <wire x2="2144" y1="272" y2="272" x1="1968" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="2608" y1="272" y2="272" x1="2240" />
            <wire x2="2240" y1="272" y2="400" x1="2240" />
            <wire x2="2240" y1="400" y2="480" x1="2240" />
            <wire x2="2240" y1="480" y2="560" x1="2240" />
            <wire x2="2240" y1="560" y2="640" x1="2240" />
            <wire x2="2240" y1="640" y2="720" x1="2240" />
            <wire x2="2240" y1="720" y2="800" x1="2240" />
            <wire x2="2240" y1="800" y2="880" x1="2240" />
        </branch>
        <bustap x2="1984" y1="400" y2="400" x1="2240" />
        <bustap x2="1984" y1="480" y2="480" x1="2240" />
        <iomarker fontsize="28" x="2608" y="272" name="Q(7:0)" orien="R0" />
        <bustap x2="2144" y1="560" y2="560" x1="2240" />
        <bustap x2="2144" y1="640" y2="640" x1="2240" />
        <bustap x2="2144" y1="720" y2="720" x1="2240" />
        <bustap x2="2144" y1="800" y2="800" x1="2240" />
        <bustap x2="2144" y1="880" y2="880" x1="2240" />
        <bustap x2="2144" y1="272" y2="272" x1="2240" />
    </sheet>
</drawing>