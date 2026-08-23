<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8" urn="urn:adsk.eagle:footprint:30820/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9" urn="urn:adsk.eagle:footprint:30821/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0" urn="urn:adsk.eagle:footprint:30810/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1" urn="urn:adsk.eagle:footprint:30814/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2" urn="urn:adsk.eagle:footprint:30824/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3" urn="urn:adsk.eagle:footprint:30815/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1" urn="urn:adsk.eagle:footprint:30811/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3" urn="urn:adsk.eagle:footprint:30816/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="12/0,7" urn="urn:adsk.eagle:footprint:30817/1" locally_modified="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="5.889" y1="-3.27" x2="5.889" y2="-5.889" width="0.1524" layer="21"/>
<wire x1="5.889" y1="-5.889" x2="3.27" y2="-5.889" width="0.1524" layer="21"/>
<wire x1="-3.27" y1="-5.889" x2="-5.889" y2="-5.889" width="0.1524" layer="21"/>
<wire x1="-5.889" y1="-5.889" x2="-5.889" y2="-3.27" width="0.1524" layer="21"/>
<wire x1="-5.889" y1="3.27" x2="-5.889" y2="5.889" width="0.1524" layer="21"/>
<wire x1="-5.889" y1="5.889" x2="-3.27" y2="5.889" width="0.1524" layer="21"/>
<wire x1="3.27" y1="5.889" x2="5.889" y2="5.889" width="0.1524" layer="21"/>
<wire x1="5.889" y1="5.889" x2="5.889" y2="3.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="7" diameter="12"/>
<text x="-1.905" y="7.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-0.07" size="0.0254" layer="21">&gt;VALUE</text>
</package>
<package name="4,16O1,6" urn="urn:adsk.eagle:footprint:30825/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8" urn="urn:adsk.eagle:footprint:30826/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5" urn="urn:adsk.eagle:footprint:30827/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,8" urn="urn:adsk.eagle:package:30838/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,8"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,9" urn="urn:adsk.eagle:package:30847/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,0" urn="urn:adsk.eagle:package:30828/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,1" urn="urn:adsk.eagle:package:30832/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,2" urn="urn:adsk.eagle:package:30842/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,2"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,3" urn="urn:adsk.eagle:package:30833/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,1" urn="urn:adsk.eagle:package:30829/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,3" urn="urn:adsk.eagle:package:30834/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,4" urn="urn:adsk.eagle:package:30835/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="12/0,7"/>
</packageinstances>
</package3d>
<package3d name="4,16O1,6" urn="urn:adsk.eagle:package:30843/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="4,16O1,6"/>
</packageinstances>
</package3d>
<package3d name="5-1,8" urn="urn:adsk.eagle:package:30844/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-1,8"/>
</packageinstances>
</package3d>
<package3d name="5-2,5" urn="urn:adsk.eagle:package:30845/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-2,5"/>
</packageinstances>
</package3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" prefix="PAD">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30838/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30847/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30842/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30833/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30834/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3,81/1,4" package="12/0,7">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30835/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30843/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30844/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30845/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1393280-5">
<packages>
<package name="RELAY_1393280-5">
<wire x1="-6" y1="-6.45" x2="6" y2="-6.45" width="0.127" layer="51"/>
<wire x1="6" y1="-6.45" x2="6" y2="6.45" width="0.127" layer="51"/>
<wire x1="6" y1="6.45" x2="-6" y2="6.45" width="0.127" layer="51"/>
<wire x1="-6" y1="6.45" x2="-6" y2="-6.45" width="0.127" layer="51"/>
<wire x1="-6" y1="-6.45" x2="2.8125" y2="-6.45" width="0.127" layer="21"/>
<wire x1="5.6275" y1="-6.45" x2="6" y2="-6.45" width="0.127" layer="21"/>
<wire x1="6" y1="-6.45" x2="6" y2="6.45" width="0.127" layer="21"/>
<wire x1="6" y1="6.45" x2="-6" y2="6.45" width="0.127" layer="21"/>
<wire x1="-6" y1="6.45" x2="-6" y2="-6.45" width="0.127" layer="21"/>
<wire x1="-6.25" y1="6.7" x2="-6.25" y2="-6.7" width="0.05" layer="39"/>
<wire x1="-6.25" y1="-6.7" x2="6.25" y2="-6.7" width="0.05" layer="39"/>
<wire x1="6.25" y1="-6.7" x2="6.25" y2="6.7" width="0.05" layer="39"/>
<wire x1="6.25" y1="6.7" x2="-6.25" y2="6.7" width="0.05" layer="39"/>
<circle x="6.75" y="-1.48" radius="0.1" width="0.2" layer="21"/>
<circle x="6.75" y="-1.48" radius="0.1" width="0.2" layer="51"/>
<text x="-6.25" y="7.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.25" y="-7.7" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="4" x="4.22" y="-5.08" drill="1.45"/>
<pad name="5" x="-3.78" y="-2.08" drill="1.45"/>
<pad name="1" x="3.22" y="-1.48" drill="0.93" shape="square"/>
<pad name="2" x="-4.28" y="5.12" drill="0.93"/>
</package>
</packages>
<symbols>
<symbol name="1393280-5">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="8.89" width="0.254" layer="94"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="8.89" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<text x="-10.16" y="13.208" size="2.54" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="2.54" layer="96">&gt;VALUE</text>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<pin name="1" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="2" x="15.24" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-15.24" y="-7.62" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1393280-5" prefix="K">
<gates>
<gate name="G$1" symbol="1393280-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY_1393280-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="1.1 mm"/>
<attribute name="PARTREV" value="2102"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO27-15" urn="urn:adsk.eagle:footprint:43095/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.54" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO27-15" urn="urn:adsk.eagle:package:43337/3" type="model" library_version="8">
<description>DIODE
diameter 5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="DO27-15"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BY550" urn="urn:adsk.eagle:component:43481/4" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
Si200 V, 5 A</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO27-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43337/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="3568">
<packages>
<package name="3568_KEY">
<pad name="1" x="0" y="0" drill="1.6002" diameter="2.1082" shape="square"/>
<pad name="2" x="0" y="-3.4036" drill="1.6002" diameter="2.1082" rot="R180"/>
<pad name="3" x="9.906" y="-3.4036" drill="1.6002" diameter="2.1082"/>
<pad name="4" x="9.906" y="0" drill="1.6002" diameter="2.1082" rot="R180"/>
<wire x1="12.954" y1="1.6764" x2="-3.048" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-5.08" x2="-3.048" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="12.954" y1="1.6764" x2="12.954" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.6764" x2="-3.048" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.7018" x2="0" y2="-8.9916" width="0.1524" layer="47"/>
<wire x1="0" y1="-8.9916" x2="0" y2="-9.3472" width="0.1524" layer="47"/>
<wire x1="9.906" y1="-1.7018" x2="9.906" y2="-8.9916" width="0.1524" layer="47"/>
<wire x1="9.906" y1="-8.9916" x2="9.906" y2="-9.3472" width="0.1524" layer="47"/>
<wire x1="0" y1="-8.9916" x2="9.906" y2="-8.9916" width="0.1524" layer="47"/>
<wire x1="0" y1="-8.9916" x2="0.254" y2="-8.8392" width="0.1524" layer="47"/>
<wire x1="0" y1="-8.9916" x2="0.254" y2="-9.0932" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-8.8392" x2="0.254" y2="-9.0932" width="0.1524" layer="47"/>
<wire x1="9.906" y1="-8.9916" x2="9.652" y2="-8.8392" width="0.1524" layer="47"/>
<wire x1="9.906" y1="-8.9916" x2="9.652" y2="-9.0932" width="0.1524" layer="47"/>
<wire x1="9.652" y1="-8.8392" x2="9.652" y2="-9.0932" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="-1.7018" x2="-3.048" y2="5.588" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="5.588" x2="-3.048" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="12.954" y1="-1.7018" x2="12.954" y2="5.588" width="0.1524" layer="47"/>
<wire x1="12.954" y1="5.588" x2="12.954" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="5.588" x2="12.954" y2="5.588" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="5.588" x2="-2.794" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="5.588" x2="-2.794" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="5.6896" x2="-2.794" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="12.954" y1="5.588" x2="12.7" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="12.954" y1="5.588" x2="12.7" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="12.7" y1="5.6896" x2="12.7" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="4.953" y1="1.6764" x2="12.2428" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="12.2428" y1="1.6764" x2="12.5984" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="4.953" y1="-5.08" x2="12.2428" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="12.2428" y1="-5.08" x2="12.5984" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="12.2428" y1="1.6764" x2="12.2428" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="12.2428" y1="1.6764" x2="12.0904" y2="1.4224" width="0.1524" layer="47"/>
<wire x1="12.2428" y1="1.6764" x2="12.3444" y2="1.4224" width="0.1524" layer="47"/>
<wire x1="12.0904" y1="1.4224" x2="12.3444" y2="1.4224" width="0.1524" layer="47"/>
<wire x1="12.2428" y1="-5.08" x2="12.0904" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="12.2428" y1="-5.08" x2="12.3444" y2="-4.826" width="0.1524" layer="47"/>
<wire x1="12.0904" y1="-4.826" x2="12.3444" y2="-4.826" width="0.1524" layer="47"/>
<text x="-10.6172" y="-10.16" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX83Y83D63P</text>
<text x="-11.4046" y="-12.0396" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX83Y83D63P</text>
<text x="-10.4394" y="-13.97" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-10.4394" y="-15.8496" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="1.1938" y="-10.1092" size="0.635" layer="47" ratio="4" rot="SR0">0.39in/9.906mm</text>
<text x="0.9144" y="6.096" size="0.635" layer="47" ratio="4" rot="SR0">0.63in/16.002mm</text>
<text x="12.7508" y="-2.032" size="0.635" layer="47" ratio="4" rot="SR0">0.265in/6.731mm</text>
<wire x1="13.081" y1="1.778" x2="-3.175" y2="1.778" width="0.1524" layer="21"/>
<wire x1="13.081" y1="-5.1816" x2="-3.175" y2="-5.1816" width="0.1524" layer="21"/>
<wire x1="13.081" y1="1.778" x2="13.081" y2="-5.1816" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.778" x2="-3.175" y2="-5.1816" width="0.1524" layer="21"/>
<text x="1.6764" y="-2.3368" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="3.2258" y="-2.3368" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="FUSE_1-2_3-4">
<pin name="2" x="2.54" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="1" x="2.54" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="22.86" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="22.86" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<wire x1="16.51" y1="-2.54" x2="16.51" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="16.51" y1="-1.27" x2="16.51" y2="0" width="0.1524" layer="94"/>
<wire x1="8.89" y1="0" x2="8.89" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="17.78" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-1.27" x2="16.51" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="16.51" y1="0" x2="17.78" y2="0" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="16.51" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="15.24" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="94" curve="-180"/>
<text x="7.9756" y="6.5786" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="7.3406" y="4.0386" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="3568" prefix="F">
<gates>
<gate name="A" symbol="FUSE_1-2_3-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3568_KEY">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="3568" constant="no"/>
<attribute name="MFR_NAME" value="Keystone Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jst-vh">
<description>&lt;b&gt;JST Connectors VH Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="B6P-VH">
<wire x1="-11.85" y1="3.5" x2="-11.85" y2="2" width="0.1524" layer="21"/>
<wire x1="-11.85" y1="2" x2="-11.85" y2="-5" width="0.1524" layer="21"/>
<wire x1="-11.85" y1="3.5" x2="11.85" y2="3.5" width="0.1524" layer="21"/>
<wire x1="11.85" y1="-5" x2="-11.85" y2="-5" width="0.1524" layer="21"/>
<pad name="1" x="-9.9" y="0" drill="1.7" shape="square" rot="R90"/>
<pad name="2" x="-5.94" y="0" drill="1.7" rot="R90"/>
<text x="-11" y="4.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11" y="-7" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="11.85" y1="3.5" x2="11.85" y2="2" width="0.1524" layer="21"/>
<wire x1="11.85" y1="2" x2="11.85" y2="-5" width="0.1524" layer="21"/>
<wire x1="-11.85" y1="2" x2="11.85" y2="2" width="0.1524" layer="21"/>
<pad name="3" x="-1.98" y="0" drill="1.7" rot="R90"/>
<pad name="4" x="1.98" y="0" drill="1.7" rot="R90"/>
<pad name="5" x="5.94" y="0" drill="1.7" rot="R90"/>
<pad name="6" x="9.9" y="0" drill="1.7" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="CON-1X6">
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="7.62" x2="-3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B6P-VH" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 3.96mm pitch top mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/VH.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=262&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B6P-VH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="BIN+" library="wirepad" deviceset="WIREPAD" device="3,81/1,4" package3d_urn="urn:adsk.eagle:package:30835/1"/>
<part name="GND" library="wirepad" deviceset="WIREPAD" device="3,81/1,4" package3d_urn="urn:adsk.eagle:package:30835/1"/>
<part name="BOUT+" library="wirepad" deviceset="WIREPAD" device="3,81/1,4" package3d_urn="urn:adsk.eagle:package:30835/1"/>
<part name="RELÈ1" library="1393280-5" deviceset="1393280-5" device=""/>
<part name="RELÈ2" library="1393280-5" deviceset="1393280-5" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BY550" device="" package3d_urn="urn:adsk.eagle:package:43337/3"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BY550" device="" package3d_urn="urn:adsk.eagle:package:43337/3"/>
<part name="F1" library="3568" deviceset="3568" device=""/>
<part name="CN1" library="jst-vh" deviceset="B6P-VH" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-332.74" y="33.02" size="1.778" layer="91">F1+</text>
<text x="-332.74" y="30.48" size="1.778" layer="91">F1-</text>
<text x="-289.56" y="33.02" size="1.778" layer="91">F2+</text>
<text x="-289.56" y="35.56" size="1.778" layer="91">F2-</text>
<text x="-332.74" y="27.94" size="1.778" layer="91">Rd+</text>
<text x="-332.74" y="25.4" size="1.778" layer="91">Rd-</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="-436.88" y="-86.36" smashed="yes">
<attribute name="DRAWING_NAME" x="-219.71" y="-71.12" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="-219.71" y="-76.2" size="2.286" layer="94"/>
<attribute name="SHEET" x="-206.375" y="-81.28" size="2.54" layer="94"/>
</instance>
<instance part="BIN+" gate="G$1" x="-391.16" y="-15.24" smashed="yes">
<attribute name="NAME" x="-392.303" y="-13.3858" size="1.524" layer="95"/>
</instance>
<instance part="GND" gate="G$1" x="-388.62" y="-27.94" smashed="yes">
<attribute name="NAME" x="-389.763" y="-26.0858" size="1.524" layer="95"/>
</instance>
<instance part="BOUT+" gate="G$1" x="-246.38" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-242.697" y="-9.4742" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="RELÈ1" gate="G$1" x="-332.74" y="2.54" smashed="yes">
<attribute name="NAME" x="-332.74" y="-7.112" size="2.54" layer="95"/>
</instance>
<instance part="RELÈ2" gate="G$1" x="-289.56" y="2.54" smashed="yes">
<attribute name="NAME" x="-289.56" y="-7.112" size="2.54" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="-358.14" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-353.5426" y="-25.4" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="-264.16" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-262.62" y="-22.8026" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="F1" gate="A" x="-386.08" y="-15.24" smashed="yes">
<attribute name="NAME" x="-378.1044" y="-11.2014" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="CN1" gate="G$1" x="-312.42" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-321.31" y="36.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-299.72" y="36.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-314.96" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-317.5" y="-38.1" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="BIN+" gate="G$1" pin="P"/>
<wire x1="-388.62" y1="-15.24" x2="-383.54" y2="-15.24" width="0.508" layer="91"/>
<pinref part="F1" gate="A" pin="1"/>
<pinref part="F1" gate="A" pin="2"/>
<wire x1="-383.54" y1="-15.24" x2="-383.54" y2="-17.78" width="0.508" layer="91"/>
<junction x="-383.54" y="-15.24"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-353.06" y1="30.48" x2="-353.06" y2="27.94" width="0.4064" layer="91"/>
<wire x1="-353.06" y1="30.48" x2="-314.96" y2="30.48" width="0.4064" layer="91"/>
<wire x1="-307.34" y1="27.94" x2="-353.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="27.94" x2="-353.06" y2="-5.08" width="0.4064" layer="91"/>
<junction x="-353.06" y="27.94"/>
<pinref part="RELÈ1" gate="G$1" pin="5"/>
<wire x1="-347.98" y1="-5.08" x2="-353.06" y2="-5.08" width="0.4064" layer="91"/>
<pinref part="CN1" gate="G$1" pin="2"/>
<wire x1="-314.96" y1="40.64" x2="-314.96" y2="30.48" width="0.4064" layer="91"/>
<pinref part="CN1" gate="G$1" pin="5"/>
<wire x1="-307.34" y1="27.94" x2="-307.34" y2="40.64" width="0.1524" layer="91"/>
<label x="-355.6" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-304.8" y1="25.4" x2="-350.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="25.4" x2="-350.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="RELÈ1" gate="G$1" pin="1"/>
<wire x1="-350.52" y1="10.16" x2="-347.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="6"/>
<wire x1="-304.8" y1="25.4" x2="-304.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="BOUT+" gate="G$1" pin="P"/>
<pinref part="RELÈ1" gate="G$1" pin="4"/>
<wire x1="-307.34" y1="-12.7" x2="-266.7" y2="-12.7" width="0.4064" layer="91"/>
<wire x1="-317.5" y1="0" x2="-307.34" y2="0" width="0.4064" layer="91"/>
<pinref part="RELÈ2" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="10.16" x2="-304.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="RELÈ2" gate="G$1" pin="4"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="-248.92" y1="-12.7" x2="-264.16" y2="-12.7" width="0.508" layer="91"/>
<wire x1="-264.16" y1="-12.7" x2="-266.7" y2="-12.7" width="0.508" layer="91"/>
<wire x1="-264.16" y1="-17.78" x2="-264.16" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-264.16" y="-12.7"/>
<junction x="-266.7" y="-12.7"/>
<wire x1="-274.32" y1="0" x2="-266.7" y2="0" width="0.508" layer="91"/>
<wire x1="-266.7" y1="0" x2="-266.7" y2="-12.7" width="0.508" layer="91"/>
<wire x1="-307.34" y1="10.16" x2="-307.34" y2="0" width="0.1524" layer="91"/>
<junction x="-307.34" y="0"/>
<wire x1="-307.34" y1="0" x2="-307.34" y2="-12.7" width="0.4064" layer="91"/>
<label x="-312.42" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="RELÈ2" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="33.02" x2="-312.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="10.16" x2="-271.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="10.16" x2="-271.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="3"/>
<wire x1="-312.42" y1="33.02" x2="-312.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-363.22" y1="-15.24" x2="-358.14" y2="-15.24" width="0.508" layer="91"/>
<wire x1="-358.14" y1="-15.24" x2="-358.14" y2="-17.78" width="0.508" layer="91"/>
<wire x1="-358.14" y1="-17.78" x2="-358.14" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="33.02" x2="-358.14" y2="33.02" width="0.4064" layer="91"/>
<wire x1="-358.14" y1="33.02" x2="-358.14" y2="-12.7" width="0.4064" layer="91"/>
<wire x1="-317.5" y1="-12.7" x2="-358.14" y2="-12.7" width="0.508" layer="91"/>
<junction x="-358.14" y="-12.7"/>
<pinref part="RELÈ2" gate="G$1" pin="5"/>
<wire x1="-317.5" y1="-12.7" x2="-317.5" y2="-5.08" width="0.508" layer="91"/>
<wire x1="-317.5" y1="-5.08" x2="-304.8" y2="-5.08" width="0.508" layer="91"/>
<wire x1="-358.14" y1="-15.24" x2="-358.14" y2="-12.7" width="0.508" layer="91"/>
<junction x="-358.14" y="-15.24"/>
<pinref part="F1" gate="A" pin="4"/>
<pinref part="F1" gate="A" pin="3"/>
<wire x1="-363.22" y1="-17.78" x2="-358.14" y2="-17.78" width="0.508" layer="91"/>
<junction x="-358.14" y="-17.78"/>
<pinref part="CN1" gate="G$1" pin="1"/>
<wire x1="-317.5" y1="40.64" x2="-317.5" y2="33.02" width="0.4064" layer="91"/>
<label x="-363.22" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="P"/>
<wire x1="-386.08" y1="-27.94" x2="-358.14" y2="-27.94" width="0.508" layer="91"/>
<wire x1="-358.14" y1="-27.94" x2="-314.96" y2="-27.94" width="0.508" layer="91"/>
<pinref part="RELÈ1" gate="G$1" pin="2"/>
<wire x1="-317.5" y1="10.16" x2="-314.96" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-358.14" y1="-25.4" x2="-358.14" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-358.14" y="-27.94"/>
<wire x1="-314.96" y1="10.16" x2="-314.96" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-314.96" y="-27.94"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-264.16" y1="-22.86" x2="-264.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-27.94" x2="-314.96" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="35.56" x2="-259.08" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-27.94" x2="-264.16" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-264.16" y="-27.94"/>
<pinref part="CN1" gate="G$1" pin="4"/>
<wire x1="-309.88" y1="40.64" x2="-309.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="35.56" x2="-259.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-314.96" y1="-33.02" x2="-314.96" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,-241.3,-25.4,0,GND,,,,"/>
<approved hash="113,1,-306.809,3.071,FRAME2,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
