<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="stm32">
<description>ST Cortex-M3 STM32F101/103 processor family  in LQFP100, 64, 48 and VFQPFN36 pin versions</description>
<packages>
<package name="TQFP48">
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<circle x="-2" y="-2" radius="0.6" width="0.254" layer="21"/>
<smd name="1" x="-2.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="2" x="-2.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="3" x="-1.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="4" x="-1.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="5" x="-0.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="6" x="-0.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="7" x="0.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="8" x="0.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="9" x="1.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="10" x="1.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="11" x="2.25" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="12" x="2.75" y="-4.5" dx="0.2" dy="1" layer="1"/>
<smd name="13" x="4.5" y="-2.75" dx="1" dy="0.2" layer="1"/>
<smd name="14" x="4.5" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="15" x="4.5" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="16" x="4.5" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="17" x="4.5" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="18" x="4.5" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="19" x="4.5" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="20" x="4.5" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="21" x="4.5" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="22" x="4.5" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="23" x="4.5" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="24" x="4.5" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="25" x="2.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="26" x="2.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="27" x="1.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="28" x="1.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="29" x="0.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="30" x="0.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="31" x="-0.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="32" x="-0.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="33" x="-1.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="34" x="-1.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="35" x="-2.25" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="36" x="-2.75" y="4.5" dx="0.2" dy="1" layer="1"/>
<smd name="37" x="-4.5" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="38" x="-4.5" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="39" x="-4.5" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="40" x="-4.5" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="41" x="-4.5" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="42" x="-4.5" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="43" x="-4.5" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="44" x="-4.5" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="45" x="-4.5" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="46" x="-4.5" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="47" x="-4.5" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="48" x="-4.5" y="-2.75" dx="1" dy="0.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="51"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="51"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="51"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="51"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="51"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="51"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="51"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="51"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="51"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="51"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="51"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="51"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="51"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="51"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="51"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="51"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="51"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="51"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="51"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="51"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="51"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="51"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="51"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="51"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="51"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="51"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="51"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="51"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="51"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="51"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="51"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="51"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="51"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="51"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="51"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="51"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="51"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="51"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="51"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="51"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="51"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="51"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="51"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="51"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="51"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="51"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PORT_A_L">
<wire x1="7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA0" x="-7.62" y="7.62" length="middle"/>
<pin name="PA1" x="-7.62" y="5.08" length="middle"/>
<pin name="PA2" x="-7.62" y="2.54" length="middle"/>
<pin name="PA3" x="-7.62" y="0" length="middle"/>
<pin name="PA4" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA5" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA6" x="-7.62" y="-7.62" length="middle"/>
<pin name="PA7" x="-7.62" y="-10.16" length="middle"/>
</symbol>
<symbol name="PORT_A_H">
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA8" x="-7.62" y="10.16" length="middle"/>
<pin name="PA9" x="-7.62" y="7.62" length="middle"/>
<pin name="PA10" x="-7.62" y="5.08" length="middle"/>
<pin name="PA11" x="-7.62" y="2.54" length="middle"/>
<pin name="PA12" x="-7.62" y="0" length="middle"/>
<pin name="PA13" x="-7.62" y="-2.54" length="middle"/>
<pin name="PA14" x="-7.62" y="-5.08" length="middle"/>
<pin name="PA15" x="-7.62" y="-7.62" length="middle"/>
</symbol>
<symbol name="PORT_B_L">
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB0" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="PB1" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PB2" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PB3" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PB4" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PB5" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PB6" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PB7" x="10.16" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="PORT_B_H">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB8" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="PB9" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="PB10" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="PB11" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="PB12" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="PB13" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="PB14" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="PB15" x="10.16" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="VCC_VDD_S">
<wire x1="5.08" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="-5.08" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<pin name="VDD_1" x="-10.16" y="15.24" length="middle" direction="pwr"/>
<pin name="VDD_2" x="-10.16" y="10.16" length="middle" direction="pwr"/>
<pin name="VDD_3" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="VSS_1" x="-10.16" y="-5.08" length="middle" direction="pwr"/>
<pin name="VSS_2" x="-10.16" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSS_3" x="-10.16" y="-15.24" length="middle" direction="pwr"/>
</symbol>
<symbol name="PORT_C_3">
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="PC13" x="-7.62" y="2.54" length="middle"/>
<pin name="PC14" x="-7.62" y="0" length="middle"/>
<pin name="PC15" x="-7.62" y="-2.54" length="middle"/>
</symbol>
<symbol name="PORT_D_2">
<wire x1="-7.62" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<pin name="PD0/OSC&lt;=" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="PD1/OSC=&gt;" x="7.62" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="BAT_AN_M">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<pin name="VBAT" x="10.16" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSA" x="10.16" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="10.16" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BOOT_RST">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
<text x="-5.08" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<pin name="NRST" x="10.16" y="2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="BOOT0" x="10.16" y="-2.54" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F10XCXT6" prefix="IC">
<description>ST STM32F101/103 48pin LQFP</description>
<gates>
<gate name="PORTA_L" symbol="PORT_A_L" x="-12.7" y="38.1"/>
<gate name="PORTA_H" symbol="PORT_A_H" x="-12.7" y="10.16"/>
<gate name="PORTB_L" symbol="PORT_B_L" x="12.7" y="35.56"/>
<gate name="PORTB_H" symbol="PORT_B_H" x="12.7" y="12.7"/>
<gate name="POWER" symbol="VCC_VDD_S" x="-10.16" y="-20.32"/>
<gate name="PORTC" symbol="PORT_C_3" x="-12.7" y="-45.72"/>
<gate name="PORTD/OSC" symbol="PORT_D_2" x="15.24" y="-5.08"/>
<gate name="AN_POWER" symbol="BAT_AN_M" x="12.7" y="-20.32"/>
<gate name="RESET" symbol="BOOT_RST" x="12.7" y="-35.56"/>
</gates>
<devices>
<device name="" package="TQFP48">
<connects>
<connect gate="AN_POWER" pin="VBAT" pad="1"/>
<connect gate="AN_POWER" pin="VDDA" pad="9"/>
<connect gate="AN_POWER" pin="VSSA" pad="8"/>
<connect gate="PORTA_H" pin="PA10" pad="31"/>
<connect gate="PORTA_H" pin="PA11" pad="32"/>
<connect gate="PORTA_H" pin="PA12" pad="33"/>
<connect gate="PORTA_H" pin="PA13" pad="34"/>
<connect gate="PORTA_H" pin="PA14" pad="37"/>
<connect gate="PORTA_H" pin="PA15" pad="38"/>
<connect gate="PORTA_H" pin="PA8" pad="29"/>
<connect gate="PORTA_H" pin="PA9" pad="30"/>
<connect gate="PORTA_L" pin="PA0" pad="10"/>
<connect gate="PORTA_L" pin="PA1" pad="11"/>
<connect gate="PORTA_L" pin="PA2" pad="12"/>
<connect gate="PORTA_L" pin="PA3" pad="13"/>
<connect gate="PORTA_L" pin="PA4" pad="14"/>
<connect gate="PORTA_L" pin="PA5" pad="15"/>
<connect gate="PORTA_L" pin="PA6" pad="16"/>
<connect gate="PORTA_L" pin="PA7" pad="17"/>
<connect gate="PORTB_H" pin="PB10" pad="21"/>
<connect gate="PORTB_H" pin="PB11" pad="22"/>
<connect gate="PORTB_H" pin="PB12" pad="25"/>
<connect gate="PORTB_H" pin="PB13" pad="26"/>
<connect gate="PORTB_H" pin="PB14" pad="27"/>
<connect gate="PORTB_H" pin="PB15" pad="28"/>
<connect gate="PORTB_H" pin="PB8" pad="45"/>
<connect gate="PORTB_H" pin="PB9" pad="46"/>
<connect gate="PORTB_L" pin="PB0" pad="18"/>
<connect gate="PORTB_L" pin="PB1" pad="19"/>
<connect gate="PORTB_L" pin="PB2" pad="20"/>
<connect gate="PORTB_L" pin="PB3" pad="39"/>
<connect gate="PORTB_L" pin="PB4" pad="40"/>
<connect gate="PORTB_L" pin="PB5" pad="41"/>
<connect gate="PORTB_L" pin="PB6" pad="42"/>
<connect gate="PORTB_L" pin="PB7" pad="43"/>
<connect gate="PORTC" pin="PC13" pad="2"/>
<connect gate="PORTC" pin="PC14" pad="3"/>
<connect gate="PORTC" pin="PC15" pad="4"/>
<connect gate="PORTD/OSC" pin="PD0/OSC&lt;=" pad="5"/>
<connect gate="PORTD/OSC" pin="PD1/OSC=&gt;" pad="6"/>
<connect gate="POWER" pin="VDD_1" pad="24"/>
<connect gate="POWER" pin="VDD_2" pad="36"/>
<connect gate="POWER" pin="VDD_3" pad="48"/>
<connect gate="POWER" pin="VSS_1" pad="23"/>
<connect gate="POWER" pin="VSS_2" pad="35"/>
<connect gate="POWER" pin="VSS_3" pad="47"/>
<connect gate="RESET" pin="BOOT0" pad="44"/>
<connect gate="RESET" pin="NRST" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="DF12-3.0-60">
<description>&lt;b&gt;60 pin connector PN: DF12D(3.0)-60DP-0.5V&lt;/b&gt;&lt;p&gt;
Hirose Electric Co.</description>
<wire x1="-2.15" y1="8.6" x2="-2.15" y2="-8.6" width="0.127" layer="51"/>
<wire x1="-2.15" y1="-8.6" x2="2.15" y2="-8.6" width="0.127" layer="21"/>
<wire x1="2.15" y1="-8.6" x2="2.15" y2="8.6" width="0.127" layer="51"/>
<wire x1="2.15" y1="8.6" x2="-2.15" y2="8.6" width="0.127" layer="21"/>
<smd name="1" x="1.8" y="7.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="1.8" y="6.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="3" x="1.8" y="6.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="1.8" y="5.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="5" x="1.8" y="5.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="6" x="1.8" y="4.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="7" x="1.8" y="4.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="8" x="1.8" y="3.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="9" x="1.8" y="3.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="10" x="1.8" y="2.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="11" x="1.8" y="2.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="12" x="1.8" y="1.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="14" x="1.8" y="0.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="15" x="1.8" y="0.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="16" x="1.8" y="-0.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="17" x="1.8" y="-0.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="18" x="1.8" y="-1.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="19" x="1.8" y="-1.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="20" x="1.8" y="-2.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="21" x="1.8" y="-2.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="22" x="1.8" y="-3.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="23" x="1.8" y="-3.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="24" x="1.8" y="-4.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="25" x="1.8" y="-4.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="26" x="1.8" y="-5.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="27" x="1.8" y="-5.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="28" x="1.8" y="-6.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="29" x="1.8" y="-6.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="30" x="1.8" y="-7.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="31" x="-1.8" y="-7.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="32" x="-1.8" y="-6.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="33" x="-1.8" y="-6.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="34" x="-1.8" y="-5.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="35" x="-1.8" y="-5.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="36" x="-1.8" y="-4.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="37" x="-1.8" y="-4.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="38" x="-1.8" y="-3.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="39" x="-1.8" y="-3.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="40" x="-1.8" y="-2.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="41" x="-1.8" y="-2.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="42" x="-1.8" y="-1.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="43" x="-1.8" y="-1.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="44" x="-1.8" y="-0.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="45" x="-1.8" y="-0.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="46" x="-1.8" y="0.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="47" x="-1.8" y="0.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="48" x="-1.8" y="1.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="49" x="-1.8" y="1.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="50" x="-1.8" y="2.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="51" x="-1.8" y="2.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="52" x="-1.8" y="3.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="53" x="-1.8" y="3.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="54" x="-1.8" y="4.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="55" x="-1.8" y="4.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="56" x="-1.8" y="5.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="57" x="-1.8" y="5.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="58" x="-1.8" y="6.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="59" x="-1.8" y="6.75" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="60" x="-1.8" y="7.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<smd name="13" x="1.8" y="1.25" dx="0.25" dy="1.6" layer="1" rot="R270"/>
<text x="-3.175" y="-4.445" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-1.5" y="8.3" drill="0.6"/>
<hole x="1.5" y="8.3" drill="0.6"/>
<hole x="1.5" y="-8.3" drill="0.6"/>
<hole x="-1.5" y="-8.3" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="DF12-3.0-60">
<wire x1="7.62" y1="-48.26" x2="-7.62" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-48.26" x2="-7.62" y2="29.4024" width="0.254" layer="94"/>
<wire x1="-7.62" y1="29.4024" x2="-6.5424" y2="30.48" width="0.254" layer="94"/>
<wire x1="-6.5424" y1="30.48" x2="7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="-48.26" width="0.254" layer="94"/>
<text x="-5.08" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-50.8" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="27.94" length="short"/>
<pin name="2" x="-10.16" y="25.4" length="short"/>
<pin name="3" x="-10.16" y="22.86" length="short"/>
<pin name="4" x="-10.16" y="20.32" length="short"/>
<pin name="5" x="-10.16" y="17.78" length="short"/>
<pin name="6" x="-10.16" y="15.24" length="short"/>
<pin name="7" x="-10.16" y="12.7" length="short"/>
<pin name="8" x="-10.16" y="10.16" length="short"/>
<pin name="9" x="-10.16" y="7.62" length="short"/>
<pin name="10" x="-10.16" y="5.08" length="short"/>
<pin name="11" x="-10.16" y="2.54" length="short"/>
<pin name="12" x="-10.16" y="0" length="short"/>
<pin name="13" x="-10.16" y="-2.54" length="short"/>
<pin name="14" x="-10.16" y="-5.08" length="short"/>
<pin name="15" x="-10.16" y="-7.62" length="short"/>
<pin name="16" x="-10.16" y="-10.16" length="short"/>
<pin name="17" x="-10.16" y="-12.7" length="short"/>
<pin name="18" x="-10.16" y="-15.24" length="short"/>
<pin name="19" x="-10.16" y="-17.78" length="short"/>
<pin name="20" x="-10.16" y="-20.32" length="short"/>
<pin name="21" x="-10.16" y="-22.86" length="short"/>
<pin name="22" x="-10.16" y="-25.4" length="short"/>
<pin name="23" x="-10.16" y="-27.94" length="short"/>
<pin name="24" x="-10.16" y="-30.48" length="short"/>
<pin name="25" x="-10.16" y="-33.02" length="short"/>
<pin name="26" x="-10.16" y="-35.56" length="short"/>
<pin name="27" x="-10.16" y="-38.1" length="short"/>
<pin name="28" x="-10.16" y="-40.64" length="short"/>
<pin name="29" x="-10.16" y="-43.18" length="short"/>
<pin name="30" x="-10.16" y="-45.72" length="short"/>
<pin name="31" x="10.16" y="-45.72" length="short" rot="R180"/>
<pin name="32" x="10.16" y="-43.18" length="short" rot="R180"/>
<pin name="33" x="10.16" y="-40.64" length="short" rot="R180"/>
<pin name="34" x="10.16" y="-38.1" length="short" rot="R180"/>
<pin name="35" x="10.16" y="-35.56" length="short" rot="R180"/>
<pin name="36" x="10.16" y="-33.02" length="short" rot="R180"/>
<pin name="37" x="10.16" y="-30.48" length="short" rot="R180"/>
<pin name="38" x="10.16" y="-27.94" length="short" rot="R180"/>
<pin name="39" x="10.16" y="-25.4" length="short" rot="R180"/>
<pin name="40" x="10.16" y="-22.86" length="short" rot="R180"/>
<pin name="41" x="10.16" y="-20.32" length="short" rot="R180"/>
<pin name="42" x="10.16" y="-17.78" length="short" rot="R180"/>
<pin name="43" x="10.16" y="-15.24" length="short" rot="R180"/>
<pin name="44" x="10.16" y="-12.7" length="short" rot="R180"/>
<pin name="45" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="46" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="47" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="48" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="49" x="10.16" y="0" length="short" rot="R180"/>
<pin name="50" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="51" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="52" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="53" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="54" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="55" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="56" x="10.16" y="17.78" length="short" rot="R180"/>
<pin name="57" x="10.16" y="20.32" length="short" rot="R180"/>
<pin name="58" x="10.16" y="22.86" length="short" rot="R180"/>
<pin name="59" x="10.16" y="25.4" length="short" rot="R180"/>
<pin name="60" x="10.16" y="27.94" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DF12D-3.0-60" prefix="X">
<description>&lt;b&gt;60 pin connector&lt;/b&gt; PN: DF12D(3.0)-60DP-0.5V&lt;p&gt;
Source: con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;</description>
<gates>
<gate name="G$1" symbol="DF12-3.0-60" x="0" y="7.62"/>
</gates>
<devices>
<device name="" package="DF12-3.0-60">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8">
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
</packages>
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
<deviceset name="1,6/0,8" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
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
<part name="IC1" library="stm32" deviceset="STM32F10XCXT6" device=""/>
<part name="X1" library="con-hirose" deviceset="DF12D-3.0-60" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="PAD1" library="wirepad" deviceset="1,6/0,8" device=""/>
<part name="PAD2" library="wirepad" deviceset="1,6/0,8" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="PORTA_L" x="25.4" y="63.5"/>
<instance part="IC1" gate="PORTA_H" x="33.02" y="38.1"/>
<instance part="IC1" gate="PORTB_L" x="-12.7" y="35.56"/>
<instance part="IC1" gate="PORTB_H" x="60.96" y="43.18"/>
<instance part="IC1" gate="POWER" x="-7.62" y="78.74"/>
<instance part="IC1" gate="PORTC" x="104.14" y="38.1" rot="R180"/>
<instance part="IC1" gate="PORTD/OSC" x="86.36" y="55.88"/>
<instance part="IC1" gate="AN_POWER" x="78.74" y="104.14"/>
<instance part="IC1" gate="RESET" x="30.48" y="12.7"/>
<instance part="X1" gate="G$1" x="167.64" y="60.96"/>
<instance part="GND1" gate="1" x="-33.02" y="60.96"/>
<instance part="+3V1" gate="G$1" x="-38.1" y="91.44"/>
<instance part="PAD1" gate="P" x="-40.64" y="81.28"/>
<instance part="PAD2" gate="P" x="-40.64" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<wire x1="-17.78" y1="93.98" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="93.98" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="POWER" pin="VDD_2"/>
<wire x1="-22.86" y1="88.9" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="POWER" pin="VDD_3"/>
<wire x1="-17.78" y1="83.82" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="83.82" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="-22.86" y="88.9"/>
<wire x1="-22.86" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="AN_POWER" pin="VDDA"/>
<wire x1="96.52" y1="86.36" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-38.1" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="PAD1" gate="P" pin="P"/>
<wire x1="-30.48" y1="88.9" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="81.28" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="81.28" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="-30.48" y="88.9"/>
<pinref part="IC1" gate="POWER" pin="VDD_1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="POWER" pin="VSS_1"/>
<wire x1="-17.78" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="73.66" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="POWER" pin="VSS_2"/>
<wire x1="-22.86" y1="68.58" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="POWER" pin="VSS_3"/>
<wire x1="-17.78" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<junction x="-22.86" y="68.58"/>
<wire x1="-22.86" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="AN_POWER" pin="VSSA"/>
<wire x1="99.06" y1="91.44" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-33.02" y1="63.5" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="63.5" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="PAD2" gate="P" pin="P"/>
<wire x1="-38.1" y1="71.12" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="71.12" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="-27.94" y="63.5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
