<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-caps-film-chicklet">
<description>&lt;b&gt;Capacitors, Film, Chicklet&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;100pF - 0.1uF (uF = µF = mF)
&lt;li&gt;popular nonpolarized capacitors
&lt;li&gt;available from smallbearelec.com as Panasonic ECQ-B capacitors
&lt;li&gt;these become quite large for values near 1uF
&lt;/ul&gt;</description>
<packages>
<package name="075X035">
<description>&lt;b&gt;7.5mm x 3.5mm, 5mm lead spacing&lt;/b&gt;

&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="2.2" shape="octagon" first="yes"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="2.2"/>
<text x="-1.874" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="075X035_3">
<description>&lt;b&gt;7.5mm x 3.5mm, 0.3" pad spacing&lt;/b&gt;

&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-3.8354" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="3.8354" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8" diameter="2.2" shape="octagon" first="yes"/>
<pad name="2" x="3.81" y="0" drill="0.8" diameter="2.2"/>
<text x="-1.874" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="075X035_4">
<description>&lt;b&gt;7.5mm x 3.5mm, 0.4" pad spacing&lt;/b&gt;

&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-5.1054" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="5.1054" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="2.2" shape="octagon" first="yes"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="2.2"/>
<text x="-1.874" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="075X035_1">
<description>&lt;b&gt;7.5mm x 3.5mm, 0.1" pad spacing&lt;/b&gt;
&lt;p&gt;Panasonic ECQ-B</description>
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="0" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="2.2" shape="octagon" first="yes"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="2.2"/>
<text x="-1.874" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="075X035_5">
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-6.3754" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="6.3754" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="2.2" shape="octagon" first="yes"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="2.2"/>
<text x="-1.874" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="075X035_6">
<wire x1="2.4128" y1="1.75" x2="-2.48" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.48" y1="1.75" x2="-3.75" y2="0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.48" x2="-3.75" y2="-0.48" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-0.48" x2="-2.48" y2="-1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.48" y1="-1.75" x2="2.48" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.48" y1="-1.75" x2="3.75" y2="-0.48" width="0.1524" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.48" x2="3.75" y2="0.48" width="0.2032" layer="21"/>
<wire x1="3.75" y1="0.48" x2="2.48" y2="1.75" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-7.6454" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="7.6454" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8" diameter="2.2" shape="octagon" first="yes"/>
<pad name="2" x="7.62" y="0" drill="0.8" diameter="2.2"/>
<text x="-2.128" y="0.25" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.382" y="-1.266" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="075X035" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.027 - 0.033uF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Panasonic ECQ-B 7mm x 4mm&lt;/u&gt;&lt;br&gt;50 or 63V:  0.027 - 0.033uF;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="075X035">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="075X035_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="075X035_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="075X035_1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="075X035_5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6" package="075X035_6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-berg">
<description>&lt;b&gt;Berg Connectors&lt;/b&gt;&lt;p&gt;
Based on  the following source:
&lt;ul&gt;
&lt;li&gt;http://catalog.fciconnect.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PN87520">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-7.4" y1="-10.19" x2="7.4" y2="-10.19" width="0.254" layer="21"/>
<wire x1="7.4" y1="-10.19" x2="7.4" y2="4.11" width="0.254" layer="21"/>
<wire x1="7.4" y1="4.11" x2="-7.4" y2="4.11" width="0.254" layer="21"/>
<wire x1="-7.4" y1="4.11" x2="-7.4" y2="-10.19" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.87" x2="-3.81" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-8.72" x2="-2.54" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-8.72" x2="-1.27" y2="-2.87" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.87" x2="2.54" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-8.72" x2="3.81" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-8.72" x2="5.08" y2="-2.87" width="0.1524" layer="21"/>
<wire x1="-2.46" y1="-0.1" x2="-2.46" y2="0.9" width="0.0508" layer="21" curve="180"/>
<wire x1="-2.46" y1="-1.1" x2="-2.46" y2="-0.1" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.4" x2="3.665" y2="-0.6" width="0.0508" layer="21" curve="180"/>
<wire x1="3.415" y1="0.9" x2="3.415" y2="-1.1" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.4" x2="4.165" y2="0.4" width="0.0508" layer="21" curve="-15.189287"/>
<wire x1="3.415" y1="0.9" x2="4.175" y2="0.845" width="0.0508" layer="21" curve="-12.05913"/>
<wire x1="3.415" y1="-1.1" x2="4.165" y2="-0.975" width="0.0508" layer="21" curve="18.422836"/>
<wire x1="1.665" y1="-0.35" x2="1.665" y2="0.9" width="0.0508" layer="21" curve="180"/>
<wire x1="1.29" y1="0.025" x2="1.29" y2="0.4" width="0.0508" layer="21" curve="180"/>
<wire x1="-3.835" y1="0.9" x2="-3.835" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-3.835" y1="-1.1" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-1.1" x2="-3.21" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.1" x2="-3.21" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.9" x2="-3.835" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.9" x2="-2.46" y2="0.4" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.4" x2="-3.21" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.1" x2="-2.46" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-0.6" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-1.1" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.9" x2="-3.21" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="0.9" x2="-1.71" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="-1.1" x2="0.04" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-1.1" x2="0.04" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.6" x2="-1.085" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.6" x2="-1.085" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.35" x2="0.04" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.35" x2="0.04" y2="0.15" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.15" x2="-1.085" y2="0.15" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.15" x2="-1.085" y2="0.4" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.4" x2="0.04" y2="0.4" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.4" x2="0.04" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.9" x2="-1.71" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.9" x2="0.29" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.29" y1="-1.1" x2="0.915" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-1.1" x2="0.915" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-0.35" x2="1.415" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="1.415" y1="-1.1" x2="2.165" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="2.165" y1="-1.1" x2="1.665" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.4" x2="0.915" y2="0.025" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.9" x2="1.665" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.4" x2="1.29" y2="0.4" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.025" x2="1.29" y2="0.025" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.1" x2="4.165" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.1" x2="3.665" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="4.16" y1="0.4" x2="4.16" y2="0.845" width="0.0508" layer="21"/>
<wire x1="4.165" y1="-0.1" x2="4.165" y2="-0.975" width="0.0508" layer="21"/>
<pad name="2" x="-1" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="3" x="1" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="1" x="-3.5" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="4" x="3.5" y="2.71" drill="0.95" shape="long" rot="R90"/>
<text x="-7.62" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="9.144" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="-2.04" size="0.4064" layer="21">E L E C T R O N I C S</text>
<hole x="-6.57" y="0" drill="2.3"/>
<hole x="6.57" y="0" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="J11">
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-2.54" size="2.54" layer="94" rot="R90">USB</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PN87520" prefix="X" uservalue="yes">
<description>&lt;b&gt;BERG&lt;/b&gt; USB connector</description>
<gates>
<gate name="G$1" symbol="J11" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PN87520">
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
<library name="con-yamaichi">
<description>&lt;b&gt;Yamaichi Connectors&lt;/b&gt;&lt;p&gt;
Mini-DIN, USB, Fire Wire&lt;br&gt;
DIN female/male, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="USB-A003">
<description>&lt;b&gt;USB&lt;/b&gt; YAMAICHI CONNECTOR</description>
<wire x1="-6.15" y1="0.4" x2="-6.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="13.9" x2="-4.25" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="13.9" x2="-2.75" y2="13.9" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="13.9" x2="-1.75" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="13.9" x2="-0.25" y2="13.9" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="13.9" x2="0.25" y2="13.9" width="0.2032" layer="21"/>
<wire x1="0.25" y1="13.9" x2="1.75" y2="13.9" width="0.2032" layer="51"/>
<wire x1="1.75" y1="13.9" x2="2.75" y2="13.9" width="0.2032" layer="21"/>
<wire x1="2.75" y1="13.9" x2="4.25" y2="13.9" width="0.2032" layer="51"/>
<wire x1="4.25" y1="13.9" x2="6.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="6.15" y1="13.9" x2="6.15" y2="0.4" width="0.2032" layer="21"/>
<wire x1="6.15" y1="0.4" x2="5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="5.7" y1="0.4" x2="5.7" y2="0.1" width="0.2032" layer="21"/>
<wire x1="5.7" y1="0.1" x2="1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.1" x2="1.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="-1.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.1" x2="-5.7" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="0.1" x2="-5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="0.1" x2="-6.15" y2="0.4" width="0.2032" layer="21" curve="90"/>
<wire x1="6.15" y1="0.4" x2="6.45" y2="0.1" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.15" y1="0.4" x2="-5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="11.5" x2="-7.5" y2="11" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="11" x2="-7.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="9.5" x2="-6.25" y2="9" width="0.2032" layer="21"/>
<wire x1="6.25" y1="9" x2="7.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="7.5" y1="9.5" x2="7.5" y2="11" width="0.2032" layer="21"/>
<wire x1="7.5" y1="11" x2="6.25" y2="11.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="5.5" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-3.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="-4.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="5.5" x2="3.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="1.5" x2="2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.5" x2="1.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="9" x2="1.75" y2="9" width="0.3048" layer="21"/>
<wire x1="-1.8" y1="9" x2="-1.65" y2="8.35" width="0.3048" layer="21"/>
<wire x1="-1.65" y1="8.35" x2="-1.55" y2="8" width="0.3048" layer="21"/>
<wire x1="-1.55" y1="8" x2="-1.45" y2="7.8" width="0.3048" layer="21"/>
<wire x1="-1.45" y1="7.8" x2="-1.3" y2="7.65" width="0.3048" layer="21"/>
<wire x1="-0.75" y1="8.35" x2="-0.85" y2="8" width="0.3048" layer="21"/>
<wire x1="-0.85" y1="8" x2="-0.95" y2="7.8" width="0.3048" layer="21"/>
<wire x1="-0.95" y1="7.8" x2="-1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="-1.3" y1="7.65" x2="-1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="0.45" y1="9.65" x2="0.35" y2="10" width="0.3048" layer="21"/>
<wire x1="0.35" y1="10" x2="0.25" y2="10.2" width="0.3048" layer="21"/>
<wire x1="0.25" y1="10.2" x2="0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="-0.75" y1="8.35" x2="-0.45" y2="9.65" width="0.3048" layer="21"/>
<wire x1="-0.45" y1="9.65" x2="-0.35" y2="10" width="0.3048" layer="21"/>
<wire x1="-0.35" y1="10" x2="-0.25" y2="10.2" width="0.3048" layer="21"/>
<wire x1="-0.25" y1="10.2" x2="-0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="0.1" y1="10.35" x2="-0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="0.45" y1="9.65" x2="0.75" y2="8.35" width="0.3048" layer="21"/>
<wire x1="0.75" y1="8.35" x2="0.85" y2="8" width="0.3048" layer="21"/>
<wire x1="0.85" y1="8" x2="0.95" y2="7.8" width="0.3048" layer="21"/>
<wire x1="0.95" y1="7.8" x2="1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="1.8" y1="9" x2="1.65" y2="8.35" width="0.3048" layer="21"/>
<wire x1="1.65" y1="8.35" x2="1.55" y2="8" width="0.3048" layer="21"/>
<wire x1="1.55" y1="8" x2="1.45" y2="7.8" width="0.3048" layer="21"/>
<wire x1="1.45" y1="7.8" x2="1.3" y2="7.65" width="0.3048" layer="21"/>
<wire x1="1.1" y1="7.65" x2="1.3" y2="7.65" width="0.3048" layer="21"/>
<circle x="0" y="8.9" radius="2.3021" width="0.3048" layer="21"/>
<smd name="2" x="-1" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="3" x="1" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="1" x="-3.5" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="4" x="3.5" y="14" dx="1.12" dy="4" layer="1"/>
<text x="-7.62" y="2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.89" y="2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1" y="1.75" size="1.016" layer="21" ratio="10">USB</text>
<rectangle x1="-6.55" y1="0" x2="-6.45" y2="0.2" layer="21"/>
<rectangle x1="6.45" y1="0" x2="6.55" y2="0.2" layer="21"/>
<hole x="-6.57" y="10.28" drill="2.3"/>
<hole x="6.57" y="10.28" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.715" x2="1.27" y2="5.715" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.445" x2="2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.175" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<text x="0.635" y="-1.905" size="2.54" layer="94" ratio="10" rot="R90">USB</text>
<text x="-4.318" y="7.366" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-6.604" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-A003" prefix="X" uservalue="yes">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-A003">
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
<library name="gm-supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1" diameter="2.18" shape="octagon" first="yes"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+9V(T)" prefix="+9V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="+9V" pin="+9V" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+9V" prefix="V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND(T)" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground (GND) throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board (you can use several)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="GND" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
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
<part name="IC1" library="linear" deviceset="78*" device="TV" technology="05"/>
<part name="C1" library="gm-caps-film-chicklet" deviceset="075X035" device="4" value="0.1u"/>
<part name="C2" library="gm-caps-film-chicklet" deviceset="075X035" device="4" value="0.1u"/>
<part name="IC2" library="linear" deviceset="78*" device="TV" technology="05"/>
<part name="C3" library="gm-caps-film-chicklet" deviceset="075X035" device="4" value="0.1u"/>
<part name="C4" library="gm-caps-film-chicklet" deviceset="075X035" device="4" value="0.1u"/>
<part name="IC3" library="linear" deviceset="78*" device="TV" technology="05"/>
<part name="C5" library="gm-caps-film-chicklet" deviceset="075X035" device="4" value="0.1u"/>
<part name="C6" library="gm-caps-film-chicklet" deviceset="075X035" device="4" value="0.1u"/>
<part name="X1" library="con-berg" deviceset="PN87520" device=""/>
<part name="X2" library="con-berg" deviceset="PN87520" device=""/>
<part name="X3" library="con-yamaichi" deviceset="USB-A003" device=""/>
<part name="+9V1" library="gm-supply" deviceset="+9V(T)" device=""/>
<part name="V1" library="gm-supply" deviceset="+9V" device=""/>
<part name="GND1" library="gm-supply" deviceset="GND(T)" device=""/>
<part name="GND2" library="gm-supply" deviceset="GND" device=""/>
<part name="GND3" library="gm-supply" deviceset="GND" device=""/>
<part name="GND4" library="gm-supply" deviceset="GND" device=""/>
<part name="GND5" library="gm-supply" deviceset="GND" device=""/>
<part name="GND6" library="gm-supply" deviceset="GND" device=""/>
<part name="GND7" library="gm-supply" deviceset="GND" device=""/>
<part name="GND8" library="gm-supply" deviceset="GND" device=""/>
<part name="GND9" library="gm-supply" deviceset="GND" device=""/>
<part name="GND10" library="gm-supply" deviceset="GND" device=""/>
<part name="GND11" library="gm-supply" deviceset="GND" device=""/>
<part name="GND12" library="gm-supply" deviceset="GND" device=""/>
<part name="GND13" library="gm-supply" deviceset="GND" device=""/>
<part name="V2" library="gm-supply" deviceset="+9V" device=""/>
<part name="V3" library="gm-supply" deviceset="+9V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A1" x="20.32" y="73.66"/>
<instance part="C1" gate="G$1" x="7.62" y="66.04"/>
<instance part="C2" gate="G$1" x="33.02" y="66.04"/>
<instance part="IC2" gate="A1" x="20.32" y="45.72"/>
<instance part="C3" gate="G$1" x="7.62" y="38.1"/>
<instance part="C4" gate="G$1" x="33.02" y="38.1"/>
<instance part="IC3" gate="A1" x="20.32" y="17.78"/>
<instance part="C5" gate="G$1" x="7.62" y="10.16"/>
<instance part="C6" gate="G$1" x="33.02" y="10.16"/>
<instance part="X1" gate="G$1" x="45.72" y="68.58"/>
<instance part="X2" gate="G$1" x="45.72" y="40.64"/>
<instance part="X3" gate="G$1" x="48.26" y="12.7"/>
<instance part="+9V1" gate="+9V" x="7.62" y="76.2"/>
<instance part="V1" gate="+9V" x="2.54" y="73.66" rot="R90"/>
<instance part="GND1" gate="GND" x="5.08" y="60.96" rot="R270"/>
<instance part="GND2" gate="GND" x="7.62" y="58.42"/>
<instance part="GND3" gate="GND" x="20.32" y="58.42"/>
<instance part="GND4" gate="GND" x="33.02" y="58.42"/>
<instance part="GND5" gate="GND" x="43.18" y="58.42"/>
<instance part="GND6" gate="GND" x="7.62" y="30.48"/>
<instance part="GND7" gate="GND" x="20.32" y="30.48"/>
<instance part="GND8" gate="GND" x="33.02" y="30.48"/>
<instance part="GND9" gate="GND" x="43.18" y="30.48"/>
<instance part="GND10" gate="GND" x="7.62" y="2.54"/>
<instance part="GND11" gate="GND" x="20.32" y="2.54"/>
<instance part="GND12" gate="GND" x="33.02" y="2.54"/>
<instance part="GND13" gate="GND" x="43.18" y="2.54"/>
<instance part="V2" gate="+9V" x="2.54" y="45.72" rot="R90"/>
<instance part="V3" gate="+9V" x="2.54" y="17.78" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A1" pin="VO"/>
<wire x1="33.02" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="73.66"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A1" pin="VO"/>
<wire x1="33.02" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="45.72"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A1" pin="VO"/>
<wire x1="33.02" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="17.78"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<junction x="7.62" y="60.96"/>
</segment>
<segment>
<pinref part="IC1" gate="A1" pin="GND"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="A1" pin="GND"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A1" pin="GND"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="33.02" y1="5.08" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND13" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="IC1" gate="A1" pin="VI"/>
<wire x1="5.08" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="7.62" y="73.66"/>
<pinref part="V1" gate="+9V" pin="+9V"/>
<pinref part="+9V1" gate="+9V" pin="+9V"/>
</segment>
<segment>
<pinref part="IC2" gate="A1" pin="VI"/>
<wire x1="5.08" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="7.62" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="7.62" y="45.72"/>
<pinref part="V2" gate="+9V" pin="+9V"/>
</segment>
<segment>
<pinref part="IC3" gate="A1" pin="VI"/>
<wire x1="5.08" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="7.62" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="7.62" y="17.78"/>
<pinref part="V3" gate="+9V" pin="+9V"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
