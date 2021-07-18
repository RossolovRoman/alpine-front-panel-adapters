<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-tycoelectronics" urn="urn:adsk.eagle:library:193">
<description>&lt;b&gt;Tyco Electronics Connector&lt;/b&gt;&lt;p&gt;
http://catalog.tycoelectronics.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RJ45-SHIELD2" urn="urn:adsk.eagle:footprint:10653/1" library_version="2">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; Shield Type 2&lt;p&gt;
For all RJ45 L, LC, LCT and X Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<wire x1="8.777" y1="-3.151" x2="8.777" y2="-7.147" width="0.2032" layer="51"/>
<wire x1="-8.777" y1="-7.147" x2="-8.777" y2="-3.151" width="0.2032" layer="51"/>
<wire x1="-8.777" y1="10.819" x2="8.777" y2="10.819" width="0.2032" layer="21"/>
<wire x1="9.7155" y1="-8.18" x2="-9.7155" y2="-8.18" width="0.01" layer="20"/>
<wire x1="8.777" y1="-10.322" x2="-8.777" y2="-10.322" width="0.2032" layer="21"/>
<wire x1="-8.777" y1="-10.322" x2="-8.777" y2="-6.961" width="0.2032" layer="21"/>
<wire x1="8.777" y1="-6.961" x2="8.777" y2="-10.322" width="0.2032" layer="21"/>
<wire x1="-8.777" y1="6.823" x2="-8.777" y2="10.819" width="0.2032" layer="51"/>
<wire x1="8.777" y1="10.819" x2="8.777" y2="6.823" width="0.2032" layer="51"/>
<wire x1="-8.777" y1="-3.337" x2="-8.777" y2="7.009" width="0.2032" layer="21"/>
<wire x1="8.777" y1="7.009" x2="8.777" y2="-3.337" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="3" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="2" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="5" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="1" x="-4.445" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="6" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S1" x="-8.128" y="-5.33" drill="1.9" diameter="2.5"/>
<pad name="S2" x="8.128" y="-5.33" drill="1.9" diameter="2.5"/>
<pad name="7" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="8" x="4.445" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S3" x="-8.128" y="8.76" drill="1.9" diameter="2.5"/>
<pad name="S4" x="8.128" y="8.76" drill="1.9" diameter="2.5"/>
<text x="-9.525" y="-0.635" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="8.85" y1="-8.175" x2="9.775" y2="-7.032" layer="21"/>
<rectangle x1="-9.775" y1="-8.175" x2="-8.85" y2="-7.032" layer="21"/>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
<package name="RJ45-SHIELD1" urn="urn:adsk.eagle:footprint:10654/1" library_version="2">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; Shield Type 1&lt;p&gt;
For all RJ45 N and Z Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<wire x1="7.777" y1="-0.611" x2="7.777" y2="-5.242" width="0.2032" layer="51"/>
<wire x1="-7.777" y1="-5.242" x2="-7.777" y2="-0.611" width="0.2032" layer="51"/>
<wire x1="-7.777" y1="10.819" x2="7.777" y2="10.819" width="0.2032" layer="21"/>
<wire x1="8.4455" y1="-5.5118" x2="-8.4455" y2="-5.5118" width="0.01" layer="20"/>
<wire x1="7.777" y1="-7.782" x2="-7.777" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-7.777" y1="-7.782" x2="-7.777" y2="-5.056" width="0.2032" layer="21"/>
<wire x1="7.777" y1="-5.056" x2="7.777" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-7.777" y1="6.823" x2="-7.777" y2="10.819" width="0.2032" layer="51"/>
<wire x1="7.777" y1="10.819" x2="7.777" y2="6.823" width="0.2032" layer="51"/>
<wire x1="-7.777" y1="-0.797" x2="-7.777" y2="7.009" width="0.2032" layer="21"/>
<wire x1="7.777" y1="7.009" x2="7.777" y2="-0.797" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="3" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="2" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="5" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="1" x="-4.445" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="6" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S1" x="-8.128" y="-3.048" drill="1.9" diameter="2.5"/>
<pad name="S2" x="8.128" y="-3.048" drill="1.9" diameter="2.5"/>
<pad name="7" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="8" x="4.445" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S3" x="-8.128" y="8.76" drill="1.9" diameter="2.5"/>
<pad name="S4" x="8.128" y="8.76" drill="1.9" diameter="2.5"/>
<text x="-9.525" y="-0.635" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="7.85" y1="-5.485" x2="8.775" y2="-4.342" layer="51"/>
<rectangle x1="-8.775" y1="-5.485" x2="-7.85" y2="-4.342" layer="51"/>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
</packages>
<packages3d>
<package3d name="RJ45-SHIELD2" urn="urn:adsk.eagle:package:10664/1" type="box" library_version="2">
<description>RJ45 Low Profile Shield Type 2
For all RJ45 L, LC, LCT and X Series Models
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<packageinstances>
<packageinstance name="RJ45-SHIELD2"/>
</packageinstances>
</package3d>
<package3d name="RJ45-SHIELD1" urn="urn:adsk.eagle:package:10663/1" type="box" library_version="2">
<description>RJ45 Low Profile Shield Type 1
For all RJ45 N and Z Series Models
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<packageinstances>
<packageinstance name="RJ45-SHIELD1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JACK8SHILED4" urn="urn:adsk.eagle:symbol:10652/1" library_version="2">
<wire x1="-5.461" y1="-10.16" x2="-4.826" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-4.064" y1="-10.16" x2="-3.556" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-2.794" y1="-10.16" x2="-2.286" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.318" y1="-10.16" x2="4.572" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.572" y1="-10.16" x2="4.572" y2="-9.652" width="0.127" layer="94"/>
<wire x1="4.572" y1="9.906" x2="4.572" y2="10.414" width="0.127" layer="94"/>
<wire x1="4.572" y1="10.922" x2="4.572" y2="11.43" width="0.127" layer="94"/>
<wire x1="-4.826" y1="11.43" x2="-5.461" y2="11.43" width="0.127" layer="94"/>
<wire x1="-5.461" y1="11.43" x2="-5.461" y2="10.668" width="0.127" layer="94"/>
<wire x1="-5.461" y1="9.652" x2="-5.461" y2="8.128" width="0.127" layer="94"/>
<wire x1="-5.461" y1="7.112" x2="-5.461" y2="5.588" width="0.127" layer="94"/>
<wire x1="-5.461" y1="4.572" x2="-5.461" y2="3.048" width="0.127" layer="94"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="0.508" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-0.508" x2="-5.461" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-8.128" x2="-5.461" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.572" y1="8.636" x2="4.572" y2="9.144" width="0.127" layer="94"/>
<wire x1="4.572" y1="7.366" x2="4.572" y2="7.874" width="0.127" layer="94"/>
<wire x1="4.572" y1="6.096" x2="4.572" y2="6.604" width="0.127" layer="94"/>
<wire x1="4.572" y1="4.826" x2="4.572" y2="5.334" width="0.127" layer="94"/>
<wire x1="4.572" y1="3.556" x2="4.572" y2="4.064" width="0.127" layer="94"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="2.794" width="0.127" layer="94"/>
<wire x1="4.572" y1="1.016" x2="4.572" y2="1.524" width="0.127" layer="94"/>
<wire x1="4.572" y1="-0.254" x2="4.572" y2="0.254" width="0.127" layer="94"/>
<wire x1="4.572" y1="-1.524" x2="4.572" y2="-1.016" width="0.127" layer="94"/>
<wire x1="-1.016" y1="-10.16" x2="-1.651" y2="-10.16" width="0.127" layer="94"/>
<wire x1="0.254" y1="-10.16" x2="-0.381" y2="-10.16" width="0.127" layer="94"/>
<wire x1="1.524" y1="-10.16" x2="0.889" y2="-10.16" width="0.127" layer="94"/>
<wire x1="2.794" y1="-10.16" x2="2.159" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.064" y1="-10.16" x2="3.429" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-3.556" y1="11.43" x2="-4.191" y2="11.43" width="0.127" layer="94"/>
<wire x1="-2.286" y1="11.43" x2="-2.921" y2="11.43" width="0.127" layer="94"/>
<wire x1="-1.016" y1="11.43" x2="-1.651" y2="11.43" width="0.127" layer="94"/>
<wire x1="0.254" y1="11.43" x2="-0.381" y2="11.43" width="0.127" layer="94"/>
<wire x1="1.524" y1="11.43" x2="0.889" y2="11.43" width="0.127" layer="94"/>
<wire x1="2.794" y1="11.43" x2="2.159" y2="11.43" width="0.127" layer="94"/>
<wire x1="3.556" y1="11.43" x2="4.191" y2="11.43" width="0.127" layer="94"/>
<wire x1="-3.556" y1="10.668" x2="-5.08" y2="10.668" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.668" x2="-5.08" y2="9.652" width="0.254" layer="94"/>
<wire x1="-5.08" y1="9.652" x2="-3.556" y2="9.652" width="0.254" layer="94"/>
<wire x1="-3.556" y1="8.128" x2="-5.08" y2="8.128" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.128" x2="-5.08" y2="7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.112" x2="-3.556" y2="7.112" width="0.254" layer="94"/>
<wire x1="-3.556" y1="5.588" x2="-5.08" y2="5.588" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.588" x2="-5.08" y2="4.572" width="0.254" layer="94"/>
<wire x1="-5.08" y1="4.572" x2="-3.556" y2="4.572" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.048" x2="-5.08" y2="3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.032" x2="-3.556" y2="2.032" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0.508" x2="-5.08" y2="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.508" x2="-3.556" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.032" x2="-5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.032" x2="-5.08" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.048" x2="-3.556" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-1.651" y1="-1.524" x2="0.889" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="0.889" y2="0.254" width="0.1998" layer="94"/>
<wire x1="0.889" y1="0.254" x2="1.905" y2="0.254" width="0.1998" layer="94"/>
<wire x1="1.905" y1="0.254" x2="1.905" y2="2.286" width="0.1998" layer="94"/>
<wire x1="1.905" y1="2.286" x2="0.889" y2="2.286" width="0.1998" layer="94"/>
<wire x1="0.889" y1="2.286" x2="0.889" y2="4.064" width="0.1998" layer="94"/>
<wire x1="0.889" y1="4.064" x2="-1.651" y2="4.064" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="4.064" x2="-1.651" y2="3.048" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="3.048" x2="-1.651" y2="2.54" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.54" x2="-1.651" y2="2.032" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.032" x2="-1.651" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.524" x2="-1.651" y2="1.016" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.016" x2="-1.651" y2="0.508" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="0.508" x2="-1.651" y2="0" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="-0.508" x2="-1.651" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="3.048" x2="-0.889" y2="3.048" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.54" x2="-0.889" y2="2.54" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.032" x2="-0.889" y2="2.032" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.524" x2="-0.889" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.016" x2="-0.889" y2="1.016" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="0.508" x2="-0.889" y2="0.508" width="0.1998" layer="94"/>
<wire x1="-3.556" y1="-4.572" x2="-5.08" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.588" x2="-3.556" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-7.112" x2="-5.08" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.112" x2="-5.08" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.128" x2="-3.556" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0" x2="-0.889" y2="0" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="-0.508" x2="-0.889" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="-5.461" y1="-3.048" x2="-5.461" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-5.588" x2="-5.461" y2="-7.112" width="0.127" layer="94"/>
<wire x1="4.572" y1="-2.794" x2="4.572" y2="-2.286" width="0.127" layer="94"/>
<wire x1="4.572" y1="-4.064" x2="4.572" y2="-3.556" width="0.127" layer="94"/>
<wire x1="4.572" y1="-5.334" x2="4.572" y2="-4.826" width="0.127" layer="94"/>
<wire x1="4.572" y1="-6.604" x2="4.572" y2="-6.096" width="0.127" layer="94"/>
<wire x1="4.572" y1="-7.874" x2="4.572" y2="-7.366" width="0.127" layer="94"/>
<wire x1="4.572" y1="-9.144" x2="4.572" y2="-8.636" width="0.127" layer="94"/>
<text x="-5.08" y="11.684" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-10.16" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="S@2" x="-2.54" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@1" x="-5.08" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@3" x="0" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@4" x="2.54" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45*2" urn="urn:adsk.eagle:component:10671/2" prefix="X" library_version="2">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; Shield Type 2&lt;p&gt;
For all RJ45 L, LC, LCT and X Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<gates>
<gate name="G$1" symbol="JACK8SHILED4" x="0" y="0"/>
</gates>
<devices>
<device name="-S" package="RJ45-SHIELD2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10664/1"/>
</package3dinstances>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6097" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6LC2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6095" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-6LCT">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="52K4446" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-8LC2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6099" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LCT">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8LCT2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="84K0524" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-B" package="RJ45-SHIELD2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10664/1"/>
</package3dinstances>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6096" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6LC2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6094" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="52K3810" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8LC2-B." constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="50F1338" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LCT">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8LCT2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="91F7263" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1-S" package="RJ45-SHIELD1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10663/1"/>
</package3dinstances>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LCT">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1-B" package="RJ45-SHIELD1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10663/1"/>
</package3dinstances>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="-8LCT">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-alpine">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ALPINE-FP-20" urn="urn:adsk.eagle:footprint:8080207/1" locally_modified="yes">
<description>&lt;b&gt;Alpine front panel connector&lt;/b&gt;</description>
<pad name="1" x="-9.865" y="1.37" drill="0.65"/>
<pad name="2" x="-8.695" y="-1.22" drill="0.65"/>
<pad name="3" x="-7.575" y="1.37" drill="0.65"/>
<pad name="4" x="-6.405" y="-1.22" drill="0.65"/>
<pad name="5" x="-5.235" y="1.37" drill="0.65"/>
<pad name="6" x="-4.115" y="-1.22" drill="0.65"/>
<pad name="7" x="-2.945" y="1.37" drill="0.65"/>
<pad name="8" x="-1.825" y="-1.22" drill="0.65"/>
<pad name="9" x="-0.655" y="1.37" drill="0.65"/>
<pad name="10" x="0.465" y="-1.22" drill="0.65"/>
<pad name="11" x="1.635" y="1.37" drill="0.65"/>
<pad name="12" x="2.805" y="-1.22" drill="0.65"/>
<pad name="13" x="3.975" y="1.37" drill="0.65"/>
<pad name="14" x="5.095" y="-1.22" drill="0.65"/>
<pad name="15" x="6.265" y="1.37" drill="0.65"/>
<pad name="16" x="7.385" y="-1.22" drill="0.65"/>
<pad name="17" x="8.555" y="1.37" drill="0.65"/>
<pad name="18" x="9.725" y="-1.22" drill="0.65"/>
<pad name="19" x="10.845" y="1.37" drill="0.65"/>
<pad name="20" x="12.015" y="-1.22" drill="0.65"/>
<text x="-14.432" y="3.344" size="1.27" layer="25">&gt;NAME</text>
<text x="-13.416" y="-6.816" size="1.27" layer="27">&gt;VALUE</text>
<pad name="P$1" x="-13.7" y="0.55" drill="0.8" diameter="1.778"/>
<pad name="P$2" x="15.9" y="0.55" drill="0.8" diameter="1.778"/>
<pad name="P$3" x="-13.7" y="-2.6" drill="0.8" diameter="1.778" shape="long" rot="R270"/>
<pad name="P$4" x="15.9" y="-2.6" drill="0.8" diameter="1.778" shape="long" rot="R270"/>
<wire x1="-14.45" y1="-13.05" x2="-14.45" y2="-7.25" width="0.254" layer="22"/>
<wire x1="-14.45" y1="-7.25" x2="-14.45" y2="2.95" width="0.254" layer="22"/>
<wire x1="-14.45" y1="2.95" x2="16.65" y2="2.95" width="0.254" layer="22"/>
<wire x1="16.65" y1="2.95" x2="16.65" y2="-7.25" width="0.254" layer="22"/>
<wire x1="16.65" y1="-7.25" x2="16.65" y2="-13.05" width="0.254" layer="22"/>
<wire x1="16.65" y1="-13.05" x2="-14.45" y2="-13.05" width="0.254" layer="22"/>
<wire x1="-14.45" y1="-7.25" x2="16.65" y2="-7.25" width="0.254" layer="22"/>
<wire x1="-14.1" y1="-1.7" x2="-14.1" y2="-3.5" width="0.0762" layer="46"/>
<wire x1="-14.1" y1="-3.5" x2="-13.7" y2="-3.9" width="0.0762" layer="46" curve="90"/>
<wire x1="-13.7" y1="-3.9" x2="-13.65" y2="-3.9" width="0.0762" layer="46"/>
<wire x1="-13.65" y1="-3.9" x2="-13.25" y2="-3.5" width="0.0762" layer="46" curve="90"/>
<wire x1="-13.25" y1="-3.5" x2="-13.25" y2="-1.75" width="0.0762" layer="46"/>
<wire x1="-13.25" y1="-1.75" x2="-13.7" y2="-1.3" width="0.0762" layer="46" curve="90"/>
<wire x1="-13.7" y1="-1.3" x2="-14.1" y2="-1.7" width="0.0762" layer="46" curve="90"/>
<wire x1="15.5" y1="-1.7" x2="15.5" y2="-3.5" width="0.0762" layer="46"/>
<wire x1="15.5" y1="-3.5" x2="15.9" y2="-3.9" width="0.0762" layer="46" curve="90"/>
<wire x1="15.9" y1="-3.9" x2="15.95" y2="-3.9" width="0.0762" layer="46"/>
<wire x1="15.95" y1="-3.9" x2="16.35" y2="-3.5" width="0.0762" layer="46" curve="90"/>
<wire x1="16.35" y1="-3.5" x2="16.35" y2="-1.75" width="0.0762" layer="46"/>
<wire x1="16.35" y1="-1.75" x2="15.9" y2="-1.3" width="0.0762" layer="46" curve="90"/>
<wire x1="15.9" y1="-1.3" x2="15.5" y2="-1.7" width="0.0762" layer="46" curve="90"/>
</package>
</packages>
<packages3d>
<package3d name="PTOP-20" urn="urn:adsk.eagle:package:8081486/1" type="box">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ALPINE-FP-20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MTA-20">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="49.53" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="49.53" y1="-1.905" x2="49.53" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="49.53" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="17.78" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="20.32" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="22.86" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="25.4" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="27.94" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="30.48" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="33.02" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="35.56" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="38.1" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="40.64" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="43.18" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="45.72" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="48.26" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="50.8" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="50.8" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="12.7" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="7" x="15.24" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="8" x="17.78" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="9" x="20.32" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="10" x="22.86" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="11" x="25.4" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="12" x="27.94" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="13" x="30.48" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="14" x="33.02" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="15" x="35.56" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="16" x="38.1" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="17" x="40.64" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="18" x="43.18" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="19" x="45.72" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="20" x="48.26" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ALPINE-FP-20" prefix="J">
<description>&lt;b&gt;Alpine front panel connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPINE-FP-20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081486/1"/>
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
<library name="con-garry" urn="urn:adsk.eagle:library:147">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;a href="www.mpe-connector.de"&gt;Menufacturer&lt;/a&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="332-02" urn="urn:adsk.eagle:footprint:6784/1" library_version="2">
<description>&lt;b&gt;2 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-0.85" y1="-1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="0.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="-0.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.2032" layer="21" curve="-129.185"/>
<pad name="1" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="0" y="1" drill="0.9" diameter="1.27"/>
<text x="-0.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-0.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.62" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="332-02" urn="urn:adsk.eagle:package:6810/1" type="box" library_version="2">
<description>2 Pin - 2mm Dual Row
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<packageinstances>
<packageinstance name="332-02"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="332-02" urn="urn:adsk.eagle:component:6832/2" prefix="X" library_version="2">
<description>&lt;b&gt;2 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="0" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="332-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-berg" urn="urn:adsk.eagle:library:130">
<description>&lt;b&gt;Berg Connectors&lt;/b&gt;&lt;p&gt;
Based on  the following source:
&lt;ul&gt;
&lt;li&gt;http://catalog.fciconnect.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PN87520" urn="urn:adsk.eagle:footprint:6141/1" library_version="2">
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
<packages3d>
<package3d name="PN87520" urn="urn:adsk.eagle:package:6146/1" type="box" library_version="2">
<description>USB connector</description>
<packageinstances>
<packageinstance name="PN87520"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="J11" urn="urn:adsk.eagle:symbol:6140/1" library_version="2">
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
<deviceset name="PN87520" urn="urn:adsk.eagle:component:6153/2" prefix="X" uservalue="yes" library_version="2">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6146/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
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
<part name="LAN1" library="con-tycoelectronics" library_urn="urn:adsk.eagle:library:193" deviceset="RJ45*2" device="1-B" package3d_urn="urn:adsk.eagle:package:10663/1" technology="-8L"/>
<part name="LAN2" library="con-tycoelectronics" library_urn="urn:adsk.eagle:library:193" deviceset="RJ45*2" device="1-B" package3d_urn="urn:adsk.eagle:package:10663/1" technology="-8L"/>
<part name="LAN3" library="con-tycoelectronics" library_urn="urn:adsk.eagle:library:193" deviceset="RJ45*2" device="1-B" package3d_urn="urn:adsk.eagle:package:10663/1" technology="-8L"/>
<part name="FRONT_PANEL" library="con-alpine" deviceset="ALPINE-FP-20" device="" package3d_urn="urn:adsk.eagle:package:8081486/1"/>
<part name="X1" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1"/>
<part name="USB" library="con-berg" library_urn="urn:adsk.eagle:library:130" deviceset="PN87520" device="" package3d_urn="urn:adsk.eagle:package:6146/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LAN1" gate="G$1" x="104.14" y="344.17" smashed="yes" rot="R90">
<attribute name="NAME" x="92.456" y="339.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.3" y="351.79" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LAN2" gate="G$1" x="138.43" y="344.17" smashed="yes" rot="R90">
<attribute name="NAME" x="126.746" y="339.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="148.59" y="351.79" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LAN3" gate="G$1" x="173.99" y="344.17" smashed="yes" rot="R90">
<attribute name="NAME" x="162.306" y="339.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="184.15" y="351.79" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRONT_PANEL" gate="G$1" x="194.31" y="309.88" smashed="yes" rot="R270">
<attribute name="NAME" x="194.31" y="259.08" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="190.5" y="259.08" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X1" gate="-1" x="195.58" y="322.58" smashed="yes">
<attribute name="NAME" x="198.12" y="321.818" size="1.524" layer="95"/>
<attribute name="VALUE" x="194.818" y="323.977" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="215.9" y="322.58" smashed="yes">
<attribute name="NAME" x="218.44" y="321.818" size="1.524" layer="95"/>
<attribute name="VALUE" x="215.138" y="323.977" size="1.778" layer="96"/>
</instance>
<instance part="USB" gate="G$1" x="120.65" y="255.27" smashed="yes" rot="R180">
<attribute name="NAME" x="120.65" y="246.38" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.65" y="262.89" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="LAN1" gate="G$1" pin="S@4"/>
<pinref part="LAN1" gate="G$1" pin="S@3"/>
<wire x1="116.84" y1="346.71" x2="116.84" y2="344.17" width="0.1524" layer="91"/>
<pinref part="LAN1" gate="G$1" pin="S@2"/>
<wire x1="116.84" y1="344.17" x2="116.84" y2="341.63" width="0.1524" layer="91"/>
<junction x="116.84" y="344.17"/>
<pinref part="LAN1" gate="G$1" pin="S@1"/>
<wire x1="116.84" y1="341.63" x2="116.84" y2="339.09" width="0.1524" layer="91"/>
<junction x="116.84" y="341.63"/>
<pinref part="LAN2" gate="G$1" pin="S@4"/>
<pinref part="LAN2" gate="G$1" pin="S@3"/>
<wire x1="151.13" y1="346.71" x2="151.13" y2="344.17" width="0.1524" layer="91"/>
<pinref part="LAN2" gate="G$1" pin="S@2"/>
<wire x1="151.13" y1="344.17" x2="151.13" y2="341.63" width="0.1524" layer="91"/>
<junction x="151.13" y="344.17"/>
<pinref part="LAN2" gate="G$1" pin="S@1"/>
<wire x1="151.13" y1="341.63" x2="151.13" y2="339.09" width="0.1524" layer="91"/>
<junction x="151.13" y="341.63"/>
<pinref part="LAN3" gate="G$1" pin="S@4"/>
<pinref part="LAN3" gate="G$1" pin="S@3"/>
<wire x1="186.69" y1="346.71" x2="186.69" y2="344.17" width="0.1524" layer="91"/>
<pinref part="LAN3" gate="G$1" pin="S@2"/>
<wire x1="186.69" y1="344.17" x2="186.69" y2="341.63" width="0.1524" layer="91"/>
<junction x="186.69" y="344.17"/>
<pinref part="LAN3" gate="G$1" pin="S@1"/>
<wire x1="186.69" y1="341.63" x2="186.69" y2="339.09" width="0.1524" layer="91"/>
<junction x="186.69" y="341.63"/>
<wire x1="186.69" y1="339.09" x2="186.69" y2="332.74" width="0.1524" layer="91"/>
<junction x="186.69" y="339.09"/>
<pinref part="FRONT_PANEL" gate="G$1" pin="1"/>
<wire x1="186.69" y1="332.74" x2="186.69" y2="309.88" width="0.1524" layer="91"/>
<wire x1="186.69" y1="309.88" x2="191.77" y2="309.88" width="0.1524" layer="91"/>
<junction x="186.69" y="332.74"/>
<wire x1="151.13" y1="339.09" x2="151.13" y2="332.74" width="0.1524" layer="91"/>
<wire x1="151.13" y1="332.74" x2="163.83" y2="332.74" width="0.1524" layer="91"/>
<junction x="151.13" y="339.09"/>
<wire x1="163.83" y1="332.74" x2="166.37" y2="332.74" width="0.1524" layer="91"/>
<wire x1="166.37" y1="332.74" x2="186.69" y2="332.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="339.09" x2="116.84" y2="332.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="332.74" x2="151.13" y2="332.74" width="0.1524" layer="91"/>
<junction x="116.84" y="339.09"/>
<junction x="151.13" y="332.74"/>
<pinref part="FRONT_PANEL" gate="G$1" pin="19"/>
<wire x1="191.77" y1="264.16" x2="186.69" y2="264.16" width="0.1524" layer="91"/>
<wire x1="186.69" y1="264.16" x2="186.69" y2="309.88" width="0.1524" layer="91"/>
<junction x="186.69" y="309.88"/>
<pinref part="LAN1" gate="G$1" pin="8"/>
<wire x1="116.84" y1="332.74" x2="111.76" y2="332.74" width="0.1524" layer="91"/>
<wire x1="111.76" y1="332.74" x2="111.76" y2="336.55" width="0.1524" layer="91"/>
<junction x="116.84" y="332.74"/>
<pinref part="LAN3" gate="G$1" pin="1"/>
<wire x1="163.83" y1="336.55" x2="163.83" y2="332.74" width="0.1524" layer="91"/>
<junction x="163.83" y="332.74"/>
<pinref part="LAN3" gate="G$1" pin="2"/>
<wire x1="166.37" y1="336.55" x2="166.37" y2="332.74" width="0.1524" layer="91"/>
<junction x="166.37" y="332.74"/>
<pinref part="USB" gate="G$1" pin="4"/>
<wire x1="123.19" y1="257.81" x2="186.69" y2="257.81" width="0.1524" layer="91"/>
<wire x1="186.69" y1="257.81" x2="186.69" y2="264.16" width="0.1524" layer="91"/>
<junction x="186.69" y="264.16"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="18"/>
<pinref part="LAN3" gate="G$1" pin="6"/>
<wire x1="191.77" y1="266.7" x2="176.53" y2="266.7" width="0.1524" layer="91"/>
<wire x1="176.53" y1="266.7" x2="176.53" y2="336.55" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="2"/>
<wire x1="123.19" y1="252.73" x2="176.53" y2="252.73" width="0.1524" layer="91"/>
<wire x1="176.53" y1="252.73" x2="176.53" y2="266.7" width="0.1524" layer="91"/>
<junction x="176.53" y="266.7"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="20"/>
<pinref part="LAN3" gate="G$1" pin="3"/>
<wire x1="191.77" y1="261.62" x2="168.91" y2="261.62" width="0.1524" layer="91"/>
<wire x1="168.91" y1="261.62" x2="168.91" y2="336.55" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="3"/>
<wire x1="123.19" y1="255.27" x2="168.91" y2="255.27" width="0.1524" layer="91"/>
<wire x1="168.91" y1="255.27" x2="168.91" y2="261.62" width="0.1524" layer="91"/>
<junction x="168.91" y="261.62"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="2"/>
<pinref part="LAN1" gate="G$1" pin="7"/>
<wire x1="191.77" y1="307.34" x2="109.22" y2="307.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="307.34" x2="109.22" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="3"/>
<pinref part="LAN1" gate="G$1" pin="6"/>
<wire x1="191.77" y1="304.8" x2="106.68" y2="304.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="304.8" x2="106.68" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="4"/>
<pinref part="LAN1" gate="G$1" pin="5"/>
<wire x1="191.77" y1="302.26" x2="104.14" y2="302.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="302.26" x2="104.14" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="5"/>
<pinref part="LAN1" gate="G$1" pin="4"/>
<wire x1="191.77" y1="299.72" x2="101.6" y2="299.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="299.72" x2="101.6" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="6"/>
<pinref part="LAN1" gate="G$1" pin="3"/>
<wire x1="191.77" y1="297.18" x2="99.06" y2="297.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="297.18" x2="99.06" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="7"/>
<pinref part="LAN1" gate="G$1" pin="2"/>
<wire x1="191.77" y1="294.64" x2="96.52" y2="294.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="294.64" x2="96.52" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="8"/>
<pinref part="LAN1" gate="G$1" pin="1"/>
<wire x1="191.77" y1="292.1" x2="93.98" y2="292.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="292.1" x2="93.98" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="9"/>
<pinref part="LAN2" gate="G$1" pin="8"/>
<wire x1="191.77" y1="289.56" x2="146.05" y2="289.56" width="0.1524" layer="91"/>
<wire x1="146.05" y1="289.56" x2="146.05" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="10"/>
<pinref part="LAN2" gate="G$1" pin="7"/>
<wire x1="191.77" y1="287.02" x2="143.51" y2="287.02" width="0.1524" layer="91"/>
<wire x1="143.51" y1="287.02" x2="143.51" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="11"/>
<pinref part="LAN2" gate="G$1" pin="6"/>
<wire x1="191.77" y1="284.48" x2="140.97" y2="284.48" width="0.1524" layer="91"/>
<wire x1="140.97" y1="284.48" x2="140.97" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="12"/>
<pinref part="LAN2" gate="G$1" pin="5"/>
<wire x1="191.77" y1="281.94" x2="138.43" y2="281.94" width="0.1524" layer="91"/>
<wire x1="138.43" y1="281.94" x2="138.43" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="13"/>
<pinref part="LAN2" gate="G$1" pin="4"/>
<wire x1="191.77" y1="279.4" x2="135.89" y2="279.4" width="0.1524" layer="91"/>
<wire x1="135.89" y1="279.4" x2="135.89" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="14"/>
<pinref part="LAN2" gate="G$1" pin="3"/>
<wire x1="191.77" y1="276.86" x2="133.35" y2="276.86" width="0.1524" layer="91"/>
<wire x1="133.35" y1="276.86" x2="133.35" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="15"/>
<pinref part="LAN2" gate="G$1" pin="2"/>
<wire x1="191.77" y1="274.32" x2="130.81" y2="274.32" width="0.1524" layer="91"/>
<wire x1="130.81" y1="274.32" x2="130.81" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="16"/>
<pinref part="LAN2" gate="G$1" pin="1"/>
<wire x1="191.77" y1="271.78" x2="128.27" y2="271.78" width="0.1524" layer="91"/>
<wire x1="128.27" y1="271.78" x2="128.27" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="FRONT_PANEL" gate="G$1" pin="17"/>
<pinref part="LAN3" gate="G$1" pin="8"/>
<wire x1="191.77" y1="269.24" x2="181.61" y2="269.24" width="0.1524" layer="91"/>
<wire x1="181.61" y1="269.24" x2="181.61" y2="330.2" width="0.1524" layer="91"/>
<pinref part="LAN3" gate="G$1" pin="7"/>
<wire x1="181.61" y1="330.2" x2="181.61" y2="336.55" width="0.1524" layer="91"/>
<wire x1="179.07" y1="336.55" x2="179.07" y2="330.2" width="0.1524" layer="91"/>
<wire x1="179.07" y1="330.2" x2="181.61" y2="330.2" width="0.1524" layer="91"/>
<junction x="181.61" y="330.2"/>
<pinref part="USB" gate="G$1" pin="1"/>
<wire x1="123.19" y1="250.19" x2="181.61" y2="250.19" width="0.1524" layer="91"/>
<wire x1="181.61" y1="250.19" x2="181.61" y2="269.24" width="0.1524" layer="91"/>
<junction x="181.61" y="269.24"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="LAN3" gate="G$1" pin="5"/>
<wire x1="193.04" y1="322.58" x2="173.99" y2="322.58" width="0.1524" layer="91"/>
<wire x1="173.99" y1="322.58" x2="173.99" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="213.36" y1="322.58" x2="204.47" y2="322.58" width="0.1524" layer="91"/>
<wire x1="204.47" y1="322.58" x2="204.47" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LAN3" gate="G$1" pin="4"/>
<wire x1="204.47" y1="320.04" x2="171.45" y2="320.04" width="0.1524" layer="91"/>
<wire x1="171.45" y1="320.04" x2="171.45" y2="336.55" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
