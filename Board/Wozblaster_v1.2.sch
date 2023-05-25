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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
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
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
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
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
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
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
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
<library name="msx_breadboards">
<packages>
<package name="MSXBUS_EDGECONN">
<description>&lt;b&gt;MSX bus (50 pin) edge connector&lt;/b&gt;&lt;br&gt;
Created 2013 by Eugeny Brychkov</description>
<wire x1="-32.893" y1="12.954" x2="-32.893" y2="0.635" width="0" layer="20"/>
<wire x1="-32.893" y1="0.635" x2="-32.258" y2="0" width="0" layer="20"/>
<wire x1="-32.258" y1="0" x2="32.258" y2="0" width="0" layer="20"/>
<wire x1="32.258" y1="0" x2="32.893" y2="0.635" width="0" layer="20"/>
<wire x1="32.893" y1="0.635" x2="32.893" y2="12.954" width="0" layer="20"/>
<wire x1="-32.893" y1="12.954" x2="-34.163" y2="12.954" width="0" layer="49" style="shortdash"/>
<wire x1="-34.163" y1="12.954" x2="-45.085" y2="12.954" width="0" layer="49" style="shortdash"/>
<wire x1="-45.085" y1="21.844" x2="-45.085" y2="12.954" width="0" layer="49" style="shortdash"/>
<wire x1="45.085" y1="12.954" x2="34.163" y2="12.954" width="0" layer="49" style="shortdash"/>
<wire x1="34.163" y1="12.954" x2="32.893" y2="12.954" width="0" layer="49" style="shortdash"/>
<wire x1="45.085" y1="25.4" x2="45.085" y2="12.954" width="0" layer="49" style="shortdash"/>
<wire x1="-45.085" y1="21.844" x2="-54.991" y2="21.844" width="0" layer="49" style="shortdash"/>
<wire x1="-54.991" y1="25.4" x2="-54.991" y2="21.844" width="0" layer="49" style="shortdash"/>
<wire x1="-45.085" y1="14.224" x2="-45.085" y2="11.684" width="0.127" layer="49"/>
<wire x1="-43.815" y1="12.954" x2="-46.355" y2="12.954" width="0.127" layer="49"/>
<wire x1="-54.991" y1="23.114" x2="-54.991" y2="20.574" width="0.127" layer="49"/>
<wire x1="-53.721" y1="21.844" x2="-56.261" y2="21.844" width="0.127" layer="49"/>
<wire x1="-45.085" y1="23.114" x2="-45.085" y2="20.574" width="0.127" layer="49"/>
<wire x1="-43.815" y1="21.844" x2="-46.355" y2="21.844" width="0.127" layer="49"/>
<wire x1="45.085" y1="14.224" x2="45.085" y2="11.684" width="0.127" layer="49"/>
<wire x1="43.815" y1="12.954" x2="46.355" y2="12.954" width="0.127" layer="49"/>
<wire x1="-32.893" y1="14.224" x2="-32.893" y2="11.684" width="0.127" layer="49"/>
<wire x1="-34.163" y1="12.954" x2="-31.623" y2="12.954" width="0.127" layer="49"/>
<wire x1="31.623" y1="12.954" x2="34.163" y2="12.954" width="0.127" layer="49"/>
<wire x1="32.893" y1="14.224" x2="32.893" y2="11.684" width="0.127" layer="49"/>
<wire x1="-54.991" y1="60.198" x2="-54.991" y2="57.658" width="0.127" layer="49"/>
<wire x1="-56.261" y1="58.928" x2="-53.721" y2="58.928" width="0.127" layer="49"/>
<wire x1="45.085" y1="60.198" x2="45.085" y2="57.658" width="0.127" layer="49"/>
<wire x1="43.815" y1="58.928" x2="46.355" y2="58.928" width="0.127" layer="49"/>
<smd name="50" x="-30.48" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="48" x="-27.94" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="46" x="-25.4" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="44" x="-22.86" y="4.445" dx="1.524" dy="6.35" layer="1" rot="R180" cream="no"/>
<smd name="42" x="-20.32" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="40" x="-17.78" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="38" x="-15.24" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="36" x="-12.7" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="34" x="-10.16" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="32" x="-7.62" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="30" x="-5.08" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="28" x="-2.54" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="26" x="0" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="24" x="2.54" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="22" x="5.08" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="20" x="7.62" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="18" x="10.16" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="16" x="12.7" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="14" x="15.24" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="12" x="17.78" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="10" x="20.32" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="8" x="22.86" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="6" x="25.4" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="4" x="27.94" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="2" x="30.48" y="3.937" dx="1.524" dy="7.366" layer="1" rot="R180" cream="no"/>
<smd name="49" x="-30.48" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="47" x="-27.94" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="45" x="-25.4" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="43" x="-22.86" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="41" x="-20.32" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="39" x="-17.78" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="37" x="-15.24" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="35" x="-12.7" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="33" x="-10.16" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="31" x="-7.62" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="29" x="-5.08" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="27" x="-2.54" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="25" x="0" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="23" x="2.54" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="21" x="5.08" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="19" x="7.62" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="17" x="10.16" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="15" x="12.7" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="13" x="15.24" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="11" x="17.78" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="9" x="20.32" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="7" x="22.86" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="5" x="25.4" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="3" x="27.94" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<smd name="1" x="30.48" y="3.937" dx="1.524" dy="7.366" layer="16" rot="R180" cream="no"/>
<text x="-37.465" y="13.335" size="1.778" layer="25">&gt;NAME</text>
<text x="44.45" y="15.24" size="1.778" layer="27" rot="R180">&gt;VALUE</text>
<text x="-31.75" y="8.001" size="1.27" layer="25">50</text>
<text x="31.75" y="9.271" size="1.27" layer="25" rot="R180">2</text>
<text x="-29.21" y="8.001" size="1.27" layer="26" rot="MR0">49</text>
<text x="31.115" y="8.001" size="1.27" layer="26" rot="MR0">1</text>
<text x="-19.05" y="8.001" size="1.27" layer="25">40</text>
<text x="-6.35" y="8.001" size="1.27" layer="25">30</text>
<text x="6.35" y="8.001" size="1.27" layer="25">20</text>
<text x="19.05" y="8.001" size="1.27" layer="25">10</text>
<text x="5.715" y="8.001" size="1.27" layer="26" rot="MR0">21</text>
<text x="-6.985" y="8.001" size="1.27" layer="26" rot="MR0">31</text>
<text x="-19.685" y="8.001" size="1.27" layer="26" rot="MR0">41</text>
<text x="18.415" y="8.001" size="1.27" layer="26" rot="MR0">11</text>
<text x="-47.625" y="10.795" size="0.6096" layer="49">(-1.775; 0.51)</text>
<text x="-47.625" y="23.495" size="0.6096" layer="49">(-1.775; 0.86)</text>
<text x="-57.785" y="19.685" size="0.6096" layer="49">(-2.165; 0.86)</text>
<text x="-34.925" y="14.605" size="0.6096" layer="49">(-1.295; 0.51)</text>
<text x="42.545" y="10.795" size="0.6096" layer="49">(1.775; 0.51)</text>
<text x="31.115" y="14.605" size="0.6096" layer="49">(1.295; 0.51)</text>
<text x="-57.785" y="56.515" size="0.6096" layer="49">(-2.165; 2.32)</text>
<text x="42.545" y="56.515" size="0.6096" layer="49">(1.775; 2.32)</text>
<rectangle x1="-32.893" y1="0" x2="32.893" y2="7.62" layer="29"/>
<rectangle x1="-32.893" y1="0" x2="32.893" y2="7.62" layer="30"/>
<rectangle x1="-31.2928" y1="0.254" x2="-29.6672" y2="7.62" layer="33"/>
<rectangle x1="-28.7528" y1="0.254" x2="-27.1272" y2="7.62" layer="33"/>
<rectangle x1="-26.2128" y1="0.254" x2="-24.5872" y2="7.62" layer="33"/>
<rectangle x1="-5.8928" y1="0.254" x2="-4.2672" y2="7.62" layer="33"/>
<rectangle x1="-8.4328" y1="0.254" x2="-6.8072" y2="7.62" layer="33"/>
<rectangle x1="-10.9728" y1="0.254" x2="-9.3472" y2="7.62" layer="33"/>
<rectangle x1="-13.5128" y1="0.254" x2="-11.8872" y2="7.62" layer="33"/>
<rectangle x1="-16.0528" y1="0.254" x2="-14.4272" y2="7.62" layer="33"/>
<rectangle x1="-18.5928" y1="0.254" x2="-16.9672" y2="7.62" layer="33"/>
<rectangle x1="-21.1328" y1="0.254" x2="-19.5072" y2="7.62" layer="33"/>
<rectangle x1="-23.6728" y1="0.254" x2="-22.0472" y2="7.62" layer="33"/>
<rectangle x1="16.9672" y1="0.254" x2="18.5928" y2="7.62" layer="33"/>
<rectangle x1="14.4272" y1="0.254" x2="16.0528" y2="7.62" layer="33"/>
<rectangle x1="11.8872" y1="0.254" x2="13.5128" y2="7.62" layer="33"/>
<rectangle x1="9.3472" y1="0.254" x2="10.9728" y2="7.62" layer="33"/>
<rectangle x1="6.8072" y1="0.254" x2="8.4328" y2="7.62" layer="33"/>
<rectangle x1="4.2672" y1="0.254" x2="5.8928" y2="7.62" layer="33"/>
<rectangle x1="1.7272" y1="0.254" x2="3.3528" y2="7.62" layer="33"/>
<rectangle x1="-0.8128" y1="0.254" x2="0.8128" y2="7.62" layer="33"/>
<rectangle x1="-3.3528" y1="0.254" x2="-1.7272" y2="7.62" layer="33"/>
<rectangle x1="29.6672" y1="0.254" x2="31.2928" y2="7.62" layer="33"/>
<rectangle x1="27.1272" y1="0.254" x2="28.7528" y2="7.62" layer="33"/>
<rectangle x1="24.5872" y1="0.254" x2="26.2128" y2="7.62" layer="33"/>
<rectangle x1="22.0472" y1="0.254" x2="23.6728" y2="7.62" layer="33"/>
<rectangle x1="19.5072" y1="0.254" x2="21.1328" y2="7.62" layer="33"/>
<rectangle x1="-31.2928" y1="0.254" x2="-29.6672" y2="7.62" layer="34"/>
<rectangle x1="-28.7528" y1="0.254" x2="-27.1272" y2="7.62" layer="34"/>
<rectangle x1="-26.2128" y1="0.254" x2="-24.5872" y2="7.62" layer="34"/>
<rectangle x1="-5.8928" y1="0.254" x2="-4.2672" y2="7.62" layer="34"/>
<rectangle x1="-8.4328" y1="0.254" x2="-6.8072" y2="7.62" layer="34"/>
<rectangle x1="-10.9728" y1="0.254" x2="-9.3472" y2="7.62" layer="34"/>
<rectangle x1="-13.5128" y1="0.254" x2="-11.8872" y2="7.62" layer="34"/>
<rectangle x1="-16.0528" y1="0.254" x2="-14.4272" y2="7.62" layer="34"/>
<rectangle x1="-18.5928" y1="0.254" x2="-16.9672" y2="7.62" layer="34"/>
<rectangle x1="-21.1328" y1="0.254" x2="-19.5072" y2="7.62" layer="34"/>
<rectangle x1="16.9672" y1="0.254" x2="18.5928" y2="7.62" layer="34"/>
<rectangle x1="14.4272" y1="0.254" x2="16.0528" y2="7.62" layer="34"/>
<rectangle x1="11.8872" y1="0.254" x2="13.5128" y2="7.62" layer="34"/>
<rectangle x1="9.3472" y1="0.254" x2="10.9728" y2="7.62" layer="34"/>
<rectangle x1="6.8072" y1="0.254" x2="8.4328" y2="7.62" layer="34"/>
<rectangle x1="4.2672" y1="0.254" x2="5.8928" y2="7.62" layer="34"/>
<rectangle x1="1.7272" y1="0.254" x2="3.3528" y2="7.62" layer="34"/>
<rectangle x1="-0.8128" y1="0.254" x2="0.8128" y2="7.62" layer="34"/>
<rectangle x1="-3.3528" y1="0.254" x2="-1.7272" y2="7.62" layer="34"/>
<rectangle x1="29.6672" y1="0.254" x2="31.2928" y2="7.62" layer="34"/>
<rectangle x1="27.1272" y1="0.254" x2="28.7528" y2="7.62" layer="34"/>
<rectangle x1="24.5872" y1="0.254" x2="26.2128" y2="7.62" layer="34"/>
<rectangle x1="22.0472" y1="0.254" x2="23.6728" y2="7.62" layer="34"/>
<rectangle x1="19.5072" y1="0.254" x2="21.1328" y2="7.62" layer="34"/>
<rectangle x1="-23.6728" y1="0.254" x2="-22.0472" y2="7.62" layer="34"/>
<hole x="-27.94" y="21.082" drill="4.826"/>
<hole x="27.94" y="16.002" drill="4.826"/>
</package>
</packages>
<symbols>
<symbol name="MSXBUS">
<wire x1="0" y1="-10.795" x2="-3.175" y2="-10.795" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-10.795" x2="-3.175" y2="-9.525" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-9.525" x2="0" y2="-9.525" width="0.3048" layer="94"/>
<wire x1="0" y1="-9.525" x2="0" y2="-10.795" width="0.3048" layer="94"/>
<wire x1="0" y1="-51.435" x2="-3.175" y2="-51.435" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-51.435" x2="-3.175" y2="-50.165" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-50.165" x2="0" y2="-50.165" width="0.3048" layer="94"/>
<wire x1="0" y1="-50.165" x2="0" y2="-51.435" width="0.3048" layer="94"/>
<wire x1="0" y1="17.145" x2="-3.175" y2="17.145" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="17.145" x2="-3.175" y2="18.415" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="18.415" x2="0" y2="18.415" width="0.3048" layer="94"/>
<wire x1="0" y1="18.415" x2="0" y2="17.145" width="0.3048" layer="94"/>
<wire x1="0" y1="-48.895" x2="-3.175" y2="-48.895" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-48.895" x2="-3.175" y2="-47.625" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-47.625" x2="0" y2="-47.625" width="0.3048" layer="94"/>
<wire x1="0" y1="-47.625" x2="0" y2="-48.895" width="0.3048" layer="94"/>
<wire x1="0" y1="19.685" x2="-3.175" y2="19.685" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="19.685" x2="-3.175" y2="20.955" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="20.955" x2="0" y2="20.955" width="0.3048" layer="94"/>
<wire x1="0" y1="20.955" x2="0" y2="19.685" width="0.3048" layer="94"/>
<wire x1="0" y1="-46.355" x2="-3.175" y2="-46.355" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-46.355" x2="-3.175" y2="-45.085" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-45.085" x2="0" y2="-45.085" width="0.3048" layer="94"/>
<wire x1="0" y1="-45.085" x2="0" y2="-46.355" width="0.3048" layer="94"/>
<wire x1="0" y1="22.225" x2="-3.175" y2="22.225" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="22.225" x2="-3.175" y2="23.495" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="23.495" x2="0" y2="23.495" width="0.3048" layer="94"/>
<wire x1="0" y1="23.495" x2="0" y2="22.225" width="0.3048" layer="94"/>
<wire x1="0" y1="-43.815" x2="-3.175" y2="-43.815" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-43.815" x2="-3.175" y2="-42.545" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-42.545" x2="0" y2="-42.545" width="0.3048" layer="94"/>
<wire x1="0" y1="-42.545" x2="0" y2="-43.815" width="0.3048" layer="94"/>
<wire x1="0" y1="24.765" x2="-3.175" y2="24.765" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="24.765" x2="-3.175" y2="26.035" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="26.035" x2="0" y2="26.035" width="0.3048" layer="94"/>
<wire x1="0" y1="26.035" x2="0" y2="24.765" width="0.3048" layer="94"/>
<wire x1="0" y1="47.625" x2="-3.175" y2="47.625" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="47.625" x2="-3.175" y2="48.895" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="48.895" x2="0" y2="48.895" width="0.3048" layer="94"/>
<wire x1="0" y1="48.895" x2="0" y2="47.625" width="0.3048" layer="94"/>
<wire x1="0" y1="45.085" x2="-3.175" y2="45.085" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="45.085" x2="-3.175" y2="46.355" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="46.355" x2="0" y2="46.355" width="0.3048" layer="94"/>
<wire x1="0" y1="46.355" x2="0" y2="45.085" width="0.3048" layer="94"/>
<wire x1="0" y1="-33.655" x2="-3.175" y2="-33.655" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-33.655" x2="-3.175" y2="-32.385" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-32.385" x2="0" y2="-32.385" width="0.3048" layer="94"/>
<wire x1="0" y1="-32.385" x2="0" y2="-33.655" width="0.3048" layer="94"/>
<wire x1="0" y1="34.925" x2="-3.175" y2="34.925" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="34.925" x2="-3.175" y2="36.195" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="36.195" x2="0" y2="36.195" width="0.3048" layer="94"/>
<wire x1="0" y1="36.195" x2="0" y2="34.925" width="0.3048" layer="94"/>
<wire x1="0" y1="-31.115" x2="-3.175" y2="-31.115" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-31.115" x2="-3.175" y2="-29.845" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-29.845" x2="0" y2="-29.845" width="0.3048" layer="94"/>
<wire x1="0" y1="-29.845" x2="0" y2="-31.115" width="0.3048" layer="94"/>
<wire x1="0" y1="-26.035" x2="-3.175" y2="-26.035" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-26.035" x2="-3.175" y2="-24.765" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-24.765" x2="0" y2="-24.765" width="0.3048" layer="94"/>
<wire x1="0" y1="-24.765" x2="0" y2="-26.035" width="0.3048" layer="94"/>
<wire x1="0" y1="42.545" x2="-3.175" y2="42.545" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="42.545" x2="-3.175" y2="43.815" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="43.815" x2="0" y2="43.815" width="0.3048" layer="94"/>
<wire x1="0" y1="43.815" x2="0" y2="42.545" width="0.3048" layer="94"/>
<wire x1="0" y1="-23.495" x2="-3.175" y2="-23.495" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-23.495" x2="-3.175" y2="-22.225" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-22.225" x2="0" y2="-22.225" width="0.3048" layer="94"/>
<wire x1="0" y1="-22.225" x2="0" y2="-23.495" width="0.3048" layer="94"/>
<wire x1="0" y1="37.465" x2="-3.175" y2="37.465" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="37.465" x2="-3.175" y2="38.735" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="38.735" x2="0" y2="38.735" width="0.3048" layer="94"/>
<wire x1="0" y1="38.735" x2="0" y2="37.465" width="0.3048" layer="94"/>
<wire x1="0" y1="-28.575" x2="-3.175" y2="-28.575" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-28.575" x2="-3.175" y2="-27.305" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-27.305" x2="0" y2="-27.305" width="0.3048" layer="94"/>
<wire x1="0" y1="-27.305" x2="0" y2="-28.575" width="0.3048" layer="94"/>
<wire x1="0" y1="40.005" x2="-3.175" y2="40.005" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="40.005" x2="-3.175" y2="41.275" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="41.275" x2="0" y2="41.275" width="0.3048" layer="94"/>
<wire x1="0" y1="41.275" x2="0" y2="40.005" width="0.3048" layer="94"/>
<wire x1="0" y1="-41.275" x2="-3.175" y2="-41.275" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-41.275" x2="-3.175" y2="-40.005" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-40.005" x2="0" y2="-40.005" width="0.3048" layer="94"/>
<wire x1="0" y1="-40.005" x2="0" y2="-41.275" width="0.3048" layer="94"/>
<wire x1="0" y1="27.305" x2="-3.175" y2="27.305" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="27.305" x2="-3.175" y2="28.575" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="28.575" x2="0" y2="28.575" width="0.3048" layer="94"/>
<wire x1="0" y1="28.575" x2="0" y2="27.305" width="0.3048" layer="94"/>
<wire x1="0" y1="-38.735" x2="-3.175" y2="-38.735" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-38.735" x2="-3.175" y2="-37.465" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-37.465" x2="0" y2="-37.465" width="0.3048" layer="94"/>
<wire x1="0" y1="-37.465" x2="0" y2="-38.735" width="0.3048" layer="94"/>
<wire x1="0" y1="29.845" x2="-3.175" y2="29.845" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="29.845" x2="-3.175" y2="31.115" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="31.115" x2="0" y2="31.115" width="0.3048" layer="94"/>
<wire x1="0" y1="31.115" x2="0" y2="29.845" width="0.3048" layer="94"/>
<wire x1="0" y1="-36.195" x2="-3.175" y2="-36.195" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-36.195" x2="-3.175" y2="-34.925" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-34.925" x2="0" y2="-34.925" width="0.3048" layer="94"/>
<wire x1="0" y1="-34.925" x2="0" y2="-36.195" width="0.3048" layer="94"/>
<wire x1="0" y1="32.385" x2="-3.175" y2="32.385" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="32.385" x2="-3.175" y2="33.655" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="33.655" x2="0" y2="33.655" width="0.3048" layer="94"/>
<wire x1="0" y1="33.655" x2="0" y2="32.385" width="0.3048" layer="94"/>
<wire x1="0" y1="-20.955" x2="-3.175" y2="-20.955" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-20.955" x2="-3.175" y2="-19.685" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-19.685" x2="0" y2="-19.685" width="0.3048" layer="94"/>
<wire x1="0" y1="-19.685" x2="0" y2="-20.955" width="0.3048" layer="94"/>
<wire x1="0" y1="-61.595" x2="-3.175" y2="-61.595" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-61.595" x2="-3.175" y2="-60.325" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-60.325" x2="0" y2="-60.325" width="0.3048" layer="94"/>
<wire x1="0" y1="-60.325" x2="0" y2="-61.595" width="0.3048" layer="94"/>
<wire x1="0" y1="57.785" x2="-3.175" y2="57.785" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="57.785" x2="-3.175" y2="59.055" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="59.055" x2="0" y2="59.055" width="0.3048" layer="94"/>
<wire x1="0" y1="59.055" x2="0" y2="57.785" width="0.3048" layer="94"/>
<wire x1="0" y1="-8.255" x2="-3.175" y2="-8.255" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-8.255" x2="-3.175" y2="-6.985" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-6.985" x2="0" y2="-6.985" width="0.3048" layer="94"/>
<wire x1="0" y1="-6.985" x2="0" y2="-8.255" width="0.3048" layer="94"/>
<wire x1="0" y1="55.245" x2="-3.175" y2="55.245" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="55.245" x2="-3.175" y2="56.515" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="56.515" x2="0" y2="56.515" width="0.3048" layer="94"/>
<wire x1="0" y1="56.515" x2="0" y2="55.245" width="0.3048" layer="94"/>
<wire x1="0" y1="4.445" x2="-3.175" y2="4.445" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="4.445" x2="-3.175" y2="5.715" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="5.715" x2="0" y2="5.715" width="0.3048" layer="94"/>
<wire x1="0" y1="5.715" x2="0" y2="4.445" width="0.3048" layer="94"/>
<wire x1="0" y1="6.985" x2="-3.175" y2="6.985" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="6.985" x2="-3.175" y2="8.255" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="8.255" x2="0" y2="8.255" width="0.3048" layer="94"/>
<wire x1="0" y1="8.255" x2="0" y2="6.985" width="0.3048" layer="94"/>
<wire x1="0" y1="-56.515" x2="-3.175" y2="-56.515" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-56.515" x2="-3.175" y2="-55.245" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-55.245" x2="0" y2="-55.245" width="0.3048" layer="94"/>
<wire x1="0" y1="-55.245" x2="0" y2="-56.515" width="0.3048" layer="94"/>
<wire x1="0" y1="-18.415" x2="-3.175" y2="-18.415" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-18.415" x2="-3.175" y2="-17.145" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-17.145" x2="0" y2="-17.145" width="0.3048" layer="94"/>
<wire x1="0" y1="-17.145" x2="0" y2="-18.415" width="0.3048" layer="94"/>
<wire x1="0" y1="50.165" x2="-3.175" y2="50.165" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="50.165" x2="-3.175" y2="51.435" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="51.435" x2="0" y2="51.435" width="0.3048" layer="94"/>
<wire x1="0" y1="51.435" x2="0" y2="50.165" width="0.3048" layer="94"/>
<wire x1="0" y1="52.705" x2="-3.175" y2="52.705" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="52.705" x2="-3.175" y2="53.975" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="53.975" x2="0" y2="53.975" width="0.3048" layer="94"/>
<wire x1="0" y1="53.975" x2="0" y2="52.705" width="0.3048" layer="94"/>
<wire x1="0" y1="-15.875" x2="-3.175" y2="-15.875" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-15.875" x2="-3.175" y2="-14.605" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-14.605" x2="0" y2="-14.605" width="0.3048" layer="94"/>
<wire x1="0" y1="-14.605" x2="0" y2="-15.875" width="0.3048" layer="94"/>
<wire x1="0" y1="-13.335" x2="-3.175" y2="-13.335" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-13.335" x2="-3.175" y2="-12.065" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-12.065" x2="0" y2="-12.065" width="0.3048" layer="94"/>
<wire x1="0" y1="-12.065" x2="0" y2="-13.335" width="0.3048" layer="94"/>
<wire x1="0" y1="-3.175" x2="-3.175" y2="-3.175" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-1.905" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="0" y2="-1.905" width="0.3048" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-3.175" width="0.3048" layer="94"/>
<wire x1="0" y1="65.405" x2="-3.175" y2="65.405" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="65.405" x2="-3.175" y2="66.675" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="66.675" x2="0" y2="66.675" width="0.3048" layer="94"/>
<wire x1="0" y1="66.675" x2="0" y2="65.405" width="0.3048" layer="94"/>
<wire x1="0" y1="-5.715" x2="-3.175" y2="-5.715" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.445" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-4.445" x2="0" y2="-4.445" width="0.3048" layer="94"/>
<wire x1="0" y1="-4.445" x2="0" y2="-5.715" width="0.3048" layer="94"/>
<wire x1="0" y1="60.325" x2="-3.175" y2="60.325" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="60.325" x2="-3.175" y2="61.595" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="61.595" x2="0" y2="61.595" width="0.3048" layer="94"/>
<wire x1="0" y1="61.595" x2="0" y2="60.325" width="0.3048" layer="94"/>
<wire x1="0" y1="14.605" x2="-3.175" y2="14.605" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="14.605" x2="-3.175" y2="15.875" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="15.875" x2="0" y2="15.875" width="0.3048" layer="94"/>
<wire x1="0" y1="15.875" x2="0" y2="14.605" width="0.3048" layer="94"/>
<wire x1="0" y1="62.865" x2="-3.175" y2="62.865" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="62.865" x2="-3.175" y2="64.135" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="64.135" x2="0" y2="64.135" width="0.3048" layer="94"/>
<wire x1="0" y1="64.135" x2="0" y2="62.865" width="0.3048" layer="94"/>
<wire x1="0" y1="12.065" x2="-3.175" y2="12.065" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="12.065" x2="-3.175" y2="13.335" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="13.335" x2="0" y2="13.335" width="0.3048" layer="94"/>
<wire x1="0" y1="13.335" x2="0" y2="12.065" width="0.3048" layer="94"/>
<wire x1="0" y1="9.525" x2="-3.175" y2="9.525" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="9.525" x2="-3.175" y2="10.795" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="10.795" x2="0" y2="10.795" width="0.3048" layer="94"/>
<wire x1="0" y1="10.795" x2="0" y2="9.525" width="0.3048" layer="94"/>
<wire x1="0" y1="-59.055" x2="-3.175" y2="-59.055" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-59.055" x2="-3.175" y2="-57.785" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-57.785" x2="0" y2="-57.785" width="0.3048" layer="94"/>
<wire x1="0" y1="-57.785" x2="0" y2="-59.055" width="0.3048" layer="94"/>
<wire x1="0" y1="-64.135" x2="-3.175" y2="-64.135" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-64.135" x2="-3.175" y2="-62.865" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-62.865" x2="0" y2="-62.865" width="0.3048" layer="94"/>
<wire x1="0" y1="-62.865" x2="0" y2="-64.135" width="0.3048" layer="94"/>
<wire x1="0" y1="-53.975" x2="-3.175" y2="-53.975" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-53.975" x2="-3.175" y2="-52.705" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="-52.705" x2="0" y2="-52.705" width="0.3048" layer="94"/>
<wire x1="0" y1="-52.705" x2="0" y2="-53.975" width="0.3048" layer="94"/>
<text x="-3.683" y="-10.8712" size="1.4224" layer="95" rot="MR0">!WAIT%</text>
<text x="-3.683" y="-51.5112" size="1.4224" layer="95" rot="MR0">D7</text>
<text x="-3.683" y="17.0688" size="1.4224" layer="95" rot="MR0">D6</text>
<text x="-3.683" y="-48.9712" size="1.4224" layer="95" rot="MR0">D5</text>
<text x="-3.683" y="19.6088" size="1.4224" layer="95" rot="MR0">D4</text>
<text x="-3.683" y="-46.4312" size="1.4224" layer="95" rot="MR0">D3</text>
<text x="-3.683" y="22.1488" size="1.4224" layer="95" rot="MR0">D2</text>
<text x="-3.683" y="-43.8912" size="1.4224" layer="95" rot="MR0">D1</text>
<text x="-3.683" y="24.6888" size="1.4224" layer="95" rot="MR0">D0</text>
<text x="-3.683" y="47.5488" size="1.4224" layer="95" rot="MR0">NC</text>
<text x="-3.683" y="45.0088" size="1.4224" layer="95" rot="MR0">A15</text>
<text x="-3.683" y="-33.7312" size="1.4224" layer="95" rot="MR0">A14</text>
<text x="-3.683" y="34.8488" size="1.4224" layer="95" rot="MR0">A13</text>
<text x="-3.683" y="-31.1912" size="1.4224" layer="95" rot="MR0">A12</text>
<text x="-3.683" y="-26.1112" size="1.4224" layer="95" rot="MR0">A11</text>
<text x="-3.683" y="42.4688" size="1.4224" layer="95" rot="MR0">A10</text>
<text x="-3.683" y="-23.5712" size="1.4224" layer="95" rot="MR0">A9</text>
<text x="-3.683" y="37.3888" size="1.4224" layer="95" rot="MR0">A8</text>
<text x="-3.683" y="-28.6512" size="1.4224" layer="95" rot="MR0">A7</text>
<text x="-3.683" y="39.9288" size="1.4224" layer="95" rot="MR0">A6</text>
<text x="-3.683" y="-41.3512" size="1.4224" layer="95" rot="MR0">A5</text>
<text x="-3.683" y="27.2288" size="1.4224" layer="95" rot="MR0">A4</text>
<text x="-3.683" y="-38.8112" size="1.4224" layer="95" rot="MR0">A3</text>
<text x="-3.683" y="29.7688" size="1.4224" layer="95" rot="MR0">A2</text>
<text x="-3.683" y="-36.2712" size="1.4224" layer="95" rot="MR0">A1</text>
<text x="-3.683" y="32.3088" size="1.4224" layer="95" rot="MR0">A0</text>
<text x="-3.683" y="-21.0312" size="1.4224" layer="95" rot="MR0">!RESET</text>
<text x="-3.683" y="-61.6712" size="1.4224" layer="95" rot="MR0">+5V</text>
<text x="-3.683" y="57.7088" size="1.4224" layer="95" rot="MR0">!INT%</text>
<text x="-3.683" y="-8.3312" size="1.4224" layer="95" rot="MR0">NC</text>
<text x="-3.683" y="55.1688" size="1.4224" layer="95" rot="MR0">BUSDIR</text>
<text x="-3.683" y="4.3688" size="1.4224" layer="95" rot="MR0">-12V</text>
<text x="-3.683" y="6.9088" size="1.4224" layer="95" rot="MR0">+12V</text>
<text x="-3.683" y="-56.5912" size="1.4224" layer="95" rot="MR0">GND</text>
<text x="-3.683" y="-18.4912" size="1.4224" layer="95" rot="MR0">!WR</text>
<text x="-3.683" y="50.0888" size="1.4224" layer="95" rot="MR0">!RD</text>
<text x="-3.683" y="52.6288" size="1.4224" layer="95" rot="MR0">!MREQ</text>
<text x="-3.683" y="-15.9512" size="1.4224" layer="95" rot="MR0">!IORQ</text>
<text x="-3.683" y="-13.4112" size="1.4224" layer="95" rot="MR0">!M1</text>
<text x="-3.683" y="-3.2512" size="1.4224" layer="95" rot="MR0">!CS1</text>
<text x="-3.683" y="65.3288" size="1.4224" layer="95" rot="MR0">!CS2</text>
<text x="-3.683" y="-5.7912" size="1.4224" layer="95" rot="MR0">!CS12</text>
<text x="-3.683" y="60.2488" size="1.4224" layer="95" rot="MR0">!RFSH</text>
<text x="-3.683" y="14.5288" size="1.4224" layer="95" rot="MR0">CLOCK</text>
<text x="-3.683" y="62.7888" size="1.4224" layer="95" rot="MR0">!SLTSL</text>
<text x="-3.683" y="11.9888" size="1.4224" layer="95" rot="MR0">SW1</text>
<text x="-3.683" y="9.4488" size="1.4224" layer="95" rot="MR0">SW2</text>
<text x="-3.683" y="-59.1312" size="1.4224" layer="95" rot="MR0">+5V</text>
<text x="-3.683" y="-64.2112" size="1.4224" layer="95" rot="MR0">SNDIN</text>
<text x="-3.683" y="-54.0512" size="1.4224" layer="95" rot="MR0">GND</text>
<text x="-6.223" y="67.8688" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.223" y="-66.7512" size="1.778" layer="95">&gt;VALUE</text>
<pin name="7.!WAIT%" x="2.54" y="-10.16" visible="pad" length="short" direction="oc" swaplevel="1" rot="R180"/>
<pin name="39.D7" x="2.54" y="-50.8" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="40.D6" x="2.54" y="17.78" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="37.D5" x="2.54" y="-48.26" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="38.D4" x="2.54" y="20.32" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="35.D3" x="2.54" y="-45.72" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="36.D2" x="2.54" y="22.86" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="33.D1" x="2.54" y="-43.18" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="34.D0" x="2.54" y="25.4" visible="pad" length="short" swaplevel="1" rot="R180"/>
<pin name="16.NC" x="2.54" y="48.26" visible="pad" length="short" direction="nc" swaplevel="1" rot="R180"/>
<pin name="18.A15" x="2.54" y="45.72" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="25.A14" x="2.54" y="-33.02" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="26.A13" x="2.54" y="35.56" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="23.A12" x="2.54" y="-30.48" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="19.A11" x="2.54" y="-25.4" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="20.A10" x="2.54" y="43.18" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="17.A9" x="2.54" y="-22.86" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="24.A8" x="2.54" y="38.1" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="21.A7" x="2.54" y="-27.94" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="22.A6" x="2.54" y="40.64" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="31.A5" x="2.54" y="-40.64" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="32.A4" x="2.54" y="27.94" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="29.A3" x="2.54" y="-38.1" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="30.A2" x="2.54" y="30.48" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="27.A1" x="2.54" y="-35.56" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="28.A0" x="2.54" y="33.02" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="15.!RESET" x="2.54" y="-20.32" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="47.+5V" x="2.54" y="-60.96" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8.!INT%" x="2.54" y="58.42" visible="pad" length="short" direction="oc" swaplevel="1" rot="R180"/>
<pin name="5.NC" x="2.54" y="-7.62" visible="pad" length="short" direction="nc" swaplevel="1" rot="R180"/>
<pin name="10.BUSDIR" x="2.54" y="55.88" visible="pad" length="short" direction="oc" swaplevel="1" rot="R180"/>
<pin name="50.-12V" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="48.+12V" x="2.54" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="43.GND" x="2.54" y="-55.88" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13.!WR" x="2.54" y="-17.78" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="14.!RD" x="2.54" y="50.8" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="12.!MREQ" x="2.54" y="53.34" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="11.!IORQ" x="2.54" y="-15.24" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="9.!M1" x="2.54" y="-12.7" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="1.!CS1" x="2.54" y="-2.54" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="2.!CS2" x="2.54" y="66.04" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="3.!CS12" x="2.54" y="-5.08" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="6.!RFSH" x="2.54" y="60.96" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="42.CLOCK" x="2.54" y="15.24" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="4.!SLTSL" x="2.54" y="63.5" visible="pad" length="short" direction="out" swaplevel="1" rot="R180"/>
<pin name="44.SW1" x="2.54" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="46.SW2" x="2.54" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="45.+5V" x="2.54" y="-58.42" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="49.SNDIN" x="2.54" y="-63.5" visible="pad" length="short" direction="oc" swaplevel="1" rot="R180"/>
<pin name="41.GND" x="2.54" y="-53.34" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSXBUS_EDGE" prefix="CN" uservalue="yes">
<description>&lt;b&gt;MSX bus (50 pin) edge connector&lt;/b&gt;&lt;br&gt;
Created 2013 by Eugeny Brychkov</description>
<gates>
<gate name="CN" symbol="MSXBUS" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSXBUS_EDGECONN">
<connects>
<connect gate="CN" pin="1.!CS1" pad="1"/>
<connect gate="CN" pin="10.BUSDIR" pad="10"/>
<connect gate="CN" pin="11.!IORQ" pad="11"/>
<connect gate="CN" pin="12.!MREQ" pad="12"/>
<connect gate="CN" pin="13.!WR" pad="13"/>
<connect gate="CN" pin="14.!RD" pad="14"/>
<connect gate="CN" pin="15.!RESET" pad="15"/>
<connect gate="CN" pin="16.NC" pad="16"/>
<connect gate="CN" pin="17.A9" pad="17"/>
<connect gate="CN" pin="18.A15" pad="18"/>
<connect gate="CN" pin="19.A11" pad="19"/>
<connect gate="CN" pin="2.!CS2" pad="2"/>
<connect gate="CN" pin="20.A10" pad="20"/>
<connect gate="CN" pin="21.A7" pad="21"/>
<connect gate="CN" pin="22.A6" pad="22"/>
<connect gate="CN" pin="23.A12" pad="23"/>
<connect gate="CN" pin="24.A8" pad="24"/>
<connect gate="CN" pin="25.A14" pad="25"/>
<connect gate="CN" pin="26.A13" pad="26"/>
<connect gate="CN" pin="27.A1" pad="27"/>
<connect gate="CN" pin="28.A0" pad="28"/>
<connect gate="CN" pin="29.A3" pad="29"/>
<connect gate="CN" pin="3.!CS12" pad="3"/>
<connect gate="CN" pin="30.A2" pad="30"/>
<connect gate="CN" pin="31.A5" pad="31"/>
<connect gate="CN" pin="32.A4" pad="32"/>
<connect gate="CN" pin="33.D1" pad="33"/>
<connect gate="CN" pin="34.D0" pad="34"/>
<connect gate="CN" pin="35.D3" pad="35"/>
<connect gate="CN" pin="36.D2" pad="36"/>
<connect gate="CN" pin="37.D5" pad="37"/>
<connect gate="CN" pin="38.D4" pad="38"/>
<connect gate="CN" pin="39.D7" pad="39"/>
<connect gate="CN" pin="4.!SLTSL" pad="4"/>
<connect gate="CN" pin="40.D6" pad="40"/>
<connect gate="CN" pin="41.GND" pad="41"/>
<connect gate="CN" pin="42.CLOCK" pad="42"/>
<connect gate="CN" pin="43.GND" pad="43"/>
<connect gate="CN" pin="44.SW1" pad="44"/>
<connect gate="CN" pin="45.+5V" pad="45"/>
<connect gate="CN" pin="46.SW2" pad="46"/>
<connect gate="CN" pin="47.+5V" pad="47"/>
<connect gate="CN" pin="48.+12V" pad="48"/>
<connect gate="CN" pin="49.SNDIN" pad="49"/>
<connect gate="CN" pin="5.NC" pad="5"/>
<connect gate="CN" pin="50.-12V" pad="50"/>
<connect gate="CN" pin="6.!RFSH" pad="6"/>
<connect gate="CN" pin="7.!WAIT%" pad="7"/>
<connect gate="CN" pin="8.!INT%" pad="8"/>
<connect gate="CN" pin="9.!M1" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wozblaster">
<packages>
<package name="DIL20">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="13.208" y1="-2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-2.794" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-13.208" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" rot="R90"/>
<text x="-13.5128" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.16" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL42">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-27.686" y1="-1.27" x2="-27.686" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="1.27" x2="-27.686" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="27.686" y1="-6.604" x2="27.686" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="6.604" x2="-27.686" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="6.604" x2="27.686" y2="6.604" width="0.1524" layer="21"/>
<pad name="1" x="-25.4" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="2" x="-22.86" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="3" x="-20.32" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="4" x="-17.78" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="5" x="-15.24" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="6" x="-12.7" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="7" x="-10.16" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="8" x="-7.62" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="9" x="-5.08" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="10" x="-2.54" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="11" x="0" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="12" x="2.54" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="13" x="5.08" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="14" x="7.62" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="15" x="10.16" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="16" x="12.7" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="17" x="15.24" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="18" x="17.78" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="19" x="20.32" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="20" x="22.86" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="21" x="25.4" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="22" x="25.4" y="7.62" drill="0.8128" rot="R90"/>
<pad name="23" x="22.86" y="7.62" drill="0.8128" rot="R90"/>
<pad name="24" x="20.32" y="7.62" drill="0.8128" rot="R90"/>
<pad name="25" x="17.78" y="7.62" drill="0.8128" rot="R90"/>
<pad name="26" x="15.24" y="7.62" drill="0.8128" rot="R90"/>
<pad name="27" x="12.7" y="7.62" drill="0.8128" rot="R90"/>
<pad name="28" x="10.16" y="7.62" drill="0.8128" rot="R90"/>
<pad name="29" x="7.62" y="7.62" drill="0.8128" rot="R90"/>
<pad name="30" x="5.08" y="7.62" drill="0.8128" rot="R90"/>
<pad name="31" x="2.54" y="7.62" drill="0.8128" rot="R90"/>
<pad name="32" x="0" y="7.62" drill="0.8128" rot="R90"/>
<pad name="33" x="-2.54" y="7.62" drill="0.8128" rot="R90"/>
<pad name="34" x="-5.08" y="7.62" drill="0.8128" rot="R90"/>
<pad name="35" x="-7.62" y="7.62" drill="0.8128" rot="R90"/>
<pad name="36" x="-10.16" y="7.62" drill="0.8128" rot="R90"/>
<pad name="37" x="-12.7" y="7.62" drill="0.8128" rot="R90"/>
<pad name="38" x="-15.24" y="7.62" drill="0.8128" rot="R90"/>
<pad name="39" x="-17.78" y="7.62" drill="0.8128" rot="R90"/>
<pad name="40" x="-20.32" y="7.62" drill="0.8128" rot="R90"/>
<pad name="41" x="-22.86" y="7.62" drill="0.8128" rot="R90"/>
<pad name="42" x="-25.4" y="7.62" drill="0.8128" rot="R90"/>
<text x="-28.194" y="-6.223" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-22.86" y="-0.9652" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-27.686" y1="-6.604" x2="27.686" y2="-6.604" width="0.1524" layer="21"/>
</package>
<package name="16SOP">
<rectangle x1="-3.81" y1="2.76" x2="-3.41" y2="4.01" layer="51"/>
<rectangle x1="-2.54" y1="2.76" x2="-2.14" y2="4.01" layer="51"/>
<rectangle x1="-1.27" y1="2.76" x2="-0.87" y2="4.01" layer="51"/>
<rectangle x1="0" y1="2.76" x2="0.4" y2="4.01" layer="51"/>
<rectangle x1="1.27" y1="2.76" x2="1.67" y2="4.01" layer="51"/>
<rectangle x1="2.54" y1="2.76" x2="2.94" y2="4.01" layer="51"/>
<rectangle x1="3.81" y1="2.76" x2="4.21" y2="4.01" layer="51"/>
<rectangle x1="5.08" y1="2.76" x2="5.48" y2="4.01" layer="51"/>
<rectangle x1="5.08" y1="-3.79" x2="5.48" y2="-2.54" layer="51"/>
<rectangle x1="3.81" y1="-3.79" x2="4.21" y2="-2.54" layer="51"/>
<rectangle x1="2.54" y1="-3.79" x2="2.94" y2="-2.54" layer="51"/>
<rectangle x1="1.27" y1="-3.79" x2="1.67" y2="-2.54" layer="51"/>
<rectangle x1="0" y1="-3.79" x2="0.4" y2="-2.54" layer="51"/>
<rectangle x1="-1.27" y1="-3.79" x2="-0.87" y2="-2.54" layer="51"/>
<rectangle x1="-2.54" y1="-3.79" x2="-2.14" y2="-2.54" layer="51"/>
<rectangle x1="-3.81" y1="-3.79" x2="-3.41" y2="-2.54" layer="51"/>
<wire x1="-3.39" y1="2.14" x2="-3.69" y2="1.84" width="0.127" layer="21" curve="90"/>
<wire x1="-3.69" y1="1.84" x2="-3.69" y2="-1.57" width="0.127" layer="21"/>
<wire x1="-3.69" y1="-1.57" x2="-3.42" y2="-1.84" width="0.127" layer="21" curve="90"/>
<wire x1="-3.42" y1="-1.84" x2="4.99" y2="-1.84" width="0.127" layer="21"/>
<wire x1="4.99" y1="-1.84" x2="5.34" y2="-1.49" width="0.127" layer="21" curve="90"/>
<wire x1="5.34" y1="-1.49" x2="5.34" y2="1.95" width="0.127" layer="21"/>
<wire x1="5.34" y1="1.95" x2="5.17" y2="2.12" width="0.127" layer="21" curve="90"/>
<wire x1="5.17" y1="2.12" x2="-3.43" y2="2.12" width="0.127" layer="21"/>
<wire x1="-3.43" y1="2.12" x2="-3.43" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.43" y1="2.1" x2="-3.45" y2="2.12" width="0.127" layer="21" curve="90"/>
<wire x1="-3.45" y1="2.12" x2="-3.48" y2="2.12" width="0.127" layer="21"/>
<wire x1="-3.45" y1="2.12" x2="-3.44" y2="2.12" width="0.127" layer="21"/>
<circle x="-2.87" y="-1.01" radius="0.312409375" width="0.127" layer="21"/>
<smd name="16" x="-3.61" y="3.61" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="8" x="5.28" y="-3.39" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="15" x="-2.34" y="3.61" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="14" x="-1.07" y="3.61" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="13" x="0.2" y="3.62" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="12" x="1.47" y="3.62" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="11" x="2.74" y="3.62" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="10" x="4.01" y="3.63" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="9" x="5.28" y="3.63" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="1" x="-3.61" y="-3.4" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="-2.34" y="-3.4" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="3" x="-1.07" y="-3.41" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="4" x="0.2" y="-3.4" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="5" x="1.47" y="-3.4" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="6" x="2.74" y="-3.4" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<smd name="7" x="4.01" y="-3.39" dx="1.5" dy="0.65" layer="1" rot="R90"/>
<text x="-4.38" y="-1.47" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="-1.12" y="0.49" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="SOP32L">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; large</description>
<wire x1="9.72" y1="-5.016" x2="-9.72" y2="-5.016" width="0.2032" layer="21"/>
<wire x1="-9.72" y1="-5.016" x2="-9.72" y2="-4.362" width="0.2032" layer="21"/>
<wire x1="-9.72" y1="-4.362" x2="-9.72" y2="5.016" width="0.2032" layer="21"/>
<wire x1="-9.72" y1="5.016" x2="9.72" y2="5.016" width="0.2032" layer="21"/>
<wire x1="9.72" y1="-4.362" x2="-9.72" y2="-4.362" width="0.2032" layer="51"/>
<wire x1="9.72" y1="5.016" x2="9.72" y2="-4.362" width="0.2032" layer="21"/>
<wire x1="9.72" y1="-4.362" x2="9.72" y2="-5.016" width="0.2032" layer="21"/>
<circle x="-8.89" y="-3.81" radius="0.508" width="0.254" layer="21"/>
<smd name="2" x="-8.255" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="5.715" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-9.525" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-6.985" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-5.715" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="6.985" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="4.445" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="3.175" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-3.175" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="0.635" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="-4.445" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-1.905" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.905" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-0.635" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="8.255" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="9.525" y="-6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="9.525" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="8.255" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="6.985" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="5.715" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="4.445" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="3.175" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="1.905" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="0.635" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="25" x="-0.635" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="26" x="-1.905" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="27" x="-3.175" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="28" x="-4.445" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="29" x="-5.715" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="30" x="-6.985" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="31" x="-8.255" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<smd name="32" x="-9.525" y="6.416" dx="0.6" dy="2.2" layer="1"/>
<text x="-10.668" y="-5.207" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-8.509" y="-0.762" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="80-QFP">
<description>80-QFP Package</description>
<smd name="1" x="-9.1" y="-9.3" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="2" x="-8.3" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-7.5" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-6.7" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-5.9" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="-5.1" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="-4.3" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="-3.5" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="9" x="-2.7" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="10" x="-1.9" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="11" x="-1.1" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="12" x="-0.3" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="0.5" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="1.3" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="2.1" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="2.9" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="17" x="3.7" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="18" x="4.5" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="19" x="5.3" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="6.1" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="21" x="6.9" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="22" x="7.7" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="23" x="8.5" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="24" x="9.3" y="-9.3" dx="2" dy="0.4" layer="1" rot="R90"/>
<smd name="80" x="-11.9" y="-6.3" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="79" x="-11.9" y="-5.5" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="78" x="-11.9" y="-4.7" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="77" x="-11.9" y="-3.9" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="76" x="-11.9" y="-3.1" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="75" x="-11.9" y="-2.3" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="74" x="-11.9" y="-1.5" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="73" x="-11.9" y="-0.7" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="72" x="-11.9" y="0.1" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="71" x="-11.9" y="0.9" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="70" x="-11.9" y="1.7" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="69" x="-11.9" y="2.5" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="68" x="-11.9" y="3.3" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="67" x="-11.9" y="4.1" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="66" x="-11.9" y="4.9" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="65" x="-11.9" y="5.7" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="64" x="-9.1" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="63" x="-8.3" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="62" x="-7.5" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="61" x="-6.7" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="60" x="-5.9" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="59" x="-5.1" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="58" x="-4.3" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="57" x="-3.5" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="56" x="-2.7" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="55" x="-1.9" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="54" x="-1.1" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="53" x="-0.3" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="52" x="0.5" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="51" x="1.3" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="50" x="2.1" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="49" x="2.9" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="48" x="3.7" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="47" x="4.5" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="46" x="5.3" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="45" x="6.1" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="44" x="6.9" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="43" x="7.7" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="42" x="8.5" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="41" x="9.3" y="8.7" dx="2" dy="0.4" layer="1" rot="R270"/>
<smd name="40" x="12.1" y="5.7" dx="2" dy="0.4" layer="1"/>
<smd name="39" x="12.1" y="4.9" dx="2" dy="0.4" layer="1"/>
<smd name="38" x="12.1" y="4.1" dx="2" dy="0.4" layer="1"/>
<smd name="37" x="12.1" y="3.3" dx="2" dy="0.4" layer="1"/>
<smd name="36" x="12.1" y="2.5" dx="2" dy="0.4" layer="1"/>
<smd name="35" x="12.1" y="1.7" dx="2" dy="0.4" layer="1"/>
<smd name="34" x="12.1" y="0.9" dx="2" dy="0.4" layer="1"/>
<smd name="33" x="12.1" y="0.1" dx="2" dy="0.4" layer="1"/>
<smd name="32" x="12.1" y="-0.7" dx="2" dy="0.4" layer="1"/>
<smd name="31" x="12.1" y="-1.5" dx="2" dy="0.4" layer="1"/>
<smd name="30" x="12.1" y="-2.3" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="29" x="12.1" y="-3.1" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="28" x="12.1" y="-3.9" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="27" x="12.1" y="-4.7" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="26" x="12.1" y="-5.5" dx="2" dy="0.4" layer="1" rot="R180"/>
<smd name="25" x="12.1" y="-6.3" dx="2" dy="0.4" layer="1" rot="R180"/>
<text x="-14.15" y="-3.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.66" y="2.02" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-8.95" y1="-6.8" x2="-9.3" y2="-6.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.3" y1="-6.2" x2="-9.3" y2="5.4" width="0.127" layer="21"/>
<wire x1="-9.3" y1="5.4" x2="-8.5" y2="6.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.5" y1="6.2" x2="8.9" y2="6.2" width="0.127" layer="21"/>
<wire x1="8.9" y1="6.2" x2="9.5" y2="5.6" width="0.127" layer="21" curve="-90"/>
<wire x1="9.5" y1="5.6" x2="9.5" y2="-5.9" width="0.127" layer="21"/>
<wire x1="9.5" y1="-5.9" x2="8.35" y2="-6.8" width="0.127" layer="21" curve="-90"/>
<wire x1="8.35" y1="-6.8" x2="-8.95" y2="-6.8" width="0.127" layer="21"/>
<circle x="-7.5" y="-5" radius="0.58309375" width="0.127" layer="21"/>
<rectangle x1="-9.3" y1="6.7" x2="-8.9" y2="9.1" layer="51"/>
<rectangle x1="-8.5" y1="6.7" x2="-8.1" y2="9.1" layer="51"/>
<rectangle x1="-7.7" y1="6.7" x2="-7.3" y2="9.1" layer="51"/>
<rectangle x1="-6.9" y1="6.7" x2="-6.5" y2="9.1" layer="51"/>
<rectangle x1="-6.1" y1="6.7" x2="-5.7" y2="9.1" layer="51"/>
<rectangle x1="-5.3" y1="6.7" x2="-4.9" y2="9.1" layer="51"/>
<rectangle x1="-4.5" y1="6.7" x2="-4.1" y2="9.1" layer="51"/>
<rectangle x1="-3.7" y1="6.7" x2="-3.3" y2="9.1" layer="51"/>
<rectangle x1="-2.9" y1="6.7" x2="-2.5" y2="9.1" layer="51"/>
<rectangle x1="-2.1" y1="6.7" x2="-1.7" y2="9" layer="51"/>
<rectangle x1="-2.1" y1="9" x2="-1.7" y2="9.1" layer="51"/>
<rectangle x1="-1.3" y1="6.7" x2="-0.9" y2="9.1" layer="51"/>
<rectangle x1="-0.5" y1="6.7" x2="-0.1" y2="9.1" layer="51"/>
<rectangle x1="0.3" y1="6.7" x2="0.7" y2="9.1" layer="51"/>
<rectangle x1="1.1" y1="6.7" x2="1.5" y2="9.1" layer="51"/>
<rectangle x1="1.9" y1="6.7" x2="2.3" y2="9.1" layer="51"/>
<rectangle x1="2.7" y1="6.7" x2="3.1" y2="9.1" layer="51"/>
<rectangle x1="3.5" y1="6.7" x2="3.9" y2="9.1" layer="51"/>
<rectangle x1="4.3" y1="6.7" x2="4.7" y2="9.1" layer="51"/>
<rectangle x1="5.1" y1="6.7" x2="5.5" y2="9.1" layer="51"/>
<rectangle x1="5.9" y1="6.7" x2="6.3" y2="9.1" layer="51"/>
<rectangle x1="6.7" y1="6.7" x2="7.1" y2="9.1" layer="51"/>
<rectangle x1="7.5" y1="6.7" x2="7.9" y2="9.1" layer="51"/>
<rectangle x1="8.3" y1="6.7" x2="8.7" y2="9.1" layer="51"/>
<rectangle x1="9.1" y1="6.7" x2="9.5" y2="9.1" layer="51"/>
<rectangle x1="10.1" y1="5.5" x2="12.5" y2="5.9" layer="51"/>
<rectangle x1="10.1" y1="4.7" x2="12.5" y2="5.1" layer="51"/>
<rectangle x1="10.1" y1="3.9" x2="12.5" y2="4.3" layer="51"/>
<rectangle x1="10.1" y1="3.1" x2="12.5" y2="3.5" layer="51"/>
<rectangle x1="10.1" y1="2.3" x2="12.5" y2="2.7" layer="51"/>
<rectangle x1="10.1" y1="1.5" x2="12.5" y2="1.9" layer="51"/>
<rectangle x1="10.1" y1="0.7" x2="12.5" y2="1.1" layer="51"/>
<rectangle x1="10.1" y1="-0.1" x2="12.5" y2="0.3" layer="51"/>
<rectangle x1="10.1" y1="-0.9" x2="12.5" y2="-0.5" layer="51"/>
<rectangle x1="10.1" y1="-1.7" x2="12.5" y2="-1.3" layer="51"/>
<rectangle x1="10.1" y1="-2.5" x2="12.5" y2="-2.1" layer="51"/>
<rectangle x1="10.1" y1="-3.3" x2="12.5" y2="-2.9" layer="51"/>
<rectangle x1="10.1" y1="-4.1" x2="12.5" y2="-3.7" layer="51"/>
<rectangle x1="10.1" y1="-4.9" x2="12.5" y2="-4.5" layer="51"/>
<rectangle x1="10.1" y1="-5.7" x2="12.5" y2="-5.3" layer="51"/>
<rectangle x1="10.1" y1="-6.5" x2="12.5" y2="-6.1" layer="51"/>
<rectangle x1="9.1" y1="-9.7" x2="9.5" y2="-7.3" layer="51"/>
<rectangle x1="8.3" y1="-9.7" x2="8.7" y2="-7.3" layer="51"/>
<rectangle x1="7.5" y1="-9.7" x2="7.9" y2="-7.3" layer="51"/>
<rectangle x1="6.7" y1="-9.7" x2="7.1" y2="-7.3" layer="51"/>
<rectangle x1="5.9" y1="-9.7" x2="6.3" y2="-7.3" layer="51"/>
<rectangle x1="5.1" y1="-9.7" x2="5.5" y2="-7.3" layer="51"/>
<rectangle x1="4.3" y1="-9.7" x2="4.7" y2="-7.3" layer="51"/>
<rectangle x1="3.5" y1="-9.7" x2="3.9" y2="-7.3" layer="51"/>
<rectangle x1="2.7" y1="-9.7" x2="3.1" y2="-7.3" layer="51"/>
<rectangle x1="1.9" y1="-9.7" x2="2.3" y2="-7.3" layer="51"/>
<rectangle x1="1.1" y1="-9.7" x2="1.5" y2="-7.3" layer="51"/>
<rectangle x1="0.3" y1="-9.7" x2="0.7" y2="-7.3" layer="51"/>
<rectangle x1="-0.5" y1="-9.7" x2="-0.1" y2="-7.3" layer="51"/>
<rectangle x1="-1.3" y1="-9.7" x2="-0.9" y2="-7.3" layer="51"/>
<rectangle x1="-2.1" y1="-9.7" x2="-1.7" y2="-7.3" layer="51"/>
<rectangle x1="-2.9" y1="-9.7" x2="-2.5" y2="-7.3" layer="51"/>
<rectangle x1="-3.7" y1="-9.7" x2="-3.3" y2="-7.3" layer="51"/>
<rectangle x1="-4.5" y1="-9.7" x2="-4.1" y2="-7.3" layer="51"/>
<rectangle x1="-5.3" y1="-9.7" x2="-4.9" y2="-7.3" layer="51"/>
<rectangle x1="-6.1" y1="-9.7" x2="-5.7" y2="-7.3" layer="51"/>
<rectangle x1="-6.9" y1="-9.7" x2="-6.5" y2="-7.3" layer="51"/>
<rectangle x1="-7.7" y1="-9.7" x2="-7.3" y2="-7.3" layer="51"/>
<rectangle x1="-8.5" y1="-9.7" x2="-8.1" y2="-7.3" layer="51"/>
<rectangle x1="-9.3" y1="-9.7" x2="-8.9" y2="-7.3" layer="51"/>
<rectangle x1="-12.3" y1="-6.5" x2="-9.9" y2="-6.1" layer="51"/>
<rectangle x1="-12.3" y1="-5.7" x2="-9.9" y2="-5.3" layer="51"/>
<rectangle x1="-12.3" y1="-4.9" x2="-9.9" y2="-4.5" layer="51"/>
<rectangle x1="-12.3" y1="-4.1" x2="-9.9" y2="-3.7" layer="51"/>
<rectangle x1="-12.3" y1="-3.3" x2="-9.9" y2="-2.9" layer="51"/>
<rectangle x1="-12.3" y1="-2.5" x2="-9.9" y2="-2.1" layer="51"/>
<rectangle x1="-12.3" y1="-1.7" x2="-9.9" y2="-1.3" layer="51"/>
<rectangle x1="-12.3" y1="-0.9" x2="-9.9" y2="-0.5" layer="51"/>
<rectangle x1="-12.3" y1="-0.1" x2="-9.9" y2="0.3" layer="51"/>
<rectangle x1="-12.3" y1="0.7" x2="-9.9" y2="1.1" layer="51"/>
<rectangle x1="-12.3" y1="1.5" x2="-9.9" y2="1.9" layer="51"/>
<rectangle x1="-12.3" y1="2.3" x2="-9.9" y2="2.7" layer="51"/>
<rectangle x1="-12.3" y1="3.1" x2="-9.9" y2="3.5" layer="51"/>
<rectangle x1="-12.3" y1="3.9" x2="-9.9" y2="4.3" layer="51"/>
<rectangle x1="-12.3" y1="4.7" x2="-9.9" y2="5.1" layer="51"/>
<rectangle x1="-12.3" y1="5.5" x2="-9.9" y2="5.9" layer="51"/>
</package>
<package name="SO14-2">
<description>SO14 package</description>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.3462" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.3462" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.3462" x2="4.445" y2="-1.3462" width="0.0508" layer="21"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<wire x1="-1.778" y1="0.889" x2="-1.778" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="1.778" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.778" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.127" layer="21"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1.778" y1="0.889" x2="-1.778" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="1.778" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.778" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.127" layer="21"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="2.54" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.397" x2="-2.54" y2="1.397" width="0.127" layer="21"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
<wire x1="-4.572" y1="2.286" x2="-4.572" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-2.286" x2="4.572" y2="-2.286" width="0.127" layer="21"/>
<wire x1="4.572" y1="-2.286" x2="4.572" y2="2.286" width="0.127" layer="21"/>
<wire x1="4.572" y1="2.286" x2="-4.572" y2="2.286" width="0.127" layer="21"/>
</package>
<package name="SMC_E">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
<wire x1="-4.572" y1="2.286" x2="-4.572" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-2.286" x2="4.572" y2="-2.286" width="0.127" layer="21"/>
<wire x1="4.572" y1="-2.286" x2="4.572" y2="2.286" width="0.127" layer="21"/>
<wire x1="4.572" y1="2.286" x2="-4.572" y2="2.286" width="0.127" layer="21"/>
</package>
<package name="PJ-307">
<description>&lt;b&gt;Jack connectors&lt;/b&gt;&lt;p&gt;
Eugeny Brychkov: see here http://www.cui.com/product/resource/sj1-352xn-series.pdf and here http://www.jameco.com/Jameco/Products/ProdDS/1766180.pdf and http://www.switches.co.kr/307.htm</description>
<wire x1="6" y1="-1" x2="6" y2="-11" width="0.2032" layer="21"/>
<wire x1="6" y1="-11" x2="-6" y2="-11" width="0.2032" layer="21"/>
<wire x1="-6" y1="-11" x2="-6" y2="-1" width="0.2032" layer="21"/>
<pad name="5" x="-5" y="-9.5" drill="1.1" diameter="1.778" rot="R90"/>
<pad name="2" x="5" y="-9.5" drill="1.1" diameter="1.778" rot="R90"/>
<pad name="4" x="-2.5" y="-9.5" drill="1.1" diameter="1.778" rot="R180"/>
<text x="-6.39" y="-8.77" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="7.66" y="-8.77" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<pad name="3" x="2.5" y="-9.5" drill="1.1" diameter="1.778" rot="R180"/>
<pad name="1" x="0" y="-4.5" drill="1.1" diameter="1.778" rot="R180"/>
<circle x="-5" y="-2" radius="0.6" width="0.127" layer="21"/>
<circle x="-5" y="-4.5" radius="0.6" width="0.127" layer="21"/>
<circle x="5" y="-4.5" radius="0.6" width="0.127" layer="21"/>
<circle x="5" y="-2" radius="0.6" width="0.127" layer="21"/>
<wire x1="-6" y1="-1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="-3" y1="1" x2="-3" y2="0" width="0.2032" layer="51"/>
<wire x1="-3" y1="0" x2="-2.7" y2="0" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="0" x2="2.7" y2="0" width="0.2032" layer="51"/>
<wire x1="2.7" y1="0" x2="3" y2="0" width="0.2032" layer="51"/>
<wire x1="3" y1="0" x2="3" y2="1" width="0.2032" layer="51"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="0" x2="-2.7" y2="-1" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1" x2="2.7" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.7" y1="-1" x2="2.7" y2="0" width="0.2032" layer="51"/>
<circle x="0" y="-9.5" radius="0.6" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GAL16V8">
<description>GAL16V8 technology PLD chip</description>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="13.208" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLK" x="-12.7" y="10.16" length="middle" direction="in" function="clk"/>
<pin name="I1" x="-12.7" y="7.62" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="5.08" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="2.54" length="middle" direction="in" swaplevel="1"/>
<pin name="I4" x="-12.7" y="0" length="middle" direction="in" swaplevel="1"/>
<pin name="I5" x="-12.7" y="-2.54" length="middle" direction="in" swaplevel="1"/>
<pin name="I6" x="-12.7" y="-5.08" length="middle" direction="in" swaplevel="1"/>
<pin name="I7" x="-12.7" y="-7.62" length="middle" direction="in" swaplevel="1"/>
<pin name="I8" x="-12.7" y="-10.16" length="middle" direction="in" swaplevel="1"/>
<pin name="O1" x="12.7" y="7.62" length="middle" direction="hiz" swaplevel="2" rot="R180"/>
<pin name="O2" x="12.7" y="5.08" length="middle" direction="hiz" swaplevel="2" rot="R180"/>
<pin name="O3" x="12.7" y="2.54" length="middle" direction="hiz" swaplevel="2" rot="R180"/>
<pin name="O4" x="12.7" y="0" length="middle" direction="hiz" swaplevel="2" rot="R180"/>
<pin name="O5" x="12.7" y="-2.54" length="middle" direction="hiz" swaplevel="2" rot="R180"/>
<pin name="O6" x="12.7" y="-5.08" length="middle" direction="hiz" swaplevel="2" rot="R180"/>
<pin name="O7" x="12.7" y="-7.62" length="middle" direction="hiz" swaplevel="2" rot="R180"/>
<pin name="O8" x="12.7" y="-10.16" length="middle" direction="hiz" swaplevel="2" rot="R180"/>
<pin name="!OE" x="12.7" y="10.16" length="middle" direction="in" function="dot" rot="R180"/>
</symbol>
<symbol name="M27C160">
<description>27C160 EEPROM
16Mbit, 2M*8 organization</description>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<text x="-10.16" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A19" x="-15.24" y="-20.32" length="middle" direction="pas"/>
<pin name="A18" x="-15.24" y="-17.78" length="middle" direction="pas"/>
<pin name="A8" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="A7" x="-15.24" y="10.16" length="middle" direction="pas"/>
<pin name="A6" x="-15.24" y="12.7" length="middle" direction="pas"/>
<pin name="A5" x="-15.24" y="15.24" length="middle" direction="pas"/>
<pin name="A4" x="-15.24" y="17.78" length="middle" direction="pas"/>
<pin name="A3" x="-15.24" y="20.32" length="middle" direction="pas"/>
<pin name="A2" x="-15.24" y="22.86" length="middle" direction="pas"/>
<pin name="A1" x="-15.24" y="25.4" length="middle" direction="pas"/>
<pin name="!CS" x="-15.24" y="-30.48" length="middle" direction="pas" function="dot"/>
<pin name="GND@1" x="15.24" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="!OE" x="-15.24" y="-27.94" length="middle" direction="pas" function="dot"/>
<pin name="D0" x="15.24" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="D8" x="15.24" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D1" x="15.24" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="D9" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D2" x="15.24" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="D10" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D3" x="15.24" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="D11" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="VCC" x="15.24" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="D4" x="15.24" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="D12" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="D5" x="15.24" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="D13" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D6" x="15.24" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="D14" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D7" x="15.24" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="A0/D15" x="-15.24" y="27.94" length="middle" direction="pas"/>
<pin name="GND" x="15.24" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="!BYTE" x="15.24" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="A17" x="-15.24" y="-15.24" length="middle" direction="pas"/>
<pin name="A16" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="A15" x="-15.24" y="-10.16" length="middle" direction="pas"/>
<pin name="A14" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="A13" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="A12" x="-15.24" y="-2.54" length="middle" direction="pas"/>
<pin name="A11" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="A10" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="A9" x="-15.24" y="5.08" length="middle" direction="pas"/>
<pin name="A20" x="-15.24" y="-22.86" length="middle" direction="pas"/>
</symbol>
<symbol name="YAC513-M">
<description>YAC513 2-channel floating D/A converter</description>
<pin name="VCC" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="SEL" x="15.24" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="CLK" x="-15.24" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="WDCK" x="-15.24" y="17.78" length="middle" direction="in" function="clk"/>
<pin name="LRCK" x="-15.24" y="7.62" length="middle" direction="in" function="clk"/>
<pin name="DIN" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="TST1" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="CH1" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="CH2" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="TST2" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="SWIN" x="15.24" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="MP" x="15.24" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="CV" x="15.24" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="AOUT" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="20.828" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PWRN">
<description>Power pins</description>
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="SRAM4MBIT">
<description>SRAM chip, 4 Mbit in size</description>
<pin name="A18" x="-12.7" y="-17.78" length="middle"/>
<pin name="A16" x="-12.7" y="-12.7" length="middle"/>
<pin name="A14" x="-12.7" y="-7.62" length="middle"/>
<pin name="A12" x="-12.7" y="-2.54" length="middle"/>
<pin name="A7" x="-12.7" y="10.16" length="middle"/>
<pin name="A6" x="-12.7" y="12.7" length="middle"/>
<pin name="A5" x="-12.7" y="15.24" length="middle"/>
<pin name="A4" x="-12.7" y="17.78" length="middle"/>
<pin name="A3" x="-12.7" y="20.32" length="middle"/>
<pin name="A2" x="-12.7" y="22.86" length="middle"/>
<pin name="A1" x="-12.7" y="25.4" length="middle"/>
<pin name="A0" x="-12.7" y="27.94" length="middle"/>
<pin name="O1" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="O2" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="O3" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="O4" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="O5" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="O6" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="O7" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="O8" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="!CS" x="-12.7" y="-27.94" length="middle" function="dot"/>
<pin name="A10" x="-12.7" y="2.54" length="middle"/>
<pin name="!OE" x="-12.7" y="-25.4" length="middle" function="dot"/>
<pin name="A11" x="-12.7" y="0" length="middle"/>
<pin name="A9" x="-12.7" y="5.08" length="middle"/>
<pin name="A8" x="-12.7" y="7.62" length="middle"/>
<pin name="A13" x="-12.7" y="-5.08" length="middle"/>
<pin name="!WE" x="-12.7" y="-22.86" length="middle" function="dot"/>
<pin name="A17" x="-12.7" y="-15.24" length="middle"/>
<pin name="A15" x="-12.7" y="-10.16" length="middle"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<text x="-7.62" y="30.988" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="YMF278B-F">
<description>OPL4&lt;br&gt;
Amended by Eugeny Brychkov</description>
<pin name="A0" x="-17.78" y="50.8" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="48.26" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="45.72" length="middle" direction="in"/>
<pin name="!CS" x="-17.78" y="40.64" length="middle" direction="in" function="dot"/>
<pin name="!RD" x="-17.78" y="35.56" length="middle" direction="in" function="dot"/>
<pin name="!WR" x="-17.78" y="38.1" length="middle" direction="in" function="dot"/>
<pin name="!RESET" x="-17.78" y="30.48" length="middle" direction="in" function="dot"/>
<pin name="VCC" x="-17.78" y="-20.32" length="middle"/>
<pin name="!IRQ" x="-17.78" y="33.02" length="middle" function="dot"/>
<pin name="D0" x="-17.78" y="25.4" length="middle"/>
<pin name="D1" x="-17.78" y="22.86" length="middle"/>
<pin name="D2" x="-17.78" y="20.32" length="middle"/>
<pin name="D3" x="-17.78" y="17.78" length="middle"/>
<pin name="D4" x="-17.78" y="15.24" length="middle"/>
<pin name="D5" x="-17.78" y="12.7" length="middle"/>
<pin name="D6" x="-17.78" y="10.16" length="middle"/>
<pin name="D7" x="-17.78" y="7.62" length="middle"/>
<pin name="GND" x="-17.78" y="-30.48" length="middle"/>
<pin name="CLKO" x="-17.78" y="-43.18" length="middle" direction="out"/>
<pin name="BCO" x="-17.78" y="-45.72" length="middle" direction="out"/>
<pin name="LRO" x="-17.78" y="-48.26" length="middle" direction="out"/>
<pin name="DO0" x="-17.78" y="-50.8" length="middle" direction="out"/>
<pin name="DO1" x="-17.78" y="-53.34" length="middle" direction="out"/>
<pin name="DO2" x="-17.78" y="-55.88" length="middle" direction="out"/>
<pin name="!MCS0" x="17.78" y="-35.56" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!MCS1" x="17.78" y="-38.1" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!MCS2" x="17.78" y="-40.64" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!MCS3" x="17.78" y="-43.18" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!MCS4" x="17.78" y="-45.72" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!MCS5" x="17.78" y="-48.26" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="NC" x="-17.78" y="-5.08" length="middle" direction="nc"/>
<pin name="VCC@1" x="-17.78" y="-22.86" length="middle"/>
<pin name="NC@1" x="-17.78" y="-7.62" length="middle" direction="nc"/>
<pin name="NC@2" x="-17.78" y="-10.16" length="middle" direction="nc"/>
<pin name="NC@3" x="-17.78" y="-12.7" length="middle" direction="nc"/>
<pin name="!MCS6" x="17.78" y="-50.8" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="GND@1" x="-17.78" y="-33.02" length="middle"/>
<pin name="!MCS7" x="17.78" y="-53.34" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!MCS8" x="17.78" y="-55.88" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!MCS9" x="17.78" y="-58.42" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="MD4" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="MD3" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="MD5" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="MD2" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="WCO" x="-17.78" y="-58.42" length="middle" direction="out"/>
<pin name="MD6" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="MD1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="MD7" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="MD0" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="!MRD" x="17.78" y="-27.94" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="MA16" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="MA0" x="17.78" y="50.8" length="middle" direction="out" rot="R180"/>
<pin name="MA15" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="MA1" x="17.78" y="48.26" length="middle" direction="out" rot="R180"/>
<pin name="VCC@2" x="-17.78" y="-25.4" length="middle"/>
<pin name="MA14" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="MA2" x="17.78" y="45.72" length="middle" direction="out" rot="R180"/>
<pin name="MA13" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="MA3" x="17.78" y="43.18" length="middle" direction="out" rot="R180"/>
<pin name="MA12" x="17.78" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="MA4" x="17.78" y="40.64" length="middle" direction="out" rot="R180"/>
<pin name="MA11" x="17.78" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="MA5" x="17.78" y="38.1" length="middle" direction="out" rot="R180"/>
<pin name="MA10" x="17.78" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="GND@2" x="-17.78" y="-35.56" length="middle"/>
<pin name="!MWR" x="17.78" y="-30.48" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="MA6" x="17.78" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="MA9" x="17.78" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="MA7" x="17.78" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="MA8" x="17.78" y="30.48" length="middle" direction="out" rot="R180"/>
<pin name="MA17" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="VCC@3" x="-17.78" y="-27.94" length="middle"/>
<pin name="MA18" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="MA19" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="MA20" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="XO" x="-17.78" y="-15.24" length="middle" direction="out"/>
<pin name="XI" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="GND@3" x="-17.78" y="-38.1" length="middle"/>
<pin name="!TST1" x="-17.78" y="0" length="middle" direction="pas" function="dot"/>
<pin name="!TST2" x="-17.78" y="-2.54" length="middle" direction="pas" function="dot"/>
<wire x1="-12.7" y1="-60.96" x2="-12.7" y2="53.34" width="0.254" layer="94"/>
<wire x1="-12.7" y1="53.34" x2="12.7" y2="53.34" width="0.254" layer="94"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="-60.96" width="0.254" layer="94"/>
<wire x1="12.7" y1="-60.96" x2="-12.7" y2="-60.96" width="0.254" layer="94"/>
<text x="-12.7" y="53.848" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-63.5" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="OP">
<description>Operational amplifier</description>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-3.556" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="3.048" x2="-4.064" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-2.54" x2="-3.556" y2="-2.54" width="0.1524" layer="94"/>
<text x="1.27" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN+" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IN-" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR1">
<description>Power, VCC1</description>
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC1</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="C-EU">
<description>Capacitor</description>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<description>Resistor</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="PG203">
<description>Audio jack symbol</description>
<wire x1="6.35" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-2.921" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-0.889" x2="-2.159" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="-0.889" x2="-2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="4.445" x2="-2.921" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="3.302" x2="-2.159" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="3.302" x2="-2.54" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="5.08" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GAL16V8" prefix="IC">
<description>&lt;b&gt;High perfomance CMOS (electrically erasable) programmable logic device (PLD)&lt;/b&gt;&lt;p&gt;
GAL16V8/ATF16V8B</description>
<gates>
<gate name="A" symbol="GAL16V8" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-20.32" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="P3" package="DIL20">
<connects>
<connect gate="A" pin="!OE" pad="11"/>
<connect gate="A" pin="CLK" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="7"/>
<connect gate="A" pin="I7" pad="8"/>
<connect gate="A" pin="I8" pad="9"/>
<connect gate="A" pin="O1" pad="19"/>
<connect gate="A" pin="O2" pad="18"/>
<connect gate="A" pin="O3" pad="17"/>
<connect gate="A" pin="O4" pad="16"/>
<connect gate="A" pin="O5" pad="15"/>
<connect gate="A" pin="O6" pad="14"/>
<connect gate="A" pin="O7" pad="13"/>
<connect gate="A" pin="O8" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M27C160" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="IC" symbol="M27C160" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL42">
<connects>
<connect gate="IC" pin="!BYTE" pad="32"/>
<connect gate="IC" pin="!CS" pad="11"/>
<connect gate="IC" pin="!OE" pad="13"/>
<connect gate="IC" pin="A0/D15" pad="30"/>
<connect gate="IC" pin="A1" pad="10"/>
<connect gate="IC" pin="A10" pad="40"/>
<connect gate="IC" pin="A11" pad="39"/>
<connect gate="IC" pin="A12" pad="38"/>
<connect gate="IC" pin="A13" pad="37"/>
<connect gate="IC" pin="A14" pad="36"/>
<connect gate="IC" pin="A15" pad="35"/>
<connect gate="IC" pin="A16" pad="34"/>
<connect gate="IC" pin="A17" pad="33"/>
<connect gate="IC" pin="A18" pad="2"/>
<connect gate="IC" pin="A19" pad="1"/>
<connect gate="IC" pin="A2" pad="9"/>
<connect gate="IC" pin="A20" pad="42"/>
<connect gate="IC" pin="A3" pad="8"/>
<connect gate="IC" pin="A4" pad="7"/>
<connect gate="IC" pin="A5" pad="6"/>
<connect gate="IC" pin="A6" pad="5"/>
<connect gate="IC" pin="A7" pad="4"/>
<connect gate="IC" pin="A8" pad="3"/>
<connect gate="IC" pin="A9" pad="41"/>
<connect gate="IC" pin="D0" pad="14"/>
<connect gate="IC" pin="D1" pad="16"/>
<connect gate="IC" pin="D10" pad="19"/>
<connect gate="IC" pin="D11" pad="21"/>
<connect gate="IC" pin="D12" pad="24"/>
<connect gate="IC" pin="D13" pad="26"/>
<connect gate="IC" pin="D14" pad="28"/>
<connect gate="IC" pin="D2" pad="18"/>
<connect gate="IC" pin="D3" pad="20"/>
<connect gate="IC" pin="D4" pad="23"/>
<connect gate="IC" pin="D5" pad="25"/>
<connect gate="IC" pin="D6" pad="27"/>
<connect gate="IC" pin="D7" pad="29"/>
<connect gate="IC" pin="D8" pad="15"/>
<connect gate="IC" pin="D9" pad="17"/>
<connect gate="IC" pin="GND" pad="31"/>
<connect gate="IC" pin="GND@1" pad="12"/>
<connect gate="IC" pin="VCC" pad="22"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="YAC513-M" prefix="IC">
<description>YAC513 2-channel floating D/A converter</description>
<gates>
<gate name="G$1" symbol="YAC513-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="16SOP">
<connects>
<connect gate="G$1" pin="AOUT" pad="16"/>
<connect gate="G$1" pin="CH1" pad="10"/>
<connect gate="G$1" pin="CH2" pad="11"/>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="CV" pad="15"/>
<connect gate="G$1" pin="DIN" pad="8"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="LRCK" pad="7"/>
<connect gate="G$1" pin="MP" pad="14"/>
<connect gate="G$1" pin="SEL" pad="4"/>
<connect gate="G$1" pin="SWIN" pad="13"/>
<connect gate="G$1" pin="TST1" pad="9"/>
<connect gate="G$1" pin="TST2" pad="12"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VCC@1" pad="3"/>
<connect gate="G$1" pin="WDCK" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SRAM4MBIT" prefix="IC">
<description>&lt;b&gt;SRAM 4 Mbit&lt;/b&gt;&lt;br&gt;
Designed by Gustavo Iriarte&lt;br&gt;
Compiled by Eugeny Brychkov</description>
<gates>
<gate name="IC" symbol="SRAM4MBIT" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-22.86" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="SOP32L">
<connects>
<connect gate="IC" pin="!CS" pad="22"/>
<connect gate="IC" pin="!OE" pad="24"/>
<connect gate="IC" pin="!WE" pad="29"/>
<connect gate="IC" pin="A0" pad="12"/>
<connect gate="IC" pin="A1" pad="11"/>
<connect gate="IC" pin="A10" pad="23"/>
<connect gate="IC" pin="A11" pad="25"/>
<connect gate="IC" pin="A12" pad="4"/>
<connect gate="IC" pin="A13" pad="28"/>
<connect gate="IC" pin="A14" pad="3"/>
<connect gate="IC" pin="A15" pad="31"/>
<connect gate="IC" pin="A16" pad="2"/>
<connect gate="IC" pin="A17" pad="30"/>
<connect gate="IC" pin="A18" pad="1"/>
<connect gate="IC" pin="A2" pad="10"/>
<connect gate="IC" pin="A3" pad="9"/>
<connect gate="IC" pin="A4" pad="8"/>
<connect gate="IC" pin="A5" pad="7"/>
<connect gate="IC" pin="A6" pad="6"/>
<connect gate="IC" pin="A7" pad="5"/>
<connect gate="IC" pin="A8" pad="27"/>
<connect gate="IC" pin="A9" pad="26"/>
<connect gate="IC" pin="O1" pad="13"/>
<connect gate="IC" pin="O2" pad="14"/>
<connect gate="IC" pin="O3" pad="15"/>
<connect gate="IC" pin="O4" pad="17"/>
<connect gate="IC" pin="O5" pad="18"/>
<connect gate="IC" pin="O6" pad="19"/>
<connect gate="IC" pin="O7" pad="20"/>
<connect gate="IC" pin="O8" pad="21"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="YMF278B-F" prefix="IC">
<description>OPL4&lt;br&gt;
Amended by Eugeny Brychkov</description>
<gates>
<gate name="IC" symbol="YMF278B-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="80-QFP">
<connects>
<connect gate="IC" pin="!CS" pad="4"/>
<connect gate="IC" pin="!IRQ" pad="9"/>
<connect gate="IC" pin="!MCS0" pad="25"/>
<connect gate="IC" pin="!MCS1" pad="26"/>
<connect gate="IC" pin="!MCS2" pad="27"/>
<connect gate="IC" pin="!MCS3" pad="28"/>
<connect gate="IC" pin="!MCS4" pad="29"/>
<connect gate="IC" pin="!MCS5" pad="30"/>
<connect gate="IC" pin="!MCS6" pad="36"/>
<connect gate="IC" pin="!MCS7" pad="38"/>
<connect gate="IC" pin="!MCS8" pad="39"/>
<connect gate="IC" pin="!MCS9" pad="40"/>
<connect gate="IC" pin="!MRD" pad="50"/>
<connect gate="IC" pin="!MWR" pad="66"/>
<connect gate="IC" pin="!RD" pad="5"/>
<connect gate="IC" pin="!RESET" pad="7"/>
<connect gate="IC" pin="!TST1" pad="79"/>
<connect gate="IC" pin="!TST2" pad="80"/>
<connect gate="IC" pin="!WR" pad="6"/>
<connect gate="IC" pin="A0" pad="1"/>
<connect gate="IC" pin="A1" pad="2"/>
<connect gate="IC" pin="A2" pad="3"/>
<connect gate="IC" pin="BCO" pad="20"/>
<connect gate="IC" pin="CLKO" pad="19"/>
<connect gate="IC" pin="D0" pad="10"/>
<connect gate="IC" pin="D1" pad="11"/>
<connect gate="IC" pin="D2" pad="12"/>
<connect gate="IC" pin="D3" pad="13"/>
<connect gate="IC" pin="D4" pad="14"/>
<connect gate="IC" pin="D5" pad="15"/>
<connect gate="IC" pin="D6" pad="16"/>
<connect gate="IC" pin="D7" pad="17"/>
<connect gate="IC" pin="DO0" pad="22"/>
<connect gate="IC" pin="DO1" pad="23"/>
<connect gate="IC" pin="DO2" pad="24"/>
<connect gate="IC" pin="GND" pad="18"/>
<connect gate="IC" pin="GND@1" pad="37"/>
<connect gate="IC" pin="GND@2" pad="65"/>
<connect gate="IC" pin="GND@3" pad="78"/>
<connect gate="IC" pin="LRO" pad="21"/>
<connect gate="IC" pin="MA0" pad="52"/>
<connect gate="IC" pin="MA1" pad="54"/>
<connect gate="IC" pin="MA10" pad="64"/>
<connect gate="IC" pin="MA11" pad="62"/>
<connect gate="IC" pin="MA12" pad="60"/>
<connect gate="IC" pin="MA13" pad="58"/>
<connect gate="IC" pin="MA14" pad="56"/>
<connect gate="IC" pin="MA15" pad="53"/>
<connect gate="IC" pin="MA16" pad="51"/>
<connect gate="IC" pin="MA17" pad="71"/>
<connect gate="IC" pin="MA18" pad="73"/>
<connect gate="IC" pin="MA19" pad="74"/>
<connect gate="IC" pin="MA2" pad="57"/>
<connect gate="IC" pin="MA20" pad="75"/>
<connect gate="IC" pin="MA3" pad="59"/>
<connect gate="IC" pin="MA4" pad="61"/>
<connect gate="IC" pin="MA5" pad="63"/>
<connect gate="IC" pin="MA6" pad="67"/>
<connect gate="IC" pin="MA7" pad="69"/>
<connect gate="IC" pin="MA8" pad="70"/>
<connect gate="IC" pin="MA9" pad="68"/>
<connect gate="IC" pin="MD0" pad="49"/>
<connect gate="IC" pin="MD1" pad="47"/>
<connect gate="IC" pin="MD2" pad="44"/>
<connect gate="IC" pin="MD3" pad="42"/>
<connect gate="IC" pin="MD4" pad="41"/>
<connect gate="IC" pin="MD5" pad="43"/>
<connect gate="IC" pin="MD6" pad="46"/>
<connect gate="IC" pin="MD7" pad="48"/>
<connect gate="IC" pin="NC" pad="31"/>
<connect gate="IC" pin="NC@1" pad="33"/>
<connect gate="IC" pin="NC@2" pad="34"/>
<connect gate="IC" pin="NC@3" pad="35"/>
<connect gate="IC" pin="VCC" pad="8"/>
<connect gate="IC" pin="VCC@1" pad="32"/>
<connect gate="IC" pin="VCC@2" pad="55"/>
<connect gate="IC" pin="VCC@3" pad="72"/>
<connect gate="IC" pin="WCO" pad="45"/>
<connect gate="IC" pin="XI" pad="77"/>
<connect gate="IC" pin="XO" pad="76"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LF347SO14" prefix="IC">
<description>LF347 JFET input quad operational amplifiers</description>
<gates>
<gate name="A" symbol="OP" x="7.62" y="20.32" swaplevel="1"/>
<gate name="B" symbol="OP" x="7.62" y="7.62" swaplevel="1"/>
<gate name="C" symbol="OP" x="7.62" y="-7.62" swaplevel="1"/>
<gate name="D" symbol="OP" x="7.62" y="-20.32" swaplevel="1"/>
<gate name="P1" symbol="PWR1" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="SO14-2">
<connects>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="IN+" pad="5"/>
<connect gate="B" pin="IN-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="IN+" pad="10"/>
<connect gate="C" pin="IN-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="IN+" pad="12"/>
<connect gate="D" pin="IN-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P1" pin="GND" pad="11"/>
<connect gate="P1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>Capacitor, SMD</description>
<gates>
<gate name="C" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU" prefix="R" uservalue="yes">
<description>Resistor, SMD</description>
<gates>
<gate name="R" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL">
<description>Capacitor, polarized, tantalum</description>
<gates>
<gate name="C" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="SMCB" package="SMC_B">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCD" package="SMC_D">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCE" package="SMC_E">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-307" prefix="J">
<description>2.5mm jack to connect headphones to</description>
<gates>
<gate name="J" symbol="PG203" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PJ-307">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
</connects>
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
<part name="IC5" library="wozblaster" deviceset="SRAM4MBIT" device="" value="KM684000ALG"/>
<part name="IC4" library="wozblaster" deviceset="M27C160" device="" value="M27C160"/>
<part name="IC2" library="wozblaster" deviceset="GAL16V8" device="P3" value="GAL16V8D"/>
<part name="IC6" library="wozblaster" deviceset="SRAM4MBIT" device="" value="KM684000ALG"/>
<part name="C7" library="wozblaster" deviceset="C-EU" device="" value="2n2"/>
<part name="R1" library="wozblaster" deviceset="R-EU" device="" value="360"/>
<part name="R2" library="wozblaster" deviceset="R-EU" device="" value="360"/>
<part name="R3" library="wozblaster" deviceset="R-EU" device="" value="1k"/>
<part name="R4" library="wozblaster" deviceset="R-EU" device="" value="1k"/>
<part name="R5" library="wozblaster" deviceset="R-EU" device="" value="1k"/>
<part name="R6" library="wozblaster" deviceset="R-EU" device="" value="1k"/>
<part name="R7" library="wozblaster" deviceset="R-EU" device="" value="100k"/>
<part name="R8" library="wozblaster" deviceset="R-EU" device="" value="1k"/>
<part name="R9" library="wozblaster" deviceset="R-EU" device="" value="100k"/>
<part name="R10" library="wozblaster" deviceset="R-EU" device="" value="1k"/>
<part name="R11" library="wozblaster" deviceset="R-EU" device="" value="1k"/>
<part name="R12" library="wozblaster" deviceset="R-EU" device="" value="1k"/>
<part name="C11" library="wozblaster" deviceset="C-EU" device="" value="3n9"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="IC3" library="wozblaster" deviceset="YAC513-M" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="wozblaster" deviceset="C-EU" device="" value="15n"/>
<part name="C3" library="wozblaster" deviceset="C-EU" device="" value="2n2"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49S" value="33.8688"/>
<part name="R13" library="wozblaster" deviceset="R-EU" device="" value="3.3k"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="C8" library="wozblaster" deviceset="CPOL" device="SMCB" value="10/16"/>
<part name="C9" library="wozblaster" deviceset="CPOL" device="SMCB" value="22/16"/>
<part name="C10" library="wozblaster" deviceset="CPOL" device="SMCB" value="22/16"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="wozblaster" deviceset="C-EU" device="" value="2n2"/>
<part name="C12" library="wozblaster" deviceset="C-EU" device="" value="3n9"/>
<part name="C5" library="wozblaster" deviceset="C-EU" device="" value="2n2"/>
<part name="C4" library="wozblaster" deviceset="C-EU" device="" value="15n"/>
<part name="C1" library="wozblaster" deviceset="C-EU" device="" value="10p"/>
<part name="C16" library="wozblaster" deviceset="C-EU" device="" value="0.1"/>
<part name="C17" library="wozblaster" deviceset="C-EU" device="" value="0.1"/>
<part name="C18" library="wozblaster" deviceset="C-EU" device="" value="0.1"/>
<part name="C13" library="wozblaster" deviceset="C-EU" device="" value="0.1"/>
<part name="C14" library="wozblaster" deviceset="C-EU" device="" value="12p"/>
<part name="C15" library="wozblaster" deviceset="C-EU" device="" value="12p"/>
<part name="C19" library="wozblaster" deviceset="C-EU" device="" value="0.1"/>
<part name="C20" library="wozblaster" deviceset="C-EU" device="" value="0.1"/>
<part name="C21" library="wozblaster" deviceset="CPOL" device="SMCB" value="47/10"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="C22" library="wozblaster" deviceset="CPOL" device="SMCE" value="220/16"/>
<part name="C23" library="wozblaster" deviceset="C-EU" device="" value="0.1"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="CN1" library="msx_breadboards" deviceset="MSXBUS_EDGE" device="" value="MSXBUS"/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="IC1" library="wozblaster" deviceset="YMF278B-F" device=""/>
<part name="IC7" library="wozblaster" deviceset="LF347SO14" device="" value="LF347"/>
<part name="IC8" library="wozblaster" deviceset="LF347SO14" device="" value="LF347"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+12V" device=""/>
<part name="P+9" library="supply1" deviceset="+12V" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="+12V" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R14" library="wozblaster" deviceset="R-EU" device="" value="470k"/>
<part name="R15" library="wozblaster" deviceset="R-EU" device="" value="470k"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+11" library="supply1" deviceset="+12V" device=""/>
<part name="C24" library="wozblaster" deviceset="C-EU" device="" value="0.1"/>
<part name="C25" library="wozblaster" deviceset="C-EU" device="" value="0.1"/>
<part name="C26" library="wozblaster" deviceset="CPOL" device="SMCB" value="47/10"/>
<part name="J1" library="wozblaster" deviceset="PJ-307" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-50.8" y="-60.96" size="2.1844" layer="97">Circuit design by Gustavo Iriarte</text>
<text x="-50.8" y="-66.04" size="2.1844" layer="97">Circuit improvement by Eugeny Brychkov</text>
<text x="38.354" y="-108.966" size="2.1844" layer="97" rot="R270">LEFT</text>
<text x="20.32" y="-88.646" size="2.1844" layer="97">RIGHT</text>
</plain>
<instances>
<instance part="IC5" gate="IC" x="-7.62" y="-7.62"/>
<instance part="IC4" gate="IC" x="-66.04" y="-7.62"/>
<instance part="IC2" gate="A" x="-180.34" y="50.8"/>
<instance part="IC6" gate="IC" x="48.26" y="-10.16"/>
<instance part="C7" gate="C" x="-81.28" y="-114.3"/>
<instance part="R1" gate="R" x="-91.44" y="-96.52"/>
<instance part="R2" gate="R" x="-91.44" y="-111.76"/>
<instance part="R3" gate="R" x="-40.64" y="-99.06"/>
<instance part="R4" gate="R" x="-20.32" y="-99.06"/>
<instance part="R5" gate="R" x="-12.7" y="-104.14" rot="R270"/>
<instance part="R6" gate="R" x="20.32" y="-93.98" rot="R90"/>
<instance part="R7" gate="R" x="30.48" y="-93.98" rot="R270"/>
<instance part="R8" gate="R" x="20.32" y="-121.92" rot="R270"/>
<instance part="R9" gate="R" x="30.48" y="-121.92" rot="R270"/>
<instance part="R10" gate="R" x="-40.64" y="-114.3"/>
<instance part="R11" gate="R" x="-20.32" y="-119.38" rot="R270"/>
<instance part="R12" gate="R" x="-20.32" y="-132.08" rot="R270"/>
<instance part="C11" gate="C" x="0" y="-99.06" rot="R90"/>
<instance part="GND1" gate="1" x="-91.44" y="-60.96" rot="R180"/>
<instance part="GND2" gate="1" x="-76.2" y="-60.96" rot="R180"/>
<instance part="GND3" gate="1" x="-81.28" y="-106.68"/>
<instance part="GND4" gate="1" x="-81.28" y="-121.92"/>
<instance part="GND5" gate="1" x="-30.48" y="-127"/>
<instance part="GND6" gate="1" x="-20.32" y="-149.86"/>
<instance part="GND7" gate="1" x="-12.7" y="-121.92"/>
<instance part="GND9" gate="1" x="30.48" y="-101.6"/>
<instance part="GND10" gate="1" x="30.48" y="-129.54"/>
<instance part="GND11" gate="1" x="-106.68" y="-114.3"/>
<instance part="P+1" gate="VCC" x="-149.86" y="-96.52" rot="R90"/>
<instance part="IC3" gate="G$1" x="-124.46" y="-93.98"/>
<instance part="GND13" gate="1" x="-144.78" y="-114.3"/>
<instance part="C2" gate="C" x="-30.48" y="-93.98" rot="R180"/>
<instance part="C3" gate="C" x="-12.7" y="-114.3"/>
<instance part="GND14" gate="1" x="-30.48" y="-86.36" rot="R180"/>
<instance part="Q1" gate="G$1" x="-162.56" y="-12.7" rot="R90"/>
<instance part="R13" gate="R" x="-172.72" y="-12.7" rot="R90"/>
<instance part="GND12" gate="1" x="-190.5" y="-12.7" rot="R270"/>
<instance part="GND16" gate="1" x="-162.56" y="-43.18"/>
<instance part="P+2" gate="VCC" x="-162.56" y="-22.86"/>
<instance part="C8" gate="C" x="-91.44" y="-68.58" rot="R180"/>
<instance part="C9" gate="C" x="20.32" y="-106.68" rot="R180"/>
<instance part="C10" gate="C" x="20.32" y="-134.62" rot="R180"/>
<instance part="P+3" gate="VCC" x="-172.72" y="-86.36"/>
<instance part="P+4" gate="VCC" x="-193.04" y="-86.36"/>
<instance part="P+5" gate="VCC" x="-43.18" y="-20.32" rot="R270"/>
<instance part="GND19" gate="1" x="-193.04" y="-109.22"/>
<instance part="GND20" gate="1" x="-48.26" y="-40.64"/>
<instance part="C6" gate="C" x="-81.28" y="-99.06"/>
<instance part="C12" gate="C" x="0" y="-127" rot="R90"/>
<instance part="C5" gate="C" x="-20.32" y="-142.24"/>
<instance part="C4" gate="C" x="-30.48" y="-119.38"/>
<instance part="C1" gate="C" x="-76.2" y="-66.04"/>
<instance part="C16" gate="C" x="-162.56" y="-31.75"/>
<instance part="C17" gate="C" x="-48.26" y="-25.4"/>
<instance part="C18" gate="C" x="-198.12" y="-96.52"/>
<instance part="C13" gate="C" x="-144.78" y="-104.14"/>
<instance part="C14" gate="C" x="-180.34" y="-17.78" rot="R270"/>
<instance part="C15" gate="C" x="-180.34" y="-7.62" rot="R270"/>
<instance part="C19" gate="C" x="-213.36" y="-58.42"/>
<instance part="C20" gate="C" x="-193.04" y="-58.42"/>
<instance part="C21" gate="C" x="-170.18" y="-31.75"/>
<instance part="GND23" gate="1" x="-172.72" y="-109.22"/>
<instance part="C22" gate="C" x="-182.88" y="-58.42"/>
<instance part="C23" gate="C" x="-218.44" y="-96.52"/>
<instance part="GND27" gate="1" x="-213.36" y="-109.22"/>
<instance part="GND28" gate="1" x="-165.1" y="38.1"/>
<instance part="CN1" gate="CN" x="-243.84" y="-20.32"/>
<instance part="P+7" gate="VCC" x="-231.14" y="-81.28" rot="R270"/>
<instance part="GND29" gate="1" x="-231.14" y="-73.66" rot="R90"/>
<instance part="P+8" gate="VCC" x="-213.36" y="-86.36"/>
<instance part="IC2" gate="P" x="-208.28" y="-99.06"/>
<instance part="IC5" gate="P" x="-167.64" y="-99.06"/>
<instance part="IC6" gate="P" x="-187.96" y="-99.06"/>
<instance part="IC1" gate="IC" x="-132.08" y="-5.08"/>
<instance part="IC7" gate="A" x="-71.12" y="-83.82"/>
<instance part="IC7" gate="B" x="-48.26" y="-83.82"/>
<instance part="IC7" gate="C" x="-190.5" y="-121.92"/>
<instance part="IC7" gate="D" x="-190.5" y="-137.16"/>
<instance part="IC8" gate="A" x="-60.96" y="-114.3"/>
<instance part="IC8" gate="B" x="2.54" y="-139.7"/>
<instance part="IC8" gate="C" x="2.54" y="-111.76"/>
<instance part="IC8" gate="D" x="-60.96" y="-99.06"/>
<instance part="IC8" gate="P1" x="-172.72" y="-60.96"/>
<instance part="IC7" gate="P1" x="-203.2" y="-60.96"/>
<instance part="GND8" gate="1" x="-203.2" y="-73.66"/>
<instance part="P+6" gate="1" x="-203.2" y="-45.72"/>
<instance part="P+9" gate="1" x="-172.72" y="-45.72"/>
<instance part="GND18" gate="1" x="-172.72" y="-73.66"/>
<instance part="P+10" gate="1" x="-238.76" y="-15.24" rot="R180"/>
<instance part="GND15" gate="1" x="45.72" y="-101.6"/>
<instance part="R14" gate="R" x="-213.36" y="-127" rot="R90"/>
<instance part="R15" gate="R" x="-213.36" y="-137.16" rot="R90"/>
<instance part="GND17" gate="1" x="-213.36" y="-147.32"/>
<instance part="P+11" gate="1" x="-213.36" y="-116.84"/>
<instance part="C24" gate="C" x="-177.8" y="-96.52"/>
<instance part="C25" gate="C" x="-180.34" y="-31.75"/>
<instance part="C26" gate="C" x="-190.5" y="-31.75"/>
<instance part="J1" gate="J" x="55.88" y="-93.98"/>
</instances>
<busses>
<bus name="A[0..20]">
<segment>
<wire x1="-93.98" y1="-27.94" x2="-93.98" y2="30.48" width="0.762" layer="92"/>
<wire x1="-93.98" y1="30.48" x2="-33.02" y2="30.48" width="0.762" layer="92"/>
<wire x1="-33.02" y1="30.48" x2="-33.02" y2="-22.86" width="0.762" layer="92"/>
<wire x1="-33.02" y1="30.48" x2="22.86" y2="30.48" width="0.762" layer="92"/>
<wire x1="22.86" y1="30.48" x2="22.86" y2="-25.4" width="0.762" layer="92"/>
<wire x1="-93.98" y1="30.48" x2="-93.98" y2="43.18" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="MD[0..7]">
<segment>
<wire x1="-99.06" y1="-12.7" x2="-99.06" y2="-50.8" width="0.762" layer="92"/>
<wire x1="-99.06" y1="-50.8" x2="-38.1" y2="-50.8" width="0.762" layer="92"/>
<wire x1="-38.1" y1="-50.8" x2="-38.1" y2="17.78" width="0.762" layer="92"/>
<wire x1="-38.1" y1="-50.8" x2="17.78" y2="-50.8" width="0.762" layer="92"/>
<wire x1="17.78" y1="-50.8" x2="17.78" y2="12.7" width="0.762" layer="92"/>
<wire x1="17.78" y1="-50.8" x2="71.12" y2="-50.8" width="0.762" layer="92"/>
<wire x1="71.12" y1="-50.8" x2="71.12" y2="10.16" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="AA[0..15]">
<segment>
<wire x1="-231.14" y1="17.78" x2="-231.14" y2="7.62" width="0.762" layer="92"/>
<wire x1="-231.14" y1="7.62" x2="-231.14" y2="-60.96" width="0.762" layer="92"/>
<wire x1="-203.2" y1="73.66" x2="-154.94" y2="73.66" width="0.762" layer="92"/>
<wire x1="-231.14" y1="7.62" x2="-203.2" y2="7.62" width="0.762" layer="92"/>
<wire x1="-203.2" y1="7.62" x2="-203.2" y2="73.66" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D[0..7]">
<segment>
<wire x1="-223.52" y1="-68.58" x2="-223.52" y2="0" width="0.762" layer="92"/>
<wire x1="-223.52" y1="0" x2="-160.02" y2="0" width="0.762" layer="92"/>
<wire x1="-160.02" y1="0" x2="-160.02" y2="17.78" width="0.762" layer="92"/>
<wire x1="-223.52" y1="0" x2="-223.52" y2="2.54" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="!IORQ,!RD,!WR,!RESET,!INT,!BUSDIR">
<segment>
<wire x1="-215.9" y1="71.12" x2="-215.9" y2="-38.1" width="0.762" layer="92"/>
<wire x1="-215.9" y1="71.12" x2="-165.1" y2="71.12" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="!MRD,!MWR,!ROM,!CS0,!CS1">
<segment>
<wire x1="-104.14" y1="-35.56" x2="-104.14" y2="-45.72" width="0.762" layer="92"/>
<wire x1="-104.14" y1="-45.72" x2="-104.14" y2="-55.88" width="0.762" layer="92"/>
<wire x1="-104.14" y1="-55.88" x2="-33.02" y2="-55.88" width="0.762" layer="92"/>
<wire x1="-33.02" y1="-55.88" x2="22.86" y2="-55.88" width="0.762" layer="92"/>
<wire x1="22.86" y1="-55.88" x2="22.86" y2="-35.56" width="0.762" layer="92"/>
<wire x1="-33.02" y1="-55.88" x2="-33.02" y2="-33.02" width="0.762" layer="92"/>
<wire x1="-104.14" y1="-45.72" x2="-93.98" y2="-45.72" width="0.762" layer="92"/>
<wire x1="-93.98" y1="-45.72" x2="-93.98" y2="-38.1" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A20" class="0">
<segment>
<wire x1="-114.3" y1="-5.08" x2="-96.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="-96.52" y="-5.08" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA20"/>
<wire x1="-96.52" y1="-5.08" x2="-93.98" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A20"/>
<wire x1="-81.28" y1="-30.48" x2="-91.44" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-30.48" x2="-93.98" y2="-27.94" width="0.1524" layer="91"/>
<label x="-91.44" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<wire x1="-114.3" y1="-2.54" x2="-96.52" y2="-2.54" width="0.1524" layer="91"/>
<label x="-96.52" y="-2.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA19"/>
<wire x1="-96.52" y1="-2.54" x2="-93.98" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A19"/>
<wire x1="-81.28" y1="-27.94" x2="-91.44" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-27.94" x2="-93.98" y2="-25.4" width="0.1524" layer="91"/>
<label x="-91.44" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<wire x1="-114.3" y1="0" x2="-96.52" y2="0" width="0.1524" layer="91"/>
<label x="-96.52" y="0" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA18"/>
<wire x1="-96.52" y1="0" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A18"/>
<wire x1="-81.28" y1="-25.4" x2="-91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-25.4" x2="-93.98" y2="-22.86" width="0.1524" layer="91"/>
<label x="-91.44" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="20.32" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<label x="-30.48" y="20.32" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A0"/>
<wire x1="-30.48" y1="20.32" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="17.78" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="25.4" y="17.78" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A0"/>
<wire x1="25.4" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<wire x1="-114.3" y1="2.54" x2="-96.52" y2="2.54" width="0.1524" layer="91"/>
<label x="-96.52" y="2.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA17"/>
<wire x1="-96.52" y1="2.54" x2="-93.98" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A17"/>
<wire x1="-81.28" y1="-22.86" x2="-91.44" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-22.86" x2="-93.98" y2="-20.32" width="0.1524" layer="91"/>
<label x="-91.44" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="-2.54" x2="-33.02" y2="0" width="0.1524" layer="91"/>
<label x="-30.48" y="-2.54" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A9"/>
<wire x1="-30.48" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="-5.08" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<label x="25.4" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A9"/>
<wire x1="25.4" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="-114.3" y1="25.4" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="-96.52" y="25.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA8"/>
<wire x1="-96.52" y1="25.4" x2="-93.98" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A8"/>
<wire x1="-81.28" y1="0" x2="-91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="0" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<label x="-91.44" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="17.78" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
<label x="-30.48" y="17.78" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A1"/>
<wire x1="-30.48" y1="17.78" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="15.24" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="25.4" y="15.24" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A1"/>
<wire x1="25.4" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="-114.3" y1="27.94" x2="-96.52" y2="27.94" width="0.1524" layer="91"/>
<label x="-96.52" y="27.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA7"/>
<wire x1="-96.52" y1="27.94" x2="-93.98" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A7"/>
<wire x1="-81.28" y1="2.54" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="2.54" x2="-93.98" y2="5.08" width="0.1524" layer="91"/>
<label x="-91.44" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="-5.08" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<label x="-30.48" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A10"/>
<wire x1="-30.48" y1="-5.08" x2="-20.32" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="-7.62" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<label x="25.4" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A10"/>
<wire x1="25.4" y1="-7.62" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="-114.3" y1="22.86" x2="-96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="-96.52" y="22.86" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA9"/>
<wire x1="-96.52" y1="22.86" x2="-93.98" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A9"/>
<wire x1="-81.28" y1="-2.54" x2="-91.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-2.54" x2="-93.98" y2="0" width="0.1524" layer="91"/>
<label x="-91.44" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="-12.7" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<label x="-30.48" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A13"/>
<wire x1="-30.48" y1="-12.7" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="-15.24" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<label x="25.4" y="-15.24" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A13"/>
<wire x1="25.4" y1="-15.24" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="-114.3" y1="30.48" x2="-96.52" y2="30.48" width="0.1524" layer="91"/>
<label x="-96.52" y="30.48" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA6"/>
<wire x1="-96.52" y1="30.48" x2="-93.98" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A6"/>
<wire x1="-81.28" y1="5.08" x2="-91.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="5.08" x2="-93.98" y2="7.62" width="0.1524" layer="91"/>
<label x="-91.44" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="15.24" x2="-33.02" y2="17.78" width="0.1524" layer="91"/>
<label x="-30.48" y="15.24" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A2"/>
<wire x1="-30.48" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="12.7" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A2"/>
<wire x1="25.4" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="-114.3" y1="20.32" x2="-96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="-96.52" y="20.32" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA10"/>
<wire x1="-96.52" y1="20.32" x2="-93.98" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A10"/>
<wire x1="-81.28" y1="-5.08" x2="-91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-5.08" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
<label x="-91.44" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="2.54" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
<label x="-30.48" y="2.54" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A7"/>
<wire x1="-30.48" y1="2.54" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="0" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<label x="25.4" y="0" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A7"/>
<wire x1="25.4" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="-114.3" y1="33.02" x2="-96.52" y2="33.02" width="0.1524" layer="91"/>
<label x="-96.52" y="33.02" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA5"/>
<wire x1="-96.52" y1="33.02" x2="-93.98" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A5"/>
<wire x1="-81.28" y1="7.62" x2="-91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="7.62" x2="-93.98" y2="10.16" width="0.1524" layer="91"/>
<label x="-91.44" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="12.7" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<label x="-30.48" y="12.7" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A3"/>
<wire x1="-30.48" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="10.16" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A3"/>
<wire x1="25.4" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="-114.3" y1="17.78" x2="-96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="-96.52" y="17.78" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA11"/>
<wire x1="-96.52" y1="17.78" x2="-93.98" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A11"/>
<wire x1="-81.28" y1="-7.62" x2="-91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-7.62" x2="-93.98" y2="-5.08" width="0.1524" layer="91"/>
<label x="-91.44" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="-10.16" x2="-33.02" y2="-7.62" width="0.1524" layer="91"/>
<label x="-30.48" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A12"/>
<wire x1="-30.48" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="-12.7" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="25.4" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A12"/>
<wire x1="25.4" y1="-12.7" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="-114.3" y1="35.56" x2="-96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="-96.52" y="35.56" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA4"/>
<wire x1="-96.52" y1="35.56" x2="-93.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A4"/>
<wire x1="-81.28" y1="10.16" x2="-91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="10.16" x2="-93.98" y2="12.7" width="0.1524" layer="91"/>
<label x="-91.44" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="-7.62" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
<label x="-30.48" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A11"/>
<wire x1="-30.48" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="-10.16" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<label x="25.4" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A11"/>
<wire x1="25.4" y1="-10.16" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="-114.3" y1="15.24" x2="-96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="-96.52" y="15.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA12"/>
<wire x1="-96.52" y1="15.24" x2="-93.98" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A12"/>
<wire x1="-81.28" y1="-10.16" x2="-91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-10.16" x2="-93.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="-91.44" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="-22.86" x2="-33.02" y2="-20.32" width="0.1524" layer="91"/>
<label x="-30.48" y="-22.86" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A17"/>
<wire x1="-30.48" y1="-22.86" x2="-20.32" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="-25.4" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<label x="25.4" y="-25.4" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A17"/>
<wire x1="25.4" y1="-25.4" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="-114.3" y1="38.1" x2="-96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="-96.52" y="38.1" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA3"/>
<wire x1="-96.52" y1="38.1" x2="-93.98" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A3"/>
<wire x1="-81.28" y1="12.7" x2="-91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="12.7" x2="-93.98" y2="15.24" width="0.1524" layer="91"/>
<label x="-91.44" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="-17.78" x2="-33.02" y2="-15.24" width="0.1524" layer="91"/>
<label x="-30.48" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A15"/>
<wire x1="-30.48" y1="-17.78" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="-20.32" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<label x="25.4" y="-20.32" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A15"/>
<wire x1="25.4" y1="-20.32" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="-114.3" y1="12.7" x2="-96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="-96.52" y="12.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA13"/>
<wire x1="-96.52" y1="12.7" x2="-93.98" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A13"/>
<wire x1="-81.28" y1="-12.7" x2="-91.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-12.7" x2="-93.98" y2="-10.16" width="0.1524" layer="91"/>
<label x="-91.44" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="-15.24" x2="-33.02" y2="-12.7" width="0.1524" layer="91"/>
<label x="-30.48" y="-15.24" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A14"/>
<wire x1="-30.48" y1="-15.24" x2="-20.32" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="-17.78" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<label x="25.4" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A14"/>
<wire x1="25.4" y1="-17.78" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="-114.3" y1="40.64" x2="-96.52" y2="40.64" width="0.1524" layer="91"/>
<label x="-96.52" y="40.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA2"/>
<wire x1="-96.52" y1="40.64" x2="-93.98" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A2"/>
<wire x1="-81.28" y1="15.24" x2="-91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="15.24" x2="-93.98" y2="17.78" width="0.1524" layer="91"/>
<label x="-91.44" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="-25.4" x2="-33.02" y2="-22.86" width="0.1524" layer="91"/>
<label x="-30.48" y="-25.4" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A18"/>
<wire x1="-30.48" y1="-25.4" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="-27.94" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<label x="25.4" y="-27.94" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A18"/>
<wire x1="25.4" y1="-27.94" x2="35.56" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="-114.3" y1="10.16" x2="-96.52" y2="10.16" width="0.1524" layer="91"/>
<label x="-96.52" y="10.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA14"/>
<wire x1="-96.52" y1="10.16" x2="-93.98" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A14"/>
<wire x1="-81.28" y1="-15.24" x2="-91.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-15.24" x2="-93.98" y2="-12.7" width="0.1524" layer="91"/>
<label x="-91.44" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="5.08" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<label x="-30.48" y="5.08" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A6"/>
<wire x1="-30.48" y1="5.08" x2="-20.32" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="2.54" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<label x="25.4" y="2.54" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A6"/>
<wire x1="25.4" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="-114.3" y1="43.18" x2="-96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="-96.52" y="43.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA1"/>
<wire x1="-96.52" y1="43.18" x2="-93.98" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A1"/>
<wire x1="-81.28" y1="17.78" x2="-91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="17.78" x2="-93.98" y2="20.32" width="0.1524" layer="91"/>
<label x="-91.44" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="-20.32" x2="-33.02" y2="-17.78" width="0.1524" layer="91"/>
<label x="-30.48" y="-20.32" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A16"/>
<wire x1="-30.48" y1="-20.32" x2="-20.32" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="-22.86" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="25.4" y="-22.86" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A16"/>
<wire x1="25.4" y1="-22.86" x2="35.56" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="-114.3" y1="7.62" x2="-96.52" y2="7.62" width="0.1524" layer="91"/>
<label x="-96.52" y="7.62" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA15"/>
<wire x1="-96.52" y1="7.62" x2="-93.98" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A15"/>
<wire x1="-81.28" y1="-17.78" x2="-91.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-17.78" x2="-93.98" y2="-15.24" width="0.1524" layer="91"/>
<label x="-91.44" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="0" x2="-33.02" y2="2.54" width="0.1524" layer="91"/>
<label x="-30.48" y="0" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A8"/>
<wire x1="-30.48" y1="0" x2="-20.32" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="-2.54" x2="22.86" y2="0" width="0.1524" layer="91"/>
<label x="25.4" y="-2.54" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A8"/>
<wire x1="25.4" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="-114.3" y1="45.72" x2="-96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="-96.52" y="45.72" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA0"/>
<wire x1="-96.52" y1="45.72" x2="-93.98" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A0/D15"/>
<wire x1="-81.28" y1="20.32" x2="-91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="20.32" x2="-93.98" y2="22.86" width="0.1524" layer="91"/>
<label x="-91.44" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="10.16" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
<label x="-30.48" y="10.16" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A4"/>
<wire x1="-30.48" y1="10.16" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="7.62" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A4"/>
<wire x1="25.4" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<wire x1="-114.3" y1="5.08" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="-96.52" y="5.08" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MA16"/>
<wire x1="-96.52" y1="5.08" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="A16"/>
<wire x1="-81.28" y1="-20.32" x2="-91.44" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-20.32" x2="-93.98" y2="-17.78" width="0.1524" layer="91"/>
<label x="-91.44" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="7.62" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
<label x="-30.48" y="7.62" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="A5"/>
<wire x1="-30.48" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="25.4" y1="5.08" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<label x="25.4" y="5.08" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="A5"/>
<wire x1="25.4" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD0" class="0">
<segment>
<wire x1="-101.6" y1="-10.16" x2="-99.06" y2="-12.7" width="0.1524" layer="91"/>
<label x="-101.6" y="-10.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MD0"/>
<wire x1="-101.6" y1="-10.16" x2="-114.3" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="D0"/>
<wire x1="-50.8" y1="20.32" x2="-40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="20.32" x2="-38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="-40.64" y="20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="15.24" y1="7.62" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<label x="15.24" y="7.62" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC5" gate="IC" pin="O4"/>
<wire x1="15.24" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="5.08" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<label x="68.58" y="5.08" size="1.778" layer="95" rot="MR0"/>
<wire x1="68.58" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="IC" pin="O4"/>
</segment>
</net>
<net name="MD7" class="0">
<segment>
<wire x1="-101.6" y1="-27.94" x2="-99.06" y2="-30.48" width="0.1524" layer="91"/>
<label x="-101.6" y="-27.94" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MD7"/>
<wire x1="-101.6" y1="-27.94" x2="-114.3" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="D7"/>
<wire x1="-50.8" y1="2.54" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="2.54" x2="-38.1" y2="0" width="0.1524" layer="91"/>
<label x="-40.64" y="2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC5" gate="IC" pin="O8"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-2.54" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<label x="15.24" y="-2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="68.58" y1="-5.08" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="68.58" y="-5.08" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC6" gate="IC" pin="O8"/>
<wire x1="68.58" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD1" class="0">
<segment>
<wire x1="-101.6" y1="-12.7" x2="-99.06" y2="-15.24" width="0.1524" layer="91"/>
<label x="-101.6" y="-12.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MD1"/>
<wire x1="-101.6" y1="-12.7" x2="-114.3" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="D1"/>
<wire x1="-50.8" y1="17.78" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="17.78" x2="-38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="17.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="15.24" y1="5.08" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<label x="15.24" y="5.08" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC5" gate="IC" pin="O5"/>
<wire x1="15.24" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="2.54" x2="71.12" y2="0" width="0.1524" layer="91"/>
<label x="68.58" y="2.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC6" gate="IC" pin="O5"/>
<wire x1="68.58" y1="2.54" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD6" class="0">
<segment>
<wire x1="-101.6" y1="-25.4" x2="-99.06" y2="-27.94" width="0.1524" layer="91"/>
<label x="-101.6" y="-25.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MD6"/>
<wire x1="-101.6" y1="-25.4" x2="-114.3" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="D6"/>
<wire x1="-50.8" y1="5.08" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="5.08" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="5.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="15.24" y1="15.24" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="15.24" y="15.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC5" gate="IC" pin="O1"/>
<wire x1="15.24" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="12.7" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<label x="68.58" y="12.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC6" gate="IC" pin="O1"/>
<wire x1="68.58" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD2" class="0">
<segment>
<wire x1="-101.6" y1="-15.24" x2="-99.06" y2="-17.78" width="0.1524" layer="91"/>
<label x="-101.6" y="-15.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MD2"/>
<wire x1="-101.6" y1="-15.24" x2="-114.3" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="D2"/>
<wire x1="-50.8" y1="15.24" x2="-40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="15.24" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="-40.64" y="15.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC5" gate="IC" pin="O3"/>
<wire x1="5.08" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="10.16" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="15.24" y="10.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="68.58" y1="7.62" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<label x="68.58" y="7.62" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC6" gate="IC" pin="O3"/>
<wire x1="68.58" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD5" class="0">
<segment>
<wire x1="-101.6" y1="-22.86" x2="-99.06" y2="-25.4" width="0.1524" layer="91"/>
<label x="-101.6" y="-22.86" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MD5"/>
<wire x1="-101.6" y1="-22.86" x2="-114.3" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="D5"/>
<wire x1="-50.8" y1="7.62" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="7.62" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="-40.64" y="7.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="15.24" y1="0" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="15.24" y="0" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC5" gate="IC" pin="O7"/>
<wire x1="15.24" y1="0" x2="5.08" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="-2.54" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<label x="68.58" y="-2.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC6" gate="IC" pin="O7"/>
<wire x1="68.58" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD3" class="0">
<segment>
<wire x1="-101.6" y1="-17.78" x2="-99.06" y2="-20.32" width="0.1524" layer="91"/>
<label x="-101.6" y="-17.78" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MD3"/>
<wire x1="-101.6" y1="-17.78" x2="-114.3" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="D3"/>
<wire x1="-50.8" y1="12.7" x2="-40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="12.7" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="12.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="15.24" y1="2.54" x2="17.78" y2="0" width="0.1524" layer="91"/>
<label x="15.24" y="2.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC5" gate="IC" pin="O6"/>
<wire x1="15.24" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="0" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="68.58" y="0" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC6" gate="IC" pin="O6"/>
<wire x1="68.58" y1="0" x2="60.96" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MD4" class="0">
<segment>
<wire x1="-101.6" y1="-20.32" x2="-99.06" y2="-22.86" width="0.1524" layer="91"/>
<label x="-101.6" y="-20.32" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC1" gate="IC" pin="MD4"/>
<wire x1="-101.6" y1="-20.32" x2="-114.3" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="D4"/>
<wire x1="-50.8" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="10.16" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
<label x="-40.64" y="10.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="15.24" y1="12.7" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="15.24" y="12.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC5" gate="IC" pin="O2"/>
<wire x1="15.24" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="10.16" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<label x="68.58" y="10.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="IC6" gate="IC" pin="O2"/>
<wire x1="68.58" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AA0" class="0">
<segment>
<wire x1="-152.4" y1="45.72" x2="-152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="71.12" x2="-154.94" y2="73.66" width="0.1524" layer="91"/>
<label x="-152.4" y="71.12" size="1.6764" layer="95" rot="MR270"/>
<pinref part="IC1" gate="IC" pin="A0"/>
<wire x1="-152.4" y1="45.72" x2="-149.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="CN" pin="28.A0"/>
<wire x1="-241.3" y1="12.7" x2="-233.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="12.7" x2="-231.14" y2="10.16" width="0.1524" layer="91"/>
<label x="-233.68" y="12.7" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AA1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I8"/>
<wire x1="-193.04" y1="40.64" x2="-200.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="40.64" x2="-203.2" y2="38.1" width="0.1524" layer="91"/>
<label x="-200.66" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="CN" pin="27.A1"/>
<wire x1="-241.3" y1="-55.88" x2="-233.68" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-55.88" x2="-231.14" y2="-53.34" width="0.1524" layer="91"/>
<label x="-233.68" y="-55.88" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AA2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="-193.04" y1="58.42" x2="-200.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="58.42" x2="-203.2" y2="57.15" width="0.1524" layer="91"/>
<label x="-200.66" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="CN" pin="30.A2"/>
<wire x1="-241.3" y1="10.16" x2="-233.68" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="10.16" x2="-231.14" y2="7.62" width="0.1524" layer="91"/>
<label x="-233.68" y="10.16" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AA3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I6"/>
<wire x1="-193.04" y1="45.72" x2="-200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="45.72" x2="-203.2" y2="43.18" width="0.1524" layer="91"/>
<label x="-200.66" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="CN" pin="29.A3"/>
<wire x1="-241.3" y1="-58.42" x2="-233.68" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-58.42" x2="-231.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="-233.68" y="-58.42" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AA4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I5"/>
<wire x1="-193.04" y1="48.26" x2="-200.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="48.26" x2="-203.2" y2="45.72" width="0.1524" layer="91"/>
<label x="-200.66" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="CN" pin="32.A4"/>
<wire x1="-241.3" y1="7.62" x2="-232.41" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-232.41" y1="7.62" x2="-231.14" y2="6.35" width="0.1524" layer="91"/>
<label x="-233.68" y="7.62" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AA5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I4"/>
<wire x1="-193.04" y1="50.8" x2="-200.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="50.8" x2="-203.2" y2="48.26" width="0.1524" layer="91"/>
<label x="-200.66" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="CN" pin="31.A5"/>
<wire x1="-241.3" y1="-60.96" x2="-233.68" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-60.96" x2="-231.14" y2="-58.42" width="0.1524" layer="91"/>
<label x="-233.68" y="-60.96" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AA6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="-193.04" y1="60.96" x2="-200.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="60.96" x2="-203.2" y2="58.42" width="0.1524" layer="91"/>
<label x="-200.66" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="CN" pin="22.A6"/>
<wire x1="-241.3" y1="20.32" x2="-233.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="20.32" x2="-231.14" y2="17.78" width="0.1524" layer="91"/>
<label x="-233.68" y="20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="AA7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I7"/>
<wire x1="-193.04" y1="43.18" x2="-200.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="43.18" x2="-203.2" y2="40.64" width="0.1524" layer="91"/>
<label x="-200.66" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="CN" pin="21.A7"/>
<wire x1="-241.3" y1="-48.26" x2="-233.68" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-48.26" x2="-231.14" y2="-45.72" width="0.1524" layer="91"/>
<label x="-233.68" y="-48.26" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O1"/>
<wire x1="-167.64" y1="58.42" x2="-157.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="58.42" x2="-157.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="A2"/>
<wire x1="-157.48" y1="40.64" x2="-149.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O2"/>
<wire x1="-167.64" y1="55.88" x2="-160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="55.88" x2="-160.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="!CS"/>
<wire x1="-160.02" y1="35.56" x2="-149.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O4"/>
<wire x1="-167.64" y1="50.8" x2="-154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="50.8" x2="-154.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="A1"/>
<wire x1="-154.94" y1="43.18" x2="-149.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<pinref part="IC3" gate="G$1" pin="VCC@1"/>
<pinref part="C13" gate="C" pin="1"/>
<wire x1="-139.7" y1="-96.52" x2="-144.78" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-96.52" x2="-147.32" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-99.06" x2="-144.78" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-99.06" x2="-144.78" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-96.52" x2="-144.78" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-144.78" y="-96.52"/>
<junction x="-144.78" y="-99.06"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="C16" gate="C" pin="1"/>
<wire x1="-162.56" y1="-29.21" x2="-162.56" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VCC"/>
<wire x1="-162.56" y1="-27.94" x2="-162.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-25.4" x2="-152.4" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-25.4" x2="-152.4" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VCC@3"/>
<wire x1="-152.4" y1="-27.94" x2="-152.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-30.48" x2="-152.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-33.02" x2="-149.86" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VCC@2"/>
<wire x1="-149.86" y1="-30.48" x2="-152.4" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-152.4" y="-30.48"/>
<pinref part="IC1" gate="IC" pin="VCC@1"/>
<wire x1="-149.86" y1="-27.94" x2="-152.4" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-152.4" y="-27.94"/>
<pinref part="C21" gate="C" pin="+"/>
<wire x1="-170.18" y1="-27.94" x2="-170.18" y2="-29.21" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-27.94" x2="-162.56" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-162.56" y="-27.94"/>
<wire x1="-162.56" y1="-27.94" x2="-152.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-27.94" x2="-180.34" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-170.18" y="-27.94"/>
<pinref part="C25" gate="C" pin="1"/>
<wire x1="-180.34" y1="-27.94" x2="-180.34" y2="-29.21" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-27.94" x2="-190.5" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-180.34" y="-27.94"/>
<pinref part="C26" gate="C" pin="+"/>
<wire x1="-190.5" y1="-27.94" x2="-190.5" y2="-29.21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="-193.04" y1="-88.9" x2="-193.04" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-91.44" x2="-198.12" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-91.44" x2="-198.12" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="C18" gate="C" pin="1"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<wire x1="-187.96" y1="-91.44" x2="-193.04" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-193.04" y="-91.44"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<wire x1="-167.64" y1="-91.44" x2="-172.72" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-91.44" x2="-172.72" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-91.44" x2="-177.8" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-172.72" y="-91.44"/>
<pinref part="C24" gate="C" pin="1"/>
<wire x1="-177.8" y1="-91.44" x2="-177.8" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="CN" pin="47.+5V"/>
<wire x1="-241.3" y1="-81.28" x2="-236.22" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="CN1" gate="CN" pin="45.+5V"/>
<wire x1="-236.22" y1="-81.28" x2="-233.68" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-78.74" x2="-236.22" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-78.74" x2="-236.22" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-236.22" y="-81.28"/>
</segment>
<segment>
<pinref part="C23" gate="C" pin="1"/>
<wire x1="-218.44" y1="-93.98" x2="-218.44" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-91.44" x2="-213.36" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="-213.36" y1="-91.44" x2="-208.28" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="-213.36" y1="-88.9" x2="-213.36" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-213.36" y="-91.44"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="VCC"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="-50.8" y1="-20.32" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C17" gate="C" pin="1"/>
<wire x1="-48.26" y1="-20.32" x2="-45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-22.86" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-48.26" y="-20.32"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="TST2"/>
<wire x1="-109.22" y1="-109.22" x2="-106.68" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="SEL"/>
<wire x1="-109.22" y1="-111.76" x2="-106.68" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-106.68" y="-111.76"/>
<wire x1="-106.68" y1="-111.76" x2="-106.68" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-106.68" y="-109.22"/>
<pinref part="IC3" gate="G$1" pin="TST1"/>
<wire x1="-109.22" y1="-106.68" x2="-106.68" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-106.68" x2="-106.68" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="-144.78" y1="-111.76" x2="-139.7" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-109.22" x2="-144.78" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-144.78" y="-111.76"/>
<pinref part="C13" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="C" pin="1"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C6" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C2" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="C20" gate="C" pin="2"/>
<wire x1="-193.04" y1="-63.5" x2="-193.04" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC8" gate="P1" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-172.72" y1="-68.58" x2="-172.72" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-68.58" x2="-182.88" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-172.72" y="-68.58"/>
<pinref part="C22" gate="C" pin="-"/>
<wire x1="-182.88" y1="-68.58" x2="-182.88" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-68.58" x2="-182.88" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-182.88" y="-68.58"/>
</segment>
<segment>
<pinref part="C3" gate="C" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="48.26" y1="-99.06" x2="45.72" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C7" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C4" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C5" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="R9" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-185.42" y1="-17.78" x2="-187.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-17.78" x2="-187.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-7.62" x2="-187.96" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-7.62" x2="-187.96" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-187.96" y="-12.7"/>
<pinref part="C14" gate="C" pin="2"/>
<pinref part="C15" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-162.56" y1="-36.83" x2="-162.56" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C16" gate="C" pin="2"/>
<pinref part="IC1" gate="IC" pin="GND"/>
<wire x1="-162.56" y1="-38.1" x2="-162.56" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-35.56" x2="-152.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-35.56" x2="-152.4" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="GND@3"/>
<wire x1="-152.4" y1="-38.1" x2="-152.4" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-40.64" x2="-152.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-43.18" x2="-149.86" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="GND@2"/>
<wire x1="-149.86" y1="-40.64" x2="-152.4" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-152.4" y="-40.64"/>
<pinref part="IC1" gate="IC" pin="GND@1"/>
<wire x1="-149.86" y1="-38.1" x2="-152.4" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-152.4" y="-38.1"/>
<wire x1="-152.4" y1="-38.1" x2="-162.56" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-162.56" y="-38.1"/>
<pinref part="C21" gate="C" pin="-"/>
<wire x1="-170.18" y1="-38.1" x2="-170.18" y2="-36.83" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-38.1" x2="-170.18" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-38.1" x2="-180.34" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-170.18" y="-38.1"/>
<pinref part="C25" gate="C" pin="2"/>
<wire x1="-180.34" y1="-38.1" x2="-180.34" y2="-36.83" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-38.1" x2="-190.5" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-180.34" y="-38.1"/>
<pinref part="C26" gate="C" pin="-"/>
<wire x1="-190.5" y1="-38.1" x2="-190.5" y2="-36.83" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="-198.12" y1="-101.6" x2="-198.12" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-106.68" x2="-193.04" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C18" gate="C" pin="2"/>
<pinref part="IC6" gate="P" pin="GND"/>
<wire x1="-193.04" y1="-106.68" x2="-187.96" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-193.04" y="-106.68"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C8" gate="C" pin="-"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="O3"/>
<pinref part="IC2" gate="A" pin="O8"/>
<pinref part="IC2" gate="A" pin="O7"/>
<pinref part="IC2" gate="A" pin="O6"/>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="IC2" gate="A" pin="!OE"/>
<wire x1="-167.64" y1="60.96" x2="-165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="60.96" x2="-165.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="53.34" x2="-165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="45.72" x2="-165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="43.18" x2="-165.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="40.64" x2="-165.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="-165.1" y="40.64"/>
<wire x1="-167.64" y1="43.18" x2="-165.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="-165.1" y="43.18"/>
<wire x1="-167.64" y1="45.72" x2="-165.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="-165.1" y="45.72"/>
<wire x1="-167.64" y1="53.34" x2="-165.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="-165.1" y="53.34"/>
</segment>
<segment>
<pinref part="CN1" gate="CN" pin="41.GND"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="-241.3" y1="-73.66" x2="-236.22" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="CN1" gate="CN" pin="43.GND"/>
<wire x1="-236.22" y1="-73.66" x2="-233.68" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-76.2" x2="-236.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-76.2" x2="-236.22" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-236.22" y="-73.66"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="-208.28" y1="-106.68" x2="-213.36" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="C23" gate="C" pin="2"/>
<wire x1="-218.44" y1="-101.6" x2="-218.44" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-106.68" x2="-218.44" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-213.36" y="-106.68"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="!BYTE"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-50.8" y1="-38.1" x2="-48.26" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="IC" pin="GND@1"/>
<wire x1="-50.8" y1="-33.02" x2="-48.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-33.02" x2="-48.26" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-48.26" y="-38.1"/>
<pinref part="IC4" gate="IC" pin="GND"/>
<wire x1="-48.26" y1="-35.56" x2="-48.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-35.56" x2="-48.26" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-48.26" y="-35.56"/>
<pinref part="C17" gate="C" pin="2"/>
<wire x1="-48.26" y1="-30.48" x2="-48.26" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-48.26" y="-33.02"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC7" gate="P1" pin="GND"/>
<wire x1="-203.2" y1="-71.12" x2="-203.2" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-68.58" x2="-213.36" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-203.2" y="-68.58"/>
<pinref part="C19" gate="C" pin="2"/>
<wire x1="-213.36" y1="-68.58" x2="-213.36" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="GND"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="-167.64" y1="-106.68" x2="-172.72" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-106.68" x2="-177.8" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-172.72" y="-106.68"/>
<pinref part="C24" gate="C" pin="2"/>
<wire x1="-177.8" y1="-106.68" x2="-177.8" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="R" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-213.36" y1="-144.78" x2="-213.36" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="AOUT"/>
<wire x1="-109.22" y1="-76.2" x2="-86.36" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-73.66" x2="-86.36" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="C" pin="2"/>
<pinref part="IC7" gate="B" pin="IN+"/>
<wire x1="-55.88" y1="-81.28" x2="-60.96" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-81.28" x2="-60.96" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-73.66" x2="-76.2" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-73.66" x2="-86.36" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-73.66" x2="-76.2" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-76.2" y="-73.66"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CH2"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="-109.22" y1="-96.52" x2="-96.52" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="-86.36" y1="-96.52" x2="-81.28" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="1"/>
<junction x="-81.28" y="-96.52"/>
<pinref part="IC8" gate="D" pin="IN+"/>
<wire x1="-81.28" y1="-96.52" x2="-68.58" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R3" gate="R" pin="1"/>
<pinref part="IC8" gate="D" pin="OUT"/>
<wire x1="-45.72" y1="-99.06" x2="-50.8" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-99.06" x2="-53.34" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-99.06" x2="-50.8" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-50.8" y="-99.06"/>
<wire x1="-50.8" y1="-106.68" x2="-71.12" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-106.68" x2="-71.12" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC8" gate="D" pin="IN-"/>
<wire x1="-71.12" y1="-101.6" x2="-68.58" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R3" gate="R" pin="2"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="-35.56" y1="-99.06" x2="-30.48" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="-30.48" y1="-99.06" x2="-25.4" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-96.52" x2="-30.48" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-30.48" y="-99.06"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R4" gate="R" pin="2"/>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="-15.24" y1="-99.06" x2="-12.7" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="C11" gate="C" pin="1"/>
<wire x1="-12.7" y1="-99.06" x2="-2.54" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-12.7" y="-99.06"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R5" gate="R" pin="2"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="-12.7" y1="-109.22" x2="-12.7" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-12.7" y="-109.22"/>
<pinref part="IC8" gate="C" pin="IN+"/>
<wire x1="-12.7" y1="-109.22" x2="-5.08" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C11" gate="C" pin="2"/>
<pinref part="C9" gate="C" pin="+"/>
<pinref part="IC8" gate="C" pin="OUT"/>
<wire x1="20.32" y1="-109.22" x2="20.32" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-111.76" x2="12.7" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-111.76" x2="10.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-111.76" x2="12.7" y2="-119.38" width="0.1524" layer="91"/>
<junction x="12.7" y="-111.76"/>
<wire x1="12.7" y1="-119.38" x2="-7.62" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-119.38" x2="-7.62" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC8" gate="C" pin="IN-"/>
<wire x1="-7.62" y1="-114.3" x2="-5.08" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-99.06" x2="12.7" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-99.06" x2="12.7" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="-86.36" y1="-111.76" x2="-81.28" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="IN+"/>
<wire x1="-81.28" y1="-111.76" x2="-68.58" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-81.28" y="-111.76"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R10" gate="R" pin="1"/>
<pinref part="IC8" gate="A" pin="OUT"/>
<wire x1="-45.72" y1="-114.3" x2="-50.8" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-114.3" x2="-53.34" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-114.3" x2="-50.8" y2="-121.92" width="0.1524" layer="91"/>
<junction x="-50.8" y="-114.3"/>
<wire x1="-50.8" y1="-121.92" x2="-71.12" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-121.92" x2="-71.12" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="IN-"/>
<wire x1="-71.12" y1="-116.84" x2="-68.58" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R10" gate="R" pin="2"/>
<pinref part="R11" gate="R" pin="1"/>
<wire x1="-35.56" y1="-114.3" x2="-30.48" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-114.3" x2="-20.32" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-116.84" x2="-30.48" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-30.48" y="-114.3"/>
<pinref part="C4" gate="C" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R11" gate="R" pin="2"/>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="-20.32" y1="-124.46" x2="-20.32" y2="-127" width="0.1524" layer="91"/>
<pinref part="C12" gate="C" pin="1"/>
<wire x1="-2.54" y1="-127" x2="-20.32" y2="-127" width="0.1524" layer="91"/>
<junction x="-20.32" y="-127"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C10" gate="C" pin="+"/>
<pinref part="C12" gate="C" pin="2"/>
<wire x1="5.08" y1="-127" x2="12.7" y2="-127" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-127" x2="12.7" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="OUT"/>
<wire x1="12.7" y1="-139.7" x2="10.16" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-139.7" x2="12.7" y2="-149.86" width="0.1524" layer="91"/>
<junction x="12.7" y="-139.7"/>
<wire x1="12.7" y1="-149.86" x2="-7.62" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-149.86" x2="-7.62" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="IN-"/>
<wire x1="-7.62" y1="-142.24" x2="-5.08" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-139.7" x2="20.32" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-139.7" x2="20.32" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R8" gate="R" pin="1"/>
<pinref part="R9" gate="R" pin="1"/>
<wire x1="20.32" y1="-116.84" x2="30.48" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-116.84" x2="38.1" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-116.84" x2="38.1" y2="-88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="-116.84"/>
<pinref part="J1" gate="J" pin="5"/>
<wire x1="38.1" y1="-88.9" x2="48.26" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CH1"/>
<wire x1="-109.22" y1="-101.6" x2="-101.6" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-101.6" x2="-101.6" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-111.76" x2="-96.52" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CV"/>
<wire x1="-109.22" y1="-81.28" x2="-91.44" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="+"/>
<wire x1="-91.44" y1="-71.12" x2="-91.44" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-91.44" y="-81.28"/>
<wire x1="-91.44" y1="-81.28" x2="-78.74" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="IN+"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SWIN"/>
<pinref part="IC7" gate="B" pin="IN-"/>
<wire x1="-55.88" y1="-91.44" x2="-55.88" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-91.44" x2="-38.1" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-91.44" x2="-38.1" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="OUT"/>
<wire x1="-38.1" y1="-83.82" x2="-40.64" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-91.44" x2="-109.22" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-55.88" y="-91.44"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="-149.86" y1="-50.8" x2="-160.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-50.8" x2="-160.02" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CLK"/>
<wire x1="-160.02" y1="-91.44" x2="-139.7" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="BCO"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-149.86" y1="-63.5" x2="-152.4" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-63.5" x2="-152.4" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="WDCK"/>
<wire x1="-152.4" y1="-76.2" x2="-139.7" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="WCO"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-149.86" y1="-53.34" x2="-157.48" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-53.34" x2="-157.48" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="LRCK"/>
<wire x1="-157.48" y1="-86.36" x2="-139.7" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="LRO"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-149.86" y1="-60.96" x2="-154.94" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-60.96" x2="-154.94" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="DIN"/>
<wire x1="-154.94" y1="-81.28" x2="-139.7" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="DO2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="R13" gate="R" pin="2"/>
<wire x1="-162.56" y1="-10.16" x2="-162.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-7.62" x2="-172.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-7.62" x2="-177.8" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-172.72" y="-7.62"/>
<pinref part="C15" gate="C" pin="1"/>
<pinref part="IC1" gate="IC" pin="XI"/>
<wire x1="-149.86" y1="-2.54" x2="-162.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-2.54" x2="-162.56" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-162.56" y="-7.62"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<pinref part="R13" gate="R" pin="1"/>
<wire x1="-162.56" y1="-15.24" x2="-162.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-17.78" x2="-172.72" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-17.78" x2="-177.8" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-172.72" y="-17.78"/>
<pinref part="C14" gate="C" pin="1"/>
<pinref part="IC1" gate="IC" pin="XO"/>
<wire x1="-149.86" y1="-20.32" x2="-162.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-20.32" x2="-162.56" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-162.56" y="-17.78"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C10" gate="C" pin="-"/>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="20.32" y1="-129.54" x2="20.32" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C9" gate="C" pin="-"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="20.32" y1="-99.06" x2="20.32" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="MP"/>
<wire x1="-81.28" y1="-86.36" x2="-109.22" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="IN-"/>
<wire x1="-81.28" y1="-86.36" x2="-78.74" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-86.36" x2="-81.28" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-76.2" x2="-63.5" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-81.28" y="-86.36"/>
<wire x1="-63.5" y1="-76.2" x2="-63.5" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="OUT"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R7" gate="R" pin="1"/>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="20.32" y1="-88.9" x2="30.48" y2="-88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="-88.9"/>
<wire x1="30.48" y1="-88.9" x2="35.56" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-88.9" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="2"/>
<wire x1="35.56" y1="-96.52" x2="48.26" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="39.D7"/>
<wire x1="-241.3" y1="-71.12" x2="-226.06" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-71.12" x2="-223.52" y2="-68.58" width="0.1524" layer="91"/>
<label x="-226.06" y="-71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-160.02" y1="0" x2="-157.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="2.54" x2="-157.48" y2="2.54" width="0.1524" layer="91"/>
<label x="-157.48" y="2.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="D7"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="37.D5"/>
<wire x1="-241.3" y1="-68.58" x2="-226.06" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-68.58" x2="-223.52" y2="-66.04" width="0.1524" layer="91"/>
<label x="-226.06" y="-68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-160.02" y1="5.08" x2="-157.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="7.62" x2="-157.48" y2="7.62" width="0.1524" layer="91"/>
<label x="-157.48" y="7.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="D5"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="35.D3"/>
<wire x1="-241.3" y1="-66.04" x2="-226.06" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-66.04" x2="-223.52" y2="-63.5" width="0.1524" layer="91"/>
<label x="-226.06" y="-66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-160.02" y1="10.16" x2="-157.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="12.7" x2="-149.86" y2="12.7" width="0.1524" layer="91"/>
<label x="-157.48" y="12.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="D3"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="33.D1"/>
<wire x1="-241.3" y1="-63.5" x2="-226.06" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-63.5" x2="-223.52" y2="-60.96" width="0.1524" layer="91"/>
<label x="-226.06" y="-63.5" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-160.02" y1="15.24" x2="-157.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="17.78" x2="-149.86" y2="17.78" width="0.1524" layer="91"/>
<label x="-157.48" y="17.78" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="D1"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="34.D0"/>
<wire x1="-241.3" y1="5.08" x2="-226.06" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="5.08" x2="-223.52" y2="2.54" width="0.1524" layer="91"/>
<label x="-226.06" y="5.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-160.02" y1="17.78" x2="-157.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="20.32" x2="-149.86" y2="20.32" width="0.1524" layer="91"/>
<label x="-157.48" y="20.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="D0"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="36.D2"/>
<wire x1="-241.3" y1="2.54" x2="-226.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="2.54" x2="-223.52" y2="0" width="0.1524" layer="91"/>
<label x="-226.06" y="2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-160.02" y1="12.7" x2="-157.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="15.24" x2="-149.86" y2="15.24" width="0.1524" layer="91"/>
<label x="-157.48" y="15.24" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="D2"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="38.D4"/>
<wire x1="-241.3" y1="0" x2="-226.06" y2="0" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="0" x2="-223.52" y2="-2.54" width="0.1524" layer="91"/>
<label x="-226.06" y="0" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-160.02" y1="7.62" x2="-157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="10.16" x2="-149.86" y2="10.16" width="0.1524" layer="91"/>
<label x="-157.48" y="10.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="D4"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="40.D6"/>
<wire x1="-241.3" y1="-2.54" x2="-226.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="-2.54" x2="-223.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="-226.06" y="-2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-160.02" y1="2.54" x2="-157.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="5.08" x2="-149.86" y2="5.08" width="0.1524" layer="91"/>
<label x="-157.48" y="5.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="D6"/>
</segment>
</net>
<net name="!IORQ" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="11.!IORQ"/>
<wire x1="-241.3" y1="-35.56" x2="-218.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-35.56" x2="-215.9" y2="-33.02" width="0.1524" layer="91"/>
<label x="-218.44" y="-35.56" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-215.9" y1="50.8" x2="-213.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I3"/>
<wire x1="-213.36" y1="53.34" x2="-193.04" y2="53.34" width="0.1524" layer="91"/>
<label x="-213.36" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="!WR" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="13.!WR"/>
<wire x1="-241.3" y1="-38.1" x2="-218.44" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-38.1" x2="-215.9" y2="-35.56" width="0.1524" layer="91"/>
<label x="-218.44" y="-38.1" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-215.9" y1="30.48" x2="-213.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="33.02" x2="-149.86" y2="33.02" width="0.1524" layer="91"/>
<label x="-213.36" y="33.02" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="!WR"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="15.!RESET"/>
<wire x1="-241.3" y1="-40.64" x2="-218.44" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-40.64" x2="-215.9" y2="-38.1" width="0.1524" layer="91"/>
<label x="-218.44" y="-40.64" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-215.9" y1="22.86" x2="-213.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="25.4" x2="-149.86" y2="25.4" width="0.1524" layer="91"/>
<label x="-213.36" y="25.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="!RESET"/>
</segment>
</net>
<net name="!INT" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="8.!INT%"/>
<wire x1="-241.3" y1="38.1" x2="-218.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="38.1" x2="-215.9" y2="35.56" width="0.1524" layer="91"/>
<label x="-218.44" y="38.1" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-215.9" y1="25.4" x2="-213.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="27.94" x2="-149.86" y2="27.94" width="0.1524" layer="91"/>
<label x="-213.36" y="27.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="!IRQ"/>
</segment>
</net>
<net name="!BUSDIR" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="10.BUSDIR"/>
<wire x1="-241.3" y1="35.56" x2="-218.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="35.56" x2="-215.9" y2="33.02" width="0.1524" layer="91"/>
<label x="-218.44" y="35.56" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-165.1" y1="71.12" x2="-162.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="O5"/>
<wire x1="-167.64" y1="48.26" x2="-162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="68.58" x2="-162.56" y2="48.26" width="0.1524" layer="91"/>
<label x="-162.56" y="68.58" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="!RD" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="14.!RD"/>
<wire x1="-241.3" y1="30.48" x2="-218.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="30.48" x2="-215.9" y2="27.94" width="0.1524" layer="91"/>
<label x="-218.44" y="30.48" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-215.9" y1="53.34" x2="-213.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="55.88" x2="-193.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I2"/>
<label x="-213.36" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-215.9" y1="27.94" x2="-213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="30.48" x2="-213.36" y2="30.48" width="0.1524" layer="91"/>
<label x="-213.36" y="30.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="IC" pin="!RD"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CN1" gate="CN" pin="44.SW1"/>
<wire x1="-241.3" y1="-7.62" x2="-238.76" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-7.62" x2="-238.76" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="CN1" gate="CN" pin="46.SW2"/>
<wire x1="-238.76" y1="-10.16" x2="-241.3" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!MRD" class="0">
<segment>
<pinref part="IC4" gate="IC" pin="!OE"/>
<wire x1="-93.98" y1="-38.1" x2="-91.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-35.56" x2="-81.28" y2="-35.56" width="0.1524" layer="91"/>
<label x="-91.44" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="IC" pin="!OE"/>
<wire x1="-33.02" y1="-35.56" x2="-30.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-33.02" x2="-20.32" y2="-33.02" width="0.1524" layer="91"/>
<label x="-30.48" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="IC" pin="!OE"/>
<wire x1="22.86" y1="-38.1" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<label x="25.4" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="!MRD"/>
<wire x1="-104.14" y1="-35.56" x2="-106.68" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-33.02" x2="-114.3" y2="-33.02" width="0.1524" layer="91"/>
<label x="-106.68" y="-33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="!MWR" class="0">
<segment>
<pinref part="IC5" gate="IC" pin="!WE"/>
<wire x1="-33.02" y1="-33.02" x2="-30.48" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-30.48" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="-30.48" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="-35.56" x2="25.4" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC6" gate="IC" pin="!WE"/>
<wire x1="35.56" y1="-33.02" x2="25.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="25.4" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-104.14" y1="-38.1" x2="-106.68" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="!MWR"/>
<wire x1="-106.68" y1="-35.56" x2="-114.3" y2="-35.56" width="0.1524" layer="91"/>
<label x="-106.68" y="-35.56" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="!ROM" class="0">
<segment>
<pinref part="IC4" gate="IC" pin="!CS"/>
<wire x1="-93.98" y1="-40.64" x2="-91.44" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-38.1" x2="-81.28" y2="-38.1" width="0.1524" layer="91"/>
<label x="-91.44" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-104.14" y1="-43.18" x2="-106.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-40.64" x2="-106.68" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="!MCS0"/>
<label x="-106.68" y="-40.64" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="!CS0" class="0">
<segment>
<wire x1="22.86" y1="-40.64" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
<label x="25.4" y="-38.1" size="1.778" layer="95"/>
<pinref part="IC6" gate="IC" pin="!CS"/>
<wire x1="25.4" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-104.14" y1="-53.34" x2="-106.68" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="!MCS6"/>
<wire x1="-106.68" y1="-55.88" x2="-114.3" y2="-55.88" width="0.1524" layer="91"/>
<label x="-106.68" y="-55.88" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="!CS1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="!MCS7"/>
<wire x1="-106.68" y1="-58.42" x2="-114.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-55.88" x2="-106.68" y2="-58.42" width="0.1524" layer="91"/>
<label x="-106.68" y="-58.42" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="-33.02" y1="-38.1" x2="-30.48" y2="-35.56" width="0.1524" layer="91"/>
<label x="-30.48" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC5" gate="IC" pin="!CS"/>
<wire x1="-30.48" y1="-35.56" x2="-20.32" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="C20" gate="C" pin="1"/>
<pinref part="C22" gate="C" pin="+"/>
<wire x1="-182.88" y1="-53.34" x2="-182.88" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC8" gate="P1" pin="VCC"/>
<junction x="-172.72" y="-53.34"/>
<pinref part="P+9" gate="1" pin="+12V"/>
<wire x1="-172.72" y1="-48.26" x2="-172.72" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-53.34" x2="-182.88" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-182.88" y="-53.34"/>
<wire x1="-182.88" y1="-53.34" x2="-193.04" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-53.34" x2="-193.04" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="CN" pin="48.+12V"/>
<wire x1="-241.3" y1="-12.7" x2="-238.76" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="C19" gate="C" pin="1"/>
<wire x1="-213.36" y1="-53.34" x2="-213.36" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC7" gate="P1" pin="VCC"/>
<wire x1="-203.2" y1="-53.34" x2="-213.36" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-203.2" y="-53.34"/>
<pinref part="P+6" gate="1" pin="+12V"/>
<wire x1="-203.2" y1="-48.26" x2="-203.2" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+12V"/>
<pinref part="R14" gate="R" pin="2"/>
<wire x1="-213.36" y1="-119.38" x2="-213.36" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C5" gate="C" pin="1"/>
<pinref part="R12" gate="R" pin="2"/>
<wire x1="-20.32" y1="-137.16" x2="-20.32" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="IN+"/>
<wire x1="-20.32" y1="-137.16" x2="-5.08" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-20.32" y="-137.16"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R15" gate="R" pin="2"/>
<pinref part="R14" gate="R" pin="1"/>
<wire x1="-213.36" y1="-132.08" x2="-205.74" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-213.36" y="-132.08"/>
<wire x1="-205.74" y1="-132.08" x2="-205.74" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC7" gate="C" pin="IN+"/>
<wire x1="-205.74" y1="-119.38" x2="-198.12" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-132.08" x2="-205.74" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-205.74" y="-132.08"/>
<pinref part="IC7" gate="D" pin="IN+"/>
<wire x1="-205.74" y1="-134.62" x2="-198.12" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC7" gate="C" pin="IN-"/>
<wire x1="-198.12" y1="-124.46" x2="-200.66" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-124.46" x2="-200.66" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-129.54" x2="-180.34" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-129.54" x2="-180.34" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC7" gate="C" pin="OUT"/>
<wire x1="-180.34" y1="-121.92" x2="-182.88" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC7" gate="D" pin="IN-"/>
<wire x1="-198.12" y1="-139.7" x2="-200.66" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-139.7" x2="-200.66" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-144.78" x2="-180.34" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-144.78" x2="-180.34" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC7" gate="D" pin="OUT"/>
<wire x1="-180.34" y1="-137.16" x2="-182.88" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
