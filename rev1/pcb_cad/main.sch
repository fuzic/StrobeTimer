<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="7SEGx3">
<packages>
<package name="HDSP-R">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 10-mm 4 character 7 segment, decimal point right</description>
<wire x1="-20.193" y1="-6.477" x2="-20.193" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="6.477" x2="10.033" y2="6.477" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-6.477" x2="10.033" y2="6.477" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-6.477" x2="-20.193" y2="-6.477" width="0.1524" layer="21"/>
<pad name="DIG1" x="-14.224" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-11.684" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="D" x="-6.604" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="C,L3" x="-9.144" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="DIG2" x="-4.064" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="B,L2" x="-4.064" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="F" x="-14.224" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="L1,L2,L3" x="-11.684" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="DP" x="-1.524" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="DIG3" x="1.016" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="G" x="3.556" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="A,L1" x="-6.604" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="NULL" x="3.556" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.685" y="7.4422" size="1.4224" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.685" y="-8.6868" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="8.001" y1="-4.699" x2="8.255" y2="-4.699" width="0.3048" layer="51"/>
<wire x1="8.128" y1="4.3942" x2="7.6962" y2="3.9624" width="0.254" layer="51"/>
<wire x1="7.6962" y1="3.9624" x2="7.0866" y2="0.7366" width="0.254" layer="51"/>
<wire x1="7.0866" y1="0.7366" x2="7.493" y2="0.3302" width="0.254" layer="51"/>
<wire x1="7.493" y1="0.3302" x2="7.874" y2="0.7112" width="0.254" layer="51"/>
<wire x1="7.874" y1="0.7112" x2="8.4582" y2="4.064" width="0.254" layer="51"/>
<wire x1="8.4582" y1="4.064" x2="8.128" y2="4.3942" width="0.254" layer="51"/>
<wire x1="7.8232" y1="4.699" x2="7.4422" y2="4.318" width="0.254" layer="51"/>
<wire x1="7.4422" y1="4.318" x2="4.0132" y2="4.318" width="0.254" layer="51"/>
<wire x1="4.0132" y1="4.318" x2="3.6322" y2="4.699" width="0.254" layer="51"/>
<wire x1="3.6322" y1="4.699" x2="4.0132" y2="5.08" width="0.254" layer="51"/>
<wire x1="4.0132" y1="5.08" x2="7.4422" y2="5.08" width="0.254" layer="51"/>
<wire x1="7.4422" y1="5.08" x2="7.8232" y2="4.699" width="0.254" layer="51"/>
<wire x1="3.3274" y1="4.3942" x2="3.7592" y2="3.9624" width="0.254" layer="51"/>
<wire x1="3.7592" y1="3.9624" x2="3.175" y2="0.7366" width="0.254" layer="51"/>
<wire x1="3.175" y1="0.7366" x2="2.667" y2="0.2286" width="0.254" layer="51"/>
<wire x1="2.667" y1="0.2286" x2="2.413" y2="0.4826" width="0.254" layer="51"/>
<wire x1="2.413" y1="0.4826" x2="2.9972" y2="4.064" width="0.254" layer="51"/>
<wire x1="2.9972" y1="4.064" x2="3.3274" y2="4.3942" width="0.254" layer="51"/>
<wire x1="2.9718" y1="-0.0762" x2="3.429" y2="0.381" width="0.254" layer="51"/>
<wire x1="3.429" y1="0.381" x2="6.8072" y2="0.381" width="0.254" layer="51"/>
<wire x1="6.8072" y1="0.381" x2="7.1374" y2="0.0508" width="0.254" layer="51"/>
<wire x1="7.1374" y1="0.0508" x2="6.7056" y2="-0.381" width="0.254" layer="51"/>
<wire x1="6.7056" y1="-0.381" x2="3.2766" y2="-0.381" width="0.254" layer="51"/>
<wire x1="3.2766" y1="-0.381" x2="2.9718" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="2.6162" y1="-0.3302" x2="2.9972" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="1.9558" y1="-4.3942" x2="2.413" y2="-3.937" width="0.254" layer="51"/>
<wire x1="2.413" y1="-3.937" x2="2.9972" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="2.6162" y1="-0.3302" x2="2.2098" y2="-0.7366" width="0.254" layer="51"/>
<wire x1="2.2098" y1="-0.7366" x2="1.6256" y2="-4.064" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-4.064" x2="1.9558" y2="-4.3942" width="0.254" layer="51"/>
<wire x1="2.2606" y1="-4.699" x2="2.6416" y2="-4.318" width="0.254" layer="51"/>
<wire x1="2.6416" y1="-4.318" x2="6.0706" y2="-4.318" width="0.254" layer="51"/>
<wire x1="6.0706" y1="-4.318" x2="6.4516" y2="-4.699" width="0.254" layer="51"/>
<wire x1="6.4516" y1="-4.699" x2="6.0706" y2="-5.08" width="0.254" layer="51"/>
<wire x1="6.0706" y1="-5.08" x2="2.6416" y2="-5.08" width="0.254" layer="51"/>
<wire x1="2.6416" y1="-5.08" x2="2.2606" y2="-4.699" width="0.254" layer="51"/>
<wire x1="7.4168" y1="-0.2794" x2="6.9088" y2="-0.7874" width="0.254" layer="51"/>
<wire x1="6.9088" y1="-0.7874" x2="6.3246" y2="-3.9624" width="0.254" layer="51"/>
<wire x1="6.3246" y1="-3.9624" x2="6.7564" y2="-4.3942" width="0.254" layer="51"/>
<wire x1="6.7564" y1="-4.3942" x2="7.0866" y2="-4.064" width="0.254" layer="51"/>
<wire x1="7.0866" y1="-4.064" x2="7.6708" y2="-0.5334" width="0.254" layer="51"/>
<wire x1="7.6708" y1="-0.5334" x2="7.4168" y2="-0.2794" width="0.254" layer="51"/>
<wire x1="2.667" y1="-4.699" x2="6.096" y2="-4.699" width="0.6096" layer="51"/>
<wire x1="6.731" y1="-3.937" x2="7.366" y2="-0.635" width="0.6096" layer="51"/>
<wire x1="6.731" y1="0" x2="3.302" y2="0" width="0.6096" layer="51"/>
<wire x1="2.667" y1="-0.635" x2="2.032" y2="-3.937" width="0.6096" layer="51"/>
<wire x1="2.794" y1="0.635" x2="3.302" y2="3.937" width="0.6096" layer="51"/>
<wire x1="4.064" y1="4.699" x2="7.493" y2="4.699" width="0.6096" layer="51"/>
<wire x1="8.128" y1="4.064" x2="7.493" y2="0.762" width="0.6096" layer="51"/>
<circle x="8.128" y="-4.699" radius="0.254" width="0.6096" layer="51"/>
<wire x1="-12.319" y1="-4.699" x2="-12.065" y2="-4.699" width="0.3048" layer="51"/>
<wire x1="-12.192" y1="4.3942" x2="-12.6238" y2="3.9624" width="0.254" layer="51"/>
<wire x1="-12.6238" y1="3.9624" x2="-13.2334" y2="0.7366" width="0.254" layer="51"/>
<wire x1="-13.2334" y1="0.7366" x2="-12.827" y2="0.3302" width="0.254" layer="51"/>
<wire x1="-12.827" y1="0.3302" x2="-12.446" y2="0.7112" width="0.254" layer="51"/>
<wire x1="-12.446" y1="0.7112" x2="-11.8618" y2="4.064" width="0.254" layer="51"/>
<wire x1="-11.8618" y1="4.064" x2="-12.192" y2="4.3942" width="0.254" layer="51"/>
<wire x1="-12.4968" y1="4.699" x2="-12.8778" y2="4.318" width="0.254" layer="51"/>
<wire x1="-12.8778" y1="4.318" x2="-16.3068" y2="4.318" width="0.254" layer="51"/>
<wire x1="-16.3068" y1="4.318" x2="-16.6878" y2="4.699" width="0.254" layer="51"/>
<wire x1="-16.6878" y1="4.699" x2="-16.3068" y2="5.08" width="0.254" layer="51"/>
<wire x1="-16.3068" y1="5.08" x2="-12.8778" y2="5.08" width="0.254" layer="51"/>
<wire x1="-12.8778" y1="5.08" x2="-12.4968" y2="4.699" width="0.254" layer="51"/>
<wire x1="-16.9926" y1="4.3942" x2="-16.5608" y2="3.9624" width="0.254" layer="51"/>
<wire x1="-16.5608" y1="3.9624" x2="-17.145" y2="0.7366" width="0.254" layer="51"/>
<wire x1="-17.145" y1="0.7366" x2="-17.653" y2="0.2286" width="0.254" layer="51"/>
<wire x1="-17.653" y1="0.2286" x2="-17.907" y2="0.4826" width="0.254" layer="51"/>
<wire x1="-17.907" y1="0.4826" x2="-17.3228" y2="4.064" width="0.254" layer="51"/>
<wire x1="-17.3228" y1="4.064" x2="-16.9926" y2="4.3942" width="0.254" layer="51"/>
<wire x1="-17.3482" y1="-0.0762" x2="-16.891" y2="0.381" width="0.254" layer="51"/>
<wire x1="-16.891" y1="0.381" x2="-13.5128" y2="0.381" width="0.254" layer="51"/>
<wire x1="-13.5128" y1="0.381" x2="-13.1826" y2="0.0508" width="0.254" layer="51"/>
<wire x1="-13.1826" y1="0.0508" x2="-13.6144" y2="-0.381" width="0.254" layer="51"/>
<wire x1="-13.6144" y1="-0.381" x2="-17.0434" y2="-0.381" width="0.254" layer="51"/>
<wire x1="-17.0434" y1="-0.381" x2="-17.3482" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="-17.7038" y1="-0.3302" x2="-17.3228" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-18.3642" y1="-4.3942" x2="-17.907" y2="-3.937" width="0.254" layer="51"/>
<wire x1="-17.907" y1="-3.937" x2="-17.3228" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-17.7038" y1="-0.3302" x2="-18.1102" y2="-0.7366" width="0.254" layer="51"/>
<wire x1="-18.1102" y1="-0.7366" x2="-18.6944" y2="-4.064" width="0.254" layer="51"/>
<wire x1="-18.6944" y1="-4.064" x2="-18.3642" y2="-4.3942" width="0.254" layer="51"/>
<wire x1="-18.0594" y1="-4.699" x2="-17.6784" y2="-4.318" width="0.254" layer="51"/>
<wire x1="-17.6784" y1="-4.318" x2="-14.2494" y2="-4.318" width="0.254" layer="51"/>
<wire x1="-14.2494" y1="-4.318" x2="-13.8684" y2="-4.699" width="0.254" layer="51"/>
<wire x1="-13.8684" y1="-4.699" x2="-14.2494" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-14.2494" y1="-5.08" x2="-17.6784" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-17.6784" y1="-5.08" x2="-18.0594" y2="-4.699" width="0.254" layer="51"/>
<wire x1="-12.9032" y1="-0.2794" x2="-13.4112" y2="-0.7874" width="0.254" layer="51"/>
<wire x1="-13.4112" y1="-0.7874" x2="-13.9954" y2="-3.9624" width="0.254" layer="51"/>
<wire x1="-13.9954" y1="-3.9624" x2="-13.5636" y2="-4.3942" width="0.254" layer="51"/>
<wire x1="-13.5636" y1="-4.3942" x2="-13.2334" y2="-4.064" width="0.254" layer="51"/>
<wire x1="-13.2334" y1="-4.064" x2="-12.6492" y2="-0.5334" width="0.254" layer="51"/>
<wire x1="-12.6492" y1="-0.5334" x2="-12.9032" y2="-0.2794" width="0.254" layer="51"/>
<wire x1="-17.653" y1="-4.699" x2="-14.224" y2="-4.699" width="0.6096" layer="51"/>
<wire x1="-13.589" y1="-3.937" x2="-12.954" y2="-0.635" width="0.6096" layer="51"/>
<wire x1="-13.589" y1="0" x2="-17.018" y2="0" width="0.6096" layer="51"/>
<wire x1="-17.653" y1="-0.635" x2="-18.288" y2="-3.937" width="0.6096" layer="51"/>
<wire x1="-17.526" y1="0.635" x2="-17.018" y2="3.937" width="0.6096" layer="51"/>
<wire x1="-16.256" y1="4.699" x2="-12.827" y2="4.699" width="0.6096" layer="51"/>
<wire x1="-12.192" y1="4.064" x2="-12.827" y2="0.762" width="0.6096" layer="51"/>
<circle x="-12.192" y="-4.699" radius="0.254" width="0.6096" layer="51"/>
<wire x1="-2.159" y1="-4.699" x2="-1.905" y2="-4.699" width="0.3048" layer="51"/>
<wire x1="-2.032" y1="4.3942" x2="-2.4638" y2="3.9624" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="3.9624" x2="-3.0734" y2="0.7366" width="0.254" layer="51"/>
<wire x1="-3.0734" y1="0.7366" x2="-2.667" y2="0.3302" width="0.254" layer="51"/>
<wire x1="-2.667" y1="0.3302" x2="-2.286" y2="0.7112" width="0.254" layer="51"/>
<wire x1="-2.286" y1="0.7112" x2="-1.7018" y2="4.064" width="0.254" layer="51"/>
<wire x1="-1.7018" y1="4.064" x2="-2.032" y2="4.3942" width="0.254" layer="51"/>
<wire x1="-2.3368" y1="4.699" x2="-2.7178" y2="4.318" width="0.254" layer="51"/>
<wire x1="-2.7178" y1="4.318" x2="-6.1468" y2="4.318" width="0.254" layer="51"/>
<wire x1="-6.1468" y1="4.318" x2="-6.5278" y2="4.699" width="0.254" layer="51"/>
<wire x1="-6.5278" y1="4.699" x2="-6.1468" y2="5.08" width="0.254" layer="51"/>
<wire x1="-6.1468" y1="5.08" x2="-2.7178" y2="5.08" width="0.254" layer="51"/>
<wire x1="-2.7178" y1="5.08" x2="-2.3368" y2="4.699" width="0.254" layer="51"/>
<wire x1="-6.8326" y1="4.3942" x2="-6.4008" y2="3.9624" width="0.254" layer="51"/>
<wire x1="-6.4008" y1="3.9624" x2="-6.985" y2="0.7366" width="0.254" layer="51"/>
<wire x1="-6.985" y1="0.7366" x2="-7.493" y2="0.2286" width="0.254" layer="51"/>
<wire x1="-7.493" y1="0.2286" x2="-7.747" y2="0.4826" width="0.254" layer="51"/>
<wire x1="-7.747" y1="0.4826" x2="-7.1628" y2="4.064" width="0.254" layer="51"/>
<wire x1="-7.1628" y1="4.064" x2="-6.8326" y2="4.3942" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-0.0762" x2="-6.731" y2="0.381" width="0.254" layer="51"/>
<wire x1="-6.731" y1="0.381" x2="-3.3528" y2="0.381" width="0.254" layer="51"/>
<wire x1="-3.3528" y1="0.381" x2="-3.0226" y2="0.0508" width="0.254" layer="51"/>
<wire x1="-3.0226" y1="0.0508" x2="-3.4544" y2="-0.381" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="-0.381" x2="-6.8834" y2="-0.381" width="0.254" layer="51"/>
<wire x1="-6.8834" y1="-0.381" x2="-7.1882" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="-7.5438" y1="-0.3302" x2="-7.1628" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-8.2042" y1="-4.3942" x2="-7.747" y2="-3.937" width="0.254" layer="51"/>
<wire x1="-7.747" y1="-3.937" x2="-7.1628" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-7.5438" y1="-0.3302" x2="-7.9502" y2="-0.7366" width="0.254" layer="51"/>
<wire x1="-7.9502" y1="-0.7366" x2="-8.5344" y2="-4.064" width="0.254" layer="51"/>
<wire x1="-8.5344" y1="-4.064" x2="-8.2042" y2="-4.3942" width="0.254" layer="51"/>
<wire x1="-7.8994" y1="-4.699" x2="-7.5184" y2="-4.318" width="0.254" layer="51"/>
<wire x1="-7.5184" y1="-4.318" x2="-4.0894" y2="-4.318" width="0.254" layer="51"/>
<wire x1="-4.0894" y1="-4.318" x2="-3.7084" y2="-4.699" width="0.254" layer="51"/>
<wire x1="-3.7084" y1="-4.699" x2="-4.0894" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-4.0894" y1="-5.08" x2="-7.5184" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-7.5184" y1="-5.08" x2="-7.8994" y2="-4.699" width="0.254" layer="51"/>
<wire x1="-2.7432" y1="-0.2794" x2="-3.2512" y2="-0.7874" width="0.254" layer="51"/>
<wire x1="-3.2512" y1="-0.7874" x2="-3.8354" y2="-3.9624" width="0.254" layer="51"/>
<wire x1="-3.8354" y1="-3.9624" x2="-3.4036" y2="-4.3942" width="0.254" layer="51"/>
<wire x1="-3.4036" y1="-4.3942" x2="-3.0734" y2="-4.064" width="0.254" layer="51"/>
<wire x1="-3.0734" y1="-4.064" x2="-2.4892" y2="-0.5334" width="0.254" layer="51"/>
<wire x1="-2.4892" y1="-0.5334" x2="-2.7432" y2="-0.2794" width="0.254" layer="51"/>
<wire x1="-7.493" y1="-4.699" x2="-4.064" y2="-4.699" width="0.6096" layer="51"/>
<wire x1="-3.429" y1="-3.937" x2="-2.794" y2="-0.635" width="0.6096" layer="51"/>
<wire x1="-3.429" y1="0" x2="-6.858" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.493" y1="-0.635" x2="-8.128" y2="-3.937" width="0.6096" layer="51"/>
<wire x1="-7.366" y1="0.635" x2="-6.858" y2="3.937" width="0.6096" layer="51"/>
<wire x1="-6.096" y1="4.699" x2="-2.667" y2="4.699" width="0.6096" layer="51"/>
<wire x1="-2.032" y1="4.064" x2="-2.667" y2="0.762" width="0.6096" layer="51"/>
<circle x="-2.032" y="-4.699" radius="0.254" width="0.6096" layer="51"/>
<wire x1="-10.795" y1="-2.667" x2="-10.541" y2="-2.667" width="0.3048" layer="51"/>
<circle x="-10.668" y="-2.667" radius="0.254" width="0.6096" layer="51"/>
<wire x1="-9.779" y1="2.413" x2="-9.525" y2="2.413" width="0.3048" layer="51"/>
<circle x="-9.652" y="2.413" radius="0.254" width="0.6096" layer="51"/>
<wire x1="0.381" y1="4.953" x2="0.635" y2="4.953" width="0.3048" layer="51"/>
<circle x="0.508" y="4.953" radius="0.254" width="0.6096" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SEG7">
<wire x1="-12.7" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<pin name="B,L2" x="0" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="G" x="7.62" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="A,L1" x="-2.54" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="C,L3" x="-5.08" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P$6" x="7.62" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="DIG1" x="-10.16" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="DIG2" x="0" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="D" x="-2.54" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="L1L2L3" x="-7.62" y="12.7" visible="pin" length="middle" rot="R270"/>
<pin name="E" x="-7.62" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="DIG3" x="5.08" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="DP" x="2.54" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="F" x="-10.16" y="12.7" visible="pin" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SEG4X7">
<gates>
<gate name="G$1" symbol="SEG7" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="HDSP-R">
<connects>
<connect gate="G$1" pin="A,L1" pad="A,L1"/>
<connect gate="G$1" pin="B,L2" pad="B,L2"/>
<connect gate="G$1" pin="C,L3" pad="C,L3"/>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="DIG1" pad="DIG1"/>
<connect gate="G$1" pin="DIG2" pad="DIG2"/>
<connect gate="G$1" pin="DIG3" pad="DIG3"/>
<connect gate="G$1" pin="DP" pad="DP"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="F" pad="F"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="L1L2L3" pad="L1,L2,L3"/>
<connect gate="G$1" pin="P$6" pad="NULL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ac-logic">
<description>&lt;b&gt;TTL Logic Devices, 74AC11xx and 74AC16xx Series&lt;/b&gt;&lt;p&gt;
Based on the following source:
&lt;ul&gt;
&lt;li&gt;www.ti.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="7.366" y1="3.7338" x2="-7.366" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-3.7338" x2="7.747" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.747" y1="3.3528" x2="-7.366" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.366" y1="3.7338" x2="7.747" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="-3.3528" x2="-7.366" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="-3.7338" x2="7.366" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="7.747" y1="-3.3528" x2="7.747" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="3.3528" x2="-7.747" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-1.27" x2="-7.747" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.3782" x2="7.747" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-5.842" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.128" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="21"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7411299">
<wire x1="-10.16" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-10.16" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-15.24" width="0.4064" layer="94"/>
<text x="-10.16" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A/QA" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B/QB" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="C/QC" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="D/QD" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="E/QE" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="F/QF" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="G/QG" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="H/QH" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="QH'" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="CLR" x="-15.24" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SR" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="SL" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="G2" x="-15.24" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="S1" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="S0" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="QA'" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="2PWR4GND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="4.445" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="9.525" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="GND@1" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@4" x="7.62" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@1" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74AC11299" prefix="IC">
<description>8-bit universal &lt;B&gt;SHIFT/STORAGE REGISTER&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="7411299" x="22.86" y="0"/>
<gate name="P" symbol="2PWR4GND" x="-10.16" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL24-6">
<connects>
<connect gate="A" pin="A/QA" pad="1"/>
<connect gate="A" pin="B/QB" pad="2"/>
<connect gate="A" pin="C/QC" pad="3"/>
<connect gate="A" pin="CLK" pad="15"/>
<connect gate="A" pin="CLR" pad="14"/>
<connect gate="A" pin="D/QD" pad="4"/>
<connect gate="A" pin="E/QE" pad="9"/>
<connect gate="A" pin="F/QF" pad="10"/>
<connect gate="A" pin="G/QG" pad="11"/>
<connect gate="A" pin="G1" pad="21"/>
<connect gate="A" pin="G2" pad="20"/>
<connect gate="A" pin="H/QH" pad="12"/>
<connect gate="A" pin="QA'" pad="24"/>
<connect gate="A" pin="QH'" pad="13"/>
<connect gate="A" pin="S0" pad="23"/>
<connect gate="A" pin="S1" pad="22"/>
<connect gate="A" pin="SL" pad="17"/>
<connect gate="A" pin="SR" pad="16"/>
<connect gate="P" pin="GND@1" pad="5"/>
<connect gate="P" pin="GND@2" pad="6"/>
<connect gate="P" pin="GND@3" pad="7"/>
<connect gate="P" pin="GND@4" pad="8"/>
<connect gate="P" pin="VCC@1" pad="18"/>
<connect gate="P" pin="VCC@2" pad="19"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO24W">
<connects>
<connect gate="A" pin="A/QA" pad="1"/>
<connect gate="A" pin="B/QB" pad="2"/>
<connect gate="A" pin="C/QC" pad="3"/>
<connect gate="A" pin="CLK" pad="15"/>
<connect gate="A" pin="CLR" pad="14"/>
<connect gate="A" pin="D/QD" pad="4"/>
<connect gate="A" pin="E/QE" pad="9"/>
<connect gate="A" pin="F/QF" pad="10"/>
<connect gate="A" pin="G/QG" pad="11"/>
<connect gate="A" pin="G1" pad="21"/>
<connect gate="A" pin="G2" pad="20"/>
<connect gate="A" pin="H/QH" pad="12"/>
<connect gate="A" pin="QA'" pad="24"/>
<connect gate="A" pin="QH'" pad="13"/>
<connect gate="A" pin="S0" pad="23"/>
<connect gate="A" pin="S1" pad="22"/>
<connect gate="A" pin="SL" pad="17"/>
<connect gate="A" pin="SR" pad="16"/>
<connect gate="P" pin="GND@1" pad="5"/>
<connect gate="P" pin="GND@2" pad="6"/>
<connect gate="P" pin="GND@3" pad="7"/>
<connect gate="P" pin="GND@4" pad="8"/>
<connect gate="P" pin="VCC@1" pad="18"/>
<connect gate="P" pin="VCC@2" pad="19"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74142">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="7" x="12.7" y="-5.08" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="6" x="12.7" y="-2.54" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="4" x="12.7" y="2.54" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="5" x="12.7" y="0" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="3" x="12.7" y="5.08" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="2" x="12.7" y="7.62" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="1" x="12.7" y="10.16" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="0" x="12.7" y="12.7" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="8" x="12.7" y="-7.62" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="9" x="12.7" y="-10.16" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="STRB" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="QD" x="12.7" y="-15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CLK" x="-12.7" y="12.7" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*142" prefix="IC">
<description>Decimal &lt;b&gt;COUNTER&lt;/b&gt; and BCD to decimal &lt;b&gt;DECODER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74142" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="0" pad="10"/>
<connect gate="A" pin="1" pad="9"/>
<connect gate="A" pin="2" pad="7"/>
<connect gate="A" pin="3" pad="6"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="3"/>
<connect gate="A" pin="7" pad="2"/>
<connect gate="A" pin="8" pad="11"/>
<connect gate="A" pin="9" pad="12"/>
<connect gate="A" pin="CLK" pad="15"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="QD" pad="14"/>
<connect gate="A" pin="STRB" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J" package="SO16">
<connects>
<connect gate="A" pin="0" pad="10"/>
<connect gate="A" pin="1" pad="9"/>
<connect gate="A" pin="2" pad="7"/>
<connect gate="A" pin="3" pad="6"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="3"/>
<connect gate="A" pin="7" pad="2"/>
<connect gate="A" pin="8" pad="11"/>
<connect gate="A" pin="9" pad="12"/>
<connect gate="A" pin="CLK" pad="15"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="QD" pad="14"/>
<connect gate="A" pin="STRB" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
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
<part name="U$1" library="7SEGx3" deviceset="SEG4X7" device=""/>
<part name="U$2" library="7SEGx3" deviceset="SEG4X7" device=""/>
<part name="IC1" library="74ac-logic" deviceset="74AC11299" device="D"/>
<part name="S1" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S2" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S3" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S4" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S5" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S6" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S7" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S8" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S9" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S10" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S11" library="switch-omron" deviceset="10-XX" device=""/>
<part name="S12" library="switch-omron" deviceset="10-XX" device=""/>
<part name="IC2" library="74xx-eu" deviceset="74*142" device="J"/>
<part name="IC3" library="74xx-eu" deviceset="74*142" device="J"/>
<part name="IC4" library="74xx-eu" deviceset="74*142" device="J"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="33.02" y="78.74"/>
<instance part="U$2" gate="G$1" x="58.42" y="78.74"/>
<instance part="IC1" gate="A" x="-10.16" y="40.64" rot="R90"/>
<instance part="S1" gate="1" x="12.7" y="0" rot="R270"/>
<instance part="S2" gate="1" x="27.94" y="0" rot="R270"/>
<instance part="S3" gate="1" x="43.18" y="0" rot="R270"/>
<instance part="S4" gate="1" x="58.42" y="0" rot="R270"/>
<instance part="S5" gate="1" x="73.66" y="0" rot="R270"/>
<instance part="S6" gate="1" x="88.9" y="0" rot="R270"/>
<instance part="S7" gate="1" x="12.7" y="12.7" rot="R270"/>
<instance part="S8" gate="1" x="27.94" y="12.7" rot="R270"/>
<instance part="S9" gate="1" x="43.18" y="12.7" rot="R270"/>
<instance part="S10" gate="1" x="58.42" y="12.7" rot="R270"/>
<instance part="S11" gate="1" x="73.66" y="12.7" rot="R270"/>
<instance part="S12" gate="1" x="88.9" y="12.7" rot="R270"/>
<instance part="IC2" gate="A" x="111.76" y="73.66"/>
<instance part="IC3" gate="A" x="121.92" y="35.56"/>
<instance part="IC4" gate="A" x="132.08" y="-2.54"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
