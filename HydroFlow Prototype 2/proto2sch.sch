<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ticc2540" urn="urn:adsk.eagle:library:12811210">
<packages>
<package name="RHA40" urn="urn:adsk.eagle:footprint:12811213/1" library_version="1">
<smd name="1" x="-2.9718" y="2.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-2.9718" y="1.75" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-2.9718" y="1.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-2.9718" y="0.75" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-2.9718" y="0.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-2.9718" y="-0.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-2.9718" y="-0.75" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-2.9718" y="-1.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="9" x="-2.9718" y="-1.75" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="10" x="-2.9718" y="-2.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="11" x="-2.25" y="-2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="12" x="-1.75" y="-2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="-1.25" y="-2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="-0.75" y="-2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="-0.25" y="-2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="0.25" y="-2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="0.75" y="-2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="18" x="1.25" y="-2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="19" x="1.75" y="-2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="20" x="2.25" y="-2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="21" x="2.9718" y="-2.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="22" x="2.9718" y="-1.75" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="23" x="2.9718" y="-1.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="24" x="2.9718" y="-0.75" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="25" x="2.9718" y="-0.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="26" x="2.9718" y="0.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="27" x="2.9718" y="0.75" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="28" x="2.9718" y="1.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="29" x="2.9718" y="1.75" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="30" x="2.9718" y="2.25" dx="0.2032" dy="0.8128" layer="1" rot="R270"/>
<smd name="31" x="2.25" y="2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="32" x="1.75" y="2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="33" x="1.25" y="2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="34" x="0.75" y="2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="35" x="0.25" y="2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="36" x="-0.25" y="2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="37" x="-0.75" y="2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="38" x="-1.25" y="2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="39" x="-1.75" y="2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="40" x="-2.25" y="2.9718" dx="0.2032" dy="0.8128" layer="1" rot="R180"/>
<smd name="41" x="0" y="0" dx="2.9972" dy="2.9972" layer="1" cream="no"/>
<pad name="V" x="-0.7874" y="-0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_1" x="-0.7874" y="0" drill="0.508" diameter="1.016"/>
<pad name="V_2" x="-0.7874" y="0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_3" x="0" y="-0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_4" x="0" y="0" drill="0.508" diameter="1.016"/>
<pad name="V_5" x="0" y="0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_6" x="0.7874" y="-0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_7" x="0.7874" y="0" drill="0.508" diameter="1.016"/>
<pad name="V_8" x="0.7874" y="0.7874" drill="0.508" diameter="1.016"/>
<wire x1="-3.2004" y1="-3.2004" x2="-2.6924" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="-3.2004" x2="3.2004" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="3.2004" x2="2.6924" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="3.2004" x2="-3.2004" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="-2.6924" x2="-3.2004" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-3.2004" x2="3.2004" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="2.6924" x2="3.2004" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="3.2004" x2="-3.2004" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.3274" y1="-3.3274" x2="-3.3274" y2="-2.6162" width="0.1524" layer="39"/>
<wire x1="-3.3274" y1="-2.6162" x2="-3.6322" y2="-2.6162" width="0.1524" layer="39"/>
<wire x1="-3.6322" y1="-2.6162" x2="-3.6322" y2="2.6162" width="0.1524" layer="39"/>
<wire x1="-3.6322" y1="2.6162" x2="-3.3274" y2="2.6162" width="0.1524" layer="39"/>
<wire x1="-3.3274" y1="2.6162" x2="-3.3274" y2="3.3274" width="0.1524" layer="39"/>
<wire x1="-3.3274" y1="3.3274" x2="-2.6162" y2="3.3274" width="0.1524" layer="39"/>
<wire x1="-2.6162" y1="3.3274" x2="-2.6162" y2="3.6322" width="0.1524" layer="39"/>
<wire x1="-2.6162" y1="3.6322" x2="2.6162" y2="3.6322" width="0.1524" layer="39"/>
<wire x1="2.6162" y1="3.6322" x2="2.6162" y2="3.3274" width="0.1524" layer="39"/>
<wire x1="2.6162" y1="3.3274" x2="3.3274" y2="3.3274" width="0.1524" layer="39"/>
<wire x1="3.3274" y1="3.3274" x2="3.3274" y2="2.6162" width="0.1524" layer="39"/>
<wire x1="3.3274" y1="2.6162" x2="3.6322" y2="2.6162" width="0.1524" layer="39"/>
<wire x1="3.6322" y1="2.6162" x2="3.6322" y2="-2.6162" width="0.1524" layer="39"/>
<wire x1="3.6322" y1="-2.6162" x2="3.3274" y2="-2.6162" width="0.1524" layer="39"/>
<wire x1="3.3274" y1="-2.6162" x2="3.3274" y2="-3.3274" width="0.1524" layer="39"/>
<wire x1="3.3274" y1="-3.3274" x2="2.6162" y2="-3.3274" width="0.1524" layer="39"/>
<wire x1="2.6162" y1="-3.3274" x2="2.6162" y2="-3.6322" width="0.1524" layer="39"/>
<wire x1="2.6162" y1="-3.6322" x2="-2.6162" y2="-3.6322" width="0.1524" layer="39"/>
<wire x1="-2.6162" y1="-3.6322" x2="-2.6162" y2="-3.3274" width="0.1524" layer="39"/>
<wire x1="-2.6162" y1="-3.3274" x2="-3.3274" y2="-3.3274" width="0.1524" layer="39"/>
<wire x1="-3.0734" y1="1.8034" x2="-1.8034" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="2.413" y1="3.0734" x2="2.1082" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="1.905" y1="3.0734" x2="1.6002" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.0734" x2="1.0922" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="3.0734" x2="0.6096" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="3.0734" x2="0.1016" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.0734" x2="-0.4064" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.0734" x2="-0.9144" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="3.0734" x2="-1.397" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.0734" x2="-1.905" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.0734" x2="-2.413" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="2.413" x2="-3.0734" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="1.905" x2="-3.0734" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="1.397" x2="-3.0734" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="0.9144" x2="-3.0734" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="0.4064" x2="-3.0734" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-0.1016" x2="-3.0734" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-0.6096" x2="-3.0734" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-1.0922" x2="-3.0734" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-1.6002" x2="-3.0734" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-2.1082" x2="-3.0734" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-3.0734" x2="-2.1082" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.0734" x2="-1.6002" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.0734" x2="-1.0922" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-3.0734" x2="-0.6096" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.0734" x2="-0.1016" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.0734" x2="0.4064" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.0734" x2="0.9144" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-3.0734" x2="1.397" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.0734" x2="1.905" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.0734" x2="2.413" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-2.413" x2="3.0734" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-1.905" x2="3.0734" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-1.397" x2="3.0734" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-0.9144" x2="3.0734" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-0.4064" x2="3.0734" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="0.1016" x2="3.0734" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="0.6096" x2="3.0734" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="1.0922" x2="3.0734" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="1.6002" x2="3.0734" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="2.1082" x2="3.0734" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-3.0734" x2="3.0734" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-3.0734" x2="3.0734" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="3.0734" x2="-3.0734" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="3.0734" x2="-3.0734" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<polygon width="0.0254" layer="21">
<vertex x="-3.8862" y="-2.0595"/>
<vertex x="-3.8862" y="-2.4405"/>
<vertex x="-3.6322" y="-2.4405"/>
<vertex x="-3.6322" y="-2.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.0595" y="-3.6322"/>
<vertex x="2.0595" y="-3.8862"/>
<vertex x="2.4405" y="-3.8862"/>
<vertex x="2.4405" y="-3.6322"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.8862" y="2.4405"/>
<vertex x="3.8862" y="2.0595"/>
<vertex x="3.6322" y="2.0595"/>
<vertex x="3.6322" y="2.4405"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-2.4405" y="3.6322"/>
<vertex x="-2.4405" y="3.8862"/>
<vertex x="-2.0595" y="3.8862"/>
<vertex x="-2.0595" y="3.6322"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="1.42366875"/>
<vertex x="-1.42366875" y="0.8874"/>
<vertex x="-1.028821875" y="0.8874"/>
<vertex x="-0.8874" y="1.028821875"/>
<vertex x="-0.8874" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="0.6874"/>
<vertex x="-1.42366875" y="0.1"/>
<vertex x="-1.028821875" y="0.1"/>
<vertex x="-0.8874" y="0.241421875"/>
<vertex x="-0.8874" y="0.545978125"/>
<vertex x="-1.028821875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="-0.1"/>
<vertex x="-1.42366875" y="-0.6874"/>
<vertex x="-1.028821875" y="-0.6874"/>
<vertex x="-0.8874" y="-0.545978125"/>
<vertex x="-0.8874" y="-0.241421875"/>
<vertex x="-1.028821875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="-0.8874"/>
<vertex x="-1.42366875" y="-1.42366875"/>
<vertex x="-0.8874" y="-1.42366875"/>
<vertex x="-0.8874" y="-1.028821875"/>
<vertex x="-1.028821875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6874" y="1.42366875"/>
<vertex x="-0.6874" y="1.028821875"/>
<vertex x="-0.545978125" y="0.8874"/>
<vertex x="-0.241421875" y="0.8874"/>
<vertex x="-0.1" y="1.028821875"/>
<vertex x="-0.1" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="0.6874"/>
<vertex x="-0.6874" y="0.545978125"/>
<vertex x="-0.6874" y="0.241421875"/>
<vertex x="-0.545978125" y="0.1"/>
<vertex x="-0.241421875" y="0.1"/>
<vertex x="-0.1" y="0.241421875"/>
<vertex x="-0.1" y="0.545978125"/>
<vertex x="-0.241421875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.1"/>
<vertex x="-0.6874" y="-0.241421875"/>
<vertex x="-0.6874" y="-0.545978125"/>
<vertex x="-0.545978125" y="-0.6874"/>
<vertex x="-0.241421875" y="-0.6874"/>
<vertex x="-0.1" y="-0.545978125"/>
<vertex x="-0.1" y="-0.241421875"/>
<vertex x="-0.241421875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.8874"/>
<vertex x="-0.6874" y="-1.028821875"/>
<vertex x="-0.6874" y="-1.42366875"/>
<vertex x="-0.1" y="-1.42366875"/>
<vertex x="-0.1" y="-1.028821875"/>
<vertex x="-0.241421875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.42366875"/>
<vertex x="0.1" y="1.028821875"/>
<vertex x="0.241421875" y="0.8874"/>
<vertex x="0.545978125" y="0.8874"/>
<vertex x="0.6874" y="1.028821875"/>
<vertex x="0.6874" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="0.6874"/>
<vertex x="0.1" y="0.545978125"/>
<vertex x="0.1" y="0.241421875"/>
<vertex x="0.241421875" y="0.1"/>
<vertex x="0.545978125" y="0.1"/>
<vertex x="0.6874" y="0.241421875"/>
<vertex x="0.6874" y="0.545978125"/>
<vertex x="0.545978125" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.1"/>
<vertex x="0.1" y="-0.241421875"/>
<vertex x="0.1" y="-0.545978125"/>
<vertex x="0.241421875" y="-0.6874"/>
<vertex x="0.545978125" y="-0.6874"/>
<vertex x="0.6874" y="-0.545978125"/>
<vertex x="0.6874" y="-0.241421875"/>
<vertex x="0.545978125" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.8874"/>
<vertex x="0.1" y="-1.028821875"/>
<vertex x="0.1" y="-1.42366875"/>
<vertex x="0.6874" y="-1.42366875"/>
<vertex x="0.6874" y="-1.028821875"/>
<vertex x="0.545978125" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8874" y="1.42366875"/>
<vertex x="0.8874" y="1.028821875"/>
<vertex x="1.028821875" y="0.8874"/>
<vertex x="1.42366875" y="0.8874"/>
<vertex x="1.42366875" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="0.6874"/>
<vertex x="0.8874" y="0.545978125"/>
<vertex x="0.8874" y="0.241421875"/>
<vertex x="1.028821875" y="0.1"/>
<vertex x="1.42366875" y="0.1"/>
<vertex x="1.42366875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.1"/>
<vertex x="0.8874" y="-0.241421875"/>
<vertex x="0.8874" y="-0.545978125"/>
<vertex x="1.028821875" y="-0.6874"/>
<vertex x="1.42366875" y="-0.6874"/>
<vertex x="1.42366875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.8874"/>
<vertex x="0.8874" y="-1.028821875"/>
<vertex x="0.8874" y="-1.42366875"/>
<vertex x="1.42366875" y="-1.42366875"/>
<vertex x="1.42366875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="1.5621"/>
<vertex x="1.5621" y="1.5621"/>
<vertex x="1.5621" y="0.9874"/>
<vertex x="-1.5621" y="0.9874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="0.5874"/>
<vertex x="1.5621" y="0.5874"/>
<vertex x="1.5621" y="0.2"/>
<vertex x="-1.5621" y="0.2"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="-0.2"/>
<vertex x="1.5621" y="-0.2"/>
<vertex x="1.5621" y="-0.5874"/>
<vertex x="-1.5621" y="-0.5874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="-0.9874"/>
<vertex x="1.5621" y="-0.9874"/>
<vertex x="1.5621" y="-1.5621"/>
<vertex x="-1.5621" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="1.5621"/>
<vertex x="-0.9874" y="1.5621"/>
<vertex x="-0.9874" y="-1.5621"/>
<vertex x="-1.5621" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.2" y="1.5621"/>
<vertex x="-0.5874" y="1.5621"/>
<vertex x="-0.5874" y="-1.5621"/>
<vertex x="-0.2" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.5874" y="1.5621"/>
<vertex x="0.2" y="1.5621"/>
<vertex x="0.2" y="-1.5621"/>
<vertex x="0.5874" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.9874" y="1.5621"/>
<vertex x="1.5621" y="1.5621"/>
<vertex x="1.5621" y="-1.5621"/>
<vertex x="0.9874" y="-1.5621"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-3.3274" y="-3.3274"/>
<vertex x="-3.3274" y="-2.6056"/>
<vertex x="-3.6322" y="-2.6056"/>
<vertex x="-3.6322" y="2.6056"/>
<vertex x="-3.3274" y="2.6056"/>
<vertex x="-3.3274" y="3.3274"/>
<vertex x="-2.6056" y="3.3274"/>
<vertex x="-2.6056" y="3.6322"/>
<vertex x="2.6056" y="3.6322"/>
<vertex x="2.6056" y="3.3274"/>
<vertex x="3.3274" y="3.3274"/>
<vertex x="3.3274" y="2.6056"/>
<vertex x="3.6322" y="2.6056"/>
<vertex x="3.6322" y="-2.6056"/>
<vertex x="3.3274" y="-2.6056"/>
<vertex x="3.3274" y="-3.3274"/>
<vertex x="2.6056" y="-3.3274"/>
<vertex x="2.6056" y="-3.6322"/>
<vertex x="-2.6056" y="-3.6322"/>
<vertex x="-2.6056" y="-3.3274"/>
</polygon>
<text x="-4.5974" y="1.8542" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.1496" y="1.8542" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RHA40-M" urn="urn:adsk.eagle:footprint:12811212/1" library_version="1">
<smd name="1" x="-3.0226" y="2.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="2" x="-3.0226" y="1.75" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="3" x="-3.0226" y="1.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="4" x="-3.0226" y="0.75" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="5" x="-3.0226" y="0.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="6" x="-3.0226" y="-0.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="7" x="-3.0226" y="-0.75" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="8" x="-3.0226" y="-1.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="9" x="-3.0226" y="-1.75" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="10" x="-3.0226" y="-2.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="11" x="-2.25" y="-3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="12" x="-1.75" y="-3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="13" x="-1.25" y="-3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="14" x="-0.75" y="-3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="15" x="-0.25" y="-3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="16" x="0.25" y="-3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="17" x="0.75" y="-3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="18" x="1.25" y="-3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="19" x="1.75" y="-3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="20" x="2.25" y="-3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="21" x="3.0226" y="-2.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="22" x="3.0226" y="-1.75" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="23" x="3.0226" y="-1.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="24" x="3.0226" y="-0.75" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="25" x="3.0226" y="-0.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="26" x="3.0226" y="0.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="27" x="3.0226" y="0.75" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="28" x="3.0226" y="1.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="29" x="3.0226" y="1.75" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="30" x="3.0226" y="2.25" dx="0.2032" dy="0.9144" layer="1" rot="R270"/>
<smd name="31" x="2.25" y="3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="32" x="1.75" y="3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="33" x="1.25" y="3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="34" x="0.75" y="3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="35" x="0.25" y="3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="36" x="-0.25" y="3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="37" x="-0.75" y="3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="38" x="-1.25" y="3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="39" x="-1.75" y="3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="40" x="-2.25" y="3.0226" dx="0.2032" dy="0.9144" layer="1" rot="R180"/>
<smd name="41" x="0" y="0" dx="2.9972" dy="2.9972" layer="1" cream="no"/>
<pad name="V" x="-0.7874" y="-0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_1" x="-0.7874" y="0" drill="0.508" diameter="1.016"/>
<pad name="V_2" x="-0.7874" y="0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_3" x="0" y="-0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_4" x="0" y="0" drill="0.508" diameter="1.016"/>
<pad name="V_5" x="0" y="0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_6" x="0.7874" y="-0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_7" x="0.7874" y="0" drill="0.508" diameter="1.016"/>
<pad name="V_8" x="0.7874" y="0.7874" drill="0.508" diameter="1.016"/>
<wire x1="-3.2004" y1="-3.2004" x2="-2.6924" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="-3.2004" x2="3.2004" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="3.2004" x2="2.6924" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="3.2004" x2="-3.2004" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="-2.6924" x2="-3.2004" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-3.2004" x2="3.2004" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="2.6924" x2="3.2004" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="3.2004" x2="-3.2004" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.5814" y1="-3.5814" x2="-3.5814" y2="-2.8702" width="0.1524" layer="39"/>
<wire x1="-3.5814" y1="-2.8702" x2="-3.9878" y2="-2.8702" width="0.1524" layer="39"/>
<wire x1="-3.9878" y1="-2.8702" x2="-3.9878" y2="2.8702" width="0.1524" layer="39"/>
<wire x1="-3.9878" y1="2.8702" x2="-3.5814" y2="2.8702" width="0.1524" layer="39"/>
<wire x1="-3.5814" y1="2.8702" x2="-3.5814" y2="3.5814" width="0.1524" layer="39"/>
<wire x1="-3.5814" y1="3.5814" x2="-2.8702" y2="3.5814" width="0.1524" layer="39"/>
<wire x1="-2.8702" y1="3.5814" x2="-2.8702" y2="3.9878" width="0.1524" layer="39"/>
<wire x1="-2.8702" y1="3.9878" x2="2.8702" y2="3.9878" width="0.1524" layer="39"/>
<wire x1="2.8702" y1="3.9878" x2="2.8702" y2="3.5814" width="0.1524" layer="39"/>
<wire x1="2.8702" y1="3.5814" x2="3.5814" y2="3.5814" width="0.1524" layer="39"/>
<wire x1="3.5814" y1="3.5814" x2="3.5814" y2="2.8702" width="0.1524" layer="39"/>
<wire x1="3.5814" y1="2.8702" x2="3.9878" y2="2.8702" width="0.1524" layer="39"/>
<wire x1="3.9878" y1="2.8702" x2="3.9878" y2="-2.8702" width="0.1524" layer="39"/>
<wire x1="3.9878" y1="-2.8702" x2="3.5814" y2="-2.8702" width="0.1524" layer="39"/>
<wire x1="3.5814" y1="-2.8702" x2="3.5814" y2="-3.5814" width="0.1524" layer="39"/>
<wire x1="3.5814" y1="-3.5814" x2="2.8702" y2="-3.5814" width="0.1524" layer="39"/>
<wire x1="2.8702" y1="-3.5814" x2="2.8702" y2="-3.9878" width="0.1524" layer="39"/>
<wire x1="2.8702" y1="-3.9878" x2="-2.8702" y2="-3.9878" width="0.1524" layer="39"/>
<wire x1="-2.8702" y1="-3.9878" x2="-2.8702" y2="-3.5814" width="0.1524" layer="39"/>
<wire x1="-2.8702" y1="-3.5814" x2="-3.5814" y2="-3.5814" width="0.1524" layer="39"/>
<wire x1="-3.0734" y1="1.8034" x2="-1.8034" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="2.413" y1="3.0734" x2="2.1082" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="1.905" y1="3.0734" x2="1.6002" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.0734" x2="1.0922" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="3.0734" x2="0.6096" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="3.0734" x2="0.1016" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.0734" x2="-0.4064" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.0734" x2="-0.9144" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="3.0734" x2="-1.397" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.0734" x2="-1.905" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.0734" x2="-2.413" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="2.413" x2="-3.0734" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="1.905" x2="-3.0734" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="1.397" x2="-3.0734" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="0.9144" x2="-3.0734" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="0.4064" x2="-3.0734" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-0.1016" x2="-3.0734" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-0.6096" x2="-3.0734" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-1.0922" x2="-3.0734" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-1.6002" x2="-3.0734" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-2.1082" x2="-3.0734" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-3.0734" x2="-2.1082" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.0734" x2="-1.6002" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.0734" x2="-1.0922" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-3.0734" x2="-0.6096" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.0734" x2="-0.1016" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.0734" x2="0.4064" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.0734" x2="0.9144" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-3.0734" x2="1.397" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.0734" x2="1.905" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.0734" x2="2.413" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-2.413" x2="3.0734" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-1.905" x2="3.0734" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-1.397" x2="3.0734" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-0.9144" x2="3.0734" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-0.4064" x2="3.0734" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="0.1016" x2="3.0734" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="0.6096" x2="3.0734" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="1.0922" x2="3.0734" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="1.6002" x2="3.0734" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="2.1082" x2="3.0734" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-3.0734" x2="3.0734" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-3.0734" x2="3.0734" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="3.0734" x2="-3.0734" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="3.0734" x2="-3.0734" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<polygon width="0.0254" layer="21">
<vertex x="-3.9878" y="-2.0595"/>
<vertex x="-3.9878" y="-2.4405"/>
<vertex x="-3.7338" y="-2.4405"/>
<vertex x="-3.7338" y="-2.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.0595" y="-3.7338"/>
<vertex x="2.0595" y="-3.9878"/>
<vertex x="2.4405" y="-3.9878"/>
<vertex x="2.4405" y="-3.7338"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.9878" y="2.4405"/>
<vertex x="3.9878" y="2.0595"/>
<vertex x="3.7338" y="2.0595"/>
<vertex x="3.7338" y="2.4405"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-2.4405" y="3.7338"/>
<vertex x="-2.4405" y="3.9878"/>
<vertex x="-2.0595" y="3.9878"/>
<vertex x="-2.0595" y="3.7338"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="1.42366875"/>
<vertex x="-1.42366875" y="0.8874"/>
<vertex x="-1.028821875" y="0.8874"/>
<vertex x="-0.8874" y="1.028821875"/>
<vertex x="-0.8874" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="0.6874"/>
<vertex x="-1.42366875" y="0.1"/>
<vertex x="-1.028821875" y="0.1"/>
<vertex x="-0.8874" y="0.241421875"/>
<vertex x="-0.8874" y="0.545978125"/>
<vertex x="-1.028821875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="-0.1"/>
<vertex x="-1.42366875" y="-0.6874"/>
<vertex x="-1.028821875" y="-0.6874"/>
<vertex x="-0.8874" y="-0.545978125"/>
<vertex x="-0.8874" y="-0.241421875"/>
<vertex x="-1.028821875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="-0.8874"/>
<vertex x="-1.42366875" y="-1.42366875"/>
<vertex x="-0.8874" y="-1.42366875"/>
<vertex x="-0.8874" y="-1.028821875"/>
<vertex x="-1.028821875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6874" y="1.42366875"/>
<vertex x="-0.6874" y="1.028821875"/>
<vertex x="-0.545978125" y="0.8874"/>
<vertex x="-0.241421875" y="0.8874"/>
<vertex x="-0.1" y="1.028821875"/>
<vertex x="-0.1" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="0.6874"/>
<vertex x="-0.6874" y="0.545978125"/>
<vertex x="-0.6874" y="0.241421875"/>
<vertex x="-0.545978125" y="0.1"/>
<vertex x="-0.241421875" y="0.1"/>
<vertex x="-0.1" y="0.241421875"/>
<vertex x="-0.1" y="0.545978125"/>
<vertex x="-0.241421875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.1"/>
<vertex x="-0.6874" y="-0.241421875"/>
<vertex x="-0.6874" y="-0.545978125"/>
<vertex x="-0.545978125" y="-0.6874"/>
<vertex x="-0.241421875" y="-0.6874"/>
<vertex x="-0.1" y="-0.545978125"/>
<vertex x="-0.1" y="-0.241421875"/>
<vertex x="-0.241421875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.8874"/>
<vertex x="-0.6874" y="-1.028821875"/>
<vertex x="-0.6874" y="-1.42366875"/>
<vertex x="-0.1" y="-1.42366875"/>
<vertex x="-0.1" y="-1.028821875"/>
<vertex x="-0.241421875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.42366875"/>
<vertex x="0.1" y="1.028821875"/>
<vertex x="0.241421875" y="0.8874"/>
<vertex x="0.545978125" y="0.8874"/>
<vertex x="0.6874" y="1.028821875"/>
<vertex x="0.6874" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="0.6874"/>
<vertex x="0.1" y="0.545978125"/>
<vertex x="0.1" y="0.241421875"/>
<vertex x="0.241421875" y="0.1"/>
<vertex x="0.545978125" y="0.1"/>
<vertex x="0.6874" y="0.241421875"/>
<vertex x="0.6874" y="0.545978125"/>
<vertex x="0.545978125" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.1"/>
<vertex x="0.1" y="-0.241421875"/>
<vertex x="0.1" y="-0.545978125"/>
<vertex x="0.241421875" y="-0.6874"/>
<vertex x="0.545978125" y="-0.6874"/>
<vertex x="0.6874" y="-0.545978125"/>
<vertex x="0.6874" y="-0.241421875"/>
<vertex x="0.545978125" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.8874"/>
<vertex x="0.1" y="-1.028821875"/>
<vertex x="0.1" y="-1.42366875"/>
<vertex x="0.6874" y="-1.42366875"/>
<vertex x="0.6874" y="-1.028821875"/>
<vertex x="0.545978125" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8874" y="1.42366875"/>
<vertex x="0.8874" y="1.028821875"/>
<vertex x="1.028821875" y="0.8874"/>
<vertex x="1.42366875" y="0.8874"/>
<vertex x="1.42366875" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="0.6874"/>
<vertex x="0.8874" y="0.545978125"/>
<vertex x="0.8874" y="0.241421875"/>
<vertex x="1.028821875" y="0.1"/>
<vertex x="1.42366875" y="0.1"/>
<vertex x="1.42366875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.1"/>
<vertex x="0.8874" y="-0.241421875"/>
<vertex x="0.8874" y="-0.545978125"/>
<vertex x="1.028821875" y="-0.6874"/>
<vertex x="1.42366875" y="-0.6874"/>
<vertex x="1.42366875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.8874"/>
<vertex x="0.8874" y="-1.028821875"/>
<vertex x="0.8874" y="-1.42366875"/>
<vertex x="1.42366875" y="-1.42366875"/>
<vertex x="1.42366875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="1.5621"/>
<vertex x="1.5621" y="1.5621"/>
<vertex x="1.5621" y="0.9874"/>
<vertex x="-1.5621" y="0.9874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="0.5874"/>
<vertex x="1.5621" y="0.5874"/>
<vertex x="1.5621" y="0.2"/>
<vertex x="-1.5621" y="0.2"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="-0.2"/>
<vertex x="1.5621" y="-0.2"/>
<vertex x="1.5621" y="-0.5874"/>
<vertex x="-1.5621" y="-0.5874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="-0.9874"/>
<vertex x="1.5621" y="-0.9874"/>
<vertex x="1.5621" y="-1.5621"/>
<vertex x="-1.5621" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="1.5621"/>
<vertex x="-0.9874" y="1.5621"/>
<vertex x="-0.9874" y="-1.5621"/>
<vertex x="-1.5621" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.2" y="1.5621"/>
<vertex x="-0.5874" y="1.5621"/>
<vertex x="-0.5874" y="-1.5621"/>
<vertex x="-0.2" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.5874" y="1.5621"/>
<vertex x="0.2" y="1.5621"/>
<vertex x="0.2" y="-1.5621"/>
<vertex x="0.5874" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.9874" y="1.5621"/>
<vertex x="1.5621" y="1.5621"/>
<vertex x="1.5621" y="-1.5621"/>
<vertex x="0.9874" y="-1.5621"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-3.5814" y="-3.5814"/>
<vertex x="-3.5814" y="-2.8596"/>
<vertex x="-3.9878" y="-2.8596"/>
<vertex x="-3.9878" y="2.8596"/>
<vertex x="-3.5814" y="2.8596"/>
<vertex x="-3.5814" y="3.5814"/>
<vertex x="-2.8596" y="3.5814"/>
<vertex x="-2.8596" y="3.9878"/>
<vertex x="2.8596" y="3.9878"/>
<vertex x="2.8596" y="3.5814"/>
<vertex x="3.5814" y="3.5814"/>
<vertex x="3.5814" y="2.8596"/>
<vertex x="3.9878" y="2.8596"/>
<vertex x="3.9878" y="-2.8596"/>
<vertex x="3.5814" y="-2.8596"/>
<vertex x="3.5814" y="-3.5814"/>
<vertex x="2.8596" y="-3.5814"/>
<vertex x="2.8596" y="-3.9878"/>
<vertex x="-2.8596" y="-3.9878"/>
<vertex x="-2.8596" y="-3.5814"/>
</polygon>
<text x="-4.699" y="1.8542" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.1496" y="1.8542" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RHA40-L" urn="urn:adsk.eagle:footprint:12811211/1" library_version="1">
<smd name="1" x="-2.921" y="2.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="2" x="-2.921" y="1.75" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="3" x="-2.921" y="1.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="4" x="-2.921" y="0.75" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="5" x="-2.921" y="0.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="6" x="-2.921" y="-0.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="7" x="-2.921" y="-0.75" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="8" x="-2.921" y="-1.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="9" x="-2.921" y="-1.75" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="10" x="-2.921" y="-2.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="11" x="-2.25" y="-2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="12" x="-1.75" y="-2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="13" x="-1.25" y="-2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="14" x="-0.75" y="-2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="15" x="-0.25" y="-2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="16" x="0.25" y="-2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="17" x="0.75" y="-2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="18" x="1.25" y="-2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="19" x="1.75" y="-2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="20" x="2.25" y="-2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="21" x="2.921" y="-2.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="22" x="2.921" y="-1.75" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="23" x="2.921" y="-1.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="24" x="2.921" y="-0.75" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="25" x="2.921" y="-0.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="26" x="2.921" y="0.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="27" x="2.921" y="0.75" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="28" x="2.921" y="1.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="29" x="2.921" y="1.75" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="30" x="2.921" y="2.25" dx="0.2032" dy="0.7112" layer="1" rot="R270"/>
<smd name="31" x="2.25" y="2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="32" x="1.75" y="2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="33" x="1.25" y="2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="34" x="0.75" y="2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="35" x="0.25" y="2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="36" x="-0.25" y="2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="37" x="-0.75" y="2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="38" x="-1.25" y="2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="39" x="-1.75" y="2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="40" x="-2.25" y="2.921" dx="0.2032" dy="0.7112" layer="1" rot="R180"/>
<smd name="41" x="0" y="0" dx="2.9972" dy="2.9972" layer="1" cream="no"/>
<pad name="V" x="-0.7874" y="-0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_1" x="-0.7874" y="0" drill="0.508" diameter="1.016"/>
<pad name="V_2" x="-0.7874" y="0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_3" x="0" y="-0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_4" x="0" y="0" drill="0.508" diameter="1.016"/>
<pad name="V_5" x="0" y="0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_6" x="0.7874" y="-0.7874" drill="0.508" diameter="1.016"/>
<pad name="V_7" x="0.7874" y="0" drill="0.508" diameter="1.016"/>
<pad name="V_8" x="0.7874" y="0.7874" drill="0.508" diameter="1.016"/>
<wire x1="-3.2004" y1="-3.2004" x2="-2.6924" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="-3.2004" x2="3.2004" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="3.2004" x2="2.6924" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="3.2004" x2="-3.2004" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="-2.6924" x2="-3.2004" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-3.2004" x2="3.2004" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="2.6924" x2="3.2004" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="3.2004" x2="-3.2004" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-2.4638" width="0.1524" layer="39"/>
<wire x1="-3.175" y1="-2.4638" x2="-3.3782" y2="-2.4638" width="0.1524" layer="39"/>
<wire x1="-3.3782" y1="-2.4638" x2="-3.3782" y2="2.4638" width="0.1524" layer="39"/>
<wire x1="-3.3782" y1="2.4638" x2="-3.175" y2="2.4638" width="0.1524" layer="39"/>
<wire x1="-3.175" y1="2.4638" x2="-3.175" y2="3.175" width="0.1524" layer="39"/>
<wire x1="-3.175" y1="3.175" x2="-2.4638" y2="3.175" width="0.1524" layer="39"/>
<wire x1="-2.4638" y1="3.175" x2="-2.4638" y2="3.3782" width="0.1524" layer="39"/>
<wire x1="-2.4638" y1="3.3782" x2="2.4638" y2="3.3782" width="0.1524" layer="39"/>
<wire x1="2.4638" y1="3.3782" x2="2.4638" y2="3.175" width="0.1524" layer="39"/>
<wire x1="2.4638" y1="3.175" x2="3.175" y2="3.175" width="0.1524" layer="39"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.4638" width="0.1524" layer="39"/>
<wire x1="3.175" y1="2.4638" x2="3.3782" y2="2.4638" width="0.1524" layer="39"/>
<wire x1="3.3782" y1="2.4638" x2="3.3782" y2="-2.4638" width="0.1524" layer="39"/>
<wire x1="3.3782" y1="-2.4638" x2="3.175" y2="-2.4638" width="0.1524" layer="39"/>
<wire x1="3.175" y1="-2.4638" x2="3.175" y2="-3.175" width="0.1524" layer="39"/>
<wire x1="3.175" y1="-3.175" x2="2.4638" y2="-3.175" width="0.1524" layer="39"/>
<wire x1="2.4638" y1="-3.175" x2="2.4638" y2="-3.3782" width="0.1524" layer="39"/>
<wire x1="2.4638" y1="-3.3782" x2="-2.4638" y2="-3.3782" width="0.1524" layer="39"/>
<wire x1="-2.4638" y1="-3.3782" x2="-2.4638" y2="-3.175" width="0.1524" layer="39"/>
<wire x1="-2.4638" y1="-3.175" x2="-3.175" y2="-3.175" width="0.1524" layer="39"/>
<wire x1="-3.0734" y1="1.8034" x2="-1.8034" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="2.413" y1="3.0734" x2="2.1082" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="1.905" y1="3.0734" x2="1.6002" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.0734" x2="1.0922" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="3.0734" x2="0.6096" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="3.0734" x2="0.1016" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.0734" x2="-0.4064" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.0734" x2="-0.9144" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="3.0734" x2="-1.397" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.0734" x2="-1.905" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.0734" x2="-2.413" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="2.413" x2="-3.0734" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="1.905" x2="-3.0734" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="1.397" x2="-3.0734" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="0.9144" x2="-3.0734" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="0.4064" x2="-3.0734" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-0.1016" x2="-3.0734" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-0.6096" x2="-3.0734" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-1.0922" x2="-3.0734" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-1.6002" x2="-3.0734" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-2.1082" x2="-3.0734" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-3.0734" x2="-2.1082" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.0734" x2="-1.6002" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.0734" x2="-1.0922" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-3.0734" x2="-0.6096" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.0734" x2="-0.1016" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.0734" x2="0.4064" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.0734" x2="0.9144" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-3.0734" x2="1.397" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.0734" x2="1.905" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.0734" x2="2.413" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-2.413" x2="3.0734" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-1.905" x2="3.0734" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-1.397" x2="3.0734" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-0.9144" x2="3.0734" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-0.4064" x2="3.0734" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="0.1016" x2="3.0734" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="0.6096" x2="3.0734" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="1.0922" x2="3.0734" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="1.6002" x2="3.0734" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="2.1082" x2="3.0734" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="-3.0734" x2="3.0734" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="-3.0734" x2="3.0734" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.0734" y1="3.0734" x2="-3.0734" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.0734" y1="3.0734" x2="-3.0734" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<polygon width="0.0254" layer="21">
<vertex x="-3.7846" y="-2.0595"/>
<vertex x="-3.7846" y="-2.4405"/>
<vertex x="-3.5306" y="-2.4405"/>
<vertex x="-3.5306" y="-2.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.0595" y="-3.5306"/>
<vertex x="2.0595" y="-3.7846"/>
<vertex x="2.4405" y="-3.7846"/>
<vertex x="2.4405" y="-3.5306"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.7846" y="2.4405"/>
<vertex x="3.7846" y="2.0595"/>
<vertex x="3.5306" y="2.0595"/>
<vertex x="3.5306" y="2.4405"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-2.4405" y="3.5306"/>
<vertex x="-2.4405" y="3.7846"/>
<vertex x="-2.0595" y="3.7846"/>
<vertex x="-2.0595" y="3.5306"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="1.42366875"/>
<vertex x="-1.42366875" y="0.8874"/>
<vertex x="-1.028821875" y="0.8874"/>
<vertex x="-0.8874" y="1.028821875"/>
<vertex x="-0.8874" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="0.6874"/>
<vertex x="-1.42366875" y="0.1"/>
<vertex x="-1.028821875" y="0.1"/>
<vertex x="-0.8874" y="0.241421875"/>
<vertex x="-0.8874" y="0.545978125"/>
<vertex x="-1.028821875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="-0.1"/>
<vertex x="-1.42366875" y="-0.6874"/>
<vertex x="-1.028821875" y="-0.6874"/>
<vertex x="-0.8874" y="-0.545978125"/>
<vertex x="-0.8874" y="-0.241421875"/>
<vertex x="-1.028821875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.42366875" y="-0.8874"/>
<vertex x="-1.42366875" y="-1.42366875"/>
<vertex x="-0.8874" y="-1.42366875"/>
<vertex x="-0.8874" y="-1.028821875"/>
<vertex x="-1.028821875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.6874" y="1.42366875"/>
<vertex x="-0.6874" y="1.028821875"/>
<vertex x="-0.545978125" y="0.8874"/>
<vertex x="-0.241421875" y="0.8874"/>
<vertex x="-0.1" y="1.028821875"/>
<vertex x="-0.1" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="0.6874"/>
<vertex x="-0.6874" y="0.545978125"/>
<vertex x="-0.6874" y="0.241421875"/>
<vertex x="-0.545978125" y="0.1"/>
<vertex x="-0.241421875" y="0.1"/>
<vertex x="-0.1" y="0.241421875"/>
<vertex x="-0.1" y="0.545978125"/>
<vertex x="-0.241421875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.1"/>
<vertex x="-0.6874" y="-0.241421875"/>
<vertex x="-0.6874" y="-0.545978125"/>
<vertex x="-0.545978125" y="-0.6874"/>
<vertex x="-0.241421875" y="-0.6874"/>
<vertex x="-0.1" y="-0.545978125"/>
<vertex x="-0.1" y="-0.241421875"/>
<vertex x="-0.241421875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.545978125" y="-0.8874"/>
<vertex x="-0.6874" y="-1.028821875"/>
<vertex x="-0.6874" y="-1.42366875"/>
<vertex x="-0.1" y="-1.42366875"/>
<vertex x="-0.1" y="-1.028821875"/>
<vertex x="-0.241421875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.42366875"/>
<vertex x="0.1" y="1.028821875"/>
<vertex x="0.241421875" y="0.8874"/>
<vertex x="0.545978125" y="0.8874"/>
<vertex x="0.6874" y="1.028821875"/>
<vertex x="0.6874" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="0.6874"/>
<vertex x="0.1" y="0.545978125"/>
<vertex x="0.1" y="0.241421875"/>
<vertex x="0.241421875" y="0.1"/>
<vertex x="0.545978125" y="0.1"/>
<vertex x="0.6874" y="0.241421875"/>
<vertex x="0.6874" y="0.545978125"/>
<vertex x="0.545978125" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.1"/>
<vertex x="0.1" y="-0.241421875"/>
<vertex x="0.1" y="-0.545978125"/>
<vertex x="0.241421875" y="-0.6874"/>
<vertex x="0.545978125" y="-0.6874"/>
<vertex x="0.6874" y="-0.545978125"/>
<vertex x="0.6874" y="-0.241421875"/>
<vertex x="0.545978125" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.241421875" y="-0.8874"/>
<vertex x="0.1" y="-1.028821875"/>
<vertex x="0.1" y="-1.42366875"/>
<vertex x="0.6874" y="-1.42366875"/>
<vertex x="0.6874" y="-1.028821875"/>
<vertex x="0.545978125" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.8874" y="1.42366875"/>
<vertex x="0.8874" y="1.028821875"/>
<vertex x="1.028821875" y="0.8874"/>
<vertex x="1.42366875" y="0.8874"/>
<vertex x="1.42366875" y="1.42366875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="0.6874"/>
<vertex x="0.8874" y="0.545978125"/>
<vertex x="0.8874" y="0.241421875"/>
<vertex x="1.028821875" y="0.1"/>
<vertex x="1.42366875" y="0.1"/>
<vertex x="1.42366875" y="0.6874"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.1"/>
<vertex x="0.8874" y="-0.241421875"/>
<vertex x="0.8874" y="-0.545978125"/>
<vertex x="1.028821875" y="-0.6874"/>
<vertex x="1.42366875" y="-0.6874"/>
<vertex x="1.42366875" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.028821875" y="-0.8874"/>
<vertex x="0.8874" y="-1.028821875"/>
<vertex x="0.8874" y="-1.42366875"/>
<vertex x="1.42366875" y="-1.42366875"/>
<vertex x="1.42366875" y="-0.8874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="1.5621"/>
<vertex x="1.5621" y="1.5621"/>
<vertex x="1.5621" y="0.9874"/>
<vertex x="-1.5621" y="0.9874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="0.5874"/>
<vertex x="1.5621" y="0.5874"/>
<vertex x="1.5621" y="0.2"/>
<vertex x="-1.5621" y="0.2"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="-0.2"/>
<vertex x="1.5621" y="-0.2"/>
<vertex x="1.5621" y="-0.5874"/>
<vertex x="-1.5621" y="-0.5874"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="-0.9874"/>
<vertex x="1.5621" y="-0.9874"/>
<vertex x="1.5621" y="-1.5621"/>
<vertex x="-1.5621" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-1.5621" y="1.5621"/>
<vertex x="-0.9874" y="1.5621"/>
<vertex x="-0.9874" y="-1.5621"/>
<vertex x="-1.5621" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.2" y="1.5621"/>
<vertex x="-0.5874" y="1.5621"/>
<vertex x="-0.5874" y="-1.5621"/>
<vertex x="-0.2" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.5874" y="1.5621"/>
<vertex x="0.2" y="1.5621"/>
<vertex x="0.2" y="-1.5621"/>
<vertex x="0.5874" y="-1.5621"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.9874" y="1.5621"/>
<vertex x="1.5621" y="1.5621"/>
<vertex x="1.5621" y="-1.5621"/>
<vertex x="0.9874" y="-1.5621"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-3.175" y="-3.175"/>
<vertex x="-3.175" y="-2.4532"/>
<vertex x="-3.3782" y="-2.4532"/>
<vertex x="-3.3782" y="2.4532"/>
<vertex x="-3.175" y="2.4532"/>
<vertex x="-3.175" y="3.175"/>
<vertex x="-2.4532" y="3.175"/>
<vertex x="-2.4532" y="3.3782"/>
<vertex x="2.4532" y="3.3782"/>
<vertex x="2.4532" y="3.175"/>
<vertex x="3.175" y="3.175"/>
<vertex x="3.175" y="2.4532"/>
<vertex x="3.3782" y="2.4532"/>
<vertex x="3.3782" y="-2.4532"/>
<vertex x="3.175" y="-2.4532"/>
<vertex x="3.175" y="-3.175"/>
<vertex x="2.4532" y="-3.175"/>
<vertex x="2.4532" y="-3.3782"/>
<vertex x="-2.4532" y="-3.3782"/>
<vertex x="-2.4532" y="-3.175"/>
</polygon>
<text x="-4.4958" y="1.8542" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.1496" y="1.8542" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<packages3d>
<package3d name="RHA40" urn="urn:adsk.eagle:package:12811217/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="RHA40"/>
</packageinstances>
</package3d>
<package3d name="RHA40-M" urn="urn:adsk.eagle:package:12811216/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="RHA40-M"/>
</packageinstances>
</package3d>
<package3d name="RHA40-L" urn="urn:adsk.eagle:package:12811215/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="RHA40-L"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CC2540F128RHAT" urn="urn:adsk.eagle:symbol:12811214/1" library_version="1">
<pin name="DGND_USB" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="USB_P" x="2.54" y="-2.54" length="middle"/>
<pin name="USB_N" x="2.54" y="-5.08" length="middle"/>
<pin name="DVDD_USB" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="P1_5" x="2.54" y="-10.16" length="middle"/>
<pin name="P1_4" x="2.54" y="-12.7" length="middle"/>
<pin name="P1_3" x="2.54" y="-15.24" length="middle"/>
<pin name="P1_2" x="2.54" y="-17.78" length="middle"/>
<pin name="P1_1" x="2.54" y="-20.32" length="middle"/>
<pin name="V" x="2.54" y="-22.86" length="middle" direction="pas"/>
<pin name="DVDD2" x="2.54" y="-25.4" length="middle" direction="pwr"/>
<pin name="P1_0" x="2.54" y="-27.94" length="middle"/>
<pin name="P0_7" x="2.54" y="-30.48" length="middle"/>
<pin name="P0_6" x="2.54" y="-33.02" length="middle"/>
<pin name="P0_5" x="2.54" y="-35.56" length="middle"/>
<pin name="P0_4" x="2.54" y="-38.1" length="middle"/>
<pin name="P0_3" x="2.54" y="-40.64" length="middle"/>
<pin name="P0_2" x="2.54" y="-43.18" length="middle"/>
<pin name="P0_1" x="2.54" y="-45.72" length="middle"/>
<pin name="P0_0" x="2.54" y="-48.26" length="middle"/>
<pin name="RESET_N" x="2.54" y="-50.8" length="middle" direction="in"/>
<pin name="AVDD5" x="88.9" y="-50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="XOSC_Q1" x="88.9" y="-48.26" length="middle" rot="R180"/>
<pin name="XOSC_Q2" x="88.9" y="-45.72" length="middle" rot="R180"/>
<pin name="AVDD3" x="88.9" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="RF_P" x="88.9" y="-40.64" length="middle" rot="R180"/>
<pin name="RF_N" x="88.9" y="-38.1" length="middle" rot="R180"/>
<pin name="AVDD2" x="88.9" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="AVDD1" x="88.9" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="AVDD4" x="88.9" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="R_BIAS" x="88.9" y="-27.94" length="middle" rot="R180"/>
<pin name="AVDD6" x="88.9" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="P2_4/XOSC32K_Q1" x="88.9" y="-22.86" length="middle" rot="R180"/>
<pin name="P2_3/XOSC32K_Q2" x="88.9" y="-20.32" length="middle" rot="R180"/>
<pin name="P2_2" x="88.9" y="-17.78" length="middle" rot="R180"/>
<pin name="P2_1" x="88.9" y="-15.24" length="middle" rot="R180"/>
<pin name="P2_0" x="88.9" y="-12.7" length="middle" rot="R180"/>
<pin name="P1_7" x="88.9" y="-10.16" length="middle" rot="R180"/>
<pin name="P1_6" x="88.9" y="-7.62" length="middle" rot="R180"/>
<pin name="DVDD1" x="88.9" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="DCOUPL" x="88.9" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="41" x="88.9" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-55.88" x2="83.82" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="83.82" y1="-55.88" x2="83.82" y2="5.08" width="0.1524" layer="94"/>
<wire x1="83.82" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="40.9956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="40.3606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC2540F128RHAT" urn="urn:adsk.eagle:component:12811218/1" prefix="U" library_version="1">
<gates>
<gate name="A" symbol="CC2540F128RHAT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RHA40">
<connects>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="AVDD1" pad="28"/>
<connect gate="A" pin="AVDD2" pad="27"/>
<connect gate="A" pin="AVDD3" pad="24"/>
<connect gate="A" pin="AVDD4" pad="29"/>
<connect gate="A" pin="AVDD5" pad="21"/>
<connect gate="A" pin="AVDD6" pad="31"/>
<connect gate="A" pin="DCOUPL" pad="40"/>
<connect gate="A" pin="DGND_USB" pad="1"/>
<connect gate="A" pin="DVDD1" pad="39"/>
<connect gate="A" pin="DVDD2" pad="10"/>
<connect gate="A" pin="DVDD_USB" pad="4"/>
<connect gate="A" pin="P0_0" pad="19"/>
<connect gate="A" pin="P0_1" pad="18"/>
<connect gate="A" pin="P0_2" pad="17"/>
<connect gate="A" pin="P0_3" pad="16"/>
<connect gate="A" pin="P0_4" pad="15"/>
<connect gate="A" pin="P0_5" pad="14"/>
<connect gate="A" pin="P0_6" pad="13"/>
<connect gate="A" pin="P0_7" pad="12"/>
<connect gate="A" pin="P1_0" pad="11"/>
<connect gate="A" pin="P1_1" pad="9"/>
<connect gate="A" pin="P1_2" pad="8"/>
<connect gate="A" pin="P1_3" pad="7"/>
<connect gate="A" pin="P1_4" pad="6"/>
<connect gate="A" pin="P1_5" pad="5"/>
<connect gate="A" pin="P1_6" pad="38"/>
<connect gate="A" pin="P1_7" pad="37"/>
<connect gate="A" pin="P2_0" pad="36"/>
<connect gate="A" pin="P2_1" pad="35"/>
<connect gate="A" pin="P2_2" pad="34"/>
<connect gate="A" pin="P2_3/XOSC32K_Q2" pad="33"/>
<connect gate="A" pin="P2_4/XOSC32K_Q1" pad="32"/>
<connect gate="A" pin="RESET_N" pad="20"/>
<connect gate="A" pin="RF_N" pad="26"/>
<connect gate="A" pin="RF_P" pad="25"/>
<connect gate="A" pin="R_BIAS" pad="30"/>
<connect gate="A" pin="USB_N" pad="3"/>
<connect gate="A" pin="USB_P" pad="2"/>
<connect gate="A" pin="V" pad="V"/>
<connect gate="A" pin="XOSC_Q1" pad="22"/>
<connect gate="A" pin="XOSC_Q2" pad="23"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12811217/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CC2540F128RHAT" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="RHA40-M" package="RHA40-M">
<connects>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="AVDD1" pad="28"/>
<connect gate="A" pin="AVDD2" pad="27"/>
<connect gate="A" pin="AVDD3" pad="24"/>
<connect gate="A" pin="AVDD4" pad="29"/>
<connect gate="A" pin="AVDD5" pad="21"/>
<connect gate="A" pin="AVDD6" pad="31"/>
<connect gate="A" pin="DCOUPL" pad="40"/>
<connect gate="A" pin="DGND_USB" pad="1"/>
<connect gate="A" pin="DVDD1" pad="39"/>
<connect gate="A" pin="DVDD2" pad="10"/>
<connect gate="A" pin="DVDD_USB" pad="4"/>
<connect gate="A" pin="P0_0" pad="19"/>
<connect gate="A" pin="P0_1" pad="18"/>
<connect gate="A" pin="P0_2" pad="17"/>
<connect gate="A" pin="P0_3" pad="16"/>
<connect gate="A" pin="P0_4" pad="15"/>
<connect gate="A" pin="P0_5" pad="14"/>
<connect gate="A" pin="P0_6" pad="13"/>
<connect gate="A" pin="P0_7" pad="12"/>
<connect gate="A" pin="P1_0" pad="11"/>
<connect gate="A" pin="P1_1" pad="9"/>
<connect gate="A" pin="P1_2" pad="8"/>
<connect gate="A" pin="P1_3" pad="7"/>
<connect gate="A" pin="P1_4" pad="6"/>
<connect gate="A" pin="P1_5" pad="5"/>
<connect gate="A" pin="P1_6" pad="38"/>
<connect gate="A" pin="P1_7" pad="37"/>
<connect gate="A" pin="P2_0" pad="36"/>
<connect gate="A" pin="P2_1" pad="35"/>
<connect gate="A" pin="P2_2" pad="34"/>
<connect gate="A" pin="P2_3/XOSC32K_Q2" pad="33"/>
<connect gate="A" pin="P2_4/XOSC32K_Q1" pad="32"/>
<connect gate="A" pin="RESET_N" pad="20"/>
<connect gate="A" pin="RF_N" pad="26"/>
<connect gate="A" pin="RF_P" pad="25"/>
<connect gate="A" pin="R_BIAS" pad="30"/>
<connect gate="A" pin="USB_N" pad="3"/>
<connect gate="A" pin="USB_P" pad="2"/>
<connect gate="A" pin="V" pad="V"/>
<connect gate="A" pin="XOSC_Q1" pad="22"/>
<connect gate="A" pin="XOSC_Q2" pad="23"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12811216/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CC2540F128RHAT" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="RHA40-L" package="RHA40-L">
<connects>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="AVDD1" pad="28"/>
<connect gate="A" pin="AVDD2" pad="27"/>
<connect gate="A" pin="AVDD3" pad="24"/>
<connect gate="A" pin="AVDD4" pad="29"/>
<connect gate="A" pin="AVDD5" pad="21"/>
<connect gate="A" pin="AVDD6" pad="31"/>
<connect gate="A" pin="DCOUPL" pad="40"/>
<connect gate="A" pin="DGND_USB" pad="1"/>
<connect gate="A" pin="DVDD1" pad="39"/>
<connect gate="A" pin="DVDD2" pad="10"/>
<connect gate="A" pin="DVDD_USB" pad="4"/>
<connect gate="A" pin="P0_0" pad="19"/>
<connect gate="A" pin="P0_1" pad="18"/>
<connect gate="A" pin="P0_2" pad="17"/>
<connect gate="A" pin="P0_3" pad="16"/>
<connect gate="A" pin="P0_4" pad="15"/>
<connect gate="A" pin="P0_5" pad="14"/>
<connect gate="A" pin="P0_6" pad="13"/>
<connect gate="A" pin="P0_7" pad="12"/>
<connect gate="A" pin="P1_0" pad="11"/>
<connect gate="A" pin="P1_1" pad="9"/>
<connect gate="A" pin="P1_2" pad="8"/>
<connect gate="A" pin="P1_3" pad="7"/>
<connect gate="A" pin="P1_4" pad="6"/>
<connect gate="A" pin="P1_5" pad="5"/>
<connect gate="A" pin="P1_6" pad="38"/>
<connect gate="A" pin="P1_7" pad="37"/>
<connect gate="A" pin="P2_0" pad="36"/>
<connect gate="A" pin="P2_1" pad="35"/>
<connect gate="A" pin="P2_2" pad="34"/>
<connect gate="A" pin="P2_3/XOSC32K_Q2" pad="33"/>
<connect gate="A" pin="P2_4/XOSC32K_Q1" pad="32"/>
<connect gate="A" pin="RESET_N" pad="20"/>
<connect gate="A" pin="RF_N" pad="26"/>
<connect gate="A" pin="RF_P" pad="25"/>
<connect gate="A" pin="R_BIAS" pad="30"/>
<connect gate="A" pin="USB_N" pad="3"/>
<connect gate="A" pin="USB_P" pad="2"/>
<connect gate="A" pin="V" pad="V"/>
<connect gate="A" pin="XOSC_Q1" pad="22"/>
<connect gate="A" pin="XOSC_Q2" pad="23"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12811215/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CC2540F128RHAT" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="PE" urn="urn:adsk.eagle:symbol:26992/1" library_version="2">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-4.445" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PE" urn="urn:adsk.eagle:component:27038/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="PE" symbol="PE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<part name="U1" library="ticc2540" library_urn="urn:adsk.eagle:library:12811210" deviceset="CC2540F128RHAT" device="" package3d_urn="urn:adsk.eagle:package:12811217/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="2V-3.6V"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="20.32" y="76.2" smashed="yes">
<attribute name="NAME" x="61.3156" y="85.3186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="60.6806" y="82.7786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY1" gate="PE" x="10.16" y="63.5" smashed="yes">
<attribute name="VALUE" x="5.715" y="58.801" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="17.78" y="106.68" smashed="yes">
<attribute name="VALUE" x="15.875" y="109.855" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PE" class="0">
<segment>
<pinref part="U1" gate="A" pin="DGND_USB"/>
<wire x1="22.86" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="PE" pin="PE"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="104.14" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DVDD2"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DVDD_USB"/>
<wire x1="17.78" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
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
