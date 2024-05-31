<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="432" name="XLXI_1" orien="R0" />
        <instance x="1712" y="704" name="XLXI_2" orien="R0" />
        <instance x="1696" y="976" name="XLXI_3" orien="R0" />
        <instance x="1696" y="1504" name="XLXI_5" orien="R0" />
        <instance x="1696" y="1760" name="XLXI_6" orien="R0" />
        <instance x="1696" y="2032" name="XLXI_7" orien="R0" />
        <instance x="1696" y="2320" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1712" y1="368" y2="368" x1="1488" />
            <wire x2="1488" y1="368" y2="640" x1="1488" />
            <wire x2="1712" y1="640" y2="640" x1="1488" />
            <wire x2="1488" y1="640" y2="912" x1="1488" />
            <wire x2="1488" y1="912" y2="1200" x1="1488" />
            <wire x2="1696" y1="1200" y2="1200" x1="1488" />
            <wire x2="1696" y1="912" y2="912" x1="1488" />
        </branch>
        <instance x="1696" y="1264" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="PortPolarity" x="1499" y="1312" type="branch" />
            <wire x2="1712" y1="240" y2="240" x1="1248" />
            <wire x2="1248" y1="240" y2="784" x1="1248" />
            <wire x2="1696" y1="784" y2="784" x1="1248" />
            <wire x2="1248" y1="784" y2="1298" x1="1248" />
            <wire x2="1248" y1="1298" y2="1312" x1="1248" />
            <wire x2="1248" y1="1312" y2="1840" x1="1248" />
            <wire x2="1696" y1="1840" y2="1840" x1="1248" />
            <wire x2="1368" y1="1312" y2="1312" x1="1248" />
            <wire x2="1499" y1="1312" y2="1312" x1="1368" />
            <wire x2="1559" y1="1312" y2="1312" x1="1499" />
            <wire x2="1696" y1="1312" y2="1312" x1="1559" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1696" y1="848" y2="848" x1="992" />
            <wire x2="992" y1="848" y2="1136" x1="992" />
            <wire x2="992" y1="1136" y2="1376" x1="992" />
            <wire x2="992" y1="1376" y2="2192" x1="992" />
            <wire x2="1696" y1="2192" y2="2192" x1="992" />
            <wire x2="1566" y1="1376" y2="1376" x1="992" />
            <wire x2="1696" y1="1376" y2="1376" x1="1566" />
            <wire x2="1696" y1="1136" y2="1136" x1="992" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1712" y1="512" y2="512" x1="1120" />
            <wire x2="1120" y1="512" y2="1072" x1="1120" />
            <wire x2="1696" y1="1072" y2="1072" x1="1120" />
            <wire x2="1120" y1="1072" y2="1568" x1="1120" />
            <wire x2="1120" y1="1568" y2="2128" x1="1120" />
            <wire x2="1696" y1="2128" y2="2128" x1="1120" />
            <wire x2="1696" y1="1568" y2="1568" x1="1120" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1712" y1="304" y2="304" x1="1376" />
            <wire x2="1376" y1="304" y2="576" x1="1376" />
            <wire x2="1376" y1="576" y2="584" x1="1376" />
            <wire x2="1376" y1="584" y2="1632" x1="1376" />
            <wire x2="1376" y1="1632" y2="1904" x1="1376" />
            <wire x2="1696" y1="1904" y2="1904" x1="1376" />
            <wire x2="1696" y1="1632" y2="1632" x1="1376" />
            <wire x2="1712" y1="576" y2="576" x1="1376" />
        </branch>
    </sheet>
</drawing>