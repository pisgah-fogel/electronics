<Qucs Schematic 0.0.19>
<Properties>
  <View=-482,-210,1892,1318,0.564475,0,180>
  <Grid=10,10,1>
  <DataSet=receiver_gamma_7m.dat>
  <DataDisplay=receiver_gamma_7m.sch>
  <OpenDisplay=1>
  <Script=receiver_gamma_7m.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 1840 240 0 0 1 2>
  <R R9 1 1840 210 -101 -26 1 1 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 670 410 0 0 0 0>
  <Vac V4 1 670 380 18 -26 0 1 "1 V" 1 "100 kHz" 1 "0" 0 "0" 0>
  <Diode D1 1 1100 220 -26 -91 0 2 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Eqn fft_output1 1 610 890 -30 16 0 0 "y3=fft(Output.Vt)" 1 "yes" 0>
  <Eqn fft_rf1 1 620 600 -30 16 0 0 "y1=fft(RF.Vt)" 1 "yes" 0>
  <.TR TR1 1 110 710 0 69 0 0 "lin" 1 "0" 1 "20 us" 1 "10000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 720 370 0 0 0 0>
  <AM_Mod V5 1 720 340 18 -26 0 0 "2 V" 1 "1.1 MHz" 0 "0" 0 "1.0" 0>
</Components>
<Wires>
  <1840 170 1840 180 "" 0 0 0 "">
  <670 340 690 340 "Signal" 710 310 6 "">
  <670 340 670 350 "" 0 0 0 "">
  <1130 170 1130 220 "" 0 0 0 "">
  <1130 170 1840 170 "" 0 0 0 "">
  <720 220 720 310 "RF" 750 250 62 "">
  <720 220 1070 220 "" 0 0 0 "">
  <1840 180 1840 180 "Output" 1810 140 0 "">
</Wires>
<Diagrams>
  <Rect -280 1170 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Output.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 290 680 240 160 3 #c0c0c0 1 00 0 0 10 100 1 -1203.98 5000 13243.8 1 -1 1 1 315 0 225 "" "" "">
	<"y1" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 280 1100 240 160 3 #c0c0c0 1 00 0 0 10 100 1 -0.0461827 0.2 0.508009 1 -1 1 1 315 0 225 "" "" "">
	<"y3" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect -280 800 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"RF.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect -280 580 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Signal.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 930 -190 42 #000000 0 "One diode based">
</Paintings>
