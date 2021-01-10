<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lemo">
<description>&lt;b&gt;Connectors from LEMO&lt;/b&gt;&lt;p&gt;
&lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EZG-0B-0K-307">
<description>&lt;b&gt;LEMO Connector&lt;/b&gt;&lt;p&gt;
Source: http://www.lemo.com/pdfs/catalog/ROW/German/unipole_multipole.pdf</description>
<wire x1="-4.9" y1="4.9" x2="4.9" y2="4.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="4.9" x2="4.9" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-4.9" x2="-4.9" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-4.9" x2="-4.9" y2="4.9" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="3.75" x2="1.7" y2="3.75" width="0.4" layer="21" curve="-49.758646"/>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.8253" width="0.2032" layer="21"/>
<circle x="-0.7499" y="1.299" radius="0.1984" width="0.2032" layer="51"/>
<circle x="-1.4999" y="0" radius="0.1984" width="0.2032" layer="51"/>
<circle x="-0.7499" y="-1.299" radius="0.1984" width="0.2032" layer="51"/>
<circle x="0.7499" y="-1.299" radius="0.1984" width="0.2032" layer="51"/>
<circle x="1.4999" y="0" radius="0.1984" width="0.2032" layer="51"/>
<circle x="0.7499" y="1.299" radius="0.1984" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.1984" width="0.2032" layer="51"/>
<pad name="1" x="-0.7499" y="1.299" drill="0.6" diameter="1.1" rot="R120"/>
<pad name="2" x="-1.4999" y="0" drill="0.6" diameter="1.1" rot="R120"/>
<pad name="3" x="-0.7499" y="-1.299" drill="0.6" diameter="1.1" rot="R120"/>
<pad name="4" x="0.7499" y="-1.299" drill="0.6" diameter="1.1" rot="R120"/>
<pad name="5" x="1.4999" y="0" drill="0.6" diameter="1.1" rot="R120"/>
<pad name="6" x="0.7499" y="1.299" drill="0.6" diameter="1.1" rot="R120"/>
<pad name="7" x="0" y="0" drill="0.6" diameter="1.1"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="3.81" drill="1.7"/>
<hole x="3.81" y="3.81" drill="1.7"/>
<hole x="3.81" y="-3.81" drill="1.7"/>
<hole x="-3.81" y="-3.81" drill="1.7"/>
</package>
<package name="EZG-1B-1K-307">
<description>&lt;b&gt;LEMO Connector&lt;/b&gt;&lt;p&gt;
Source: http://www.lemo.com/pdfs/catalog/ROW/German/unipole_multipole.pdf</description>
<wire x1="-5.9" y1="5.9" x2="5.9" y2="5.9" width="0.2032" layer="21"/>
<wire x1="5.9" y1="5.9" x2="5.9" y2="-5.9" width="0.2032" layer="21"/>
<wire x1="5.9" y1="-5.9" x2="-5.9" y2="-5.9" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="-5.9" x2="-5.9" y2="5.9" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="4.8" x2="1.7" y2="4.8" width="0.4" layer="21" curve="-39.004897"/>
<circle x="0" y="0" radius="5.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4.8041" width="0.2032" layer="21"/>
<circle x="-0.9249" y="1.6021" radius="0.2984" width="0.2032" layer="51"/>
<circle x="-1.8499" y="0" radius="0.2984" width="0.2032" layer="51"/>
<circle x="-0.9249" y="-1.6021" radius="0.2984" width="0.2032" layer="51"/>
<circle x="0.9249" y="-1.6021" radius="0.2984" width="0.2032" layer="51"/>
<circle x="1.8499" y="0" radius="0.2984" width="0.2032" layer="51"/>
<circle x="0.9249" y="1.6021" radius="0.2984" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.2984" width="0.2032" layer="51"/>
<pad name="1" x="-0.9249" y="1.6021" drill="0.8" diameter="1.3" rot="R120"/>
<pad name="2" x="-1.8499" y="0" drill="0.8" diameter="1.3" rot="R120"/>
<pad name="3" x="-0.9249" y="-1.6021" drill="0.8" diameter="1.3" rot="R120"/>
<pad name="4" x="0.9249" y="-1.6021" drill="0.8" diameter="1.3" rot="R120"/>
<pad name="5" x="1.8499" y="0" drill="0.8" diameter="1.3" rot="R120"/>
<pad name="6" x="0.9249" y="1.6021" drill="0.8" diameter="1.3" rot="R120"/>
<pad name="7" x="0" y="0" drill="0.8" diameter="1.3"/>
<text x="-5.715" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="3.81" drill="1.7"/>
<hole x="3.81" y="3.81" drill="1.7"/>
<hole x="3.81" y="-3.81" drill="1.7"/>
<hole x="-3.81" y="-3.81" drill="1.7"/>
</package>
<package name="EZG-2B-2K-307">
<description>&lt;b&gt;LEMO Connector&lt;/b&gt;&lt;p&gt;
Source: http://www.lemo.com/pdfs/catalog/ROW/German/unipole_multipole.pdf</description>
<wire x1="-7.4" y1="7.4" x2="7.4" y2="7.4" width="0.2032" layer="21"/>
<wire x1="7.4" y1="7.4" x2="7.4" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="7.4" y1="-7.4" x2="-7.4" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="-7.4" y1="-7.4" x2="-7.4" y2="7.4" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="6.4" x2="1.7" y2="6.4" width="0.4" layer="21" curve="-33.52623"/>
<circle x="0" y="0" radius="6.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="6.3757" width="0.2032" layer="21"/>
<circle x="-1.4499" y="2.5114" radius="0.2984" width="0.2032" layer="51"/>
<circle x="-2.9" y="0" radius="0.2984" width="0.2032" layer="51"/>
<circle x="-1.45" y="-2.5114" radius="0.2984" width="0.2032" layer="51"/>
<circle x="1.4499" y="-2.5114" radius="0.2984" width="0.2032" layer="51"/>
<circle x="2.9" y="0" radius="0.2984" width="0.2032" layer="51"/>
<circle x="1.45" y="2.5114" radius="0.2984" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.2984" width="0.2032" layer="51"/>
<pad name="1" x="-1.4499" y="2.5114" drill="0.8" diameter="1.3" rot="R120"/>
<pad name="2" x="-2.9" y="0" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="3" x="-1.45" y="-2.5114" drill="0.8" diameter="1.3" rot="R240"/>
<pad name="4" x="1.4499" y="-2.5114" drill="0.8" diameter="1.3" rot="R300"/>
<pad name="5" x="2.9" y="0" drill="0.8" diameter="1.3"/>
<pad name="6" x="1.45" y="2.5114" drill="0.8" diameter="1.3" rot="R60"/>
<pad name="7" x="0" y="0" drill="0.8" diameter="1.3"/>
<text x="-6.985" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-5.08" y="5.08" drill="1.7"/>
<hole x="5.08" y="5.08" drill="1.7"/>
<hole x="5.08" y="-5.08" drill="1.7"/>
<hole x="-5.08" y="-5.08" drill="1.7"/>
</package>
<package name="EZG-0B-0K-304">
<description>&lt;b&gt;LEMO Connector&lt;/b&gt;&lt;p&gt;
Source: http://www.lemo.com/pdfs/catalog/ROW/German/unipole_multipole.pdf</description>
<wire x1="-4.9" y1="4.9" x2="4.9" y2="4.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="4.9" x2="4.9" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-4.9" x2="-4.9" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-4.9" x2="-4.9" y2="4.9" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="3.75" x2="1.7" y2="3.75" width="0.4" layer="21" curve="-49.758646"/>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.8253" width="0.2032" layer="21"/>
<circle x="-0.8839" y="0.8839" radius="0.1984" width="0.2032" layer="51"/>
<circle x="-0.8839" y="-0.8839" radius="0.1984" width="0.2032" layer="51"/>
<circle x="0.8839" y="-0.8839" radius="0.1984" width="0.2032" layer="51"/>
<circle x="0.8839" y="0.8839" radius="0.1984" width="0.2032" layer="51"/>
<pad name="1" x="-0.8839" y="0.8839" drill="0.6" diameter="1.1" rot="R90"/>
<pad name="2" x="-0.8839" y="-0.8839" drill="0.6" diameter="1.1" rot="R90"/>
<pad name="3" x="0.8839" y="-0.8839" drill="0.6" diameter="1.1" rot="R90"/>
<pad name="4" x="0.8839" y="0.8839" drill="0.6" diameter="1.1" rot="R90"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="3.81" drill="1.7"/>
<hole x="3.81" y="3.81" drill="1.7"/>
<hole x="3.81" y="-3.81" drill="1.7"/>
<hole x="-3.81" y="-3.81" drill="1.7"/>
</package>
<package name="EZG-1B-1K-304">
<description>&lt;b&gt;LEMO Connector&lt;/b&gt;&lt;p&gt;
Source: http://www.lemo.com/pdfs/catalog/ROW/German/unipole_multipole.pdf</description>
<wire x1="-5.9" y1="5.9" x2="5.9" y2="5.9" width="0.2032" layer="21"/>
<wire x1="5.9" y1="5.9" x2="5.9" y2="-5.9" width="0.2032" layer="21"/>
<wire x1="5.9" y1="-5.9" x2="-5.9" y2="-5.9" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="-5.9" x2="-5.9" y2="5.9" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="4.8" x2="1.7" y2="4.8" width="0.4" layer="21" curve="-39.004897"/>
<circle x="0" y="0" radius="5.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4.8041" width="0.2032" layer="21"/>
<circle x="-1.096" y="1.096" radius="0.2984" width="0.2032" layer="51"/>
<circle x="-1.096" y="-1.096" radius="0.2984" width="0.2032" layer="51"/>
<circle x="1.096" y="-1.096" radius="0.2984" width="0.2032" layer="51"/>
<circle x="1.096" y="1.096" radius="0.2984" width="0.2032" layer="51"/>
<pad name="1" x="-1.096" y="1.096" drill="0.8" diameter="1.1" rot="R90"/>
<pad name="2" x="-1.096" y="-1.096" drill="0.8" diameter="1.1" rot="R90"/>
<pad name="3" x="1.096" y="-1.096" drill="0.8" diameter="1.1" rot="R90"/>
<pad name="4" x="1.096" y="1.096" drill="0.8" diameter="1.1" rot="R90"/>
<text x="-5.715" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="3.81" drill="1.7"/>
<hole x="3.81" y="3.81" drill="1.7"/>
<hole x="3.81" y="-3.81" drill="1.7"/>
<hole x="-3.81" y="-3.81" drill="1.7"/>
</package>
<package name="EZG-2B-2K-304">
<description>&lt;b&gt;LEMO Connector&lt;/b&gt;&lt;p&gt;
Source: http://www.lemo.com/pdfs/catalog/ROW/German/unipole_multipole.pdf</description>
<wire x1="-7.4" y1="7.4" x2="7.4" y2="7.4" width="0.2032" layer="21"/>
<wire x1="7.4" y1="7.4" x2="7.4" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="7.4" y1="-7.4" x2="-7.4" y2="-7.4" width="0.2032" layer="21"/>
<wire x1="-7.4" y1="-7.4" x2="-7.4" y2="7.4" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="6.4" x2="1.7" y2="6.4" width="0.4" layer="21" curve="-33.52623"/>
<circle x="0" y="0" radius="6.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="6.3757" width="0.2032" layer="21"/>
<circle x="1.7678" y="1.7678" radius="0.2984" width="0.2032" layer="51"/>
<circle x="-1.7678" y="1.7678" radius="0.2984" width="0.2032" layer="51"/>
<circle x="-1.7678" y="-1.7678" radius="0.2984" width="0.2032" layer="51"/>
<circle x="1.7678" y="-1.7678" radius="0.2984" width="0.2032" layer="51"/>
<pad name="1" x="1.7678" y="1.7678" drill="0.8" diameter="1.1"/>
<pad name="2" x="-1.7678" y="1.7678" drill="0.8" diameter="1.1"/>
<pad name="3" x="-1.7678" y="-1.7678" drill="0.8" diameter="1.1"/>
<pad name="4" x="1.7678" y="-1.7678" drill="0.8" diameter="1.1"/>
<text x="-6.985" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-5.08" y="5.08" drill="1.7"/>
<hole x="5.08" y="5.08" drill="1.7"/>
<hole x="5.08" y="-5.08" drill="1.7"/>
<hole x="-5.08" y="-5.08" drill="1.7"/>
</package>
</packages>
<symbols>
<symbol name="P07">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-16.51" x2="5.08" y2="-16.51" width="0.254" layer="94"/>
<wire x1="5.08" y1="-16.51" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-19.05" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="-5.08" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="-7.62" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="-10.16" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-12.7" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-15.24" visible="pin" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="P04">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="-5.08" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="-7.62" visible="pin" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EZG-?-307" prefix="X">
<description>&lt;b&gt;LEMO Connector&lt;/b&gt;&lt;p&gt;
Source: http://www.lemo.com/pdfs/catalog/ROW/German/unipole_multipole.pdf</description>
<gates>
<gate name="G$1" symbol="P07" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="0B" package="EZG-0B-0K-307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="0K" package="EZG-0B-0K-307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1B" package="EZG-1B-1K-307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1K" package="EZG-1B-1K-307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="2B" package="EZG-2B-2K-307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="2K" package="EZG-2B-2K-307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EZG-?-304" prefix="X">
<description>&lt;b&gt;LEMO Connector&lt;/b&gt;&lt;p&gt;
Source: http://www.lemo.com/pdfs/catalog/ROW/German/unipole_multipole.pdf</description>
<gates>
<gate name="G$1" symbol="P04" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="0B" package="EZG-0B-0K-304">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="0K" package="EZG-0B-0K-304">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1B" package="EZG-1B-1K-304">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1K" package="EZG-1B-1K-304">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="2B" package="EZG-2B-2K-304">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="2K" package="EZG-2B-2K-304">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+15V">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+15V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+15V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+15V" symbol="+15V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<pad name="P$1" x="0" y="0" drill="4.1" diameter="7"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.1524" drill="0.1524">
<clearance class="0" value="0.1524"/>
</class>
</classes>
<parts>
<part name="X1" library="con-lemo" deviceset="EZG-?-307" device="1K"/>
<part name="X2" library="con-lemo" deviceset="EZG-?-307" device="1K"/>
<part name="X3" library="con-lemo" deviceset="EZG-?-307" device="1K"/>
<part name="X4" library="con-lemo" deviceset="EZG-?-307" device="1K"/>
<part name="X5" library="con-lemo" deviceset="EZG-?-304" device="1B"/>
<part name="X6" library="con-lemo" deviceset="EZG-?-304" device="1B"/>
<part name="X7" library="con-lemo" deviceset="EZG-?-304" device="1B"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="+15V" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="+15V" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="+15V" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="+15V" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="H7" library="holes" deviceset="MOUNT-HOLE" device="4.1"/>
<part name="H8" library="holes" deviceset="MOUNT-HOLE" device="4.1"/>
<part name="H9" library="holes" deviceset="MOUNT-HOLE" device="4.1"/>
<part name="H10" library="holes" deviceset="MOUNT-HOLE" device="4.1"/>
<part name="H11" library="holes" deviceset="MOUNT-HOLE" device="4.1"/>
<part name="H12" library="holes" deviceset="MOUNT-HOLE" device="4.1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="289.56" y="210.82" size="1.778" layer="91">X-Axis</text>
<text x="289.56" y="182.88" size="1.778" layer="91">Y-Axis</text>
<text x="289.56" y="154.94" size="1.778" layer="91">Z-Axis</text>
<text x="289.56" y="127" size="1.778" layer="91">LASER</text>
<text x="172.72" y="213.36" size="1.778" layer="91">X-Axis Receiver</text>
<text x="172.72" y="185.42" size="1.778" layer="91">Y-Axis Receiver</text>
<text x="172.72" y="157.48" size="1.778" layer="91">Z-Axis Receiver</text>
<text x="190.5" y="134.62" size="1.778" layer="91">Laser internal receiver not used</text>
<frame x1="0" y1="0" x2="420" y2="297" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="X1" gate="G$1" x="279.4" y="190.5" smashed="yes">
<attribute name="NAME" x="287.02" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="171.45" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="G$1" x="279.4" y="162.56" smashed="yes">
<attribute name="NAME" x="287.02" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="G$1" x="279.4" y="218.44" smashed="yes">
<attribute name="NAME" x="287.02" y="203.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="199.39" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="G$1" x="279.4" y="134.62" smashed="yes">
<attribute name="NAME" x="287.02" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="115.57" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="G$1" x="198.12" y="218.44" rot="MR0"/>
<instance part="X6" gate="G$1" x="198.12" y="190.5" rot="MR0"/>
<instance part="X7" gate="G$1" x="198.12" y="162.56" rot="MR0"/>
<instance part="SUPPLY1" gate="GND" x="220.98" y="147.32"/>
<instance part="SUPPLY2" gate="GND" x="220.98" y="175.26"/>
<instance part="SUPPLY3" gate="GND" x="220.98" y="203.2"/>
<instance part="SUPPLY4" gate="+15V" x="220.98" y="154.94"/>
<instance part="SUPPLY5" gate="+15V" x="220.98" y="182.88"/>
<instance part="SUPPLY6" gate="+15V" x="220.98" y="210.82"/>
<instance part="SUPPLY7" gate="+15V" x="220.98" y="127"/>
<instance part="SUPPLY8" gate="GND" x="220.98" y="119.38"/>
<instance part="H7" gate="G$1" x="132.08" y="215.9"/>
<instance part="H8" gate="G$1" x="132.08" y="208.28"/>
<instance part="H9" gate="G$1" x="132.08" y="200.66"/>
<instance part="H10" gate="G$1" x="132.08" y="193.04"/>
<instance part="H11" gate="G$1" x="132.08" y="185.42"/>
<instance part="H12" gate="G$1" x="132.08" y="177.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="X_MEAS" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="1"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="203.2" y1="218.44" x2="274.32" y2="218.44" width="0.1524" layer="91"/>
<label x="233.68" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="X_~MEAS" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<pinref part="X5" gate="G$1" pin="2"/>
<wire x1="274.32" y1="215.9" x2="203.2" y2="215.9" width="0.1524" layer="91"/>
<label x="233.68" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y_MEAS" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="274.32" y1="190.5" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<label x="233.68" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y_~MEAS" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="X6" gate="G$1" pin="2"/>
<wire x1="274.32" y1="187.96" x2="203.2" y2="187.96" width="0.1524" layer="91"/>
<label x="233.68" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z_MEAS" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="274.32" y1="162.56" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<label x="233.68" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z_~MEAS" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="X7" gate="G$1" pin="2"/>
<wire x1="274.32" y1="160.02" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<label x="233.68" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="REFIN" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="274.32" y1="213.36" x2="259.08" y2="213.36" width="0.1524" layer="91"/>
<wire x1="259.08" y1="213.36" x2="259.08" y2="185.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="259.08" y1="185.42" x2="274.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="259.08" y1="185.42" x2="259.08" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="259.08" y1="157.48" x2="274.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="259.08" y1="157.48" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="259.08" y1="129.54" x2="274.32" y2="129.54" width="0.1524" layer="91"/>
<junction x="259.08" y="185.42"/>
<junction x="259.08" y="157.48"/>
<label x="266.7" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="~REFIN" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="274.32" y1="210.82" x2="261.62" y2="210.82" width="0.1524" layer="91"/>
<wire x1="261.62" y1="210.82" x2="261.62" y2="182.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="261.62" y1="182.88" x2="274.32" y2="182.88" width="0.1524" layer="91"/>
<wire x1="261.62" y1="182.88" x2="261.62" y2="154.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="261.62" y1="154.94" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="261.62" y1="154.94" x2="261.62" y2="127" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="4"/>
<wire x1="261.62" y1="127" x2="274.32" y2="127" width="0.1524" layer="91"/>
<junction x="261.62" y="182.88"/>
<junction x="261.62" y="154.94"/>
<label x="266.7" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="3"/>
<wire x1="203.2" y1="157.48" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="210.82" y1="157.48" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="210.82" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="220.98" y1="149.86" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="220.98" y="149.86"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="3"/>
<wire x1="203.2" y1="185.42" x2="210.82" y2="185.42" width="0.1524" layer="91"/>
<wire x1="210.82" y1="185.42" x2="210.82" y2="177.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="210.82" y1="177.8" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="220.98" y1="177.8" x2="274.32" y2="177.8" width="0.1524" layer="91"/>
<junction x="220.98" y="177.8"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="6"/>
<wire x1="274.32" y1="205.74" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="205.74" x2="210.82" y2="205.74" width="0.1524" layer="91"/>
<wire x1="210.82" y1="205.74" x2="210.82" y2="213.36" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="3"/>
<wire x1="210.82" y1="213.36" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<junction x="220.98" y="205.74"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="6"/>
<wire x1="274.32" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="274.32" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="152.4" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="4"/>
<wire x1="213.36" y1="154.94" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="+15V" pin="+15V"/>
<junction x="220.98" y="152.4"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="274.32" y1="180.34" x2="220.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="180.34" x2="213.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="180.34" x2="213.36" y2="182.88" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="4"/>
<wire x1="213.36" y1="182.88" x2="203.2" y2="182.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="+15V" pin="+15V"/>
<junction x="220.98" y="180.34"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="4"/>
<wire x1="203.2" y1="210.82" x2="213.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="210.82" x2="213.36" y2="208.28" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="5"/>
<wire x1="213.36" y1="208.28" x2="220.98" y2="208.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="+15V" pin="+15V"/>
<wire x1="220.98" y1="208.28" x2="274.32" y2="208.28" width="0.1524" layer="91"/>
<junction x="220.98" y="208.28"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="5"/>
<wire x1="274.32" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="+15V" pin="+15V"/>
</segment>
</net>
<net name="BEAM_STRENGTH" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="7"/>
<wire x1="274.32" y1="119.38" x2="264.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="264.16" y1="119.38" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="264.16" y1="147.32" x2="274.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="264.16" y1="147.32" x2="264.16" y2="175.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="264.16" y1="175.26" x2="274.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="264.16" y1="175.26" x2="264.16" y2="195.58" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="7"/>
<wire x1="264.16" y1="195.58" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="264.16" y1="203.2" x2="274.32" y2="203.2" width="0.1524" layer="91"/>
<junction x="264.16" y="175.26"/>
<junction x="264.16" y="147.32"/>
<wire x1="264.16" y1="195.58" x2="289.56" y2="195.58" width="0.1524" layer="91"/>
<label x="266.7" y="195.58" size="1.778" layer="95"/>
<junction x="264.16" y="195.58"/>
</segment>
</net>
<net name="LASER_RECEIVER_MEAS" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="274.32" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<label x="226.06" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LASER_RECEIVER_~MEAS" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="274.32" y1="132.08" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
