<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="100" unitdist="mil" unit="mil" style="lines" multiple="1" display="no" altdistance="25" altunitdist="mil" altunit="mil"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="116" name="centerDrill" color="7" fill="1" visible="no" active="no"/>
<layer number="166" name="cen" color="7" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="252" name="Holes_B" color="10" fill="1" visible="no" active="no"/>
<layer number="253" name="Holes_BP" color="9" fill="1" visible="no" active="no"/>
<layer number="254" name="Holes_BPF" color="13" fill="1" visible="no" active="no"/>
<layer number="255" name="otwory w obudowie" color="12" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PN_IC">
<packages>
<package name="_DUMMY">
<pad name="1" x="-12.7" y="5.08" drill="0.8" shape="square"/>
<pad name="2" x="-10.16" y="5.08" drill="0.8" shape="square"/>
<pad name="3" x="-7.62" y="5.08" drill="0.8" shape="square"/>
<pad name="4" x="-5.08" y="5.08" drill="0.8" shape="square"/>
<pad name="5" x="-2.54" y="5.08" drill="0.8" shape="square"/>
<pad name="6" x="0" y="5.08" drill="0.8" shape="square"/>
<pad name="7" x="2.54" y="5.08" drill="0.8" shape="square"/>
<pad name="8" x="5.08" y="5.08" drill="0.8" shape="square"/>
<pad name="9" x="7.62" y="5.08" drill="0.8" shape="square"/>
<pad name="10" x="10.16" y="5.08" drill="0.8" shape="square"/>
<pad name="11" x="-12.7" y="2.54" drill="0.8" shape="square"/>
<pad name="12" x="-10.16" y="2.54" drill="0.8" shape="square"/>
<pad name="13" x="-7.62" y="2.54" drill="0.8" shape="square"/>
<pad name="14" x="-5.08" y="2.54" drill="0.8" shape="square"/>
<pad name="15" x="-2.54" y="2.54" drill="0.8" shape="square"/>
<pad name="16" x="0" y="2.54" drill="0.8" shape="square"/>
<pad name="17" x="2.54" y="2.54" drill="0.8" shape="square"/>
<pad name="18" x="5.08" y="2.54" drill="0.8" shape="square"/>
<pad name="19" x="7.62" y="2.54" drill="0.8" shape="square"/>
<pad name="20" x="10.16" y="2.54" drill="0.8" shape="square"/>
<pad name="21" x="-12.7" y="0" drill="0.8" shape="square"/>
<pad name="22" x="-10.16" y="0" drill="0.8" shape="square"/>
<pad name="23" x="-7.62" y="0" drill="0.8" shape="square"/>
<pad name="24" x="-5.08" y="0" drill="0.8" shape="square"/>
<pad name="25" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="26" x="0" y="0" drill="0.8" shape="square"/>
<pad name="27" x="2.54" y="0" drill="0.8" shape="square"/>
<pad name="28" x="5.08" y="0" drill="0.8" shape="square"/>
<pad name="29" x="7.62" y="0" drill="0.8" shape="square"/>
<pad name="30" x="10.16" y="0" drill="0.8" shape="square"/>
<pad name="31" x="-12.7" y="-2.54" drill="0.8" shape="square"/>
<pad name="32" x="-10.16" y="-2.54" drill="0.8" shape="square"/>
<pad name="33" x="-7.62" y="-2.54" drill="0.8" shape="square"/>
<pad name="34" x="-5.08" y="-2.54" drill="0.8" shape="square"/>
<pad name="35" x="-2.54" y="-2.54" drill="0.8" shape="square"/>
<pad name="36" x="0" y="-2.54" drill="0.8" shape="square"/>
<pad name="37" x="2.54" y="-2.54" drill="0.8" shape="square"/>
<pad name="38" x="5.08" y="-2.54" drill="0.8" shape="square"/>
<pad name="39" x="7.62" y="-2.54" drill="0.8" shape="square"/>
<pad name="40" x="10.16" y="-2.54" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MIC5205">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-3.81" y="5.715" size="1.6764" layer="95">&gt;NAME</text>
<text x="1.27" y="-10.16" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="GND" x="0" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="-6.985" size="1.524" layer="95" ratio="15">GND</text>
<pin name="EN" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="BYP" x="10.16" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="TPS61041">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-3.81" y="5.715" size="1.6764" layer="95">&gt;NAME</text>
<text x="1.27" y="-10.16" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="GND" x="0" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="SW" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="-6.985" size="1.524" layer="95" ratio="15">GND</text>
<pin name="EN" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="FB" x="10.16" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC5205" prefix="IC">
<gates>
<gate name="G$1" symbol="MIC5205" x="0" y="0"/>
</gates>
<devices>
<device name="BM5" package="_DUMMY">
<connects>
<connect gate="G$1" pin="BYP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="-3.3"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS61041" prefix="IC">
<gates>
<gate name="G$1" symbol="TPS61041" x="0" y="0"/>
</gates>
<devices>
<device name="DBV" package="_DUMMY">
<connects>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="5"/>
<connect gate="G$1" pin="SW" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PN_opto">
<packages>
<package name="_DUMMY">
<pad name="1" x="-12.7" y="5.08" drill="0.8" shape="square"/>
<pad name="2" x="-10.16" y="5.08" drill="0.8" shape="square"/>
<pad name="3" x="-7.62" y="5.08" drill="0.8" shape="square"/>
<pad name="4" x="-5.08" y="5.08" drill="0.8" shape="square"/>
<pad name="5" x="-2.54" y="5.08" drill="0.8" shape="square"/>
<pad name="6" x="0" y="5.08" drill="0.8" shape="square"/>
<pad name="7" x="2.54" y="5.08" drill="0.8" shape="square"/>
<pad name="8" x="5.08" y="5.08" drill="0.8" shape="square"/>
<pad name="9" x="7.62" y="5.08" drill="0.8" shape="square"/>
<pad name="10" x="10.16" y="5.08" drill="0.8" shape="square"/>
<pad name="11" x="-12.7" y="2.54" drill="0.8" shape="square"/>
<pad name="12" x="-10.16" y="2.54" drill="0.8" shape="square"/>
<pad name="13" x="-7.62" y="2.54" drill="0.8" shape="square"/>
<pad name="14" x="-5.08" y="2.54" drill="0.8" shape="square"/>
<pad name="15" x="-2.54" y="2.54" drill="0.8" shape="square"/>
<pad name="16" x="0" y="2.54" drill="0.8" shape="square"/>
<pad name="17" x="2.54" y="2.54" drill="0.8" shape="square"/>
<pad name="18" x="5.08" y="2.54" drill="0.8" shape="square"/>
<pad name="19" x="7.62" y="2.54" drill="0.8" shape="square"/>
<pad name="20" x="10.16" y="2.54" drill="0.8" shape="square"/>
<pad name="21" x="-12.7" y="0" drill="0.8" shape="square"/>
<pad name="22" x="-10.16" y="0" drill="0.8" shape="square"/>
<pad name="23" x="-7.62" y="0" drill="0.8" shape="square"/>
<pad name="24" x="-5.08" y="0" drill="0.8" shape="square"/>
<pad name="25" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="26" x="0" y="0" drill="0.8" shape="square"/>
<pad name="27" x="2.54" y="0" drill="0.8" shape="square"/>
<pad name="28" x="5.08" y="0" drill="0.8" shape="square"/>
<pad name="29" x="7.62" y="0" drill="0.8" shape="square"/>
<pad name="30" x="10.16" y="0" drill="0.8" shape="square"/>
<pad name="31" x="-12.7" y="-2.54" drill="0.8" shape="square"/>
<pad name="32" x="-10.16" y="-2.54" drill="0.8" shape="square"/>
<pad name="33" x="-7.62" y="-2.54" drill="0.8" shape="square"/>
<pad name="34" x="-5.08" y="-2.54" drill="0.8" shape="square"/>
<pad name="35" x="-2.54" y="-2.54" drill="0.8" shape="square"/>
<pad name="36" x="0" y="-2.54" drill="0.8" shape="square"/>
<pad name="37" x="2.54" y="-2.54" drill="0.8" shape="square"/>
<pad name="38" x="5.08" y="-2.54" drill="0.8" shape="square"/>
<pad name="39" x="7.62" y="-2.54" drill="0.8" shape="square"/>
<pad name="40" x="10.16" y="-2.54" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="UG-2864HSWEG01">
<pin name="SUPPOPRT" x="-12.7" y="35.56" length="short" direction="nc"/>
<pin name="C2P" x="-12.7" y="33.02" length="short" direction="nc"/>
<pin name="C2N" x="-12.7" y="30.48" length="short" direction="nc"/>
<pin name="C1P" x="-12.7" y="27.94" length="short" direction="nc"/>
<pin name="C1N" x="-12.7" y="25.4" length="short" direction="nc"/>
<pin name="VBAT" x="-12.7" y="22.86" length="short" direction="pwr"/>
<pin name="N.C." x="-12.7" y="20.32" length="short" direction="nc"/>
<pin name="GND" x="-12.7" y="17.78" length="short" direction="pwr"/>
<pin name="VDD" x="-12.7" y="15.24" length="short" direction="pwr"/>
<pin name="VCC" x="-12.7" y="-33.02" length="short" direction="pwr"/>
<pin name="GND@1" x="-12.7" y="-35.56" length="short" direction="pwr"/>
<pin name="SUPPORT@1" x="-12.7" y="-38.1" length="short" direction="pas"/>
<pin name="BS0" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="BS1" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="BS2" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="!CS" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="!RESET" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="D/!C!(SA0)" x="-12.7" y="0" length="short" direction="in"/>
<pin name="R/!W" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="E/!RD" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="D0(SCL)" x="-12.7" y="-7.62" length="short"/>
<pin name="D1(SDAIN)" x="-12.7" y="-10.16" length="short"/>
<pin name="D2(SDAOUT)" x="-12.7" y="-12.7" length="short"/>
<pin name="D3" x="-12.7" y="-15.24" length="short"/>
<pin name="D4" x="-12.7" y="-17.78" length="short"/>
<pin name="D5" x="-12.7" y="-20.32" length="short"/>
<pin name="D6" x="-12.7" y="-22.86" length="short"/>
<pin name="D7" x="-12.7" y="-25.4" length="short"/>
<pin name="IREF" x="-12.7" y="-27.94" length="short" direction="in"/>
<pin name="VCOMH" x="-12.7" y="-30.48" length="short" direction="out"/>
<wire x1="-10.16" y1="38.1" x2="10.16" y2="38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="38.1" width="0.254" layer="94"/>
<text x="-9.525" y="38.608" size="1.778" layer="95">&gt;NAME</text>
<text x="-9.525" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UG-2864HSWEG01" prefix="IC">
<gates>
<gate name="G$1" symbol="UG-2864HSWEG01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="_DUMMY">
<connects>
<connect gate="G$1" pin="!CS" pad="13"/>
<connect gate="G$1" pin="!RESET" pad="14"/>
<connect gate="G$1" pin="BS0" pad="10"/>
<connect gate="G$1" pin="BS1" pad="11"/>
<connect gate="G$1" pin="BS2" pad="12"/>
<connect gate="G$1" pin="C1N" pad="5"/>
<connect gate="G$1" pin="C1P" pad="4"/>
<connect gate="G$1" pin="C2N" pad="3"/>
<connect gate="G$1" pin="C2P" pad="2"/>
<connect gate="G$1" pin="D/!C!(SA0)" pad="15"/>
<connect gate="G$1" pin="D0(SCL)" pad="18"/>
<connect gate="G$1" pin="D1(SDAIN)" pad="19"/>
<connect gate="G$1" pin="D2(SDAOUT)" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="E/!RD" pad="17"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="GND@1" pad="29"/>
<connect gate="G$1" pin="IREF" pad="26"/>
<connect gate="G$1" pin="N.C." pad="7"/>
<connect gate="G$1" pin="R/!W" pad="16"/>
<connect gate="G$1" pin="SUPPOPRT" pad="1"/>
<connect gate="G$1" pin="SUPPORT@1" pad="30"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VCOMH" pad="27"/>
<connect gate="G$1" pin="VDD" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pins">
<packages>
<package name="PIN4X1">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="2.032" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN4X1A">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN4X1B">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN4X1C">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.524" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN4X1D">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN4X1S">
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="1.905" width="0.254" layer="51"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="51"/>
<wire x1="-5.08" y1="1.905" x2="5.08" y2="1.905" width="0.254" layer="51"/>
<wire x1="-2.54" y1="3.81" x2="-3.81" y2="4.445" width="0.254" layer="51"/>
<wire x1="-3.81" y1="4.445" x2="-5.08" y2="3.81" width="0.254" layer="51"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="8.89" width="0.762" layer="51"/>
<wire x1="0" y1="3.81" x2="0" y2="1.905" width="0.254" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="8.89" width="0.762" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="8.89" width="0.762" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="8.89" width="0.762" layer="51"/>
<smd name="1" x="-3.81" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="2" x="-1.27" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="3" x="1.27" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="4" x="3.81" y="0" dx="2.032" dy="3.81" layer="1"/>
<text x="-2.54" y="-3.81" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIN4X1">
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="6.35" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.762" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.762" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.762" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.27" width="0.762" layer="94"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<text x="-4.445" y="-2.54" size="1.6764" layer="95" rot="R90">&gt;NAME</text>
<text x="8.89" y="-2.54" size="1.6764" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="3" x="2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN4X1" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN4X1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PIN4X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A" package="PIN4X1A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="PIN4X1B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PIN4X1C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PIN4X1D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="PIN4X1S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Pietrucha">
<description>Biblioteka Pietruchy ze wszysstkim co potrzebne</description>
<packages>
<package name="C1">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8288"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="C2A">
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.8288"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-3.175" y="-4.445" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<text x="-3.175" y="3.175" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="C2">
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.8288"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-3.175" y="-3.175" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<text x="-3.175" y="1.905" size="0.8128" layer="27" ratio="15">&gt;NAME</text>
</package>
<package name="1206">
<wire x1="-1.651" y1="0.762" x2="1.651" y2="0.762" width="0.254" layer="51"/>
<wire x1="1.651" y1="0.762" x2="1.651" y2="-0.762" width="0.254" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="-1.651" y2="-0.762" width="0.254" layer="51"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.254" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.016" y1="0.635" x2="1.016" y2="0.635" width="0.254" layer="51"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.254" layer="51"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-1.016" y1="-0.635" x2="-1.016" y2="0.635" width="0.254" layer="51"/>
<wire x1="-1.711" y1="0.856" x2="1.711" y2="0.856" width="0.0508" layer="39"/>
<wire x1="1.711" y1="-0.856" x2="-1.711" y2="-0.856" width="0.0508" layer="39"/>
<wire x1="-1.711" y1="-0.856" x2="-1.711" y2="0.856" width="0.0508" layer="39"/>
<wire x1="1.711" y1="0.856" x2="1.711" y2="-0.856" width="0.0508" layer="39"/>
<smd name="1" x="-0.889" y="0" dx="1.27" dy="1.524" layer="1"/>
<smd name="2" x="0.889" y="0" dx="1.27" dy="1.524" layer="1"/>
<text x="-0.889" y="1.016" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206W">
<wire x1="-1.651" y1="0.762" x2="1.651" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.762" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="-1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.7175" y="0" dx="1.092" dy="1.8" layer="1"/>
<smd name="2" x="1.7175" y="0" dx="1.092" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C6">
<wire x1="-8.89" y1="4.445" x2="8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="-8.89" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="2.032"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="2.032"/>
<text x="-3.175" y="-6.35" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<text x="-3.175" y="5.08" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="C8">
<wire x1="-11.43" y1="4.445" x2="11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-4.445" x2="-11.43" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="4.445" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" diameter="2.032"/>
<pad name="2" x="10.16" y="0" drill="1.016" diameter="2.032"/>
<text x="-3.175" y="-6.35" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<text x="-3.175" y="5.08" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="C6L">
<wire x1="-8.89" y1="16.51" x2="8.89" y2="16.51" width="0.1524" layer="21"/>
<wire x1="8.89" y1="16.51" x2="8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="-8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="16.51" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="2.032"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="2.032"/>
<text x="-2.54" y="4.445" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<text x="-3.175" y="-1.27" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="C8L">
<wire x1="-11.43" y1="19.05" x2="11.43" y2="19.05" width="0.1524" layer="21"/>
<wire x1="11.43" y1="19.05" x2="11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="19.05" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" diameter="2.032"/>
<pad name="2" x="10.16" y="0" drill="1.016" diameter="2.032"/>
<text x="-3.175" y="2.54" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="0805W">
<wire x1="-1.016" y1="0.635" x2="1.016" y2="0.635" width="0.254" layer="51"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.254" layer="51"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-1.016" y1="-0.635" x2="-1.016" y2="0.635" width="0.254" layer="51"/>
<wire x1="-1.711" y1="0.856" x2="1.711" y2="0.856" width="0.0508" layer="39"/>
<wire x1="1.711" y1="-0.856" x2="-1.711" y2="-0.856" width="0.0508" layer="39"/>
<wire x1="-1.711" y1="-0.856" x2="-1.711" y2="0.856" width="0.0508" layer="39"/>
<wire x1="1.711" y1="0.856" x2="1.711" y2="-0.856" width="0.0508" layer="39"/>
<smd name="1" x="-1.016" y="0" dx="1.016" dy="1.524" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.016" dy="1.524" layer="1"/>
<text x="-0.889" y="1.016" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="R1">
<wire x1="0" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="21"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8288"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="R2">
<wire x1="1.27" y1="0" x2="-1.5875" y2="0" width="0.1524" layer="21"/>
<circle x="2.54" y="0" radius="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.8288"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-2.54" y="-3.175" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<text x="-2.54" y="1.905" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="R3">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.8575" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.8288"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="R4">
<wire x1="-3.175" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.1275" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.8288"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-3.175" y="-3.175" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<text x="-3.175" y="1.905" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="D1">
<wire x1="-0.635" y1="0.9525" x2="0.635" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.9525" x2="-0.635" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-0.9525" x2="0.635" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.9525" x2="0.635" y2="0.9525" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8288" shape="square"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="0" y1="-0.9525" x2="0.635" y2="0.9525" layer="21"/>
</package>
<package name="D2">
<wire x1="-1.5875" y1="0.9525" x2="-1.5875" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-0.9525" x2="1.5875" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="1.5875" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" diameter="1.8288" shape="square"/>
<pad name="K" x="2.54" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-3.175" y="1.27" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="0.635" y1="-0.9525" x2="1.5875" y2="0.9525" layer="21"/>
</package>
<package name="D3">
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="1.905" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="-1.905" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.8575" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="2.8575" y2="0" width="0.1524" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.8128" diameter="1.8288" shape="square"/>
<pad name="K" x="3.81" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-3.175" y="1.27" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="0.9525" y1="-0.9525" x2="1.905" y2="0.9525" layer="21"/>
</package>
<package name="D4">
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="1.905" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="-1.905" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-4.1275" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="4.1275" y2="0" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="0.8128" diameter="1.8288" shape="square"/>
<pad name="K" x="5.08" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-3.175" y="1.27" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="0.9525" y1="-0.9525" x2="1.905" y2="0.9525" layer="21"/>
</package>
<package name="D5">
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="1.905" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="-1.905" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-5.3975" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="5.3975" y2="0" width="0.1524" layer="21"/>
<pad name="A" x="-6.35" y="0" drill="0.8128" diameter="1.8288" shape="square"/>
<pad name="K" x="6.35" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-3.175" y="1.27" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="0.9525" y1="-0.9525" x2="1.905" y2="0.9525" layer="21"/>
</package>
<package name="D6">
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="1.905" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="-1.905" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-6.6675" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="6.6675" y2="0" width="0.1524" layer="21"/>
<pad name="A" x="-7.62" y="0" drill="0.8128" diameter="1.8288" shape="square"/>
<pad name="K" x="7.62" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-3.175" y="1.27" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="0.9525" y1="-0.9525" x2="1.905" y2="0.9525" layer="21"/>
</package>
<package name="DP3">
<wire x1="-2.8575" y1="1.5875" x2="-2.8575" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="-1.5875" x2="2.8575" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="2.8575" y1="-1.5875" x2="2.8575" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="2.8575" y1="1.5875" x2="-2.8575" y2="1.5875" width="0.1524" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="1.016" diameter="2.032" shape="square"/>
<pad name="K" x="3.81" y="0" drill="1.016" diameter="2.032"/>
<text x="-3.175" y="2.2225" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="1.5875" y1="-1.5875" x2="2.8575" y2="1.5875" layer="21"/>
</package>
<package name="DP4">
<wire x1="-3.175" y1="1.5875" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.5875" x2="3.175" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.5875" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.5875" x2="-3.175" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.016" diameter="2.032" shape="square"/>
<pad name="K" x="5.08" y="0" drill="1.016" diameter="2.032"/>
<text x="-3.175" y="2.2225" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="1.905" y1="-1.5875" x2="3.175" y2="1.5875" layer="21"/>
</package>
<package name="DP5">
<wire x1="-3.175" y1="1.5875" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.5875" x2="3.175" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.5875" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.5875" x2="-3.175" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="5.08" y2="0" width="0.1524" layer="21"/>
<pad name="A" x="-6.35" y="0" drill="1.016" diameter="2.032" shape="square"/>
<pad name="K" x="6.35" y="0" drill="1.016" diameter="2.032"/>
<text x="-3.175" y="2.2225" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="1.905" y1="-1.5875" x2="3.175" y2="1.5875" layer="21"/>
</package>
<package name="DP6">
<wire x1="-3.175" y1="1.5875" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.5875" x2="3.175" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.5875" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.5875" x2="-3.175" y2="1.5875" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="6.35" y2="0" width="0.1524" layer="21"/>
<pad name="A" x="-7.62" y="0" drill="1.016" diameter="2.032" shape="square"/>
<pad name="K" x="7.62" y="0" drill="1.016" diameter="2.032"/>
<text x="-3.175" y="2.2225" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="1.905" y1="-1.5875" x2="3.175" y2="1.5875" layer="21"/>
</package>
<package name="SOD80">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.254" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.254" layer="51"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.254" layer="51"/>
<wire x1="-2.727" y1="0.983" x2="2.727" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.727" y1="-0.983" x2="-2.727" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.727" y1="-0.983" x2="-2.727" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.727" y1="0.983" x2="2.727" y2="-0.983" width="0.0508" layer="39"/>
<smd name="K" x="1.7" y="0" dx="1.4" dy="1.8" layer="1" rot="R180"/>
<smd name="A" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1" rot="R180"/>
<text x="-2.159" y="1.778" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.159" y="-2.413" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.7874" x2="0.8636" y2="0.7874" layer="51" rot="R180"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="DL4N">
<wire x1="-2.2225" y1="-1.5875" x2="2.2225" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="2.2225" y1="-1.5875" x2="2.2225" y2="1.5875" width="0.254" layer="51"/>
<wire x1="2.2225" y1="1.5875" x2="-2.2225" y2="1.5875" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="1.5875" x2="-2.2225" y2="-1.5875" width="0.254" layer="51"/>
<smd name="1" x="-1.778" y="0" dx="2.286" dy="3.175" layer="1"/>
<smd name="2" x="1.778" y="0" dx="2.286" dy="3.175" layer="1"/>
<text x="-2.159" y="2.286" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="CSN084F">
<wire x1="6.477" y1="-1.905" x2="6.477" y2="1.905" width="0.254" layer="51"/>
<wire x1="-6.477" y1="1.905" x2="-6.477" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-6.477" y1="1.905" x2="-1.905" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="4.699" x2="1.905" y2="4.699" width="0.1524" layer="21"/>
<wire x1="1.905" y1="4.699" x2="6.477" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.905" x2="-1.905" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-4.699" x2="1.905" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-4.699" x2="6.477" y2="-1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.2545" width="0.254" layer="21"/>
<smd name="1" x="-5.588" y="0" dx="2.921" dy="2.794" layer="1"/>
<smd name="2" x="5.588" y="0" dx="2.921" dy="2.794" layer="1"/>
<text x="-3.175" y="5.715" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="25" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="1.27" y="0.635" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
<symbol name="C">
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.6764" layer="95">&gt;NAME</text>
<text x="1.27" y="-4.318" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="R-MINI">
<wire x1="-3.81" y1="0.762" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.762" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.127" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<text x="-4.445" y="1.905" size="1.6764" layer="95">&gt;NAME</text>
<text x="-4.445" y="-3.175" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="D-SHOTTKY">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.889" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="L">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-3.175" y="1.905" size="1.6764" layer="95">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="+3V3">
<wire x1="0" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="0.635" y="-0.635" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="1" package="C1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2A" package="C2A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="C2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206W" package="1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6" package="C6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8" package="C8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6L" package="C6L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8L" package="C8L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805W" package="0805W">
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
<deviceset name="R-MINI" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-MINI" x="0" y="0"/>
</gates>
<devices>
<device name="3" package="R3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="R4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="R1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="R2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805W" package="0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206W" package="1206W">
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
<deviceset name="D-SHOTTKY" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D-SHOTTKY" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="1" package="D1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="D2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="D3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="D4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="D5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6" package="D6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-P3" package="DP3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-P4" package="DP4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-P5" package="DP5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-P6" package="DP6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD80" package="SOD80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BAS70" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="3" package="R3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="R4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DL4N" package="DL4N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CSN084F" package="CSN084F">
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
<deviceset name="+3V3">
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<part name="IC1" library="PN_IC" deviceset="MIC5205" device="BM5" technology="-3.3"/>
<part name="IC2" library="PN_IC" deviceset="TPS61041" device="DBV"/>
<part name="IC3" library="PN_opto" deviceset="UG-2864HSWEG01" device=""/>
<part name="CON1" library="pins" deviceset="PIN4X1" device=""/>
<part name="GND1" library="Pietrucha" deviceset="GND" device=""/>
<part name="+5V1" library="Pietrucha" deviceset="+5V" device=""/>
<part name="+5V3" library="Pietrucha" deviceset="+5V" device=""/>
<part name="C1" library="Pietrucha" deviceset="C" device="1"/>
<part name="C2" library="Pietrucha" deviceset="C" device="1"/>
<part name="C3" library="Pietrucha" deviceset="C" device="1"/>
<part name="C4" library="Pietrucha" deviceset="C" device="1"/>
<part name="C5" library="Pietrucha" deviceset="C" device="1"/>
<part name="C6" library="Pietrucha" deviceset="C" device="1"/>
<part name="C7" library="Pietrucha" deviceset="C" device="1"/>
<part name="R1" library="Pietrucha" deviceset="R-MINI" device="1" value="68k"/>
<part name="R2" library="Pietrucha" deviceset="R-MINI" device="1" value="10k"/>
<part name="D1" library="Pietrucha" deviceset="D-SHOTTKY" device="-BAS70"/>
<part name="L1" library="Pietrucha" deviceset="L" device="3"/>
<part name="C8" library="Pietrucha" deviceset="C" device="1"/>
<part name="R3" library="Pietrucha" deviceset="R-MINI" device="1" value="560k"/>
<part name="GND2" library="Pietrucha" deviceset="GND" device=""/>
<part name="GND3" library="Pietrucha" deviceset="GND" device=""/>
<part name="GND4" library="Pietrucha" deviceset="GND" device=""/>
<part name="GND5" library="Pietrucha" deviceset="GND" device=""/>
<part name="GND6" library="Pietrucha" deviceset="GND" device=""/>
<part name="+5V2" library="Pietrucha" deviceset="+5V" device=""/>
<part name="GND7" library="Pietrucha" deviceset="GND" device=""/>
<part name="GND8" library="Pietrucha" deviceset="GND" device=""/>
<part name="GND9" library="Pietrucha" deviceset="GND" device=""/>
<part name="U$1" library="Pietrucha" deviceset="+3V3" device=""/>
<part name="GND10" library="Pietrucha" deviceset="GND" device=""/>
<part name="GND11" library="Pietrucha" deviceset="GND" device=""/>
<part name="GND12" library="Pietrucha" deviceset="GND" device=""/>
<part name="U$2" library="Pietrucha" deviceset="+3V3" device=""/>
<part name="R4" library="Pietrucha" deviceset="R-MINI" device="1" value="N.C."/>
<part name="R5" library="Pietrucha" deviceset="R-MINI" device="1" value="N.C."/>
<part name="+5V4" library="Pietrucha" deviceset="+5V" device=""/>
<part name="+5V5" library="Pietrucha" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="33.02" y="93.98"/>
<instance part="IC2" gate="G$1" x="30.48" y="30.48"/>
<instance part="IC3" gate="G$1" x="121.92" y="58.42"/>
<instance part="CON1" gate="G$1" x="12.7" y="60.96" rot="MR90"/>
<instance part="GND1" gate="G$1" x="17.78" y="53.34" rot="MR0"/>
<instance part="+5V1" gate="G$1" x="20.32" y="68.58" rot="MR0"/>
<instance part="+5V3" gate="G$1" x="17.78" y="99.06"/>
<instance part="C1" gate="G$1" x="53.34" y="88.9"/>
<instance part="C2" gate="G$1" x="60.96" y="88.9"/>
<instance part="C3" gate="G$1" x="10.16" y="27.94"/>
<instance part="C4" gate="G$1" x="68.58" y="30.48"/>
<instance part="C5" gate="G$1" x="96.52" y="22.86"/>
<instance part="C6" gate="G$1" x="93.98" y="101.6" rot="R90"/>
<instance part="C7" gate="G$1" x="83.82" y="101.6" rot="R90"/>
<instance part="R1" gate="G$1" x="58.42" y="35.56" rot="R90"/>
<instance part="R2" gate="G$1" x="58.42" y="22.86" rot="R90"/>
<instance part="D1" gate="G$1" x="50.8" y="40.64"/>
<instance part="L1" gate="G$1" x="30.48" y="40.64"/>
<instance part="C8" gate="G$1" x="76.2" y="30.48"/>
<instance part="R3" gate="G$1" x="88.9" y="22.86" rot="R90"/>
<instance part="GND2" gate="G$1" x="58.42" y="12.7"/>
<instance part="GND3" gate="G$1" x="68.58" y="12.7"/>
<instance part="GND4" gate="G$1" x="76.2" y="12.7"/>
<instance part="GND5" gate="G$1" x="30.48" y="12.7"/>
<instance part="GND6" gate="G$1" x="10.16" y="12.7"/>
<instance part="+5V2" gate="G$1" x="10.16" y="43.18"/>
<instance part="GND7" gate="G$1" x="33.02" y="78.74"/>
<instance part="GND8" gate="G$1" x="53.34" y="78.74"/>
<instance part="GND9" gate="G$1" x="60.96" y="78.74"/>
<instance part="U$1" gate="G$1" x="60.96" y="101.6"/>
<instance part="GND10" gate="G$1" x="88.9" y="12.7"/>
<instance part="GND11" gate="G$1" x="96.52" y="12.7"/>
<instance part="GND12" gate="G$1" x="106.68" y="12.7"/>
<instance part="U$2" gate="G$1" x="96.52" y="81.28" rot="MR0"/>
<instance part="R4" gate="G$1" x="58.42" y="58.42" rot="R90"/>
<instance part="R5" gate="G$1" x="68.58" y="58.42" rot="R90"/>
<instance part="+5V4" gate="G$1" x="58.42" y="63.5"/>
<instance part="+5V5" gate="G$1" x="68.58" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="1"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND2" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND3" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND4" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND8" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND9" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND10" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND11" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="SUPPORT@1"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<junction x="106.68" y="20.32"/>
<pinref part="IC3" gate="G$1" pin="GND@1"/>
<wire x1="109.22" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<junction x="106.68" y="22.86"/>
<pinref part="IC3" gate="G$1" pin="D7"/>
<wire x1="109.22" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<junction x="106.68" y="33.02"/>
<pinref part="IC3" gate="G$1" pin="D6"/>
<wire x1="109.22" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
<pinref part="IC3" gate="G$1" pin="D5"/>
<wire x1="109.22" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<junction x="106.68" y="38.1"/>
<pinref part="IC3" gate="G$1" pin="D4"/>
<wire x1="109.22" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="106.68" y="40.64"/>
<pinref part="IC3" gate="G$1" pin="D3"/>
<wire x1="109.22" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<junction x="106.68" y="43.18"/>
<pinref part="IC3" gate="G$1" pin="E/!RD"/>
<wire x1="109.22" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<junction x="106.68" y="53.34"/>
<pinref part="IC3" gate="G$1" pin="R/!W"/>
<wire x1="109.22" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<junction x="106.68" y="55.88"/>
<pinref part="IC3" gate="G$1" pin="D/!C!(SA0)"/>
<wire x1="109.22" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<junction x="106.68" y="58.42"/>
<pinref part="IC3" gate="G$1" pin="!CS"/>
<wire x1="109.22" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<junction x="106.68" y="63.5"/>
<pinref part="IC3" gate="G$1" pin="BS2"/>
<wire x1="109.22" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<junction x="106.68" y="66.04"/>
<pinref part="IC3" gate="G$1" pin="BS0"/>
<wire x1="109.22" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<junction x="106.68" y="71.12"/>
<pinref part="IC3" gate="G$1" pin="SUPPOPRT"/>
<wire x1="109.22" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<junction x="106.68" y="76.2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="+5V1" gate="G$1" pin="+5V"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<pinref part="+5V3" gate="G$1" pin="+5V"/>
<wire x1="22.86" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="96.52" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="22.86" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="17.78" y="96.52"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="EN"/>
<wire x1="20.32" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="20.32" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="17.78" y="33.02"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="17.78" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="17.78" y="40.64"/>
<pinref part="+5V2" gate="G$1" pin="+5V"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="10.16" y="40.64"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="+5V4" gate="G$1" pin="+5V"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="+5V5" gate="G$1" pin="+5V"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="53.34" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="58.42" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<junction x="68.58" y="40.64"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="109.22" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<junction x="76.2" y="40.64"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="35.56" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="40.64"/>
<pinref part="IC2" gate="G$1" pin="SW"/>
<wire x1="40.64" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="FB"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="58.42" y="27.94"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="53.34" y="96.52"/>
<pinref part="U$1" gate="G$1" pin="+3V3"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="96.52"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="!RESET"/>
<wire x1="109.22" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="BS1"/>
<wire x1="109.22" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="101.6" y="68.58"/>
<pinref part="IC3" gate="G$1" pin="VBAT"/>
<wire x1="109.22" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<junction x="101.6" y="76.2"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="109.22" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<junction x="101.6" y="73.66"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="3"/>
<pinref part="IC3" gate="G$1" pin="D1(SDAIN)"/>
<wire x1="109.22" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="4"/>
<pinref part="IC3" gate="G$1" pin="D0(SCL)"/>
<wire x1="15.24" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="66.04" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="68.58" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VCOMH"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="109.22" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="IREF"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="109.22" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="C2P"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="109.22" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="C2N"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="109.22" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="C1P"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="109.22" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="C1N"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="109.22" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
